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
@switch.table.Dot11DecryptGetKCK = private unnamed_addr constant [18 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 24, i32 24, i32 16, i32 16, i32 16, i32 16, i32 16], align 4
@switch.table.Dot11DecryptGetKEK.4 = private unnamed_addr constant [18 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 32, i32 32, i32 16, i32 16, i32 16, i32 16, i32 16], align 4
@switch.table.Dot11DecryptGetTkLen = private unnamed_addr constant [13 x i32] [i32 40, i32 256, i32 -1, i32 128, i32 104, i32 128, i32 -1, i32 128, i32 256, i32 256, i32 128, i32 256, i32 256], align 4
@switch.table.Dot11DecryptScanEapolForKeys = private unnamed_addr constant [18 x i32] [i32 2, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 8], align 4
@switch.table.Dot11DecryptRsnaMng.6 = private unnamed_addr constant [13 x i32] [i32 5, i32 32, i32 0, i32 16, i32 13, i32 16, i32 0, i32 16, i32 32, i32 32, i32 16, i32 32, i32 32], align 4
@switch.table.Dot11DecryptRsnaMng.7 = private unnamed_addr constant [10 x i8] c"\01d\FFe\02\FF\FFghf", align 1
@switch.table.Dot11DecryptScanFtAssocForKeys = private unnamed_addr constant [18 x i64] [i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 24, i64 24, i64 16, i64 16, i64 16, i64 16, i64 16], align 8
@switch.table.Dot11DecryptFtDerivePtk = private unnamed_addr constant [18 x i32] [i32 2, i32 2, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptDecryptKeyData(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %12 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %.val = load ptr, ptr %0, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %11) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %122, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 33
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %122, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %14, i64 36
  %21 = getelementptr inbounds i8, ptr %14, i64 84
  %22 = getelementptr inbounds i8, ptr %14, i64 72
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %26 [
    i32 1, label %Dot11DecryptGetKckLen.exit
    i32 2, label %Dot11DecryptGetKckLen.exit
    i32 3, label %Dot11DecryptGetKckLen.exit
    i32 4, label %Dot11DecryptGetKckLen.exit
    i32 5, label %Dot11DecryptGetKckLen.exit
    i32 6, label %Dot11DecryptGetKckLen.exit
    i32 8, label %Dot11DecryptGetKckLen.exit
    i32 9, label %Dot11DecryptGetKckLen.exit
    i32 11, label %Dot11DecryptGetKckLen.exit
    i32 12, label %Dot11DecryptGetKckLen.exit.thread
    i32 13, label %Dot11DecryptGetKckLen.exit.thread57
    i32 18, label %Dot11DecryptGetKckLen.exit
  ]

Dot11DecryptGetKckLen.exit.thread:                ; preds = %19
  %24 = getelementptr i8, ptr %14, i64 108
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKckLen.exit.thread57:              ; preds = %19
  %25 = getelementptr i8, ptr %14, i64 108
  br label %Dot11DecryptGetKekLen.exit

26:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pr = load i32, ptr %22, align 4
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %26
  %27 = phi i32 [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %.pr, %26 ]
  %.0.i = phi i64 [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 0, %26 ]
  %28 = getelementptr i8, ptr %21, i64 %.0.i
  switch i32 %27, label %31 [
    i32 1, label %Dot11DecryptGetKekLen.exit
    i32 2, label %Dot11DecryptGetKekLen.exit
    i32 3, label %Dot11DecryptGetKekLen.exit
    i32 4, label %Dot11DecryptGetKekLen.exit
    i32 5, label %Dot11DecryptGetKekLen.exit
    i32 6, label %Dot11DecryptGetKekLen.exit
    i32 8, label %Dot11DecryptGetKekLen.exit
    i32 9, label %Dot11DecryptGetKekLen.exit
    i32 11, label %Dot11DecryptGetKekLen.exit
    i32 12, label %29
    i32 13, label %30
    i32 18, label %Dot11DecryptGetKekLen.exit
  ]

29:                                               ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

30:                                               ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

31:                                               ; preds = %Dot11DecryptGetKckLen.exit
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %Dot11DecryptGetKckLen.exit.thread57, %Dot11DecryptGetKckLen.exit.thread, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %29, %30, %31
  %32 = phi ptr [ %28, %31 ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %28, %Dot11DecryptGetKckLen.exit ], [ %24, %Dot11DecryptGetKckLen.exit.thread ], [ %28, %29 ], [ %25, %Dot11DecryptGetKckLen.exit.thread57 ], [ %28, %30 ]
  %.0.i42 = phi i64 [ 0, %31 ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 32, %Dot11DecryptGetKckLen.exit.thread ], [ 32, %29 ], [ 32, %Dot11DecryptGetKckLen.exit.thread57 ], [ 32, %30 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %Dot11DecryptGetKekLen.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8
  br label %43

39:                                               ; preds = %Dot11DecryptGetKekLen.exit
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp ult i16 %41, 16
  br i1 %42, label %122, label %43

43:                                               ; preds = %39, %36
  %.055 = phi i16 [ %38, %36 ], [ %41, %39 ]
  %44 = zext i16 %.055 to i32
  %45 = icmp ult i16 %.055, 24
  br i1 %45, label %122, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = icmp ult i16 %48, 95
  %50 = zext i16 %48 to i32
  %51 = add nsw i32 %50, -95
  %52 = icmp slt i32 %51, %44
  %or.cond = select i1 %49, i1 true, i1 %52
  br i1 %or.cond, label %122, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  br i1 %35, label %56, label %77

56:                                               ; preds = %53
  %57 = icmp ugt i16 %.055, 31
  %58 = select i1 %57, i8 1, i8 2
  store i8 %58, ptr %20, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %62 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 301, i32 noundef 4, i32 noundef 0) #14
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %Dot11DecryptRc4KeyData.exit.thread

Dot11DecryptRc4KeyData.exit.thread:               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %122

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @gcry_cipher_setkey(ptr noundef %64, ptr noundef nonnull %12, i64 noundef 32) #14
  %.not9.i = icmp eq i32 %65, 0
  br i1 %.not9.i, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  br label %Dot11DecryptRc4KeyData.exit.thread61

68:                                               ; preds = %63
  %69 = zext i16 %.055 to i64
  %70 = call ptr @g_memdup2(ptr noundef %55, i64 noundef %69) #15
  %.not10.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %9, align 8
  br i1 %.not10.i, label %Dot11DecryptRc4KeyData.exit.thread61, label %72

Dot11DecryptRc4KeyData.exit.thread61:             ; preds = %66, %68
  %.sink.i.ph = phi ptr [ %71, %68 ], [ %67, %66 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i.ph) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %122

72:                                               ; preds = %68
  %73 = call i32 @gcry_cipher_decrypt(ptr noundef %71, ptr noundef nonnull %10, i64 noundef 256, ptr noundef null, i64 noundef 0) #14
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @gcry_cipher_decrypt(ptr noundef %74, ptr noundef nonnull %70, i64 noundef %69, ptr noundef null, i64 noundef 0) #14
  %76 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %70, i64 %69, i1 false)
  call void @g_free(ptr noundef nonnull %70) #14
  br label %95

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %78 = icmp eq ptr %32, null
  %79 = icmp eq ptr %55, null
  %or.cond4.i = or i1 %78, %79
  br i1 %or.cond4.i, label %AES_unwrap.exit.thread, label %80

80:                                               ; preds = %77
  %81 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 7, i32 noundef 0) #14
  %.not.i44 = icmp eq i32 %81, 0
  br i1 %.not.i44, label %82, label %AES_unwrap.exit.thread

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @gcry_cipher_setkey(ptr noundef %83, ptr noundef nonnull %32, i64 noundef %.0.i42) #14
  %.not18.i = icmp eq i32 %84, 0
  %85 = load ptr, ptr %8, align 8
  br i1 %.not18.i, label %86, label %AES_unwrap.exit.thread69

86:                                               ; preds = %82
  %87 = add nsw i32 %44, -8
  %88 = zext nneg i32 %87 to i64
  %89 = zext i16 %.055 to i64
  %90 = call i32 @gcry_cipher_decrypt(ptr noundef %85, ptr noundef %4, i64 noundef %88, ptr noundef nonnull %55, i64 noundef %89) #14
  %.not19.i = icmp eq i32 %90, 0
  br i1 %.not19.i, label %AES_unwrap.exit, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  br label %AES_unwrap.exit.thread69

AES_unwrap.exit.thread:                           ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %122

AES_unwrap.exit.thread69:                         ; preds = %91, %82
  %.sink.i47.ph = phi ptr [ %85, %82 ], [ %92, %91 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i47.ph) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %122

AES_unwrap.exit:                                  ; preds = %86
  %93 = trunc nuw i32 %87 to i16
  %94 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %95

95:                                               ; preds = %AES_unwrap.exit, %72
  %.3 = phi i16 [ %.055, %72 ], [ %93, %AES_unwrap.exit ]
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %Dot11DecryptCopyKey.exit, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %14, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not30.i = icmp eq ptr %98, null
  br i1 %.not30.i, label %100, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull align 8 dereferenceable(432) %98, i64 432, i1 false)
  br label %101

100:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, i8 0, i64 432, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds i8, ptr %14, i64 172
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, ptr %6, i64 145
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %6, i64 56
  %107 = load i32, ptr %102, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull readonly align 4 %21, i64 %108, i1 false)
  %109 = load i32, ptr %22, align 4
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %6, i64 146
  store i8 %110, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %14, i64 76
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %6, i64 147
  store i8 %114, ptr %115, align 1
  %116 = load i8, ptr %20, align 4
  switch i8 %116, label %Dot11DecryptCopyKey.exit [
    i8 1, label %.sink.split.i50
    i8 0, label %117
    i8 3, label %117
    i8 2, label %117
  ]

117:                                              ; preds = %101, %101, %101
  %118 = load i32, ptr %112, align 4
  %switch.tableidx = add i32 %118, -1
  %119 = icmp ult i32 %switch.tableidx, 10
  br i1 %119, label %switch.lookup, label %.sink.split.i50

switch.lookup:                                    ; preds = %117
  %120 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i8], ptr @switch.table.Dot11DecryptRsnaMng.7, i64 0, i64 %120
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %.sink.split.i50

.sink.split.i50:                                  ; preds = %117, %switch.lookup, %101
  %.sink.i51 = phi i8 [ 100, %101 ], [ %switch.load, %switch.lookup ], [ -1, %117 ]
  store i8 %.sink.i51, ptr %6, align 8
  br label %Dot11DecryptCopyKey.exit

Dot11DecryptCopyKey.exit:                         ; preds = %95, %101, %.sink.split.i50
  %121 = zext i16 %.3 to i32
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %39, %AES_unwrap.exit.thread69, %AES_unwrap.exit.thread, %Dot11DecryptRc4KeyData.exit.thread61, %Dot11DecryptRc4KeyData.exit.thread, %43, %46, %7, %16, %Dot11DecryptCopyKey.exit
  %.0 = phi i32 [ 0, %Dot11DecryptCopyKey.exit ], [ 1, %16 ], [ 1, %7 ], [ 1, %46 ], [ 1, %43 ], [ 1, %Dot11DecryptRc4KeyData.exit.thread ], [ 1, %Dot11DecryptRc4KeyData.exit.thread61 ], [ 1, %AES_unwrap.exit.thread ], [ 1, %AES_unwrap.exit.thread69 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AES_unwrap(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
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
define internal fastcc void @Dot11DecryptCopyKey(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %1, i64 145
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 4 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %1, i64 146
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %1, i64 147
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
  %switch.gep = getelementptr inbounds [10 x i8], ptr @switch.table.Dot11DecryptRsnaMng.7, i64 0, i64 %30
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
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 146
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
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table.Dot11DecryptGetKCK, i64 0, i64 %11
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
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 146
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
  %switch.gep = getelementptr inbounds [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys, i64 0, i64 %11
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
  %switch.gep19 = getelementptr inbounds [18 x i32], ptr @switch.table.Dot11DecryptGetKEK.4, i64 0, i64 %16
  %switch.load20 = load i32, ptr %switch.gep19, align 4
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup15, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %15 ], [ %switch.load20, %switch.lookup15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Dot11DecryptGetTK(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 146
  %13 = load i8, ptr %12, align 2
  switch i8 %13, label %14 [
    i8 1, label %Dot11DecryptGetKckLen.exit
    i8 2, label %Dot11DecryptGetKckLen.exit
    i8 3, label %Dot11DecryptGetKckLen.exit
    i8 4, label %Dot11DecryptGetKckLen.exit
    i8 5, label %Dot11DecryptGetKckLen.exit
    i8 6, label %Dot11DecryptGetKckLen.exit
    i8 8, label %Dot11DecryptGetKckLen.exit
    i8 9, label %Dot11DecryptGetKckLen.exit
    i8 11, label %Dot11DecryptGetKckLen.exit
    i8 12, label %Dot11DecryptGetKekLen.exit
    i8 13, label %Dot11DecryptGetKekLen.exit
    i8 18, label %Dot11DecryptGetKckLen.exit
  ]

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pre = load i8, ptr %12, align 2
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %14
  %15 = phi i8 [ %.pre, %14 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ]
  %.0.i = phi i64 [ 0, %14 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ], [ 16, %10 ]
  switch i8 %15, label %18 [
    i8 1, label %Dot11DecryptGetKekLen.exit
    i8 2, label %Dot11DecryptGetKekLen.exit
    i8 3, label %Dot11DecryptGetKekLen.exit
    i8 4, label %Dot11DecryptGetKekLen.exit
    i8 5, label %Dot11DecryptGetKekLen.exit
    i8 6, label %Dot11DecryptGetKekLen.exit
    i8 8, label %Dot11DecryptGetKekLen.exit
    i8 9, label %Dot11DecryptGetKekLen.exit
    i8 11, label %Dot11DecryptGetKekLen.exit
    i8 12, label %16
    i8 13, label %17
    i8 18, label %Dot11DecryptGetKekLen.exit
  ]

16:                                               ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

17:                                               ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

18:                                               ; preds = %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %10, %10, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %16, %17, %18
  %.0.i23 = phi i64 [ %.0.i, %18 ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %16 ], [ %.0.i, %17 ], [ 24, %10 ], [ 24, %10 ]
  %.0.i15 = phi i64 [ 0, %18 ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 32, %16 ], [ 32, %17 ], [ 32, %10 ], [ 32, %10 ]
  %19 = getelementptr i8, ptr %11, i64 %.0.i23
  %20 = getelementptr i8, ptr %19, i64 %.0.i15
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 147
  %22 = load i8, ptr %21, align 1
  %switch.tableidx = add i8 %22, -1
  %23 = icmp ult i8 %switch.tableidx, 13
  br i1 %23, label %switch.lookup, label %24

24:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit

switch.lookup:                                    ; preds = %Dot11DecryptGetKekLen.exit
  %25 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.6, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup, %24, %8, %2
  %.012 = phi i32 [ 0, %2 ], [ 16, %8 ], [ 0, %24 ], [ %switch.load, %switch.lookup ]
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
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table.Dot11DecryptGetTkLen, i64 0, i64 %4
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
  %10 = getelementptr inbounds i8, ptr %0, i64 147
  %11 = load i8, ptr %10, align 1
  %switch.tableidx = add i8 %11, -1
  %12 = icmp ult i8 %switch.tableidx, 13
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit

switch.lookup:                                    ; preds = %9
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.6, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup, %13, %5, %2
  %.08 = phi i32 [ 0, %2 ], [ 16, %5 ], [ 0, %13 ], [ %switch.load, %switch.lookup ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanTdlsForKeys(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %32 = icmp ugt i32 %.076, %27
  br i1 %32, label %.loopexit, label %.thread

.thread:                                          ; preds = %.lr.ph, %31
  %.1101 = phi i32 [ %.1, %31 ], [ %.079110, %.lr.ph ]
  %.181100 = phi i32 [ %.181, %31 ], [ %.080109, %.lr.ph ]
  %.18399 = phi i32 [ %.183, %31 ], [ %.082108, %.lr.ph ]
  %.18598 = phi i32 [ %.185, %31 ], [ %.084107, %.lr.ph ]
  %33 = add i32 %.078111, 2
  %34 = add i32 %33, %27
  %35 = icmp ugt i32 %34, %2
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
  %51 = getelementptr inbounds i8, ptr %4, i64 6
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
  %55 = getelementptr inbounds i8, ptr %.0116, i64 33
  %56 = load i8, ptr %55, align 1
  %.not89 = icmp eq i8 %56, 0
  br i1 %.not89, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.0116, i64 37
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
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %66 = call fastcc i32 @Dot11DecryptTDLSDeriveKey(ptr noundef nonnull %62, ptr noundef nonnull %1, i32 noundef %.084.lcssa, i32 noundef %.082.lcssa, i32 noundef %.079.lcssa, i32 noundef %.080.lcssa, i8 noundef zeroext %7)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %62)
  br label %.loopexit

70:                                               ; preds = %64
  call void @g_free(ptr noundef nonnull %62) #14
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.thread, %57, %._crit_edge, %10, %6, %3, %70, %68, %63
  %.077 = phi i32 [ 3, %63 ], [ -1, %68 ], [ 4, %70 ], [ 4, %3 ], [ 4, %6 ], [ 4, %10 ], [ 4, %._crit_edge ], [ -1, %57 ], [ 4, %.thread ], [ 4, %31 ]
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Dot11DecryptTDLSDeriveKey(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #0 {
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
  br i1 %25, label %27, label %29

27:                                               ; preds = %7
  call void @gcry_md_write(ptr noundef %26, ptr noundef %19, i64 noundef 32) #14
  %28 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %28, ptr noundef %22, i64 noundef 32) #14
  br label %31

29:                                               ; preds = %7
  call void @gcry_md_write(ptr noundef %26, ptr noundef %22, i64 noundef 32) #14
  %30 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %30, ptr noundef %19, i64 noundef 32) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @gcry_md_read(ptr noundef %32, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %34) #14
  %35 = add i32 %5, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = add i32 %5, 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = add i32 %5, 14
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 2) #14
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %194

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @gcry_md_setkey(ptr noundef %46, ptr noundef nonnull %10, i64 noundef 32) #14
  %.not82 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %9, align 8
  br i1 %.not82, label %50, label %49

49:                                               ; preds = %45
  call void @gcry_md_close(ptr noundef %48) #14
  br label %194

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @gcry_md_write(ptr noundef nonnull %48, ptr noundef null, i64 noundef 0) #14
  %.pre = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre, %56 ], [ %52, %50 ]
  %59 = getelementptr inbounds i8, ptr %48, i64 16
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr [1 x i8], ptr %59, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  call void @gcry_md_write(ptr noundef nonnull %63, ptr noundef null, i64 noundef 0) #14
  %.pre90 = load i32, ptr %64, align 8
  br label %70

70:                                               ; preds = %69, %57
  %71 = phi i32 [ %.pre90, %69 ], [ %65, %57 ]
  %72 = getelementptr inbounds i8, ptr %63, i64 16
  %73 = add i32 %71, 1
  store i32 %73, ptr %64, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr [1 x i8], ptr %72, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %76, ptr noundef nonnull @.str.52, i64 noundef 8) #14
  %77 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) %43, i64 noundef 6) #16
  %78 = icmp slt i32 %77, 0
  %79 = load ptr, ptr %9, align 8
  br i1 %78, label %80, label %82

80:                                               ; preds = %70
  call void @gcry_md_write(ptr noundef %79, ptr noundef %40, i64 noundef 6) #14
  %81 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %81, ptr noundef %43, i64 noundef 6) #14
  br label %84

82:                                               ; preds = %70
  call void @gcry_md_write(ptr noundef %79, ptr noundef %43, i64 noundef 6) #14
  %83 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %83, ptr noundef %40, i64 noundef 6) #14
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %85, ptr noundef %37, i64 noundef 6) #14
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @gcry_md_write(ptr noundef nonnull %86, ptr noundef null, i64 noundef 0) #14
  %.pre91 = load i32, ptr %87, align 8
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi i32 [ %.pre91, %92 ], [ %88, %84 ]
  %95 = getelementptr inbounds i8, ptr %86, i64 16
  %96 = add i32 %94, 1
  store i32 %96, ptr %87, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr [1 x i8], ptr %95, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  call void @gcry_md_write(ptr noundef nonnull %99, ptr noundef null, i64 noundef 0) #14
  %.pre92 = load i32, ptr %100, align 8
  br label %106

106:                                              ; preds = %105, %93
  %107 = phi i32 [ %.pre92, %105 ], [ %101, %93 ]
  %108 = getelementptr inbounds i8, ptr %99, i64 16
  %109 = add i32 %107, 1
  store i32 %109, ptr %100, align 8
  %110 = sext i32 %107 to i64
  %111 = getelementptr [1 x i8], ptr %108, i64 0, i64 %110
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @gcry_md_read(ptr noundef %112, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %113, i64 32, i1 false)
  %114 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %114) #14
  %115 = call i32 @gcry_mac_open(ptr noundef nonnull %14, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not83 = icmp eq i32 %115, 0
  br i1 %.not83, label %116, label %194

116:                                              ; preds = %106
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @gcry_mac_setkey(ptr noundef %117, ptr noundef nonnull %10, i64 noundef 16) #14
  %.not84 = icmp eq i32 %118, 0
  %119 = load ptr, ptr %14, align 8
  br i1 %.not84, label %121, label %120

120:                                              ; preds = %116
  call void @gcry_mac_close(ptr noundef %119) #14
  br label %194

121:                                              ; preds = %116
  %122 = call i32 @gcry_mac_write(ptr noundef %119, ptr noundef %40, i64 noundef 6) #14
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @gcry_mac_write(ptr noundef %123, ptr noundef %43, i64 noundef 6) #14
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @gcry_mac_write(ptr noundef %125, ptr noundef nonnull %12, i64 noundef 1) #14
  %127 = load ptr, ptr %14, align 8
  %128 = zext i32 %5 to i64
  %129 = getelementptr i8, ptr %1, i64 %128
  %130 = add i32 %5, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %1, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %134, 2
  %136 = call i32 @gcry_mac_write(ptr noundef %127, ptr noundef %129, i64 noundef %135) #14
  %137 = load ptr, ptr %14, align 8
  %138 = zext i32 %2 to i64
  %139 = getelementptr i8, ptr %1, i64 %138
  %140 = add i32 %2, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %1, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = add nuw nsw i64 %144, 2
  %146 = call i32 @gcry_mac_write(ptr noundef %137, ptr noundef %139, i64 noundef %145) #14
  %147 = load ptr, ptr %14, align 8
  %148 = zext i32 %4 to i64
  %149 = getelementptr i8, ptr %1, i64 %148
  %150 = add i32 %4, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %1, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = add nuw nsw i64 %154, 2
  %156 = call i32 @gcry_mac_write(ptr noundef %147, ptr noundef %149, i64 noundef %155) #14
  %157 = load ptr, ptr %14, align 8
  %158 = zext i32 %3 to i64
  %159 = getelementptr i8, ptr %1, i64 %158
  %160 = call i32 @gcry_mac_write(ptr noundef %157, ptr noundef %159, i64 noundef 4) #14
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @gcry_mac_write(ptr noundef %161, ptr noundef nonnull %13, i64 noundef 16) #14
  %163 = add i32 %3, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %1, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = icmp ult i8 %166, 18
  br i1 %167, label %168, label %170

168:                                              ; preds = %121
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 3086, ptr noundef nonnull @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef nonnull @.str.53) #14
  %169 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %169) #14
  br label %194

170:                                              ; preds = %121
  %171 = zext i8 %166 to i64
  %172 = load ptr, ptr %14, align 8
  %173 = add nsw i64 %171, -18
  %174 = call i32 @gcry_mac_write(ptr noundef %172, ptr noundef %19, i64 noundef %173) #14
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @gcry_mac_read(ptr noundef %175, ptr noundef nonnull %11, ptr noundef nonnull %15) #14
  %.not85 = icmp eq i32 %176, 0
  br i1 %.not85, label %179, label %177

177:                                              ; preds = %170
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 3092, ptr noundef nonnull @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef nonnull @.str.54) #14
  %178 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %178) #14
  br label %194

179:                                              ; preds = %170
  %180 = add i32 %3, 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %1, i64 %181
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) %182, i64 16)
  %.not86 = icmp eq i32 %bcmp, 0
  %183 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %183) #14
  br i1 %.not86, label %Dot11DecryptGetKckLen.exit, label %194

Dot11DecryptGetKckLen.exit:                       ; preds = %179
  %184 = getelementptr inbounds i8, ptr %0, i64 36
  %185 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 2, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 48, ptr %187, align 4
  %188 = getelementptr i8, ptr %0, i64 116
  %189 = getelementptr inbounds i8, ptr %10, i64 16
  %190 = call fastcc i32 @Dot11DecryptGetTkLen(i32 noundef 4)
  %.lhs.trunc88 = trunc nsw i32 %190 to i16
  %191 = sdiv i16 %.lhs.trunc88, 8
  %.sext89 = zext nneg i16 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 16 %189, i64 %.sext89, i1 false)
  %192 = getelementptr inbounds i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %192, ptr noundef nonnull align 1 dereferenceable(32) %22, i64 32, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 1, ptr %193, align 1
  store i8 2, ptr %184, align 4
  br label %194

194:                                              ; preds = %179, %106, %31, %Dot11DecryptGetKckLen.exit, %177, %168, %120, %49
  %.0 = phi i32 [ 1, %49 ], [ 1, %120 ], [ 1, %168 ], [ 1, %177 ], [ 0, %Dot11DecryptGetKckLen.exit ], [ 1, %31 ], [ 1, %106 ], [ 1, %179 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Dot11DecryptAddSa(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef %1) #14
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
  %8 = tail call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef %1, i64 noundef 12) #15
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %8, ptr noundef %2) #14
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi ptr [ %5, %6 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanEapolForKeys(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 2
  switch i8 %18, label %Dot11DecryptGroupHandshake.exit [
    i8 2, label %19
    i8 -2, label %19
  ]

19:                                               ; preds = %16, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %20 = getelementptr inbounds i8, ptr %13, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %234 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %225
    i32 6, label %Dot11DecryptGroupHandshake.exit
  ]

22:                                               ; preds = %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp ugt i16 %24, 1024
  br i1 %25, label %Dot11DecryptRsna4WHandshake.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 1024
  br i1 %29, label %Dot11DecryptRsna4WHandshake.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp ugt i16 %32, 1024
  br i1 %33, label %Dot11DecryptRsna4WHandshake.exit, label %34

34:                                               ; preds = %30
  switch i32 %21, label %223 [
    i32 1, label %35
    i32 2, label %58
    i32 3, label %214
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not136.i = icmp eq ptr %37, null
  br i1 %.not136.i, label %Dot11DecryptRsna4WHandshake.exit, label %38

38:                                               ; preds = %35
  %.val137.i = load ptr, ptr %0, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %.val137.i, ptr noundef nonnull %13) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 32
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
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull readonly align 1 dereferenceable(12) %13, i64 12, i1 false)
  %50 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %46)
  br label %51

51:                                               ; preds = %48, %41
  %.0122.i = phi ptr [ %50, %48 ], [ %39, %41 ]
  %52 = getelementptr inbounds i8, ptr %.0122.i, i64 36
  %53 = getelementptr inbounds i8, ptr %.0122.i, i64 37
  %54 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %1, i64 7
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %52, align 4
  %57 = getelementptr inbounds i8, ptr %.0122.i, i64 32
  store i8 1, ptr %57, align 8
  br label %Dot11DecryptRsna4WHandshake.exit

58:                                               ; preds = %34
  %.val.i = load ptr, ptr %0, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %13) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Dot11DecryptRsna4WHandshake.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Dot11DecryptRsna4WHandshake.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not133.i = icmp ne ptr %66, null
  store i64 0, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 27656
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  %71 = or i1 %.not133.i, %70
  br i1 %71, label %.lr.ph.i, label %Dot11DecryptRsna4WHandshake.exit

.lr.ph.i:                                         ; preds = %64
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 27696
  %74 = getelementptr inbounds i8, ptr %9, i64 320
  %75 = getelementptr inbounds i8, ptr %9, i64 392
  %76 = getelementptr inbounds i8, ptr %0, i64 27664
  %77 = getelementptr inbounds i8, ptr %9, i64 424
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = zext nneg i32 %3 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 7
  %81 = getelementptr inbounds i8, ptr %1, i64 36
  %82 = getelementptr inbounds i8, ptr %1, i64 35
  %83 = getelementptr inbounds i8, ptr %1, i64 34
  %84 = getelementptr inbounds i8, ptr %1, i64 80
  %85 = getelementptr inbounds i8, ptr %1, i64 120
  %86 = getelementptr inbounds i8, ptr %1, i64 128
  %87 = getelementptr inbounds i8, ptr %1, i64 136
  %88 = getelementptr inbounds i8, ptr %59, i64 8
  %89 = getelementptr inbounds i8, ptr %59, i64 14
  %90 = getelementptr inbounds i8, ptr %8, i64 6
  %91 = getelementptr inbounds i8, ptr %59, i64 37
  %92 = getelementptr inbounds i8, ptr %8, i64 12
  %93 = getelementptr inbounds i8, ptr %8, i64 44
  %94 = getelementptr i8, ptr %1, i64 48
  %95 = getelementptr i8, ptr %1, i64 56
  %96 = getelementptr inbounds i8, ptr %10, i64 81
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i
  %.0181.i = phi i32 [ -1, %.lr.ph.i ], [ %.0181.i.be, %.backedge.i.backedge ]
  %.0106180.i = phi i32 [ -1, %.lr.ph.i ], [ %.0106180.i.be, %.backedge.i.backedge ]
  %.0110179.i = phi i32 [ -1, %.lr.ph.i ], [ %.0110179.i.be, %.backedge.i.backedge ]
  %.1115178.i = phi i1 [ %.not133.i, %.lr.ph.i ], [ false, %.backedge.i.backedge ]
  %.0116177.i = phi i32 [ 1, %.lr.ph.i ], [ %.0116177.i.be, %.backedge.i.backedge ]
  %.0120176.i = phi i32 [ 0, %.lr.ph.i ], [ %.0120176.i.be, %.backedge.i.backedge ]
  br i1 %.1115178.i, label %97, label %Dot11DecryptIsWpaKeyType.exit.i

97:                                               ; preds = %.backedge.i
  %98 = load ptr, ptr %65, align 8
  %99 = load i8, ptr %98, align 8
  switch i8 %99, label %Dot11DecryptIsWpaKeyType.exit.i [
    i8 3, label %100
    i8 4, label %100
    i8 5, label %100
    i8 7, label %100
  ]

100:                                              ; preds = %97, %97, %97, %97
  %101 = add i32 %.0120176.i, -1
  br label %104

Dot11DecryptIsWpaKeyType.exit.i:                  ; preds = %97, %.backedge.i
  %102 = sext i32 %.0120176.i to i64
  %103 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %72, i64 0, i64 %102
  br label %104

104:                                              ; preds = %Dot11DecryptIsWpaKeyType.exit.i, %100
  %.0124.i = phi ptr [ %98, %100 ], [ %103, %Dot11DecryptIsWpaKeyType.exit.i ]
  %.1121.i = phi i32 [ %101, %100 ], [ %.0120176.i, %Dot11DecryptIsWpaKeyType.exit.i ]
  %105 = load i8, ptr %.0124.i, align 8
  switch i8 %105, label %Dot11DecryptIsWpaKeyType.exit141.i [
    i8 3, label %106
    i8 4, label %Dot11DecryptIsPwdWildcardSsid.exit.i
    i8 5, label %Dot11DecryptIsPwdWildcardSsid.exit.i
    i8 7, label %Dot11DecryptIsPwdWildcardSsid.exit.i
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %.0124.i, i64 424
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %Dot11DecryptIsPwdWildcardSsid.exit.i

110:                                              ; preds = %106
  %111 = load i64, ptr %73, align 8
  %112 = add i64 %111, -1
  %or.cond12.i.i = icmp ult i64 %112, 32
  br i1 %or.cond12.i.i, label %113, label %Dot11DecryptIsPwdWildcardSsid.exit.i

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull align 8 dereferenceable(432) %.0124.i, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %111, i1 false)
  store i64 %111, ptr %77, align 8
  call fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef nonnull %74, ptr noundef nonnull %78)
  br label %Dot11DecryptIsPwdWildcardSsid.exit.i

Dot11DecryptIsPwdWildcardSsid.exit.i:             ; preds = %113, %110, %106, %104, %104, %104
  %.0123.i = phi ptr [ %9, %113 ], [ %.0124.i, %106 ], [ %.0124.i, %110 ], [ %.0124.i, %104 ], [ %.0124.i, %104 ], [ %.0124.i, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr readonly align 1 %2, i64 %79, i1 false)
  %114 = load i8, ptr %80, align 1
  switch i8 %114, label %122 [
    i8 0, label %115
    i8 3, label %115
    i8 2, label %115
    i8 1, label %123
  ]

115:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.i, %Dot11DecryptIsPwdWildcardSsid.exit.i, %Dot11DecryptIsPwdWildcardSsid.exit.i
  %116 = load i8, ptr %81, align 4
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %82, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %83, align 2
  %121 = zext i8 %120 to i32
  br label %123

122:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.38) #14
  br label %Dot11DecryptRsna4WHandshake.exit

123:                                              ; preds = %115, %Dot11DecryptIsPwdWildcardSsid.exit.i
  %.1111.i = phi i32 [ %117, %115 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.i ]
  %.1107.i = phi i32 [ %119, %115 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.i ]
  %.1.i = phi i32 [ %121, %115 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.i ]
  %124 = load i8, ptr %.0123.i, align 8
  %125 = icmp eq i8 %124, 7
  br i1 %125, label %126, label %Dot11DecryptDerivePmkFromMsk.exit.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %.0123.i, i64 313
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %.0123.i, i64 144
  %130 = icmp eq i32 %.1111.i, 12
  %..i.i = select i1 %130, i8 48, i8 32
  store i8 %..i.i, ptr %129, align 1
  %131 = xor i8 %128, -1
  %132 = icmp ugt i8 %..i.i, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8 0, ptr %129, align 1
  br label %Dot11DecryptDerivePmkFromMsk.exit.i

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  %136 = getelementptr inbounds i8, ptr %.0123.i, i64 185
  %137 = zext nneg i8 %..i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull readonly align 1 dereferenceable(1) %136, i64 %137, i1 false)
  br label %Dot11DecryptDerivePmkFromMsk.exit.i

Dot11DecryptDerivePmkFromMsk.exit.i:              ; preds = %134, %133, %123
  %trunc.i = trunc nuw i32 %.1111.i to i8
  switch i8 %trunc.i, label %Dot11DecryptIsFtAkm.exit.i [
    i8 3, label %138
    i8 4, label %138
    i8 9, label %138
    i8 13, label %138
  ]

138:                                              ; preds = %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i
  %139 = load ptr, ptr %84, align 8
  %140 = load ptr, ptr %62, align 8
  %141 = load ptr, ptr %85, align 8
  %142 = load i8, ptr %86, align 8
  %143 = zext i8 %142 to i64
  %144 = load ptr, ptr %87, align 8
  %145 = call fastcc zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %.0123.i, ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %143, ptr noundef %144, i32 noundef %.1111.i, i32 noundef %.1107.i, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %175

Dot11DecryptIsFtAkm.exit.i:                       ; preds = %Dot11DecryptDerivePmkFromMsk.exit.i
  %146 = getelementptr inbounds i8, ptr %.0123.i, i64 8
  %147 = getelementptr inbounds i8, ptr %.0123.i, i64 144
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i64
  %150 = load ptr, ptr %62, align 8
  %151 = load i8, ptr %80, align 1
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8)
  %.not163.i = icmp eq ptr %150, null
  br i1 %.not163.i, label %152, label %153

152:                                              ; preds = %Dot11DecryptIsFtAkm.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2502, ptr noundef nonnull @__func__.Dot11DecryptDerivePtk, ptr noundef nonnull @.str.39) #14
  br label %Dot11DecryptDerivePtk.exit.i

153:                                              ; preds = %Dot11DecryptIsFtAkm.exit.i
  %154 = icmp eq i8 %151, 1
  br i1 %154, label %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i, label %155

155:                                              ; preds = %153
  %156 = call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef %.1111.i, i32 noundef %.1107.i)
  %switch.tableidx = add i8 %trunc.i, -1
  %157 = icmp ult i8 %switch.tableidx, 18
  br i1 %157, label %switch.lookup, label %Dot11DecryptGetHashAlgoFromAkm.exit.i.i

switch.lookup:                                    ; preds = %155
  %158 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table.Dot11DecryptScanEapolForKeys, i64 0, i64 %158
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetHashAlgoFromAkm.exit.i.i

Dot11DecryptGetHashAlgoFromAkm.exit.i.i:          ; preds = %switch.lookup, %155
  %.0.i.i.i = phi i32 [ -1, %155 ], [ %switch.load, %switch.lookup ]
  %.off.i.i = add nsw i32 %.1111.i, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br label %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i

Dot11DecryptGetDeriveFuncFromAkm.exit.i.i:        ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit.i.i, %153
  %.066.i.i = phi i32 [ 2, %153 ], [ %.0.i.i.i, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %.065.i.i = phi i32 [ 512, %153 ], [ %156, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %.064.i.i = phi i1 [ true, %153 ], [ %switch.i.i, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %159 = icmp eq i32 %.065.i.i, -1
  %160 = icmp eq i32 %.066.i.i, -1
  %or.cond9.i.i = or i1 %160, %159
  br i1 %or.cond9.i.i, label %Dot11DecryptDerivePtk.exit.i, label %161

161:                                              ; preds = %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i
  %162 = lshr i32 %.065.i.i, 3
  %163 = zext nneg i32 %162 to i64
  store i64 %163, ptr %12, align 8
  %164 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %89, ptr noundef nonnull readonly dereferenceable(6) %88, i64 noundef 6) #16
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %8, ptr noundef nonnull readonly align 2 dereferenceable(6) %89, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %90, ptr noundef nonnull readonly align 8 dereferenceable(6) %88, i64 6, i1 false)
  br label %168

167:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %8, ptr noundef nonnull readonly align 8 dereferenceable(6) %88, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %90, ptr noundef nonnull readonly align 2 dereferenceable(6) %89, i64 6, i1 false)
  br label %168

168:                                              ; preds = %167, %166
  %169 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %150, ptr noundef nonnull readonly dereferenceable(32) %91, i64 noundef 32) #16
  %170 = icmp slt i32 %169, 0
  %..i146.i = select i1 %170, ptr %150, ptr %91
  %.74.i.i = select i1 %170, ptr %91, ptr %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull align 1 dereferenceable(32) %..i146.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(32) %.74.i.i, i64 32, i1 false)
  br i1 %.064.i.i, label %171, label %173

171:                                              ; preds = %168
  %172 = call zeroext i1 @dot11decrypt_prf(ptr noundef nonnull %146, i64 noundef %149, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef 76, i32 noundef %.066.i.i, ptr noundef nonnull %11, i64 noundef %163) #14
  br label %Dot11DecryptDerivePtk.exit.i

173:                                              ; preds = %168
  %174 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %146, i64 noundef %149, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef 76, i32 noundef %.066.i.i, ptr noundef nonnull %11, i64 noundef %163) #14
  br label %Dot11DecryptDerivePtk.exit.i

Dot11DecryptDerivePtk.exit.i:                     ; preds = %173, %171, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i, %152
  %.067.i.i = phi i8 [ 4, %152 ], [ 4, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i ], [ 0, %173 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8)
  br label %175

175:                                              ; preds = %Dot11DecryptDerivePtk.exit.i, %138
  %.1117.in.i = phi i8 [ %145, %138 ], [ %.067.i.i, %Dot11DecryptDerivePtk.exit.i ]
  %.1117.i = zext nneg i8 %.1117.in.i to i32
  %.not134.i = icmp eq i8 %.1117.in.i, 0
  br i1 %.not134.i, label %176, label %Dot11DecryptIsWpaKeyType.exit141.i

176:                                              ; preds = %175
  %177 = load i8, ptr %80, align 1
  %.val138.i = load ptr, ptr %94, align 8
  %.val139.i = load i16, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %switch.tableidx42 = add i8 %trunc.i, -1
  %178 = icmp ult i8 %switch.tableidx42, 18
  br i1 %178, label %switch.hole_check, label %179

179:                                              ; preds = %switch.hole_check, %176
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit.i.i

switch.hole_check:                                ; preds = %176
  %switch.maskindex = zext nneg i8 %switch.tableidx42 to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup43, label %179

switch.lookup43:                                  ; preds = %switch.hole_check
  %180 = zext nneg i8 %switch.tableidx42 to i64
  %switch.gep44 = getelementptr inbounds [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys, i64 0, i64 %180
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  br label %Dot11DecryptGetKckLen.exit.i.i

Dot11DecryptGetKckLen.exit.i.i:                   ; preds = %switch.lookup43, %179
  %.0.i.i147.i = phi i64 [ 0, %179 ], [ %switch.load45, %switch.lookup43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %181 = icmp eq ptr %.val138.i, null
  %182 = icmp ugt i16 %.val139.i, 24
  %or.cond.i148.i = select i1 %181, i1 true, i1 %182
  br i1 %or.cond.i148.i, label %Dot11DecryptIsWpaKeyType.exit141.thread.i, label %183

183:                                              ; preds = %Dot11DecryptGetKckLen.exit.i.i
  %184 = zext nneg i16 %.val139.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %184, i1 false)
  switch i8 %177, label %186 [
    i8 1, label %.thread.i.i
    i8 2, label %185
  ]

185:                                              ; preds = %183
  br label %.thread.i.i

186:                                              ; preds = %183
  switch i8 %trunc.i, label %Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i [
    i8 1, label %.sink.split.i.i.i
    i8 2, label %.sink.split.i.i.i
    i8 3, label %189
    i8 4, label %189
    i8 5, label %189
    i8 6, label %189
    i8 7, label %189
    i8 8, label %189
    i8 9, label %189
    i8 10, label %189
    i8 11, label %.thread.i.i
    i8 18, label %.thread.i.i
    i8 12, label %187
    i8 13, label %187
  ]

187:                                              ; preds = %186, %186
  br label %.thread.i.i

.sink.split.i.i.i:                                ; preds = %186, %186
  br label %.thread.i.i

Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i:     ; preds = %186
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2048, ptr noundef nonnull @__func__.Dot11DecryptRsnaMicCheck, ptr noundef nonnull @.str.41) #14
  br label %Dot11DecryptIsWpaKeyType.exit141.thread.i

.thread.i.i:                                      ; preds = %.sink.split.i.i.i, %187, %186, %186, %185, %183
  %.1512.i.i = phi i32 [ 1, %183 ], [ 2, %185 ], [ 9, %187 ], [ 2, %.sink.split.i.i.i ], [ 8, %186 ], [ 8, %186 ]
  %188 = call i32 @ws_hmac_buffer(i32 noundef %.1512.i.i, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %79, ptr noundef nonnull %11, i64 noundef %.0.i.i147.i) #14
  %.not25.i.i = icmp eq i32 %188, 0
  br i1 %.not25.i.i, label %Dot11DecryptRsnaMicCheck.exit.i, label %Dot11DecryptIsWpaKeyType.exit141.thread.i

189:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186
  %190 = call i32 @ws_cmac_buffer(i32 noundef 201, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %79, ptr noundef nonnull %11, i64 noundef %.0.i.i147.i) #14
  %.not24.i.i = icmp eq i32 %190, 0
  br i1 %.not24.i.i, label %Dot11DecryptRsnaMicCheck.exit.i, label %Dot11DecryptIsWpaKeyType.exit141.thread.i

Dot11DecryptRsnaMicCheck.exit.i:                  ; preds = %189, %.thread.i.i
  %191 = call i32 @memcmp(ptr noundef nonnull readonly %.val138.i, ptr noundef nonnull %7, i64 noundef %184) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread.i, label %Dot11DecryptIsWpaKeyType.exit141.i

.thread.i:                                        ; preds = %Dot11DecryptRsnaMicCheck.exit.i
  store ptr %.0124.i, ptr %65, align 8
  br label %202

Dot11DecryptIsWpaKeyType.exit141.i:               ; preds = %Dot11DecryptRsnaMicCheck.exit.i, %175, %104
  %.2118.i = phi i32 [ %.1117.i, %175 ], [ %191, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0116177.i, %104 ]
  %.2112.i = phi i32 [ %.1111.i, %175 ], [ %.1111.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0110179.i, %104 ]
  %.2108.i = phi i32 [ %.1107.i, %175 ], [ %.1107.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0106180.i, %104 ]
  %.2.i = phi i32 [ %.1.i, %175 ], [ %.1.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0181.i, %104 ]
  %193 = add i32 %.1121.i, 1
  %194 = load i64, ptr %67, align 8
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %.backedge.i.backedge, label %._crit_edge.i

Dot11DecryptIsWpaKeyType.exit141.thread.i:        ; preds = %189, %.thread.i.i, %Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i, %Dot11DecryptGetKckLen.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %197 = add i32 %.1121.i, 1
  %198 = load i64, ptr %67, align 8
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %.backedge.i.backedge, label %Dot11DecryptRsna4WHandshake.exit

.backedge.i.backedge:                             ; preds = %Dot11DecryptIsWpaKeyType.exit141.thread.i, %Dot11DecryptIsWpaKeyType.exit141.i
  %.0181.i.be = phi i32 [ %.2.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %.1.i, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0106180.i.be = phi i32 [ %.2108.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %.1107.i, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0110179.i.be = phi i32 [ %.2112.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %.1111.i, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0116177.i.be = phi i32 [ %.2118.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ 1, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0120176.i.be = phi i32 [ %193, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %197, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  br label %.backedge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %Dot11DecryptIsWpaKeyType.exit141.i
  %201 = icmp eq i32 %.2118.i, 0
  br i1 %201, label %202, label %Dot11DecryptRsna4WHandshake.exit

202:                                              ; preds = %._crit_edge.i, %.thread.i
  %.3162.i = phi i32 [ %.1.i, %.thread.i ], [ %.2.i, %._crit_edge.i ]
  %.3109161.i = phi i32 [ %.1107.i, %.thread.i ], [ %.2108.i, %._crit_edge.i ]
  %.3113160.i = phi i32 [ %.1111.i, %.thread.i ], [ %.2112.i, %._crit_edge.i ]
  %203 = load i8, ptr %80, align 1
  %204 = getelementptr inbounds i8, ptr %59, i64 36
  store i8 %203, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %59, i64 72
  store i32 %.3113160.i, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %59, i64 76
  store i32 %.3109161.i, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %59, i64 80
  store i32 %.3162.i, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %59, i64 84
  %209 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr nonnull align 16 %11, i64 %209, i1 false)
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds i8, ptr %59, i64 172
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %59, i64 32
  store i8 2, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %59, i64 33
  store i8 1, ptr %213, align 1
  br label %Dot11DecryptRsna4WHandshake.exit

214:                                              ; preds = %34
  %215 = icmp eq i8 %18, 2
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %1, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 72
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i64
  %222 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %0, ptr noundef %218, i64 noundef %221, ptr noundef nonnull %13)
  br label %Dot11DecryptRsna4WHandshake.exit

223:                                              ; preds = %214, %34
  %224 = icmp eq i32 %21, 4
  %..i = select i1 %224, i32 -1, i32 4
  br label %Dot11DecryptRsna4WHandshake.exit

Dot11DecryptRsna4WHandshake.exit:                 ; preds = %Dot11DecryptIsWpaKeyType.exit141.thread.i, %22, %26, %30, %35, %47, %51, %58, %61, %64, %122, %._crit_edge.i, %202, %216, %223
  %.0125.i = phi i32 [ 4, %47 ], [ -1, %51 ], [ -1, %202 ], [ 4, %122 ], [ %222, %216 ], [ 4, %30 ], [ 4, %26 ], [ 4, %22 ], [ 4, %35 ], [ 4, %58 ], [ 4, %61 ], [ 4, %._crit_edge.i ], [ %..i, %223 ], [ 4, %64 ], [ 4, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %Dot11DecryptGroupHandshake.exit

225:                                              ; preds = %19
  %226 = icmp ult i32 %3, 119
  br i1 %226, label %Dot11DecryptGroupHandshake.exit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %1, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 72
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i64
  %233 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef readonly %0, ptr noundef %229, i64 noundef %232, ptr noundef nonnull %13)
  br label %Dot11DecryptGroupHandshake.exit

234:                                              ; preds = %19
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 872, ptr noundef nonnull @__func__.Dot11DecryptScanEapolForKeys, ptr noundef nonnull @.str.5) #14
  br label %Dot11DecryptGroupHandshake.exit

Dot11DecryptGroupHandshake.exit:                  ; preds = %227, %225, %234, %19, %16, %Dot11DecryptRsna4WHandshake.exit
  %.0 = phi i32 [ %.0125.i, %Dot11DecryptRsna4WHandshake.exit ], [ 4, %16 ], [ 4, %19 ], [ 4, %234 ], [ %233, %227 ], [ 4, %225 ]
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
  %20 = icmp ugt i32 %19, %3
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
  %32 = getelementptr inbounds i8, ptr %1, i64 10
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %32, ptr noundef nonnull readonly dereferenceable(6) %33, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %._crit_edge.i.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %bcmp24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %35, ptr noundef nonnull readonly dereferenceable(6) %33, i64 6)
  %.not25.i = icmp eq i32 %bcmp24.i, 0
  br i1 %.not25.i, label %._crit_edge.i.thread, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %35, ptr noundef nonnull readonly dereferenceable(6) %32, i64 noundef 6) #16
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %8, i64 6
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
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %42, i64 6, i1 false)
  %43 = getelementptr inbounds i8, ptr %1, i64 10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %43, ptr noundef nonnull readonly dereferenceable(6) %42, i64 6)
  %44 = icmp eq i32 %bcmp.i.i, 0
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %spec.select.i.i = select i1 %44, ptr %45, ptr %43
  br label %Dot11DecryptGetStaAddress.exit.i

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 10
  br label %Dot11DecryptGetStaAddress.exit.i

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds i8, ptr %1, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %50, i64 6, i1 false)
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  br label %Dot11DecryptGetStaAddress.exit.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = getelementptr inbounds i8, ptr %1, i64 10
  %55 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %53, ptr noundef nonnull readonly dereferenceable(6) %54, i64 noundef 6) #16
  %56 = icmp sgt i32 %55, 0
  %..i.i = select i1 %56, ptr %53, ptr %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %..i.i, i64 6, i1 false)
  %57 = icmp slt i32 %55, 0
  %..i28.i = select i1 %57, ptr %53, ptr %54
  br label %Dot11DecryptGetStaAddress.exit.i

Dot11DecryptGetStaAddress.exit.i:                 ; preds = %52, %49, %46, %._crit_edge.i.thread
  %.0.i29.i = phi ptr [ %51, %49 ], [ %48, %46 ], [ %..i28.i, %52 ], [ %spec.select.i.i, %._crit_edge.i.thread ]
  %58 = getelementptr inbounds i8, ptr %8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) %.0.i29.i, i64 6, i1 false)
  br label %Dot11DecryptGetSaAddress.exit

Dot11DecryptGetSaAddress.exit:                    ; preds = %Dot11DecryptGetStaAddress.exit.i, %41, %40
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
  %70 = call fastcc i32 @Dot11DecryptWepMng(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %8)
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not50 = icmp eq i8 %74, 0
  br i1 %.not50, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %8, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %76, i8 -1, i64 6, i1 false)
  br label %77

77:                                               ; preds = %75, %71
  %.val = load ptr, ptr %0, align 8
  %78 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %8) #14
  %.not51 = icmp eq ptr %78, null
  br i1 %.not51, label %.thread, label %79

79:                                               ; preds = %77
  %80 = call fastcc i32 @Dot11DecryptRsnaMng(ptr noundef nonnull %4, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %78)
  %.not52 = icmp eq i32 %80, 0
  br i1 %.not52, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %.thread

.thread:                                          ; preds = %77, %79
  %.062 = phi i32 [ %80, %79 ], [ 3, %77 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 27656
  %82 = load i64, ptr %81, align 8
  %.not.i53 = icmp eq i64 %82, 0
  br i1 %.not.i53, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %83 = getelementptr inbounds i8, ptr %0, i64 8
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
  %92 = call fastcc i32 @Dot11DecryptUsingUserTk(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %6)
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

Dot11DecryptGetNbrOfTkKeys.exit.thread:           ; preds = %.thread, %79, %Dot11DecryptGetNbrOfTkKeys.exit, %91, %Dot11DecryptGetSaAddress.exit, %21, %18, %15, %69, %14
  %.041 = phi i32 [ 3, %14 ], [ %70, %69 ], [ 3, %15 ], [ 2, %18 ], [ 1, %21 ], [ 5, %Dot11DecryptGetSaAddress.exit ], [ %92, %91 ], [ %.062, %Dot11DecryptGetNbrOfTkKeys.exit ], [ 0, %79 ], [ %.062, %.thread ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Dot11DecryptWepMng(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %8 = alloca [35 x i8], align 16
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc(i64 noundef %10) #19
  %.val = load ptr, ptr %0, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef %5) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not78 = icmp ne ptr %15, null
  %spec.select = zext i1 %.not78 to i8
  br label %16

16:                                               ; preds = %13, %6
  %.065 = phi i8 [ 0, %6 ], [ %spec.select, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 27656
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16
  tail call void @g_free(ptr noundef %11) #14
  br label %87

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = zext i32 %2 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = getelementptr inbounds i8, ptr %8, i64 3
  %26 = add i32 %2, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %8, i64 3
  br label %30

30:                                               ; preds = %.lr.ph, %.thread97
  %.064111 = phi i32 [ 1, %.lr.ph ], [ %.195, %.thread97 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) %24, i64 3, i1 false)
  %40 = getelementptr inbounds i8, ptr %.06889, i64 8
  %41 = getelementptr inbounds i8, ptr %.06889, i64 40
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %11, i64 %50, i1 false)
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
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull readonly align 1 dereferenceable(12) %5, i64 12, i1 false)
  %.val.i = load ptr, ptr %0, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef %5) #14
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
  %63 = getelementptr inbounds i8, ptr %.063, i64 24
  store ptr %.06889, ptr %63, align 8
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %.thread101, label %64

64:                                               ; preds = %Dot11DecryptAddSa.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %.06889, i64 432, i1 false)
  store i8 0, ptr %4, align 8
  br label %.thread101

.thread97:                                        ; preds = %36, %.thread, %48
  %.195 = phi i32 [ 0, %48 ], [ %46, %.thread ], [ %.064111, %36 ]
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
  %71 = icmp eq i32 %.195, 0
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
define internal fastcc i32 @Dot11DecryptRsnaMng(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %Dot11DecryptCopyKey.exit, label %8

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = tail call noalias ptr @g_malloc(i64 noundef %9) #19
  %.not136 = icmp eq ptr %4, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = zext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %10, i64 10
  br label %14

14:                                               ; preds = %.lr.ph, %91
  %.072138 = phi ptr [ %4, %.lr.ph ], [ %92, %91 ]
  %.073137 = phi i32 [ 1, %.lr.ph ], [ %.1, %91 ]
  %15 = getelementptr inbounds i8, ptr %.072138, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %91, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.072138, i64 36
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
  %33 = getelementptr i8, ptr %.072138, i64 116
  %34 = tail call i32 @Dot11DecryptTkipDecrypt(ptr noundef %12, i64 noundef %32, ptr noundef %13, ptr noundef %33) #14
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %35, label %91

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, -12
  br label %93

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %.072138, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 8
  br i1 %switch, label %42, label %66

42:                                               ; preds = %38
  %43 = icmp ult i32 %19, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.072138, i64 84
  %47 = getelementptr inbounds i8, ptr %.072138, i64 72
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
    i32 12, label %Dot11DecryptGetKekLen.exit
    i32 13, label %Dot11DecryptGetKekLen.exit
    i32 18, label %Dot11DecryptGetKckLen.exit
  ]

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pr = load i32, ptr %47, align 4
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %49
  %50 = phi i32 [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %.pr, %49 ]
  %.0.i = phi i32 [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 0, %49 ]
  switch i32 %50, label %53 [
    i32 1, label %Dot11DecryptGetKekLen.exit
    i32 2, label %Dot11DecryptGetKekLen.exit
    i32 3, label %Dot11DecryptGetKekLen.exit
    i32 4, label %Dot11DecryptGetKekLen.exit
    i32 5, label %Dot11DecryptGetKekLen.exit
    i32 6, label %Dot11DecryptGetKekLen.exit
    i32 8, label %Dot11DecryptGetKekLen.exit
    i32 9, label %Dot11DecryptGetKekLen.exit
    i32 11, label %Dot11DecryptGetKekLen.exit
    i32 12, label %51
    i32 13, label %52
    i32 18, label %Dot11DecryptGetKekLen.exit
  ]

51:                                               ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

52:                                               ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

53:                                               ; preds = %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %45, %45, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %51, %52, %53
  %54 = phi i32 [ %.0.i, %53 ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %51 ], [ %.0.i, %52 ], [ 24, %45 ], [ 24, %45 ]
  %.0.i94 = phi i32 [ 0, %53 ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 16, %Dot11DecryptGetKckLen.exit ], [ 32, %51 ], [ 32, %52 ], [ 32, %45 ], [ 32, %45 ]
  %55 = add nuw nsw i32 %.0.i94, %54
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %46, i64 %56
  %58 = load i32, ptr %39, align 4
  %switch.tableidx = add i32 %58, -1
  %59 = icmp ult i32 %switch.tableidx, 13
  br i1 %59, label %switch.lookup, label %60

60:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit

switch.lookup:                                    ; preds = %Dot11DecryptGetKekLen.exit
  %61 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.6, i64 0, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup, %60
  %.0.i95 = phi i32 [ 0, %60 ], [ %switch.load, %switch.lookup ]
  %62 = tail call i32 @Dot11DecryptGcmpDecrypt(ptr noundef %10, i32 noundef %1, i32 noundef %19, ptr noundef %57, i32 noundef %.0.i95) #14
  %.not92 = icmp eq i32 %62, 0
  br i1 %.not92, label %63, label %91

63:                                               ; preds = %Dot11DecryptGetTkLen.exit
  %64 = load i32, ptr %2, align 4
  %65 = add i32 %64, -16
  br label %93

66:                                               ; preds = %38
  %.not90 = icmp eq i32 %40, 10
  %67 = select i1 %.not90, i32 16, i32 8
  %68 = icmp ult i32 %19, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.072138, i64 84
  %72 = getelementptr inbounds i8, ptr %.072138, i64 72
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %74 [
    i32 1, label %Dot11DecryptGetKckLen.exit97
    i32 2, label %Dot11DecryptGetKckLen.exit97
    i32 3, label %Dot11DecryptGetKckLen.exit97
    i32 4, label %Dot11DecryptGetKckLen.exit97
    i32 5, label %Dot11DecryptGetKckLen.exit97
    i32 6, label %Dot11DecryptGetKckLen.exit97
    i32 8, label %Dot11DecryptGetKckLen.exit97
    i32 9, label %Dot11DecryptGetKckLen.exit97
    i32 11, label %Dot11DecryptGetKckLen.exit97
    i32 12, label %Dot11DecryptGetKekLen.exit99
    i32 13, label %Dot11DecryptGetKekLen.exit99
    i32 18, label %Dot11DecryptGetKckLen.exit97
  ]

74:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pr105 = load i32, ptr %72, align 4
  br label %Dot11DecryptGetKckLen.exit97

Dot11DecryptGetKckLen.exit97:                     ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %74
  %75 = phi i32 [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %73, %70 ], [ %.pr105, %74 ]
  %.0.i96 = phi i32 [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 16, %70 ], [ 0, %74 ]
  switch i32 %75, label %78 [
    i32 1, label %Dot11DecryptGetKekLen.exit99
    i32 2, label %Dot11DecryptGetKekLen.exit99
    i32 3, label %Dot11DecryptGetKekLen.exit99
    i32 4, label %Dot11DecryptGetKekLen.exit99
    i32 5, label %Dot11DecryptGetKekLen.exit99
    i32 6, label %Dot11DecryptGetKekLen.exit99
    i32 8, label %Dot11DecryptGetKekLen.exit99
    i32 9, label %Dot11DecryptGetKekLen.exit99
    i32 11, label %Dot11DecryptGetKekLen.exit99
    i32 12, label %76
    i32 13, label %77
    i32 18, label %Dot11DecryptGetKekLen.exit99
  ]

76:                                               ; preds = %Dot11DecryptGetKckLen.exit97
  br label %Dot11DecryptGetKekLen.exit99

77:                                               ; preds = %Dot11DecryptGetKckLen.exit97
  br label %Dot11DecryptGetKekLen.exit99

78:                                               ; preds = %Dot11DecryptGetKckLen.exit97
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit99

Dot11DecryptGetKekLen.exit99:                     ; preds = %70, %70, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %Dot11DecryptGetKckLen.exit97, %76, %77, %78
  %79 = phi i32 [ %.0.i96, %78 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %Dot11DecryptGetKckLen.exit97 ], [ %.0.i96, %76 ], [ %.0.i96, %77 ], [ 24, %70 ], [ 24, %70 ]
  %.0.i98 = phi i32 [ 0, %78 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 16, %Dot11DecryptGetKckLen.exit97 ], [ 32, %76 ], [ 32, %77 ], [ 32, %70 ], [ 32, %70 ]
  %80 = add nuw nsw i32 %.0.i98, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i8, ptr %71, i64 %81
  %83 = load i32, ptr %39, align 4
  %switch.tableidx176 = add i32 %83, -1
  %84 = icmp ult i32 %switch.tableidx176, 13
  br i1 %84, label %switch.lookup175, label %85

85:                                               ; preds = %Dot11DecryptGetKekLen.exit99
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit101

switch.lookup175:                                 ; preds = %Dot11DecryptGetKekLen.exit99
  %86 = zext nneg i32 %switch.tableidx176 to i64
  %switch.gep177 = getelementptr inbounds [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.6, i64 0, i64 %86
  %switch.load178 = load i32, ptr %switch.gep177, align 4
  br label %Dot11DecryptGetTkLen.exit101

Dot11DecryptGetTkLen.exit101:                     ; preds = %switch.lookup175, %85
  %.0.i100 = phi i32 [ 0, %85 ], [ %switch.load178, %switch.lookup175 ]
  %87 = tail call i32 @Dot11DecryptCcmpDecrypt(ptr noundef %10, i32 noundef %1, i32 noundef %19, ptr noundef %82, i32 noundef %.0.i100, i32 noundef %67) #14
  %.not91 = icmp eq i32 %87, 0
  br i1 %.not91, label %88, label %91

88:                                               ; preds = %Dot11DecryptGetTkLen.exit101
  %89 = load i32, ptr %2, align 4
  %90 = sub i32 %89, %67
  br label %93

91:                                               ; preds = %Dot11DecryptGetTkLen.exit101, %Dot11DecryptGetTkLen.exit, %30, %14
  %.1 = phi i32 [ %.073137, %14 ], [ %34, %30 ], [ %62, %Dot11DecryptGetTkLen.exit ], [ %87, %Dot11DecryptGetTkLen.exit101 ]
  %92 = load ptr, ptr %.072138, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !10

._crit_edge:                                      ; preds = %91, %8
  %.073.lcssa = phi i32 [ 1, %8 ], [ %.1, %91 ]
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

93:                                               ; preds = %88, %63, %35
  %.sink = phi i32 [ %90, %88 ], [ %65, %63 ], [ %37, %35 ]
  %94 = getelementptr inbounds i8, ptr %.072138, i64 36
  store i32 %.sink, ptr %2, align 4
  %95 = icmp ugt i32 %.sink, %6
  %96 = icmp ult i32 %.sink, 8
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %97, label %98

97:                                               ; preds = %93
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, -65
  store i8 %101, ptr %99, align 1
  %102 = load i32, ptr %2, align 4
  %103 = add i32 %102, -8
  store i32 %103, ptr %2, align 4
  %104 = icmp ult i32 %103, %1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

106:                                              ; preds = %98
  %107 = getelementptr i8, ptr %0, i64 %11
  %108 = getelementptr i8, ptr %12, i64 8
  %109 = sub nuw i32 %103, %1
  %110 = zext i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  tail call void @g_free(ptr noundef %10) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Dot11DecryptCopyKey.exit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %.072138, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not30.i = icmp eq ptr %113, null
  br i1 %.not30.i, label %115, label %114

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(432) %113, i64 432, i1 false)
  br label %116

115:                                              ; preds = %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %3, i8 0, i64 432, i1 false)
  br label %116

116:                                              ; preds = %115, %114
  %117 = getelementptr inbounds i8, ptr %.072138, i64 172
  %118 = load i32, ptr %117, align 4
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %3, i64 145
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %3, i64 56
  %122 = getelementptr inbounds i8, ptr %.072138, i64 84
  %123 = load i32, ptr %117, align 4
  %124 = sext i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull readonly align 4 %122, i64 %124, i1 false)
  %125 = getelementptr inbounds i8, ptr %.072138, i64 72
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %3, i64 146
  store i8 %127, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %.072138, i64 76
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %3, i64 147
  store i8 %131, ptr %132, align 1
  %133 = load i8, ptr %94, align 4
  switch i8 %133, label %Dot11DecryptCopyKey.exit [
    i8 1, label %.sink.split.i
    i8 0, label %134
    i8 3, label %134
    i8 2, label %134
  ]

134:                                              ; preds = %116, %116, %116
  %135 = load i32, ptr %129, align 4
  %switch.tableidx180 = add i32 %135, -1
  %136 = icmp ult i32 %switch.tableidx180, 10
  br i1 %136, label %switch.lookup179, label %.sink.split.i

switch.lookup179:                                 ; preds = %134
  %137 = zext nneg i32 %switch.tableidx180 to i64
  %switch.gep181 = getelementptr inbounds [10 x i8], ptr @switch.table.Dot11DecryptRsnaMng.7, i64 0, i64 %137
  %switch.load182 = load i8, ptr %switch.gep181, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %134, %switch.lookup179, %116
  %.sink.i = phi i8 [ 100, %116 ], [ %switch.load182, %switch.lookup179 ], [ -1, %134 ]
  store i8 %.sink.i, ptr %3, align 8
  br label %Dot11DecryptCopyKey.exit

Dot11DecryptCopyKey.exit:                         ; preds = %.sink.split.i, %116, %106, %5, %105, %97, %._crit_edge, %69, %44, %29, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %29 ], [ %.073.lcssa, %._crit_edge ], [ 1, %97 ], [ 1, %105 ], [ 1, %44 ], [ 1, %69 ], [ 1, %5 ], [ 0, %106 ], [ 0, %116 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dot11DecryptUsingUserTk(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %8 = alloca [4 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Dot11DecryptAddSa.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 36
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 33
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 27656
  %16 = load i64, ptr %15, align 8
  %.not63 = icmp eq i64 %16, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  %21 = getelementptr inbounds i8, ptr %9, i64 76
  %22 = getelementptr i8, ptr %9, i64 116
  %23 = getelementptr inbounds i8, ptr %9, i64 172
  br label %24

24:                                               ; preds = %.lr.ph61, %.loopexit
  %25 = phi i64 [ %16, %.lr.ph61 ], [ %60, %.loopexit ]
  %.04560 = phi i64 [ 0, %.lr.ph61 ], [ %61, %.loopexit ]
  %.04759 = phi i32 [ 3, %.lr.ph61 ], [ %.2, %.loopexit ]
  %26 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %17, i64 0, i64 %.04560
  %27 = load i8, ptr %26, align 8
  %.not = icmp eq i8 %27, 6
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %26, i64 152
  %30 = getelementptr inbounds i8, ptr %26, i64 184
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
  %51 = tail call fastcc i32 @Dot11DecryptRsnaMng(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %35

53:                                               ; preds = %47
  %.val.i = load ptr, ptr %0, align 8
  %54 = tail call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef %4) #14
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
  %57 = tail call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef %4, i64 noundef 12) #15
  %58 = load ptr, ptr %0, align 8
  %59 = tail call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef %57, ptr noundef nonnull %9) #14
  br label %Dot11DecryptAddSa.exit

.loopexit.loopexit:                               ; preds = %35
  %.pre65 = load i64, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28, %24
  %60 = phi i64 [ %25, %24 ], [ %25, %28 ], [ %.pre65, %.loopexit.loopexit ]
  %.2 = phi i32 [ %.04759, %24 ], [ %.04759, %28 ], [ %51, %.loopexit.loopexit ]
  %61 = add nuw i64 %.04560, 1
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %24, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %10
  %.047.lcssa = phi i32 [ 3, %10 ], [ %.2, %.loopexit ]
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27656) %11, i8 0, i64 27656, i1 false)
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Dot11DecryptInitContext.exit, label %13

13:                                               ; preds = %10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %12) #14
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptInitContext.exit

Dot11DecryptInitContext.exit:                     ; preds = %10, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 27696
  store i64 0, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @Dot11DecryptSaHash, ptr noundef nonnull @Dot11DecryptIsSaIdEqual, ptr noundef nonnull @g_free, ptr noundef nonnull @Dot11DecryptCleanSA) #14
  store ptr %15, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Dot11DecryptInitContext.exit, %Dot11DecryptValidateKey.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dot11DecryptValidateKey.exit.thread ], [ 0, %Dot11DecryptInitContext.exit ]
  %.039 = phi i32 [ %.1, %Dot11DecryptValidateKey.exit.thread ], [ 0, %Dot11DecryptInitContext.exit ]
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
    i8 4, label %Dot11DecryptValidateKey.exit.thread35.thread
    i8 6, label %Dot11DecryptValidateKey.exit.thread35.thread
    i8 7, label %Dot11DecryptValidateKey.exit.thread35.thread
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %16, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -33
  %or.cond.i = icmp ult i64 %24, -32
  br i1 %or.cond.i, label %25, label %Dot11DecryptValidateKey.exit.thread35.thread

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.45) #14
  br label %Dot11DecryptValidateKey.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 5, ptr %27, align 8
  store i8 0, ptr %16, align 8
  br label %Dot11DecryptValidateKey.exit.thread35.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 13, ptr %29, align 8
  store i8 0, ptr %16, align 8
  br label %Dot11DecryptValidateKey.exit.thread35.thread

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %16, i64 320
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #16
  %33 = add i64 %32, -64
  %or.cond3.i = icmp ult i64 %33, -56
  br i1 %or.cond3.i, label %34, label %.thread

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.46) #14
  %35 = getelementptr inbounds i8, ptr %16, i64 424
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 32
  br i1 %37, label %41, label %Dot11DecryptValidateKey.exit.thread

.thread:                                          ; preds = %30
  %38 = getelementptr inbounds i8, ptr %16, i64 424
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 32
  br i1 %40, label %41, label %Dot11DecryptValidateKey.exit.thread35

41:                                               ; preds = %.thread, %34
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.47) #14
  br label %Dot11DecryptValidateKey.exit.thread

Dot11DecryptValidateKey.exit.thread35:            ; preds = %.thread
  %.pr.pre = load i8, ptr %16, align 8
  %42 = icmp eq i8 %.pr.pre, 3
  br i1 %42, label %43, label %Dot11DecryptValidateKey.exit.thread35.thread

43:                                               ; preds = %Dot11DecryptValidateKey.exit.thread35
  %44 = getelementptr inbounds i8, ptr %16, i64 320
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  tail call fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef nonnull %44, ptr noundef nonnull %45)
  %46 = getelementptr inbounds i8, ptr %16, i64 144
  store i8 32, ptr %46, align 8
  br label %Dot11DecryptValidateKey.exit.thread35.thread

Dot11DecryptValidateKey.exit.thread35.thread:     ; preds = %21, %19, %19, %19, %28, %26, %43, %Dot11DecryptValidateKey.exit.thread35
  %47 = sext i32 %.039 to i64
  %48 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %11, i64 0, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %48, ptr noundef nonnull align 8 dereferenceable(432) %16, i64 432, i1 false)
  %49 = add i32 %.039, 1
  br label %Dot11DecryptValidateKey.exit.thread

Dot11DecryptValidateKey.exit.thread:              ; preds = %34, %19, %25, %41, %18, %Dot11DecryptValidateKey.exit.thread35.thread
  %.1 = phi i32 [ %49, %Dot11DecryptValidateKey.exit.thread35.thread ], [ %.039, %18 ], [ %.039, %41 ], [ %.039, %25 ], [ %.039, %19 ], [ %.039, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %Dot11DecryptValidateKey.exit.thread, %Dot11DecryptInitContext.exit
  %.0.lcssa = phi i32 [ 0, %Dot11DecryptInitContext.exit ], [ %.1, %Dot11DecryptValidateKey.exit.thread ]
  %50 = sext i32 %.0.lcssa to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 27656
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27656) %5, i8 0, i64 27656, i1 false)
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Dot11DecryptCleanSecAssoc.exit, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6) #14
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptCleanSecAssoc.exit

Dot11DecryptCleanSecAssoc.exit:                   ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 27696
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
define internal fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [36 x i8], align 16
  %4 = alloca [36 x i8], align 16
  %5 = alloca [40 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = tail call ptr @g_byte_array_new() #14
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @g_byte_array_append(ptr noundef %6, ptr noundef %0, i32 noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 104
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
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %19, align 1
  %20 = add nuw nsw i64 %16, 4
  %21 = zext i32 %13 to i64
  %22 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef %20, ptr noundef %11, i64 noundef %21) #14
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %Dot11DecryptRsnaPwd2PskStep.exit

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  br label %24

24:                                               ; preds = %31, %23
  %.02530.i = phi i32 [ 1, %23 ], [ %32, %31 ]
  %25 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef 20, ptr noundef %11, i64 noundef %21) #14
  %.not28.i = icmp eq i32 %25, 0
  br i1 %.not28.i, label %.preheader.i, label %Dot11DecryptRsnaPwd2PskStep.exit

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %24 ]
  %26 = getelementptr [36 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %27
  store i8 %30, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %31, label %.preheader.i, !llvm.loop !14

31:                                               ; preds = %.preheader.i
  %32 = add nuw nsw i32 %.02530.i, 1
  %exitcond32.not.i = icmp eq i32 %32, 4096
  br i1 %exitcond32.not.i, label %Dot11DecryptRsnaPwd2PskStep.exit, label %24, !llvm.loop !15

Dot11DecryptRsnaPwd2PskStep.exit:                 ; preds = %24, %31, %18
  %.pr = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %36 = icmp ugt i64 %.pr, 32
  br i1 %36, label %Dot11DecryptRsnaPwd2PskStep.exit22, label %37

37:                                               ; preds = %Dot11DecryptRsnaPwd2PskStep.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %14, i64 %.pr, i1 false)
  %38 = getelementptr [36 x i8], ptr %3, i64 0, i64 %.pr
  store <4 x i8> <i8 0, i8 0, i8 0, i8 2>, ptr %38, align 1
  %39 = add nuw nsw i64 %.pr, 4
  %40 = zext i32 %34 to i64
  %41 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %39, ptr noundef %33, i64 noundef %40) #14
  %.not.i13 = icmp eq i32 %41, 0
  br i1 %.not.i13, label %42, label %Dot11DecryptRsnaPwd2PskStep.exit22

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 16 dereferenceable(20) %3, i64 20, i1 false)
  br label %43

43:                                               ; preds = %50, %42
  %.02530.i15 = phi i32 [ 1, %42 ], [ %51, %50 ]
  %44 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef 20, ptr noundef %33, i64 noundef %40) #14
  %.not28.i16 = icmp eq i32 %44, 0
  br i1 %.not28.i16, label %.preheader.i17, label %Dot11DecryptRsnaPwd2PskStep.exit22

.preheader.i17:                                   ; preds = %43, %.preheader.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.preheader.i17 ], [ 0, %43 ]
  %45 = getelementptr [36 x i8], ptr %3, i64 0, i64 %indvars.iv.i18
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %35, i64 %indvars.iv.i18
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %46
  store i8 %49, ptr %47, align 1
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 20
  br i1 %exitcond.not.i20, label %50, label %.preheader.i17, !llvm.loop !14

50:                                               ; preds = %.preheader.i17
  %51 = add nuw nsw i32 %.02530.i15, 1
  %exitcond32.not.i21 = icmp eq i32 %51, 4096
  br i1 %exitcond32.not.i21, label %Dot11DecryptRsnaPwd2PskStep.exit22, label %43, !llvm.loop !15

Dot11DecryptRsnaPwd2PskStep.exit22:               ; preds = %43, %50, %Dot11DecryptRsnaPwd2PskStep.exit.thread, %Dot11DecryptRsnaPwd2PskStep.exit, %37
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %52 = call ptr @g_byte_array_free(ptr noundef nonnull %6, i32 noundef 1) #14
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
  %9 = getelementptr inbounds i8, ptr %0, i64 27664
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 27696
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
define internal range(i32 0, 2) i32 @Dot11DecryptIsSaIdEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanFtAssocForKeys(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %Dot11DecryptIsFtAkm.exit [
    i8 3, label %21
    i8 4, label %21
    i8 9, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %Dot11DecryptIsFtAkm.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %Dot11DecryptIsFtAkm.exit, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %1, align 8
  switch i8 %28, label %35 [
    i8 0, label %29
    i8 2, label %29
    i8 1, label %32
    i8 3, label %32
  ]

29:                                               ; preds = %27, %27
  %30 = getelementptr inbounds i8, ptr %9, i64 6
  %31 = getelementptr inbounds i8, ptr %1, i64 130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %31, i64 6, i1 false)
  br label %36

32:                                               ; preds = %27, %27
  %33 = getelementptr inbounds i8, ptr %9, i64 6
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %34, i64 6, i1 false)
  br label %36

35:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1846, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.12) #14
  br label %Dot11DecryptIsFtAkm.exit

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds i8, ptr %1, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 4 dereferenceable(6) %37, i64 6, i1 false)
  %38 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1859, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.13) #14
  br label %Dot11DecryptIsFtAkm.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull readonly align 1 dereferenceable(12) %9, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %38, i64 37
  %43 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(32) %43, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not97 = icmp ne ptr %45, null
  %46 = getelementptr inbounds i8, ptr %0, i64 27656
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %.not97, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %40
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 27696
  %52 = getelementptr inbounds i8, ptr %10, i64 320
  %53 = getelementptr inbounds i8, ptr %10, i64 392
  %54 = getelementptr inbounds i8, ptr %0, i64 27664
  %55 = getelementptr inbounds i8, ptr %10, i64 424
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  %59 = getelementptr inbounds i8, ptr %1, i64 56
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = getelementptr inbounds i8, ptr %1, i64 2
  %62 = getelementptr inbounds i8, ptr %1, i64 96
  %63 = getelementptr inbounds i8, ptr %1, i64 136
  %64 = getelementptr inbounds i8, ptr %1, i64 130
  %65 = getelementptr inbounds i8, ptr %1, i64 80
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = getelementptr inbounds i8, ptr %1, i64 104
  br label %70

70:                                               ; preds = %.lr.ph, %Dot11DecryptIsWpaKeyType.exit105
  %.1130 = phi i1 [ %.not97, %.lr.ph ], [ false, %Dot11DecryptIsWpaKeyType.exit105 ]
  %.083129 = phi i32 [ 1, %.lr.ph ], [ %.184, %Dot11DecryptIsWpaKeyType.exit105 ]
  %.085128 = phi i64 [ 0, %.lr.ph ], [ %186, %Dot11DecryptIsWpaKeyType.exit105 ]
  br i1 %.1130, label %71, label %Dot11DecryptIsWpaKeyType.exit

71:                                               ; preds = %70
  %72 = load ptr, ptr %44, align 8
  %73 = load i8, ptr %72, align 8
  switch i8 %73, label %Dot11DecryptIsWpaKeyType.exit [
    i8 3, label %74
    i8 4, label %74
    i8 5, label %74
    i8 7, label %74
  ]

74:                                               ; preds = %71, %71, %71, %71
  %75 = add i64 %.085128, -1
  br label %77

Dot11DecryptIsWpaKeyType.exit:                    ; preds = %71, %70
  %76 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %50, i64 0, i64 %.085128
  br label %77

77:                                               ; preds = %Dot11DecryptIsWpaKeyType.exit, %74
  %.088 = phi ptr [ %72, %74 ], [ %76, %Dot11DecryptIsWpaKeyType.exit ]
  %.186 = phi i64 [ %75, %74 ], [ %.085128, %Dot11DecryptIsWpaKeyType.exit ]
  %78 = load i8, ptr %.088, align 8
  switch i8 %78, label %Dot11DecryptIsWpaKeyType.exit105 [
    i8 3, label %79
    i8 4, label %Dot11DecryptIsPwdWildcardSsid.exit
    i8 5, label %Dot11DecryptIsPwdWildcardSsid.exit
    i8 7, label %Dot11DecryptIsPwdWildcardSsid.exit
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.088, i64 424
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %Dot11DecryptDerivePmkFromMsk.exit

83:                                               ; preds = %79
  %84 = load i64, ptr %51, align 8
  %85 = add i64 %84, -1
  %or.cond12.i = icmp ult i64 %85, 32
  br i1 %or.cond12.i, label %86, label %Dot11DecryptDerivePmkFromMsk.exit

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull align 8 dereferenceable(432) %.088, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %54, i64 %84, i1 false)
  store i64 %84, ptr %55, align 8
  call fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef nonnull %52, ptr noundef nonnull %56)
  %.pre = load i8, ptr %10, align 8
  br label %Dot11DecryptIsPwdWildcardSsid.exit

Dot11DecryptIsPwdWildcardSsid.exit:               ; preds = %77, %77, %77, %86
  %87 = phi i8 [ %.pre, %86 ], [ %78, %77 ], [ %78, %77 ], [ %78, %77 ]
  %.087 = phi ptr [ %10, %86 ], [ %.088, %77 ], [ %.088, %77 ], [ %.088, %77 ]
  %88 = icmp eq i8 %87, 7
  br i1 %88, label %89, label %Dot11DecryptDerivePmkFromMsk.exit

89:                                               ; preds = %Dot11DecryptIsPwdWildcardSsid.exit
  %90 = getelementptr inbounds i8, ptr %.087, i64 313
  %91 = load i8, ptr %90, align 1
  %92 = load i8, ptr %19, align 1
  %93 = getelementptr inbounds i8, ptr %.087, i64 144
  %94 = icmp eq i8 %92, 12
  %..i = select i1 %94, i8 48, i8 32
  store i8 %..i, ptr %93, align 1
  %95 = xor i8 %91, -1
  %96 = icmp ugt i8 %..i, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i8 0, ptr %93, align 1
  br label %Dot11DecryptDerivePmkFromMsk.exit

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %.087, i64 8
  %100 = getelementptr inbounds i8, ptr %.087, i64 185
  %101 = zext nneg i8 %..i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull readonly align 1 dereferenceable(1) %100, i64 %101, i1 false)
  br label %Dot11DecryptDerivePmkFromMsk.exit

Dot11DecryptDerivePmkFromMsk.exit:                ; preds = %83, %79, %98, %97, %Dot11DecryptIsPwdWildcardSsid.exit
  %.087134 = phi ptr [ %.087, %98 ], [ %.087, %97 ], [ %.087, %Dot11DecryptIsPwdWildcardSsid.exit ], [ %.088, %79 ], [ %.088, %83 ]
  %102 = load ptr, ptr %57, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load ptr, ptr %58, align 8
  %105 = load i8, ptr %59, align 8
  %106 = zext i8 %105 to i64
  %107 = load ptr, ptr %60, align 8
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %61, align 2
  %111 = zext i8 %110 to i32
  %112 = call fastcc zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %.087134, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %111, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %113 = zext nneg i8 %112 to i32
  %.not98 = icmp eq i8 %112, 0
  br i1 %.not98, label %114, label %Dot11DecryptIsWpaKeyType.exit105

114:                                              ; preds = %Dot11DecryptDerivePmkFromMsk.exit
  %115 = load i8, ptr %19, align 1
  %switch.tableidx = add i8 %115, -1
  %116 = icmp ult i8 %switch.tableidx, 18
  br i1 %116, label %switch.hole_check, label %117

117:                                              ; preds = %switch.hole_check, %114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %114
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %117

switch.lookup:                                    ; preds = %switch.hole_check
  %118 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys, i64 0, i64 %118
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %117
  %.0.i109 = phi i64 [ 0, %117 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %62, align 8
  %120 = getelementptr i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = add i8 %121, 2
  %123 = zext i8 %122 to i64
  %124 = icmp ult i8 %122, 20
  br i1 %124, label %Dot11DecryptFtMicCheck.exit.thread, label %125

125:                                              ; preds = %Dot11DecryptGetKckLen.exit
  %126 = load i8, ptr %1, align 8
  switch i8 %126, label %Dot11DecryptFtMicCheck.exit.thread [
    i8 0, label %127
    i8 1, label %128
    i8 2, label %129
    i8 3, label %130
  ]

127:                                              ; preds = %125
  store i8 3, ptr %6, align 1
  br label %131

128:                                              ; preds = %125
  store i8 4, ptr %6, align 1
  br label %131

129:                                              ; preds = %125
  store i8 5, ptr %6, align 1
  br label %131

130:                                              ; preds = %125
  store i8 6, ptr %6, align 1
  br label %131

131:                                              ; preds = %130, %129, %128, %127
  %.027.i = phi ptr [ %63, %130 ], [ %64, %129 ], [ %63, %128 ], [ %64, %127 ]
  %132 = call i32 @gcry_mac_open(ptr noundef nonnull %8, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not.i110 = icmp eq i32 %132, 0
  br i1 %.not.i110, label %134, label %133

133:                                              ; preds = %131
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2129, ptr noundef nonnull @__func__.Dot11DecryptFtMicCheck, ptr noundef nonnull @.str.42) #14
  br label %Dot11DecryptFtMicCheck.exit.thread

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @gcry_mac_setkey(ptr noundef %135, ptr noundef nonnull %11, i64 noundef %.0.i109) #14
  %.not30.i = icmp eq i32 %136, 0
  br i1 %.not30.i, label %139, label %137

137:                                              ; preds = %134
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2133, ptr noundef nonnull @__func__.Dot11DecryptFtMicCheck, ptr noundef nonnull @.str.43) #14
  %138 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %138) #14
  br label %Dot11DecryptFtMicCheck.exit.thread

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @gcry_mac_write(ptr noundef %140, ptr noundef nonnull %.027.i, i64 noundef 6) #14
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @gcry_mac_write(ptr noundef %142, ptr noundef nonnull %37, i64 noundef 6) #14
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @gcry_mac_write(ptr noundef %144, ptr noundef nonnull %6, i64 noundef 1) #14
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %65, align 8
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = add nuw nsw i64 %150, 2
  %152 = call i32 @gcry_mac_write(ptr noundef %146, ptr noundef %147, i64 noundef %151) #14
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %66, align 8
  %155 = getelementptr i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = add nuw nsw i64 %157, 2
  %159 = call i32 @gcry_mac_write(ptr noundef %153, ptr noundef %154, i64 noundef %158) #14
  %160 = load i8, ptr %68, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %62, align 8
  %163 = call i32 @gcry_mac_write(ptr noundef %161, ptr noundef %162, i64 noundef 4) #14
  %164 = load ptr, ptr %8, align 8
  %165 = zext i8 %160 to i64
  %166 = call i32 @gcry_mac_write(ptr noundef %164, ptr noundef nonnull %7, i64 noundef %165) #14
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %62, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = getelementptr i8, ptr %169, i64 %165
  %171 = add nsw i64 %123, -4
  %172 = sub nsw i64 %171, %165
  %173 = call i32 @gcry_mac_write(ptr noundef %167, ptr noundef %170, i64 noundef %172) #14
  %174 = load ptr, ptr %69, align 8
  %.not31.i = icmp eq ptr %174, null
  br i1 %.not31.i, label %Dot11DecryptFtMicCheck.exit, label %175

175:                                              ; preds = %139
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr i8, ptr %174, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = add nuw nsw i64 %179, 2
  %181 = call i32 @gcry_mac_write(ptr noundef %176, ptr noundef nonnull %174, i64 noundef %180) #14
  br label %Dot11DecryptFtMicCheck.exit

Dot11DecryptFtMicCheck.exit.thread:               ; preds = %133, %137, %Dot11DecryptGetKckLen.exit, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %Dot11DecryptIsWpaKeyType.exit105

Dot11DecryptFtMicCheck.exit:                      ; preds = %139, %175
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %67, align 8
  %184 = call i32 @gcry_mac_verify(ptr noundef %182, ptr noundef %183, i64 noundef %165) #14
  %.not32.i.not = icmp eq i32 %184, 0
  %185 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %185) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not32.i.not, label %.thread, label %Dot11DecryptIsWpaKeyType.exit105

.thread:                                          ; preds = %Dot11DecryptFtMicCheck.exit
  store ptr %.088, ptr %44, align 8
  br label %190

Dot11DecryptIsWpaKeyType.exit105:                 ; preds = %77, %Dot11DecryptFtMicCheck.exit.thread, %Dot11DecryptFtMicCheck.exit, %Dot11DecryptDerivePmkFromMsk.exit
  %.184 = phi i32 [ %113, %Dot11DecryptDerivePmkFromMsk.exit ], [ 1, %Dot11DecryptFtMicCheck.exit ], [ %.083129, %77 ], [ 1, %Dot11DecryptFtMicCheck.exit.thread ]
  %186 = add i64 %.186, 1
  %187 = load i64, ptr %46, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %70, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Dot11DecryptIsWpaKeyType.exit105
  %189 = icmp eq i32 %.184, 0
  br i1 %189, label %190, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %40, %._crit_edge
  call void @g_free(ptr noundef nonnull %38) #14
  br label %Dot11DecryptIsFtAkm.exit

190:                                              ; preds = %.thread, %._crit_edge
  %191 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %38)
  %192 = getelementptr inbounds i8, ptr %191, i64 36
  store i8 0, ptr %192, align 4
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %191, i64 72
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %1, i64 2
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %191, i64 76
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %1, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds i8, ptr %191, i64 80
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %191, i64 84
  %205 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %204, ptr nonnull align 16 %11, i64 %205, i1 false)
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds i8, ptr %191, i64 172
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %191, i64 33
  store i8 1, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %1, i64 112
  %210 = load ptr, ptr %209, align 8
  %.not100 = icmp eq ptr %210, null
  br i1 %.not100, label %235, label %211

211:                                              ; preds = %190
  %212 = getelementptr inbounds i8, ptr %1, i64 120
  %213 = load i16, ptr %212, align 8
  %214 = icmp ult i16 %213, 65
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  switch i8 %193, label %218 [
    i8 1, label %Dot11DecryptGetKckLen.exit114
    i8 2, label %Dot11DecryptGetKckLen.exit114
    i8 3, label %Dot11DecryptGetKckLen.exit114
    i8 4, label %Dot11DecryptGetKckLen.exit114
    i8 5, label %Dot11DecryptGetKckLen.exit114
    i8 6, label %Dot11DecryptGetKckLen.exit114
    i8 8, label %Dot11DecryptGetKckLen.exit114
    i8 9, label %Dot11DecryptGetKckLen.exit114
    i8 11, label %Dot11DecryptGetKckLen.exit114
    i8 12, label %Dot11DecryptGetKckLen.exit114.thread
    i8 13, label %Dot11DecryptGetKckLen.exit114.thread137
    i8 18, label %Dot11DecryptGetKckLen.exit114
  ]

Dot11DecryptGetKckLen.exit114.thread:             ; preds = %215
  %216 = getelementptr i8, ptr %191, i64 108
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKckLen.exit114.thread137:          ; preds = %215
  %217 = getelementptr i8, ptr %191, i64 108
  br label %Dot11DecryptGetKekLen.exit

218:                                              ; preds = %215
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pre132 = load i32, ptr %195, align 4
  br label %Dot11DecryptGetKckLen.exit114

Dot11DecryptGetKckLen.exit114:                    ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %218
  %219 = phi i32 [ %.pre132, %218 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ], [ %194, %215 ]
  %.0.i113 = phi i64 [ 0, %218 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ], [ 16, %215 ]
  %220 = getelementptr i8, ptr %204, i64 %.0.i113
  switch i32 %219, label %223 [
    i32 1, label %Dot11DecryptGetKekLen.exit
    i32 2, label %Dot11DecryptGetKekLen.exit
    i32 3, label %Dot11DecryptGetKekLen.exit
    i32 4, label %Dot11DecryptGetKekLen.exit
    i32 5, label %Dot11DecryptGetKekLen.exit
    i32 6, label %Dot11DecryptGetKekLen.exit
    i32 8, label %Dot11DecryptGetKekLen.exit
    i32 9, label %Dot11DecryptGetKekLen.exit
    i32 11, label %Dot11DecryptGetKekLen.exit
    i32 12, label %221
    i32 13, label %222
    i32 18, label %Dot11DecryptGetKekLen.exit
  ]

221:                                              ; preds = %Dot11DecryptGetKckLen.exit114
  br label %Dot11DecryptGetKekLen.exit

222:                                              ; preds = %Dot11DecryptGetKckLen.exit114
  br label %Dot11DecryptGetKekLen.exit

223:                                              ; preds = %Dot11DecryptGetKckLen.exit114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %Dot11DecryptGetKckLen.exit114.thread137, %Dot11DecryptGetKckLen.exit114.thread, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %Dot11DecryptGetKckLen.exit114, %221, %222, %223
  %224 = phi ptr [ %220, %223 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %220, %Dot11DecryptGetKckLen.exit114 ], [ %216, %Dot11DecryptGetKckLen.exit114.thread ], [ %220, %221 ], [ %217, %Dot11DecryptGetKckLen.exit114.thread137 ], [ %220, %222 ]
  %.0.i115 = phi i16 [ 0, %223 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 16, %Dot11DecryptGetKckLen.exit114 ], [ 32, %Dot11DecryptGetKckLen.exit114.thread ], [ 32, %221 ], [ 32, %Dot11DecryptGetKckLen.exit114.thread137 ], [ 32, %222 ]
  %225 = load ptr, ptr %209, align 8
  %226 = load i16, ptr %212, align 8
  %227 = call fastcc i32 @AES_unwrap(ptr noundef %224, i16 noundef zeroext %.0.i115, ptr noundef %225, i16 noundef zeroext %226, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not101 = icmp eq i32 %227, 0
  br i1 %.not101, label %228, label %Dot11DecryptIsFtAkm.exit

228:                                              ; preds = %Dot11DecryptGetKekLen.exit
  %229 = load i16, ptr %14, align 2
  %230 = getelementptr inbounds i8, ptr %1, i64 122
  %231 = load i16, ptr %230, align 2
  %.not102 = icmp eq i16 %229, %231
  br i1 %.not102, label %232, label %Dot11DecryptIsFtAkm.exit

232:                                              ; preds = %228
  %233 = zext i16 %229 to i64
  %234 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %233, ptr noundef nonnull %9)
  store i64 %233, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %13, i64 %233, i1 false)
  br label %235

235:                                              ; preds = %232, %211, %190
  call fastcc void @Dot11DecryptCopyKey(ptr noundef nonnull %191, ptr noundef %4)
  br label %Dot11DecryptIsFtAkm.exit

Dot11DecryptIsFtAkm.exit:                         ; preds = %18, %228, %Dot11DecryptGetKekLen.exit, %21, %24, %235, %._crit_edge.thread, %39, %35, %17
  %.089 = phi i32 [ 1, %35 ], [ 4, %39 ], [ 4, %._crit_edge.thread ], [ -1, %235 ], [ 4, %17 ], [ 4, %24 ], [ 4, %21 ], [ 1, %Dot11DecryptGetKekLen.exit ], [ 1, %228 ], [ 4, %18 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 5) i8 @Dot11DecryptFtDerivePtk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca [48 x i8], align 16
  %14 = alloca [48 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %switch.tableidx = add i32 %8, -1
  %20 = icmp ult i32 %switch.tableidx, 18
  br i1 %20, label %switch.lookup, label %Dot11DecryptGetHashAlgoFromAkm.exit

switch.lookup:                                    ; preds = %12
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table.Dot11DecryptFtDerivePtk, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetHashAlgoFromAkm.exit

Dot11DecryptGetHashAlgoFromAkm.exit:              ; preds = %switch.lookup, %12
  %.0.i = phi i32 [ -1, %12 ], [ %switch.load, %switch.lookup ]
  %22 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %23 = insertelement <4 x ptr> %22, ptr %3, i64 1
  %24 = insertelement <4 x ptr> %23, ptr %4, i64 2
  %25 = insertelement <4 x ptr> %24, ptr %5, i64 3
  %26 = icmp ne ptr %7, null
  %27 = icmp ne ptr %10, null
  %28 = icmp ne ptr %11, null
  %29 = icmp eq <4 x ptr> %25, zeroinitializer
  %30 = bitcast <4 x i1> %29 to i4
  %31 = icmp eq i4 %30, 0
  %op.rdx = and i1 %31, %26
  %op.rdx1 = and i1 %27, %28
  %op.rdx2 = and i1 %op.rdx, %op.rdx1
  br i1 %op.rdx2, label %33, label %32

32:                                               ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2600, ptr noundef nonnull @__func__.Dot11DecryptFtDerivePtk, ptr noundef nonnull @.str.50) #14
  br label %68

33:                                               ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit
  %34 = tail call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef %8, i32 noundef %9)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2605, ptr noundef nonnull @__func__.Dot11DecryptFtDerivePtk, ptr noundef nonnull @.str.51) #14
  br label %68

37:                                               ; preds = %33
  %38 = lshr i32 %34, 3
  %39 = zext nneg i32 %38 to i64
  store i64 %39, ptr %11, align 8
  %40 = load i8, ptr %2, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %Dot11DecryptGetXXKeyFromMSK.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 313
  %44 = load i8, ptr %43, align 1
  switch i32 %8, label %Dot11DecryptGetXXKeyFromMSK.exit.thread [
    i32 3, label %45
    i32 13, label %48
  ]

45:                                               ; preds = %42
  %46 = icmp ult i8 %44, 64
  %47 = getelementptr i8, ptr %2, i64 217
  %.not = icmp eq ptr %47, null
  %or.cond = or i1 %.not, %46
  br i1 %or.cond, label %Dot11DecryptGetXXKeyFromMSK.exit.thread, label %Dot11DecryptGetXXKeyFromMSK.exit.thread66

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %2, i64 185
  %50 = icmp ult i8 %44, 48
  br i1 %50, label %Dot11DecryptGetXXKeyFromMSK.exit.thread, label %Dot11DecryptGetXXKeyFromMSK.exit.thread66

Dot11DecryptGetXXKeyFromMSK.exit.thread:          ; preds = %42, %48, %45, %37
  %51 = getelementptr inbounds i8, ptr %2, i64 144
  %52 = load i8, ptr %51, align 8
  %.not57 = icmp eq i8 %52, 0
  br i1 %.not57, label %68, label %53

53:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = zext i8 %52 to i64
  br label %Dot11DecryptGetXXKeyFromMSK.exit.thread66

Dot11DecryptGetXXKeyFromMSK.exit.thread66:        ; preds = %45, %48, %53
  %.2.ph = phi i64 [ %55, %53 ], [ 48, %48 ], [ 32, %45 ]
  %.1.ph = phi ptr [ %54, %53 ], [ %49, %48 ], [ %47, %45 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 27664
  %57 = getelementptr inbounds i8, ptr %0, i64 27696
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 14
  %61 = call zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef nonnull %.1.ph, i64 noundef %.2.ph, ptr noundef nonnull %56, i64 noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %60, i32 noundef %.0.i, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %15) #14
  %62 = load i64, ptr %18, align 8
  %63 = call zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef nonnull %13, i64 noundef %62, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %60, i32 noundef %.0.i, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %16) #14
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 37
  %66 = load i64, ptr %11, align 8
  %67 = call zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef nonnull %14, i64 noundef %64, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %65, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef %.0.i, ptr noundef nonnull %10, i64 noundef %66, ptr noundef nonnull %17) #14
  br label %68

68:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread, %Dot11DecryptGetXXKeyFromMSK.exit.thread66, %36, %32
  %.0 = phi i8 [ 4, %36 ], [ 0, %Dot11DecryptGetXXKeyFromMSK.exit.thread66 ], [ 4, %32 ], [ 4, %Dot11DecryptGetXXKeyFromMSK.exit.thread ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 5) i32 @Dot11DecryptCopyBroadcastKey(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %6 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %7 = icmp eq ptr %1, null
  %8 = add i64 %2, -57
  %9 = icmp ult i64 %8, -56
  %or.cond28 = or i1 %7, %9
  br i1 %or.cond28, label %Dot11DecryptAddSa.exit, label %10

10:                                               ; preds = %4
  %.val = load ptr, ptr %0, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef %3) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Dot11DecryptAddSa.exit, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 -1, i64 6, i1 false)
  %15 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 789, ptr noundef nonnull @__func__.Dot11DecryptCopyBroadcastKey, ptr noundef nonnull @.str.37) #14
  br label %Dot11DecryptAddSa.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull readonly align 1 dereferenceable(12) %6, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 36
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 72
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 80
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 172
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %15, i64 33
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %15, i64 84
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
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %or.cond170 = icmp ult i32 %22, 32
  br i1 %or.cond170, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %25, align 4
  store ptr %12, ptr %24, align 8
  %26 = load i32, ptr %20, align 8
  %27 = shl i32 %26, 3
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 8
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
  %53 = getelementptr inbounds i8, ptr %44, i64 8
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
  %62 = icmp ugt i32 %37, 1
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
  %75 = getelementptr inbounds i8, ptr %64, i64 8
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
  %86 = getelementptr inbounds i8, ptr %85, i64 20
  store i32 3, ptr %86, align 4
  store ptr %44, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 256, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
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
  %98 = getelementptr inbounds i8, ptr %90, i64 8
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
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 4, ptr %107, align 4
  store ptr %90, ptr %106, align 8
  %108 = load i32, ptr %98, align 8
  %109 = shl i32 %108, 3
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr null, ptr %111, align 8
  br label %169

112:                                              ; preds = %10
  %113 = tail call ptr @g_byte_array_new() #14
  %114 = tail call i32 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %113, i32 noundef 0) #14
  %.not149 = icmp eq i32 %114, 0
  br i1 %.not149, label %117, label %.preheader

.preheader:                                       ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 8
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
  %137 = getelementptr inbounds i8, ptr %136, i64 20
  store i32 6, ptr %137, align 4
  store ptr %113, ptr %136, align 8
  %138 = load i32, ptr %115, align 8
  %139 = shl i32 %138, 3
  %140 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
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
  %151 = getelementptr inbounds i8, ptr %143, i64 8
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
  %161 = getelementptr inbounds i8, ptr %160, i64 20
  store i32 7, ptr %161, align 4
  store ptr %143, ptr %160, align 8
  %162 = load i32, ptr %151, align 8
  %163 = shl i32 %162, 3
  %164 = getelementptr inbounds i8, ptr %160, i64 16
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  switch i32 %0, label %3 [
    i32 1, label %Dot11DecryptGetKckLen.exit
    i32 2, label %Dot11DecryptGetKckLen.exit
    i32 3, label %Dot11DecryptGetKckLen.exit
    i32 4, label %Dot11DecryptGetKckLen.exit
    i32 5, label %Dot11DecryptGetKckLen.exit
    i32 6, label %Dot11DecryptGetKckLen.exit
    i32 8, label %Dot11DecryptGetKckLen.exit
    i32 9, label %Dot11DecryptGetKckLen.exit
    i32 11, label %Dot11DecryptGetKckLen.exit
    i32 12, label %Dot11DecryptGetKekLen.exit
    i32 13, label %Dot11DecryptGetKekLen.exit
    i32 18, label %Dot11DecryptGetKckLen.exit
  ]

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.0.i = phi i32 [ -1, %3 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ]
  switch i32 %0, label %6 [
    i32 1, label %Dot11DecryptGetKekLen.exit
    i32 2, label %Dot11DecryptGetKekLen.exit
    i32 3, label %Dot11DecryptGetKekLen.exit
    i32 4, label %Dot11DecryptGetKekLen.exit
    i32 5, label %Dot11DecryptGetKekLen.exit
    i32 6, label %Dot11DecryptGetKekLen.exit
    i32 8, label %Dot11DecryptGetKekLen.exit
    i32 9, label %Dot11DecryptGetKekLen.exit
    i32 11, label %Dot11DecryptGetKekLen.exit
    i32 12, label %4
    i32 13, label %5
    i32 18, label %Dot11DecryptGetKekLen.exit
  ]

4:                                                ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

5:                                                ; preds = %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

6:                                                ; preds = %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %2, %2, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %4, %5, %6
  %.0.i20 = phi i32 [ %.0.i, %6 ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %Dot11DecryptGetKckLen.exit ], [ %.0.i, %4 ], [ %.0.i, %5 ], [ 192, %2 ], [ 192, %2 ]
  %7 = phi i1 [ true, %6 ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %4 ], [ false, %5 ], [ false, %2 ], [ false, %2 ]
  %.0.i16 = phi i32 [ -1, %6 ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 256, %4 ], [ 256, %5 ], [ 256, %2 ], [ 256, %2 ]
  switch i32 %1, label %18 [
    i32 1, label %Dot11DecryptGetTkLen.exit
    i32 2, label %8
    i32 3, label %Dot11DecryptGetTkLen.exit.thread
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %Dot11DecryptGetTkLen.exit.thread
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
  ]

8:                                                ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

9:                                                ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

10:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

11:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

12:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

13:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

14:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

15:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

16:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

17:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

18:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit.thread

Dot11DecryptGetTkLen.exit:                        ; preds = %Dot11DecryptGetKekLen.exit, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17
  %.0.i17 = phi i32 [ 256, %17 ], [ 256, %16 ], [ 128, %15 ], [ 256, %14 ], [ 256, %13 ], [ 128, %12 ], [ 128, %11 ], [ 104, %10 ], [ 128, %9 ], [ 256, %8 ], [ 40, %Dot11DecryptGetKekLen.exit ]
  %19 = icmp eq i32 %.0.i20, -1
  %or.cond = or i1 %19, %7
  br i1 %or.cond, label %Dot11DecryptGetTkLen.exit.thread, label %20

Dot11DecryptGetTkLen.exit.thread:                 ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %18, %Dot11DecryptGetTkLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2410, ptr noundef nonnull @__func__.Dot11DecryptGetPtkLen, ptr noundef nonnull @.str.35) #14
  br label %23

20:                                               ; preds = %Dot11DecryptGetTkLen.exit
  %21 = add nuw nsw i32 %.0.i16, %.0.i20
  %22 = add nuw nsw i32 %21, %.0.i17
  br label %23

23:                                               ; preds = %20, %Dot11DecryptGetTkLen.exit.thread
  %.0 = phi i32 [ -1, %Dot11DecryptGetTkLen.exit.thread ], [ %22, %20 ]
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
