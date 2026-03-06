; ModuleID = 'bench/wireshark/original/dot11decrypt.ll'
source_filename = "bench/wireshark/original/dot11decrypt.ll"
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
@switch.table.Dot11DecryptCopyKey = private unnamed_addr constant [10 x i8] c"\01d\FFe\02\FF\FFghf", align 1
@switch.table.Dot11DecryptGetKCK = private unnamed_addr constant [18 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 16, i32 16, i32 poison, i32 16, i32 24, i32 24, i32 poison, i32 poison, i32 poison, i32 poison, i32 16], align 4
@switch.table.Dot11DecryptGetKEK.4 = private unnamed_addr constant [18 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 16, i32 16, i32 poison, i32 16, i32 32, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 16], align 4
@switch.table.Dot11DecryptGetTK = private unnamed_addr constant [18 x i8] [i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 poison, i8 8, i8 9, i8 poison, i8 11, i8 12, i8 13, i8 poison, i8 poison, i8 poison, i8 poison, i8 18], align 1
@switch.table.Dot11DecryptGetTkLen = private unnamed_addr constant [13 x i32] [i32 40, i32 256, i32 -1, i32 128, i32 104, i32 128, i32 -1, i32 128, i32 256, i32 256, i32 128, i32 256, i32 256], align 4
@switch.table.Dot11DecryptScanEapolForKeys = private unnamed_addr constant [18 x i32] [i32 2, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 8], align 4
@switch.table.Dot11DecryptRsnaMng.10 = private unnamed_addr constant [18 x i64] [i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 poison, i64 16, i64 16, i64 poison, i64 16, i64 32, i64 32, i64 poison, i64 poison, i64 poison, i64 poison, i64 16], align 8
@switch.table.Dot11DecryptRsnaMng.11 = private unnamed_addr constant [13 x i32] [i32 5, i32 32, i32 0, i32 16, i32 13, i32 16, i32 0, i32 16, i32 32, i32 32, i32 16, i32 32, i32 32], align 4
@switch.table.Dot11DecryptScanFtAssocForKeys.12 = private unnamed_addr constant [18 x i64] [i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 poison, i64 16, i64 16, i64 poison, i64 16, i64 24, i64 24, i64 poison, i64 poison, i64 poison, i64 poison, i64 16], align 8
@switch.table.Dot11DecryptScanFtAssocForKeys.13 = private unnamed_addr constant [4 x i64] [i64 138, i64 144, i64 138, i64 144], align 8
@switch.table.Dot11DecryptScanFtAssocForKeys.14 = private unnamed_addr constant [18 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 poison, i16 16, i16 16, i16 poison, i16 16, i16 32, i16 32, i16 poison, i16 poison, i16 poison, i16 poison, i16 16], align 2
@switch.table.Dot11DecryptFtDerivePtk = private unnamed_addr constant [18 x i32] [i32 2, i32 2, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 8], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptDecryptKeyData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %12 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef align 1 dereferenceable(6) %2, i64 noundef 6, i1 noundef false) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef align 1 dereferenceable(6) %3, i64 noundef 6, i1 noundef false) #15
  %.val = load ptr, ptr %0, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %11)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %90, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %90, label %19

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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
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
  %switch.shifted = lshr i32 138687, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond82 = select i1 %27, i1 %switch.lobit, i1 false
  br i1 %or.cond82, label %switch.lookup, label %28

28:                                               ; preds = %Dot11DecryptGetKckLen.exit
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit

switch.lookup:                                    ; preds = %Dot11DecryptGetKckLen.exit
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptRsnaMng.10, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup, %28
  %.0.i44 = phi i64 [ 0, %28 ], [ %switch.load, %switch.lookup ]
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
  br i1 %39, label %90, label %40

40:                                               ; preds = %36, %33
  %.055 = phi i16 [ %35, %33 ], [ %38, %36 ]
  %41 = zext i16 %.055 to i32
  %42 = icmp ult i16 %.055, 24
  br i1 %42, label %90, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp ult i16 %45, 95
  %47 = zext i16 %45 to i32
  %48 = add nsw i32 %47, -95
  %49 = icmp slt i32 %48, %41
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %90, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  br i1 %32, label %53, label %74

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = icmp ugt i16 %.055, 31
  %55 = select i1 %54, i8 1, i8 2
  store i8 %55, ptr %20, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef align 1 dereferenceable(16) %57, i64 noundef 16, i1 noundef false) #15
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef align 1 dereferenceable(16) %26, i64 noundef 16, i1 noundef false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %59 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %.critedge

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @gcry_cipher_setkey(ptr noundef %61, ptr noundef nonnull %12, i64 noundef 32)
  %.not9.i = icmp eq i32 %62, 0
  br i1 %.not9.i, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  br label %Dot11DecryptRc4KeyData.exit.thread58

65:                                               ; preds = %60
  %66 = zext i16 %.055 to i64
  %67 = call ptr @g_memdup2(ptr noundef %52, i64 noundef %66) #16
  %.not10.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %9, align 8
  br i1 %.not10.i, label %Dot11DecryptRc4KeyData.exit.thread58, label %69

Dot11DecryptRc4KeyData.exit.thread58:             ; preds = %63, %65
  %.sink.i.ph = phi ptr [ %68, %65 ], [ %64, %63 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i.ph)
  br label %.critedge

69:                                               ; preds = %65
  %70 = call i32 @gcry_cipher_decrypt(ptr noundef %68, ptr noundef nonnull %10, i64 noundef 256, ptr noundef null, i64 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @gcry_cipher_decrypt(ptr noundef %71, ptr noundef nonnull %67, i64 noundef %66, ptr noundef null, i64 noundef 0)
  %73 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %4, ptr noundef nonnull align 1 %67, i64 noundef %66, i1 noundef false) #15
  call void @g_free(ptr noundef nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = icmp eq ptr %26, null
  %76 = icmp eq ptr %52, null
  %or.cond4.i = or i1 %75, %76
  br i1 %or.cond4.i, label %AES_unwrap.exit.thread, label %77

77:                                               ; preds = %74
  %78 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  %.not.i46 = icmp eq i32 %78, 0
  br i1 %.not.i46, label %79, label %AES_unwrap.exit.thread

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @gcry_cipher_setkey(ptr noundef %80, ptr noundef nonnull %26, i64 noundef %.0.i44)
  %.not18.i = icmp eq i32 %81, 0
  %82 = load ptr, ptr %8, align 8
  br i1 %.not18.i, label %83, label %AES_unwrap.exit.thread66

83:                                               ; preds = %79
  %84 = add nsw i32 %41, -8
  %85 = zext nneg i32 %84 to i64
  %86 = zext i16 %.055 to i64
  %87 = call i32 @gcry_cipher_decrypt(ptr noundef %82, ptr noundef %4, i64 noundef %85, ptr noundef nonnull %52, i64 noundef %86)
  %.not19.i = icmp eq i32 %87, 0
  %88 = load ptr, ptr %8, align 8
  br i1 %.not19.i, label %AES_unwrap.exit, label %AES_unwrap.exit.thread66

AES_unwrap.exit.thread:                           ; preds = %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

AES_unwrap.exit.thread66:                         ; preds = %83, %79
  %.sink.i49.ph = phi ptr [ %82, %79 ], [ %88, %83 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i49.ph)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

AES_unwrap.exit:                                  ; preds = %83
  call void @gcry_cipher_close(ptr noundef %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %AES_unwrap.exit, %69
  %.pre-phi = phi i32 [ %84, %AES_unwrap.exit ], [ %41, %69 ]
  call fastcc void @Dot11DecryptCopyKey(ptr noundef %14, ptr noundef %6)
  store i32 %.pre-phi, ptr %5, align 4
  br label %90

.critedge:                                        ; preds = %53, %Dot11DecryptRc4KeyData.exit.thread58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %90

90:                                               ; preds = %36, %AES_unwrap.exit.thread66, %AES_unwrap.exit.thread, %89, %43, %40, %.critedge, %16, %7
  %.0 = phi i32 [ 1, %16 ], [ 1, %7 ], [ 1, %AES_unwrap.exit.thread ], [ 0, %89 ], [ 1, %AES_unwrap.exit.thread66 ], [ 1, %.critedge ], [ 1, %36 ], [ 1, %43 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @AES_unwrap(ptr noundef %0, i16 noundef zeroext range(i16 0, 33) %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = zext i16 %3 to i32
  %10 = icmp ult i16 %3, 16
  %or.cond = or i1 %8, %10
  %11 = icmp eq ptr %2, null
  %or.cond4 = or i1 %11, %or.cond
  br i1 %or.cond4, label %29, label %12

12:                                               ; preds = %6
  %13 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %29

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = zext nneg i16 %1 to i64
  %17 = call i32 @gcry_cipher_setkey(ptr noundef %15, ptr noundef nonnull %0, i64 noundef %16)
  %.not18 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  br i1 %.not18, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = add nsw i32 %9, -8
  %21 = zext nneg i32 %20 to i64
  %22 = zext i16 %3 to i64
  %23 = call i32 @gcry_cipher_decrypt(ptr noundef %18, ptr noundef %4, i64 noundef %21, ptr noundef nonnull %2, i64 noundef %22)
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
  call void @gcry_cipher_close(ptr noundef %.sink)
  br label %29

29:                                               ; preds = %.sink.split, %12, %6
  %.0 = phi i32 [ 1, %12 ], [ 1, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Dot11DecryptCopyKey(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %1, ptr noundef nonnull align 1 dereferenceable(432) %5, i64 noundef 432, i1 noundef false) #15
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %1, i8 noundef 0, i64 noundef 432, i1 noundef false) #15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %15, i64 noundef %17, i1 noundef false) #15
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
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.Dot11DecryptCopyKey, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %switch.lookup, %8
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 100, %8 ], [ -1, %27 ]
  store i8 %.sink, ptr %1, align 8
  br label %31

31:                                               ; preds = %.sink.split, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 25) i32 @Dot11DecryptGetKCK(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptGetKCK, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 33) i32 @Dot11DecryptGetKEK(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.12, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %10
  %.0.i = phi i64 [ 0, %10 ], [ %switch.load, %switch.lookup ]
  %12 = getelementptr i8, ptr %6, i64 %.0.i
  store ptr %12, ptr %1, align 8
  %13 = load i8, ptr %7, align 2
  %switch.tableidx14 = add i8 %13, -1
  %14 = icmp ult i8 %switch.tableidx14, 18
  br i1 %14, label %switch.hole_check16, label %15

15:                                               ; preds = %switch.hole_check16, %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check16:                              ; preds = %Dot11DecryptGetKckLen.exit
  %switch.maskindex18 = zext nneg i8 %switch.tableidx14 to i32
  %switch.shifted19 = lshr i32 138687, %switch.maskindex18
  %switch.lobit20 = trunc i32 %switch.shifted19 to i1
  br i1 %switch.lobit20, label %switch.lookup17, label %15

switch.lookup17:                                  ; preds = %switch.hole_check16
  %16 = zext nneg i8 %switch.tableidx14 to i64
  %switch.gep21 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptGetKEK.4, i64 %16
  %switch.load22 = load i32, ptr %switch.gep21, align 4
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup17, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %15 ], [ %switch.load22, %switch.lookup17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 33) i32 @Dot11DecryptGetTK(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %10
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.Dot11DecryptGetTK, i64 %16
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.12, i64 %17
  %switch.load23 = load i64, ptr %switch.gep22, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %15
  %.in = phi ptr [ %12, %15 ], [ %switch.gep, %switch.lookup ]
  %.0.i = phi i64 [ 0, %15 ], [ %switch.load23, %switch.lookup ]
  %18 = load i8, ptr %.in, align 1
  %switch.tableidx24 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx24, 18
  br i1 %19, label %switch.hole_check26, label %20

20:                                               ; preds = %switch.hole_check26, %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check26:                              ; preds = %Dot11DecryptGetKckLen.exit
  %switch.maskindex28 = zext nneg i8 %switch.tableidx24 to i32
  %switch.shifted29 = lshr i32 138687, %switch.maskindex28
  %switch.lobit30 = trunc i32 %switch.shifted29 to i1
  br i1 %switch.lobit30, label %switch.lookup27, label %20

switch.lookup27:                                  ; preds = %switch.hole_check26
  %21 = zext nneg i8 %switch.tableidx24 to i64
  %switch.gep31 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptRsnaMng.10, i64 %21
  %switch.load32 = load i64, ptr %switch.gep31, align 8
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup27, %20
  %.0.i15 = phi i64 [ 0, %20 ], [ %switch.load32, %switch.lookup27 ]
  %22 = getelementptr i8, ptr %11, i64 %.0.i
  %23 = getelementptr i8, ptr %22, i64 %.0.i15
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %25 = load i8, ptr %24, align 1
  %switch.tableidx33 = add i8 %25, -1
  %26 = icmp ult i8 %switch.tableidx33, 13
  br i1 %26, label %switch.lookup34, label %27

27:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %Dot11DecryptGetTkLen.exit

switch.lookup34:                                  ; preds = %Dot11DecryptGetKekLen.exit
  %28 = zext nneg i8 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 %28
  %switch.load36 = load i32, ptr %switch.gep35, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup34, %27, %8, %2
  %.012 = phi i32 [ 0, %2 ], [ 16, %8 ], [ 0, %27 ], [ %switch.load36, %switch.lookup34 ]
  ret i32 %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 257) i32 @Dot11DecryptGetTkLen(i32 noundef %0) unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 13
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptGetTkLen, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi i32 [ -1, %3 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 33) i32 @Dot11DecryptGetGTK(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %Dot11DecryptGetTkLen.exit

switch.lookup:                                    ; preds = %9
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup, %13, %5, %2
  %.08 = phi i32 [ 0, %2 ], [ 16, %5 ], [ 0, %13 ], [ %switch.load, %switch.lookup ]
  ret i32 %.08
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanTdlsForKeys(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = add i8 %7, -3
  %or.cond = icmp ult i8 %8, -2
  %9 = icmp ult i32 %2, 6
  %or.cond94 = or i1 %9, %or.cond
  br i1 %or.cond94, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 1
  %.val95 = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %1, i64 2
  %.val96 = load i8, ptr %12, align 1
  %13 = zext i8 %.val95 to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val96 to i16
  %16 = or disjoint i16 %14, %15
  switch i16 %16, label %.critedge [
    i16 85, label %17
    i16 0, label %17
  ]

17:                                               ; preds = %10, %10
  %18 = add i32 %2, -2
  %19 = icmp ugt i32 %18, 6
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %36
  %.079115 = phi i32 [ %34, %36 ], [ 6, %17 ]
  %.082114 = phi i32 [ %.183105, %36 ], [ 0, %17 ]
  %.084113 = phi i32 [ %.185104, %36 ], [ 0, %17 ]
  %.086112 = phi i32 [ %.187103, %36 ], [ 0, %17 ]
  %.088111 = phi i32 [ %.189102, %36 ], [ 0, %17 ]
  %20 = zext i32 %.079115 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = add nuw i32 %.079115, 1
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
  %.189 = phi i32 [ %.088111, %30 ], [ %.088111, %29 ], [ %.088111, %28 ], [ %.079115, %.lr.ph ]
  %.187 = phi i32 [ %.086112, %30 ], [ %.086112, %29 ], [ %.079115, %28 ], [ %.086112, %.lr.ph ]
  %.185 = phi i32 [ %.079115, %30 ], [ %.084113, %29 ], [ %.084113, %28 ], [ %.084113, %.lr.ph ]
  %.183 = phi i32 [ %.082114, %30 ], [ %.079115, %29 ], [ %.082114, %28 ], [ %.082114, %.lr.ph ]
  %.077 = phi i32 [ 18, %30 ], [ 5, %29 ], [ 82, %28 ], [ 1, %.lr.ph ]
  %32 = icmp samesign ugt i32 %.077, %27
  br i1 %32, label %.critedge, label %.thread

.thread:                                          ; preds = %.lr.ph, %31
  %.183105 = phi i32 [ %.183, %31 ], [ %.082114, %.lr.ph ]
  %.185104 = phi i32 [ %.185, %31 ], [ %.084113, %.lr.ph ]
  %.187103 = phi i32 [ %.187, %31 ], [ %.086112, %.lr.ph ]
  %.189102 = phi i32 [ %.189, %31 ], [ %.088111, %.lr.ph ]
  %33 = add i32 %.079115, 2
  %34 = add i32 %33, %27
  %35 = icmp ult i32 %2, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %.thread
  %37 = icmp ult i32 %34, %18
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %36, %17
  %.088.lcssa = phi i32 [ 0, %17 ], [ %.189102, %36 ]
  %.086.lcssa = phi i32 [ 0, %17 ], [ %.187103, %36 ]
  %.084.lcssa = phi i32 [ 0, %17 ], [ %.185104, %36 ]
  %.082.lcssa = phi i32 [ 0, %17 ], [ %.183105, %36 ]
  %38 = icmp eq i32 %.088.lcssa, 0
  %39 = icmp eq i32 %.086.lcssa, 0
  %or.cond6 = select i1 %38, i1 true, i1 %39
  %40 = icmp eq i32 %.082.lcssa, 0
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %40
  %41 = icmp eq i32 %.084.lcssa, 0
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %41
  br i1 %or.cond10, label %.critedge, label %42

42:                                               ; preds = %._crit_edge
  %43 = add i32 %.084.lcssa, 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = add i32 %.084.lcssa, 14
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = tail call i32 @memcmp(ptr noundef dereferenceable(6) %45, ptr noundef dereferenceable(6) %48, i64 noundef 6) #17
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %. = select i1 %50, ptr %45, ptr %48
  %.132 = select i1 %50, ptr %48, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %51, ptr noundef align 1 dereferenceable(6) %., i64 noundef 6, i1 noundef false) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef align 1 dereferenceable(6) %.132, i64 noundef 6, i1 noundef false) #15
  %.val = load ptr, ptr %0, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %4)
  %.not119 = icmp eq ptr %52, null
  br i1 %.not119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %42
  %53 = zext i32 %.086.lcssa to i64
  %54 = getelementptr i8, ptr %1, i64 %53
  %55 = getelementptr i8, ptr %54, i64 52
  br label %56

56:                                               ; preds = %.lr.ph122, %62
  %.0120 = phi ptr [ %52, %.lr.ph122 ], [ %63, %62 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0120, i64 33
  %58 = load i8, ptr %57, align 1
  %.not93 = icmp eq i8 %58, 0
  br i1 %.not93, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0120, i64 37
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %60, ptr noundef dereferenceable(32) %55, i64 32)
  %61 = icmp eq i32 %bcmp, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %56, %59
  %63 = load ptr, ptr %.0120, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge123, label %56, !llvm.loop !8

._crit_edge123:                                   ; preds = %62, %42
  %64 = call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #18
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %66

65:                                               ; preds = %._crit_edge123
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 744, ptr noundef nonnull @__func__.Dot11DecryptScanTdlsForKeys, ptr noundef nonnull @.str.2)
  br label %.critedge

66:                                               ; preds = %._crit_edge123
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %68 = call fastcc i32 @Dot11DecryptTDLSDeriveKey(ptr noundef %64, ptr noundef %1, i32 noundef %.088.lcssa, i32 noundef %.086.lcssa, i32 noundef %.082.lcssa, i32 noundef %.084.lcssa, i8 noundef zeroext %7)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %64)
  br label %.critedge

72:                                               ; preds = %66
  call void @g_free(ptr noundef nonnull %64)
  br label %.critedge

.critedge:                                        ; preds = %31, %.thread, %59, %65, %70, %72, %._crit_edge, %10, %6, %3
  %.078 = phi i32 [ 4, %._crit_edge ], [ 4, %3 ], [ 4, %6 ], [ -1, %70 ], [ -1, %59 ], [ 4, %10 ], [ 4, %72 ], [ 3, %65 ], [ 4, %.thread ], [ 4, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.078
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @Dot11DecryptTDLSDeriveKey(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, -1) %2, i32 noundef range(i32 1, -1) %3, i32 noundef range(i32 1, -1) %4, i32 noundef range(i32 1, -1) %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = add i8 %6, 1
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8
  %17 = add i32 %3, 20
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = add i32 %3, 52
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 0)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %187

24:                                               ; preds = %7
  %25 = call i32 @memcmp(ptr noundef dereferenceable(32) %19, ptr noundef dereferenceable(32) %22, i64 noundef 32) #17
  %26 = icmp slt i32 %25, 0
  %27 = load ptr, ptr %8, align 8
  %. = select i1 %26, ptr %19, ptr %22
  %.103 = select i1 %26, ptr %22, ptr %19
  call void @gcry_md_write(ptr noundef %27, ptr noundef %., i64 noundef 32)
  %28 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %28, ptr noundef %.103, i64 noundef 32)
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef align 1 dereferenceable(32) %30, i64 noundef 32, i1 noundef false) #15
  %31 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %31)
  %32 = add i32 %5, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = add i32 %5, 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = add i32 %5, 14
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 2)
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %42, label %187

42:                                               ; preds = %24
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @gcry_md_setkey(ptr noundef %43, ptr noundef nonnull %10, i64 noundef 32)
  %.not83 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %9, align 8
  br i1 %.not83, label %47, label %46

46:                                               ; preds = %42
  call void @gcry_md_close(ptr noundef %45)
  br label %187

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @gcry_md_write(ptr noundef %45, ptr noundef null, i64 noundef 0)
  %.pre = load i32, ptr %48, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %.pre, %53 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = add i32 %55, 1
  store i32 %57, ptr %48, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  call void @gcry_md_write(ptr noundef %60, ptr noundef null, i64 noundef 0)
  %.pre91 = load i32, ptr %61, align 8
  br label %67

67:                                               ; preds = %66, %54
  %68 = phi i32 [ %.pre91, %66 ], [ %62, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = add i32 %68, 1
  store i32 %70, ptr %61, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %73, ptr noundef nonnull @.str.52, i64 noundef 8)
  %74 = call i32 @memcmp(ptr noundef dereferenceable(6) %37, ptr noundef dereferenceable(6) %40, i64 noundef 6) #17
  %75 = icmp slt i32 %74, 0
  %76 = load ptr, ptr %9, align 8
  %.104 = select i1 %75, ptr %37, ptr %40
  %.105 = select i1 %75, ptr %40, ptr %37
  call void @gcry_md_write(ptr noundef %76, ptr noundef %.104, i64 noundef 6)
  %77 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %77, ptr noundef %.105, i64 noundef 6)
  %78 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %78, ptr noundef %34, i64 noundef 6)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  call void @gcry_md_write(ptr noundef %79, ptr noundef null, i64 noundef 0)
  %.pre92 = load i32, ptr %80, align 8
  br label %86

86:                                               ; preds = %85, %67
  %87 = phi i32 [ %.pre92, %85 ], [ %81, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %89 = add i32 %87, 1
  store i32 %89, ptr %80, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  call void @gcry_md_write(ptr noundef %92, ptr noundef null, i64 noundef 0)
  %.pre93 = load i32, ptr %93, align 8
  br label %99

99:                                               ; preds = %98, %86
  %100 = phi i32 [ %.pre93, %98 ], [ %94, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = add i32 %100, 1
  store i32 %102, ptr %93, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  store i8 1, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @gcry_md_read(ptr noundef %105, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef align 1 dereferenceable(32) %106, i64 noundef 32, i1 noundef false) #15
  %107 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %107)
  %108 = call i32 @gcry_mac_open(ptr noundef nonnull %14, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not84 = icmp eq i32 %108, 0
  br i1 %.not84, label %109, label %187

109:                                              ; preds = %99
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 @gcry_mac_setkey(ptr noundef %110, ptr noundef nonnull %10, i64 noundef 16)
  %.not85 = icmp eq i32 %111, 0
  %112 = load ptr, ptr %14, align 8
  br i1 %.not85, label %114, label %113

113:                                              ; preds = %109
  call void @gcry_mac_close(ptr noundef %112)
  br label %187

114:                                              ; preds = %109
  %115 = call i32 @gcry_mac_write(ptr noundef %112, ptr noundef %37, i64 noundef 6)
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @gcry_mac_write(ptr noundef %116, ptr noundef %40, i64 noundef 6)
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @gcry_mac_write(ptr noundef %118, ptr noundef nonnull %12, i64 noundef 1)
  %120 = load ptr, ptr %14, align 8
  %121 = zext i32 %5 to i64
  %122 = getelementptr i8, ptr %1, i64 %121
  %123 = add nuw i32 %5, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %1, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = add nuw nsw i64 %127, 2
  %129 = call i32 @gcry_mac_write(ptr noundef %120, ptr noundef %122, i64 noundef %128)
  %130 = load ptr, ptr %14, align 8
  %131 = zext i32 %2 to i64
  %132 = getelementptr i8, ptr %1, i64 %131
  %133 = add nuw i32 %2, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %1, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %137, 2
  %139 = call i32 @gcry_mac_write(ptr noundef %130, ptr noundef %132, i64 noundef %138)
  %140 = load ptr, ptr %14, align 8
  %141 = zext i32 %4 to i64
  %142 = getelementptr i8, ptr %1, i64 %141
  %143 = add nuw i32 %4, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %1, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = add nuw nsw i64 %147, 2
  %149 = call i32 @gcry_mac_write(ptr noundef %140, ptr noundef %142, i64 noundef %148)
  %150 = load ptr, ptr %14, align 8
  %151 = zext i32 %3 to i64
  %152 = getelementptr i8, ptr %1, i64 %151
  %153 = call i32 @gcry_mac_write(ptr noundef %150, ptr noundef %152, i64 noundef 4)
  %154 = load ptr, ptr %14, align 8
  %155 = call i32 @gcry_mac_write(ptr noundef %154, ptr noundef nonnull %13, i64 noundef 16)
  %156 = add nuw i32 %3, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %1, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ult i8 %159, 18
  br i1 %160, label %161, label %163

161:                                              ; preds = %114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 3107, ptr noundef nonnull @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef nonnull @.str.53)
  %162 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %162)
  br label %187

163:                                              ; preds = %114
  %164 = zext i8 %159 to i64
  %165 = load ptr, ptr %14, align 8
  %166 = add nsw i64 %164, -18
  %167 = call i32 @gcry_mac_write(ptr noundef %165, ptr noundef %19, i64 noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @gcry_mac_read(ptr noundef %168, ptr noundef nonnull %11, ptr noundef nonnull %15)
  %.not86 = icmp eq i32 %169, 0
  br i1 %.not86, label %172, label %170

170:                                              ; preds = %163
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 3113, ptr noundef nonnull @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef nonnull @.str.54)
  %171 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %171)
  br label %187

172:                                              ; preds = %163
  %173 = add i32 %3, 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %1, i64 %174
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef dereferenceable(16) %175, i64 16)
  %.not87 = icmp eq i32 %bcmp, 0
  %176 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %176)
  br i1 %.not87, label %Dot11DecryptGetKckLen.exit, label %187

Dot11DecryptGetKckLen.exit:                       ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 48, ptr %180, align 4
  %181 = getelementptr i8, ptr %0, i64 116
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = call fastcc i32 @Dot11DecryptGetTkLen(i32 noundef 4)
  %.lhs.trunc89 = trunc nsw i32 %183 to i16
  %184 = sdiv i16 %.lhs.trunc89, 8
  %.sext90 = zext nneg i16 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %181, ptr noundef nonnull align 16 %182, i64 noundef %.sext90, i1 noundef false) #15
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %185, ptr noundef align 1 dereferenceable(32) %22, i64 noundef 32, i1 noundef false) #15
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %186, align 1
  store i8 2, ptr %177, align 4
  br label %187

187:                                              ; preds = %172, %99, %24, %7, %Dot11DecryptGetKckLen.exit, %170, %161, %113, %46
  %.0 = phi i32 [ 0, %Dot11DecryptGetKckLen.exit ], [ 1, %7 ], [ 1, %46 ], [ 1, %24 ], [ 1, %113 ], [ 1, %161 ], [ 1, %170 ], [ 1, %99 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc nonnull ptr @Dot11DecryptAddSa(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

7:                                                ; preds = %3
  %8 = tail call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef %1, i64 noundef 12) #16
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi ptr [ %5, %6 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanEapolForKeys(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [48 x i8], align 16
  %8 = alloca [76 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [88 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp ult i32 %3, 1025
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @.str.4) #19
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 2
  switch i8 %19, label %Dot11DecryptGroupHandshake.exit [
    i8 2, label %20
    i8 -2, label %20
  ]

20:                                               ; preds = %17, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef align 1 dereferenceable(6) %4, i64 noundef 6, i1 noundef false) #15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef align 1 dereferenceable(6) %5, i64 noundef 6, i1 noundef false) #15
  %22 = load i32, ptr %1, align 8
  switch i32 %22, label %244 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %235
    i32 6, label %Dot11DecryptGroupHandshake.exit
  ]

23:                                               ; preds = %20, %20, %20, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = icmp ugt i16 %25, 1024
  br i1 %26, label %Dot11DecryptRsna4WHandshake.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = icmp ugt i16 %29, 1024
  br i1 %30, label %Dot11DecryptRsna4WHandshake.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 1024
  br i1 %34, label %Dot11DecryptRsna4WHandshake.exit, label %35

35:                                               ; preds = %31
  switch i32 %22, label %233 [
    i32 1, label %36
    i32 2, label %59
    i32 3, label %224
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not137.i = icmp eq ptr %38, null
  br i1 %.not137.i, label %Dot11DecryptRsna4WHandshake.exit, label %39

39:                                               ; preds = %36
  %.val138.i = load ptr, ptr %0, align 8
  %40 = call ptr @g_hash_table_lookup(ptr noundef %.val138.i, ptr noundef nonnull %14)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %42, %39
  %47 = call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #18
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %49

48:                                               ; preds = %46
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1629, ptr noundef nonnull @__func__.Dot11DecryptRsna4WHandshake, ptr noundef nonnull @.str.37)
  br label %Dot11DecryptRsna4WHandshake.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull readonly align 1 dereferenceable(12) %14, i64 12, i1 false)
  %51 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %47)
  br label %52

52:                                               ; preds = %49, %42
  %.0122.i = phi ptr [ %51, %49 ], [ %40, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 37
  %55 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef align 1 dereferenceable(32) %55, i64 noundef 32, i1 noundef false) #15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 32
  store i8 1, ptr %58, align 8
  br label %Dot11DecryptRsna4WHandshake.exit

59:                                               ; preds = %35
  %.val.i = load ptr, ptr %0, align 8
  %60 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %14)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Dot11DecryptRsna4WHandshake.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Dot11DecryptRsna4WHandshake.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not134.i = icmp ne ptr %67, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  %72 = or i1 %.not134.i, %71
  br i1 %72, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = icmp ne ptr %0, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %83 = zext nneg i32 %3 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 37
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %98 = getelementptr i8, ptr %1, i64 48
  %99 = getelementptr i8, ptr %1, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 81
  br label %101

101:                                              ; preds = %Dot11DecryptIsWpaKeyType.exit142.i, %.lr.ph.i
  %.0187.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.i, %Dot11DecryptIsWpaKeyType.exit142.i ]
  %.0106186.i = phi i32 [ -1, %.lr.ph.i ], [ %.2108.i, %Dot11DecryptIsWpaKeyType.exit142.i ]
  %.0110185.i = phi i32 [ -1, %.lr.ph.i ], [ %.2112.i, %Dot11DecryptIsWpaKeyType.exit142.i ]
  %.1115184.i = phi i1 [ %.not134.i, %.lr.ph.i ], [ false, %Dot11DecryptIsWpaKeyType.exit142.i ]
  %.0116183.i = phi i32 [ 1, %.lr.ph.i ], [ %.2118.i, %Dot11DecryptIsWpaKeyType.exit142.i ]
  %.0120182.i = phi i32 [ 0, %.lr.ph.i ], [ %.1121.i, %Dot11DecryptIsWpaKeyType.exit142.i ]
  br i1 %.1115184.i, label %102, label %Dot11DecryptIsWpaKeyType.exit.i

102:                                              ; preds = %101
  %103 = load ptr, ptr %66, align 8
  %104 = load i8, ptr %103, align 8
  switch i8 %104, label %Dot11DecryptIsWpaKeyType.exit.i [
    i8 3, label %108
    i8 4, label %108
    i8 5, label %108
    i8 7, label %108
  ]

Dot11DecryptIsWpaKeyType.exit.i:                  ; preds = %102, %101
  %105 = sext i32 %.0120182.i to i64
  %106 = getelementptr [432 x i8], ptr %73, i64 %105
  %107 = add nsw i32 %.0120182.i, 1
  %.pr.i = load i8, ptr %106, align 8
  br label %108

108:                                              ; preds = %Dot11DecryptIsWpaKeyType.exit.i, %102, %102, %102, %102
  %109 = phi i8 [ %104, %102 ], [ %104, %102 ], [ %104, %102 ], [ %104, %102 ], [ %.pr.i, %Dot11DecryptIsWpaKeyType.exit.i ]
  %.0124.i = phi ptr [ %103, %102 ], [ %103, %102 ], [ %103, %102 ], [ %103, %102 ], [ %106, %Dot11DecryptIsWpaKeyType.exit.i ]
  %.1121.i = phi i32 [ %.0120182.i, %102 ], [ %.0120182.i, %102 ], [ %.0120182.i, %102 ], [ %.0120182.i, %102 ], [ %107, %Dot11DecryptIsWpaKeyType.exit.i ]
  switch i8 %109, label %Dot11DecryptIsWpaKeyType.exit142.i [
    i8 3, label %110
    i8 4, label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i
    i8 5, label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i
    i8 7, label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i
  ]

110:                                              ; preds = %108
  %111 = icmp ne ptr %.0124.i, null
  %or.cond.i.i = and i1 %74, %111
  br i1 %or.cond.i.i, label %112, label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 424
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i

116:                                              ; preds = %112
  %117 = load i64, ptr %75, align 8
  %118 = add i64 %117, -1
  %or.cond12.i.i = icmp ult i64 %118, 32
  br i1 %or.cond12.i.i, label %Dot11DecryptIsPwdWildcardSsid.exit.i, label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i

Dot11DecryptIsPwdWildcardSsid.exit.i:             ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull align 1 dereferenceable(432) %.0124.i, i64 noundef 424, i1 noundef false) #15
  %119 = call ptr @__memcpy_chk(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef %117, i64 noundef 40) #15, !alias.scope !9
  store i64 %117, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %120 = call ptr @g_byte_array_new()
  %121 = load i64, ptr %81, align 8
  %122 = trunc i64 %121 to i32
  %123 = call ptr @g_byte_array_append(ptr noundef %120, ptr noundef nonnull %76, i32 noundef %122)
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = load i64, ptr %79, align 8
  call fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %124, i32 noundef %126, ptr noundef nonnull %77, i64 noundef %127, i32 noundef 1, ptr noundef nonnull %9)
  %128 = load ptr, ptr %120, align 8
  %129 = load i32, ptr %125, align 8
  %130 = load i64, ptr %79, align 8
  call fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %128, i32 noundef %129, ptr noundef nonnull %77, i64 noundef %130, i32 noundef 2, ptr noundef nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 noundef 32, i1 noundef false) #15
  %131 = call ptr @g_byte_array_free(ptr noundef %120, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Dot11DecryptIsPwdWildcardSsid.exit.thread.i

Dot11DecryptIsPwdWildcardSsid.exit.thread.i:      ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.i, %116, %112, %110, %108, %108, %108
  %.0123.i = phi ptr [ %10, %Dot11DecryptIsPwdWildcardSsid.exit.i ], [ %.0124.i, %108 ], [ %.0124.i, %110 ], [ %.0124.i, %116 ], [ %.0124.i, %112 ], [ %.0124.i, %108 ], [ %.0124.i, %108 ]
  %132 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef readonly %2, i64 noundef %83, i64 noundef 1024) #15, !alias.scope !13
  %133 = load i8, ptr %84, align 1
  switch i8 %133, label %141 [
    i8 0, label %134
    i8 3, label %134
    i8 2, label %134
    i8 1, label %142
  ]

134:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.thread.i, %Dot11DecryptIsPwdWildcardSsid.exit.thread.i, %Dot11DecryptIsPwdWildcardSsid.exit.thread.i
  %135 = load i8, ptr %85, align 4
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %86, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %87, align 2
  %140 = zext i8 %139 to i32
  br label %142

141:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.thread.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.38)
  br label %._crit_edge.thread.i

142:                                              ; preds = %134, %Dot11DecryptIsPwdWildcardSsid.exit.thread.i
  %.3113.i = phi i32 [ %136, %134 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.thread.i ]
  %.3109.i = phi i32 [ %138, %134 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.thread.i ]
  %.3.i = phi i32 [ %140, %134 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.thread.i ]
  %143 = load i8, ptr %.0123.i, align 8
  %144 = icmp eq i8 %143, 7
  br i1 %144, label %145, label %Dot11DecryptDerivePmkFromMsk.exit.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 313
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 144
  %149 = icmp eq i32 %.3113.i, 12
  %..i.i = select i1 %149, i8 48, i8 32
  store i8 %..i.i, ptr %148, align 1
  %150 = xor i8 %147, -1
  %151 = icmp ugt i8 %..i.i, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i8 0, ptr %148, align 1
  br label %Dot11DecryptDerivePmkFromMsk.exit.i

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 185
  %156 = zext nneg i8 %..i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull readonly align 1 dereferenceable(1) %155, i64 noundef %156, i1 noundef false) #15
  br label %Dot11DecryptDerivePmkFromMsk.exit.i

Dot11DecryptDerivePmkFromMsk.exit.i:              ; preds = %153, %152, %142
  %trunc.i.i = trunc nuw i32 %.3113.i to i8
  switch i8 %trunc.i.i, label %Dot11DecryptIsFtAkm.exit.i [
    i8 3, label %Dot11DecryptDerivePtk.exit.i
    i8 4, label %Dot11DecryptDerivePtk.exit.i
    i8 9, label %Dot11DecryptDerivePtk.exit.i
    i8 13, label %Dot11DecryptDerivePtk.exit.i
  ]

Dot11DecryptIsFtAkm.exit.i:                       ; preds = %Dot11DecryptDerivePmkFromMsk.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 144
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i64
  %161 = load ptr, ptr %63, align 8
  %.not172.i = icmp eq ptr %161, null
  br i1 %.not172.i, label %162, label %163

162:                                              ; preds = %Dot11DecryptIsFtAkm.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2514, ptr noundef nonnull @__func__.Dot11DecryptDerivePtk, ptr noundef nonnull @.str.39)
  br label %Dot11DecryptIsWpaKeyType.exit142.i

163:                                              ; preds = %Dot11DecryptIsFtAkm.exit.i
  %164 = load i8, ptr %84, align 1
  %165 = icmp eq i8 %164, 1
  br i1 %165, label %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i, label %166

166:                                              ; preds = %163
  %167 = call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef range(i32 0, 256) %.3113.i, i32 noundef range(i32 0, 256) %.3109.i)
  %switch.tableidx = add i8 %trunc.i.i, -1
  %168 = icmp ult i8 %switch.tableidx, 18
  br i1 %168, label %switch.lookup, label %Dot11DecryptGetHashAlgoFromAkm.exit.i.i

switch.lookup:                                    ; preds = %166
  %169 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptScanEapolForKeys, i64 %169
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetHashAlgoFromAkm.exit.i.i

Dot11DecryptGetHashAlgoFromAkm.exit.i.i:          ; preds = %switch.lookup, %166
  %.0.i.i.i = phi i32 [ -1, %166 ], [ %switch.load, %switch.lookup ]
  %trunc.i.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.i.off.i.i, 2
  br label %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i

Dot11DecryptGetDeriveFuncFromAkm.exit.i.i:        ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit.i.i, %163
  %.066.i.i = phi i32 [ 2, %163 ], [ %.0.i.i.i, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %.065.i.i = phi i32 [ 512, %163 ], [ %167, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %.064.i.i = phi i1 [ true, %163 ], [ %switch.i.i, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %170 = icmp eq i32 %.065.i.i, -1
  %171 = icmp eq i32 %.066.i.i, -1
  %or.cond9.i.i = or i1 %171, %170
  br i1 %or.cond9.i.i, label %Dot11DecryptIsWpaKeyType.exit142.i, label %172

172:                                              ; preds = %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i
  %173 = lshr i32 %.065.i.i, 3
  %174 = zext nneg i32 %173 to i64
  store i64 %174, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %93, ptr noundef nonnull readonly dereferenceable(6) %92, i64 noundef 6) #17
  %176 = icmp slt i32 %175, 0
  %..i147.i = select i1 %176, ptr %93, ptr %92
  %.82.i.i = select i1 %176, ptr %92, ptr %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %..i147.i, i64 noundef 6, i1 noundef false) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) %.82.i.i, i64 noundef 6, i1 noundef false) #15
  %177 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %161, ptr noundef nonnull readonly dereferenceable(32) %95, i64 noundef 32) #17
  %178 = icmp slt i32 %177, 0
  %.sink81.i.i = select i1 %178, ptr %161, ptr %95
  %.sink79.i.i = select i1 %178, ptr %95, ptr %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(32) %.sink81.i.i, i64 noundef 32, i1 noundef false) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %97, ptr noundef nonnull align 1 dereferenceable(32) %.sink79.i.i, i64 noundef 32, i1 noundef false) #15
  br i1 %.064.i.i, label %179, label %181

179:                                              ; preds = %172
  %180 = call zeroext i1 @dot11decrypt_prf(ptr noundef nonnull %157, i64 noundef range(i64 0, 256) %160, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef 76, i32 noundef %.066.i.i, ptr noundef nonnull %12, i64 noundef %174)
  br label %Dot11DecryptDerivePtk.exit.thread159.i

181:                                              ; preds = %172
  %182 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %157, i64 noundef range(i64 0, 256) %160, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef 76, i32 noundef %.066.i.i, ptr noundef nonnull %12, i64 noundef %174)
  br label %Dot11DecryptDerivePtk.exit.thread159.i

Dot11DecryptDerivePtk.exit.thread159.i:           ; preds = %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

Dot11DecryptDerivePtk.exit.i:                     ; preds = %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i
  %183 = load ptr, ptr %88, align 8
  %184 = load ptr, ptr %63, align 8
  %185 = load ptr, ptr %89, align 8
  %186 = load i8, ptr %90, align 8
  %187 = zext i8 %186 to i64
  %188 = load ptr, ptr %91, align 8
  %189 = call fastcc zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef %0, ptr noundef %60, ptr noundef %.0123.i, ptr noundef %183, ptr noundef %184, ptr noundef %185, i64 noundef %187, ptr noundef %188, i32 noundef %.3113.i, i32 noundef %.3109.i, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.3119.i = zext nneg i8 %189 to i32
  %.not135.i = icmp eq i8 %189, 0
  br i1 %.not135.i, label %190, label %Dot11DecryptIsWpaKeyType.exit142.i

190:                                              ; preds = %Dot11DecryptDerivePtk.exit.i, %Dot11DecryptDerivePtk.exit.thread159.i
  %191 = load i8, ptr %84, align 1
  %.val139.i = load ptr, ptr %98, align 8
  %.val140.i = load i16, ptr %99, align 8
  %switch.tableidx31 = add i8 %trunc.i.i, -1
  %192 = icmp ult i8 %switch.tableidx31, 18
  br i1 %192, label %switch.hole_check, label %193

193:                                              ; preds = %switch.hole_check, %190
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit.i.i

switch.hole_check:                                ; preds = %190
  %switch.maskindex = zext nneg i8 %switch.tableidx31 to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup33, label %193

switch.lookup33:                                  ; preds = %switch.hole_check
  %194 = zext nneg i8 %switch.tableidx31 to i64
  %switch.gep34 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.12, i64 %194
  %switch.load35 = load i64, ptr %switch.gep34, align 8
  br label %Dot11DecryptGetKckLen.exit.i.i

Dot11DecryptGetKckLen.exit.i.i:                   ; preds = %switch.lookup33, %193
  %.0.i.i149.i = phi i64 [ 0, %193 ], [ %switch.load35, %switch.lookup33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %195 = icmp eq ptr %.val139.i, null
  %196 = icmp ugt i16 %.val140.i, 24
  %or.cond.i150.i = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i150.i, label %Dot11DecryptRsnaMicCheck.exit.thread.i, label %197

197:                                              ; preds = %Dot11DecryptGetKckLen.exit.i.i
  %198 = zext nneg i16 %.val140.i to i64
  %199 = call ptr @__memset_chk(ptr noundef nonnull %100, i32 noundef 0, i64 noundef range(i64 0, 65536) %198, i64 noundef 943) #15
  switch i8 %191, label %201 [
    i8 1, label %.thread.i.i
    i8 2, label %200
  ]

200:                                              ; preds = %197
  br label %.thread.i.i

201:                                              ; preds = %197
  switch i8 %trunc.i.i, label %Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i [
    i8 1, label %.sink.split.i.i.i
    i8 2, label %.sink.split.i.i.i
    i8 3, label %204
    i8 4, label %204
    i8 5, label %204
    i8 6, label %204
    i8 7, label %204
    i8 8, label %204
    i8 9, label %204
    i8 10, label %204
    i8 11, label %.thread.i.i
    i8 18, label %.thread.i.i
    i8 12, label %202
    i8 13, label %202
  ]

202:                                              ; preds = %201, %201
  br label %.thread.i.i

.sink.split.i.i.i:                                ; preds = %201, %201
  br label %.thread.i.i

Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i:     ; preds = %201
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2056, ptr noundef nonnull @__func__.Dot11DecryptRsnaMicCheck, ptr noundef nonnull @.str.41)
  br label %Dot11DecryptRsnaMicCheck.exit.thread.i

.thread.i.i:                                      ; preds = %.sink.split.i.i.i, %202, %201, %201, %200, %197
  %.1512.i.i = phi i32 [ 2, %200 ], [ 1, %197 ], [ 9, %202 ], [ 2, %.sink.split.i.i.i ], [ 8, %201 ], [ 8, %201 ]
  %203 = call i32 @ws_hmac_buffer(i32 noundef %.1512.i.i, ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef %83, ptr noundef nonnull %12, i64 noundef %.0.i.i149.i)
  %.not25.i.i = icmp eq i32 %203, 0
  br i1 %.not25.i.i, label %Dot11DecryptRsnaMicCheck.exit.i, label %Dot11DecryptRsnaMicCheck.exit.thread.i

204:                                              ; preds = %201, %201, %201, %201, %201, %201, %201, %201
  %205 = call i32 @ws_cmac_buffer(i32 noundef 201, ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef %83, ptr noundef nonnull %12, i64 noundef %.0.i.i149.i)
  %.not24.i.i = icmp eq i32 %205, 0
  br i1 %.not24.i.i, label %Dot11DecryptRsnaMicCheck.exit.i, label %Dot11DecryptRsnaMicCheck.exit.thread.i

Dot11DecryptRsnaMicCheck.exit.thread.i:           ; preds = %204, %.thread.i.i, %Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i, %Dot11DecryptGetKckLen.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Dot11DecryptIsWpaKeyType.exit142.i

Dot11DecryptRsnaMicCheck.exit.i:                  ; preds = %204, %.thread.i.i
  %206 = call i32 @memcmp(ptr noundef nonnull readonly %.val139.i, ptr noundef nonnull %7, i64 noundef %198) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread.i, label %Dot11DecryptIsWpaKeyType.exit142.i

.thread.i:                                        ; preds = %Dot11DecryptRsnaMicCheck.exit.i
  store ptr %.0124.i, ptr %66, align 8
  br label %212

Dot11DecryptIsWpaKeyType.exit142.i:               ; preds = %Dot11DecryptRsnaMicCheck.exit.i, %Dot11DecryptRsnaMicCheck.exit.thread.i, %Dot11DecryptDerivePtk.exit.i, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i, %162, %108
  %.2118.i = phi i32 [ %.3119.i, %Dot11DecryptDerivePtk.exit.i ], [ %206, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0116183.i, %108 ], [ 1, %Dot11DecryptRsnaMicCheck.exit.thread.i ], [ 4, %162 ], [ 4, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i ]
  %.2112.i = phi i32 [ %.3113.i, %Dot11DecryptDerivePtk.exit.i ], [ %.3113.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0110185.i, %108 ], [ %.3113.i, %Dot11DecryptRsnaMicCheck.exit.thread.i ], [ %.3113.i, %162 ], [ %.3113.i, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i ]
  %.2108.i = phi i32 [ %.3109.i, %Dot11DecryptDerivePtk.exit.i ], [ %.3109.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0106186.i, %108 ], [ %.3109.i, %Dot11DecryptRsnaMicCheck.exit.thread.i ], [ %.3109.i, %162 ], [ %.3109.i, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i ]
  %.2.i = phi i32 [ %.3.i, %Dot11DecryptDerivePtk.exit.i ], [ %.3.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0187.i, %108 ], [ %.3.i, %Dot11DecryptRsnaMicCheck.exit.thread.i ], [ %.3.i, %162 ], [ %.3.i, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i ]
  %208 = load i64, ptr %68, align 8
  %209 = trunc i64 %208 to i32
  %210 = icmp slt i32 %.1121.i, %209
  br i1 %210, label %101, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %Dot11DecryptIsWpaKeyType.exit142.i
  %211 = icmp eq i32 %.2118.i, 0
  br i1 %211, label %212, label %._crit_edge.thread.i

212:                                              ; preds = %._crit_edge.i, %.thread.i
  %.1171.i = phi i32 [ %.3.i, %.thread.i ], [ %.2.i, %._crit_edge.i ]
  %.1107170.i = phi i32 [ %.3109.i, %.thread.i ], [ %.2108.i, %._crit_edge.i ]
  %.1111169.i = phi i32 [ %.3113.i, %.thread.i ], [ %.2112.i, %._crit_edge.i ]
  %213 = load i8, ptr %84, align 1
  %214 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i8 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i32 %.1111169.i, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %60, i64 76
  store i32 %.1107170.i, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store i32 %.1171.i, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %60, i64 84
  %219 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %218, ptr noundef nonnull align 16 %12, i64 noundef %219, i1 noundef false) #15
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 172
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %223, align 1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %212, %._crit_edge.i, %141, %65
  %.1126.i = phi i32 [ 4, %141 ], [ -1, %212 ], [ 4, %._crit_edge.i ], [ 4, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %Dot11DecryptRsna4WHandshake.exit

224:                                              ; preds = %35
  %225 = icmp eq i8 %19, 2
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i64
  %232 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %0, ptr noundef %228, i64 noundef %231, ptr noundef nonnull %14)
  br label %Dot11DecryptRsna4WHandshake.exit

233:                                              ; preds = %224, %35
  %234 = icmp eq i32 %22, 4
  %..i = select i1 %234, i32 -1, i32 4
  br label %Dot11DecryptRsna4WHandshake.exit

Dot11DecryptRsna4WHandshake.exit:                 ; preds = %23, %27, %31, %36, %48, %52, %59, %62, %._crit_edge.thread.i, %226, %233
  %.0125.i = phi i32 [ 4, %62 ], [ 4, %48 ], [ -1, %52 ], [ 4, %31 ], [ 4, %36 ], [ %.1126.i, %._crit_edge.thread.i ], [ 4, %59 ], [ %232, %226 ], [ %..i, %233 ], [ 4, %23 ], [ 4, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %Dot11DecryptGroupHandshake.exit

235:                                              ; preds = %20
  %236 = icmp samesign ult i32 %3, 119
  br i1 %236, label %Dot11DecryptGroupHandshake.exit, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i64
  %243 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef readonly %0, ptr noundef %239, i64 noundef %242, ptr noundef nonnull %14)
  br label %Dot11DecryptGroupHandshake.exit

244:                                              ; preds = %20
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 870, ptr noundef nonnull @__func__.Dot11DecryptScanEapolForKeys, ptr noundef nonnull @.str.5)
  br label %Dot11DecryptGroupHandshake.exit

Dot11DecryptGroupHandshake.exit:                  ; preds = %237, %235, %20, %244, %17, %Dot11DecryptRsna4WHandshake.exit
  %.0 = phi i32 [ 4, %20 ], [ 4, %17 ], [ %.0125.i, %Dot11DecryptRsna4WHandshake.exit ], [ 4, %244 ], [ %243, %237 ], [ 4, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptDecryptPacket(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @.str.6) #19
  unreachable

10:                                               ; preds = %7
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @.str.7) #19
  unreachable

12:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 979, ptr noundef nonnull @__func__.Dot11DecryptDecryptPacket, ptr noundef nonnull @.str.8)
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
  %bcmp26.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %35, ptr noundef nonnull readonly dereferenceable(6) %33, i64 6)
  %.not27.i = icmp eq i32 %bcmp26.i, 0
  br i1 %.not27.i, label %._crit_edge.i.thread, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %35, ptr noundef nonnull readonly dereferenceable(6) %32, i64 noundef 6) #17
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br i1 %38, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull readonly align 1 dereferenceable(6) %35, i64 noundef 6, i1 noundef false) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull readonly align 1 dereferenceable(6) %32, i64 noundef 6, i1 noundef false) #15
  br label %Dot11DecryptGetSaAddress.exit

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull readonly align 1 dereferenceable(6) %32, i64 noundef 6, i1 noundef false) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull readonly align 1 dereferenceable(6) %35, i64 noundef 6, i1 noundef false) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %42, i64 noundef 6, i1 noundef false) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %43, ptr noundef nonnull readonly dereferenceable(6) %42, i64 6)
  %44 = icmp eq i32 %bcmp.i.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select.i.i = select i1 %44, ptr %45, ptr %43
  br label %Dot11DecryptGetStaAddress.exit.i

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %47, i64 noundef 6, i1 noundef false) #15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %Dot11DecryptGetStaAddress.exit.i

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %50, i64 noundef 6, i1 noundef false) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %Dot11DecryptGetStaAddress.exit.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %55 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %53, ptr noundef nonnull readonly dereferenceable(6) %54, i64 noundef 6) #17
  %56 = icmp sgt i32 %55, 0
  %..i.i = select i1 %56, ptr %53, ptr %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %..i.i, i64 noundef 6, i1 noundef false) #15
  %57 = icmp slt i32 %55, 0
  %..i28.i = select i1 %57, ptr %53, ptr %54
  br label %Dot11DecryptGetStaAddress.exit.i

Dot11DecryptGetStaAddress.exit.i:                 ; preds = %52, %49, %46, %._crit_edge.i.thread
  %.0.i29.i = phi ptr [ %..i28.i, %52 ], [ %spec.select.i.i, %._crit_edge.i.thread ], [ %48, %46 ], [ %51, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) %.0.i29.i, i64 noundef 6, i1 noundef false) #15
  br label %Dot11DecryptGetSaAddress.exit

Dot11DecryptGetSaAddress.exit:                    ; preds = %40, %41, %Dot11DecryptGetStaAddress.exit.i
  %59 = and i8 %28, 64
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %61

61:                                               ; preds = %Dot11DecryptGetSaAddress.exit
  store i32 %3, ptr %5, align 4
  %62 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, i64 noundef %62, i1 noundef false) #15
  %63 = add i32 %2, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 32
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call fastcc i32 @Dot11DecryptWepMng(ptr noundef %0, ptr noundef %4, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8)
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not50 = icmp eq i8 %74, 0
  br i1 %.not50, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %76, i8 -1, i64 6, i1 false)
  br label %77

77:                                               ; preds = %75, %71
  %.val = load ptr, ptr %0, align 8
  %78 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %8)
  %.not51 = icmp eq ptr %78, null
  br i1 %.not51, label %.thread, label %79

79:                                               ; preds = %77
  %80 = call fastcc i32 @Dot11DecryptRsnaMng(ptr noundef %4, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %78)
  %.not52 = icmp eq i32 %80, 0
  br i1 %.not52, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %.thread

.thread:                                          ; preds = %77, %79
  %.062 = phi i32 [ %80, %79 ], [ 3, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %82 = load i64, ptr %81, align 8
  %.not.i53 = icmp eq i64 %82, 0
  br i1 %.not.i53, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %89, %84 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %84 ]
  %85 = getelementptr [432 x i8], ptr %83, i64 %.08.i
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 6
  %88 = zext i1 %87 to i32
  %spec.select.i = add i32 %.067.i, %88
  %89 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %89, %82
  br i1 %exitcond.not.i, label %Dot11DecryptGetNbrOfTkKeys.exit, label %84, !llvm.loop !18

Dot11DecryptGetNbrOfTkKeys.exit:                  ; preds = %84
  %90 = icmp sgt i32 %spec.select.i, 0
  br i1 %90, label %91, label %Dot11DecryptGetNbrOfTkKeys.exit.thread

91:                                               ; preds = %Dot11DecryptGetNbrOfTkKeys.exit
  %92 = call fastcc i32 @Dot11DecryptUsingUserTk(ptr noundef %0, ptr noundef %4, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %6)
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

Dot11DecryptGetNbrOfTkKeys.exit.thread:           ; preds = %.thread, %69, %91, %Dot11DecryptGetNbrOfTkKeys.exit, %79, %Dot11DecryptGetSaAddress.exit, %21, %18, %15, %14
  %.041 = phi i32 [ 3, %14 ], [ 1, %21 ], [ 3, %15 ], [ 2, %18 ], [ 5, %Dot11DecryptGetSaAddress.exit ], [ %70, %69 ], [ %92, %91 ], [ %.062, %Dot11DecryptGetNbrOfTkKeys.exit ], [ 0, %79 ], [ %.062, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.041
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @Dot11DecryptWepMng(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %8 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc(i64 noundef %10) #18
  %.val = load ptr, ptr %0, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef %5)
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
  tail call void @g_free(ptr noundef %11)
  br label %89

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
  %.069109 = phi i32 [ 0, %.lr.ph ], [ %69, %.thread97 ]
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

36:                                               ; preds = %33, %31, %30
  %.pn = sext i32 %.069109 to i64
  %.068.ph = getelementptr [432 x i8], ptr %22, i64 %.pn
  %.pr = load i8, ptr %.068.ph, align 8
  %37 = icmp eq i8 %.pr, 0
  br i1 %37, label %.thread, label %.thread97

.thread:                                          ; preds = %33, %36
  %.06889 = phi ptr [ %.068.ph, %36 ], [ %32, %33 ]
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @__memcpy_chk(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %39, i64 noundef %10) #15, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef align 1 dereferenceable(3) %24, i64 noundef 3, i1 noundef false) #15
  %41 = getelementptr inbounds nuw i8, ptr %.06889, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.06889, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @__memcpy_chk(ptr noundef nonnull %25, ptr noundef nonnull %41, i64 noundef %43, i64 noundef 32) #15, !alias.scope !23
  %45 = add i64 %43, 3
  %reass.sub = sub i32 %38, %2
  %46 = add i32 %reass.sub, -8
  %47 = zext i32 %46 to i64
  %48 = call i32 @Dot11DecryptWepDecrypt(ptr noundef nonnull %8, i64 noundef %45, ptr noundef %28, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread97

50:                                               ; preds = %.thread
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef align 1 %11, i64 noundef %52, i1 noundef false) #15
  %.pre = load i8, ptr %.06889, align 8
  %53 = icmp eq i8 %.pre, 0
  br i1 %53, label %54, label %.thread97

54:                                               ; preds = %50
  br i1 %.not, label %55, label %Dot11DecryptAddSa.exit

55:                                               ; preds = %54
  %56 = call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #18
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.thread104, label %57

.thread104:                                       ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1435, ptr noundef nonnull @__func__.Dot11DecryptWepMng, ptr noundef nonnull @.str.36)
  call void @g_free(ptr noundef %11)
  br label %89

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef readonly align 1 dereferenceable(12) %5, i64 12, i1 false)
  %.val.i = load ptr, ptr %0, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef %5)
  %.not.i86 = icmp eq ptr %59, null
  br i1 %.not.i86, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %59, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %59, ptr noundef nonnull align 8 dereferenceable(176) %56, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %56, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  store ptr %56, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Dot11DecryptAddSa.exit

61:                                               ; preds = %57
  %62 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef %5, i64 noundef 12) #16
  %63 = load ptr, ptr %0, align 8
  %64 = call i32 @g_hash_table_insert(ptr noundef %63, ptr noundef %62, ptr noundef nonnull %56)
  br label %Dot11DecryptAddSa.exit

Dot11DecryptAddSa.exit:                           ; preds = %61, %60, %54
  %.063 = phi ptr [ %12, %54 ], [ %59, %60 ], [ %56, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  store ptr %.06889, ptr %65, align 8
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %.thread101, label %66

66:                                               ; preds = %Dot11DecryptAddSa.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %4, ptr noundef align 1 dereferenceable(432) %.06889, i64 noundef 432, i1 noundef false) #15
  store i8 0, ptr %4, align 8
  br label %.thread101

.thread97:                                        ; preds = %36, %.thread, %50
  %.295 = phi i32 [ 0, %50 ], [ %48, %.thread ], [ %.064111, %36 ]
  %67 = icmp eq i8 %.166110, 1
  %68 = sext i1 %67 to i32
  %spec.select85 = select i1 %67, i8 0, i8 %.166110
  %spec.select84 = add nsw i32 %.069109, 1
  %69 = add nsw i32 %spec.select84, %68
  %70 = load i64, ptr %17, align 8
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %30, label %._crit_edge, !llvm.loop !27

.thread101:                                       ; preds = %66, %Dot11DecryptAddSa.exit
  call void @g_free(ptr noundef %11)
  br label %74

._crit_edge:                                      ; preds = %.thread97
  %73 = icmp eq i32 %.295, 0
  call void @g_free(ptr noundef %11)
  br i1 %73, label %74, label %89

74:                                               ; preds = %.thread101, %._crit_edge
  %75 = load i32, ptr %3, align 4
  %76 = add i32 %75, -4
  store i32 %76, ptr %3, align 4
  %77 = icmp ult i32 %76, 4
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %1, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, -65
  store i8 %81, ptr %79, align 1
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, -4
  store i32 %83, ptr %3, align 4
  %84 = zext i32 %2 to i64
  %85 = getelementptr i8, ptr %1, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  %87 = sub i32 %83, %2
  %88 = zext i32 %87 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %85, ptr noundef align 1 %86, i64 noundef range(i64 0, 4294967296) %88, i1 noundef false) #15
  br label %89

89:                                               ; preds = %._crit_edge.thread, %.thread104, %74, %._crit_edge, %78
  %.0 = phi i32 [ 0, %78 ], [ 1, %._crit_edge ], [ 1, %74 ], [ 1, %.thread104 ], [ 1, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @Dot11DecryptRsnaMng(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %105, label %8

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = tail call noalias ptr @g_malloc(i64 noundef %9) #18
  %11 = zext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %10, i64 10
  br label %14

14:                                               ; preds = %8, %.thread111
  %.075143 = phi ptr [ %4, %8 ], [ %86, %.thread111 ]
  %.076142 = phi i32 [ 1, %8 ], [ %.278, %.thread111 ]
  %15 = getelementptr inbounds nuw i8, ptr %.075143, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread111, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @__memcpy_chk(ptr noundef %10, ptr noundef nonnull %0, i64 noundef %20, i64 noundef %9) #15, !alias.scope !28
  %22 = getelementptr inbounds nuw i8, ptr %.075143, i64 36
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.075143, i64 76
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %64 [
    i32 2, label %28
    i32 8, label %42
    i32 9, label %42
  ]

28:                                               ; preds = %25, %18
  %29 = icmp ult i32 %19, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @g_free(ptr noundef %10)
  br label %105

31:                                               ; preds = %28
  %32 = icmp ult i32 %19, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @g_free(ptr noundef %10)
  br label %105

34:                                               ; preds = %31
  %35 = sub i32 %19, %1
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %.075143, i64 116
  %38 = tail call i32 @Dot11DecryptTkipDecrypt(ptr noundef %12, i64 noundef %36, ptr noundef %13, ptr noundef %37)
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %39, label %.thread111

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, -12
  br label %88

42:                                               ; preds = %25, %25
  %43 = icmp ult i32 %19, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @g_free(ptr noundef %10)
  br label %105

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.075143, i64 84
  %47 = getelementptr inbounds nuw i8, ptr %.075143, i64 72
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
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
  %switch.shifted = lshr i32 138687, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond182 = select i1 %51, i1 %switch.lobit, i1 false
  br i1 %or.cond182, label %switch.lookup, label %52

52:                                               ; preds = %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit

switch.lookup:                                    ; preds = %Dot11DecryptGetKckLen.exit
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptRsnaMng.10, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup, %52
  %.0.i100 = phi i64 [ 0, %52 ], [ %switch.load, %switch.lookup ]
  %54 = getelementptr i8, ptr %46, i64 %.0.i100
  %55 = getelementptr i8, ptr %54, i64 %.0.i
  %56 = load i32, ptr %26, align 4
  %switch.tableidx183 = add i32 %56, -1
  %57 = icmp ult i32 %switch.tableidx183, 13
  br i1 %57, label %switch.lookup184, label %58

58:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %Dot11DecryptGetTkLen.exit

switch.lookup184:                                 ; preds = %Dot11DecryptGetKekLen.exit
  %59 = zext nneg i32 %switch.tableidx183 to i64
  %switch.gep185 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 %59
  %switch.load186 = load i32, ptr %switch.gep185, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup184, %58
  %.0.i101 = phi i32 [ 0, %58 ], [ %switch.load186, %switch.lookup184 ]
  %60 = tail call i32 @Dot11DecryptGcmpDecrypt(ptr noundef %10, i32 noundef %1, i32 noundef %19, ptr noundef %55, i32 noundef %.0.i101)
  %.not98 = icmp eq i32 %60, 0
  br i1 %.not98, label %61, label %.thread111

61:                                               ; preds = %Dot11DecryptGetTkLen.exit
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, -16
  br label %88

64:                                               ; preds = %25
  %.not96 = icmp eq i32 %27, 10
  %65 = select i1 %.not96, i32 16, i32 8
  %66 = icmp ult i32 %19, %65
  br i1 %66, label %.thread, label %67

.thread:                                          ; preds = %64
  tail call void @g_free(ptr noundef %10)
  br label %105

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.075143, i64 84
  %69 = getelementptr inbounds nuw i8, ptr %.075143, i64 72
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %71 [
    i32 1, label %Dot11DecryptGetKckLen.exit103
    i32 2, label %Dot11DecryptGetKckLen.exit103
    i32 3, label %Dot11DecryptGetKckLen.exit103
    i32 4, label %Dot11DecryptGetKckLen.exit103
    i32 5, label %Dot11DecryptGetKckLen.exit103
    i32 6, label %Dot11DecryptGetKckLen.exit103
    i32 8, label %Dot11DecryptGetKckLen.exit103
    i32 9, label %Dot11DecryptGetKckLen.exit103
    i32 11, label %Dot11DecryptGetKckLen.exit103
    i32 12, label %Dot11DecryptGetKckLen.exit103thread-pre-split
    i32 13, label %Dot11DecryptGetKckLen.exit103thread-pre-split
    i32 18, label %Dot11DecryptGetKckLen.exit103
  ]

71:                                               ; preds = %67
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  %.pr108.pre = load i32, ptr %69, align 4
  br label %Dot11DecryptGetKckLen.exit103thread-pre-split

Dot11DecryptGetKckLen.exit103thread-pre-split:    ; preds = %67, %67, %71
  %.pr108 = phi i32 [ %.pr108.pre, %71 ], [ %70, %67 ], [ %70, %67 ]
  %.0.i102.ph = phi i64 [ 0, %71 ], [ 24, %67 ], [ 24, %67 ]
  br label %Dot11DecryptGetKckLen.exit103

Dot11DecryptGetKckLen.exit103:                    ; preds = %Dot11DecryptGetKckLen.exit103thread-pre-split, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %72 = phi i32 [ %.pr108, %Dot11DecryptGetKckLen.exit103thread-pre-split ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ], [ %70, %67 ]
  %.0.i102 = phi i64 [ %.0.i102.ph, %Dot11DecryptGetKckLen.exit103thread-pre-split ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ]
  %switch.tableidx187 = add i32 %72, -1
  %73 = icmp ult i32 %switch.tableidx187, 18
  %switch.shifted190 = lshr i32 138687, %switch.tableidx187
  %switch.lobit191 = trunc i32 %switch.shifted190 to i1
  %or.cond194 = select i1 %73, i1 %switch.lobit191, i1 false
  br i1 %or.cond194, label %switch.lookup189, label %74

74:                                               ; preds = %Dot11DecryptGetKckLen.exit103
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit105

switch.lookup189:                                 ; preds = %Dot11DecryptGetKckLen.exit103
  %75 = zext nneg i32 %switch.tableidx187 to i64
  %switch.gep192 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptRsnaMng.10, i64 %75
  %switch.load193 = load i64, ptr %switch.gep192, align 8
  br label %Dot11DecryptGetKekLen.exit105

Dot11DecryptGetKekLen.exit105:                    ; preds = %switch.lookup189, %74
  %.0.i104 = phi i64 [ 0, %74 ], [ %switch.load193, %switch.lookup189 ]
  %76 = getelementptr i8, ptr %68, i64 %.0.i104
  %77 = getelementptr i8, ptr %76, i64 %.0.i102
  %78 = load i32, ptr %26, align 4
  %switch.tableidx195 = add i32 %78, -1
  %79 = icmp ult i32 %switch.tableidx195, 13
  br i1 %79, label %switch.lookup196, label %80

80:                                               ; preds = %Dot11DecryptGetKekLen.exit105
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %Dot11DecryptGetTkLen.exit107

switch.lookup196:                                 ; preds = %Dot11DecryptGetKekLen.exit105
  %81 = zext nneg i32 %switch.tableidx195 to i64
  %switch.gep197 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 %81
  %switch.load198 = load i32, ptr %switch.gep197, align 4
  br label %Dot11DecryptGetTkLen.exit107

Dot11DecryptGetTkLen.exit107:                     ; preds = %switch.lookup196, %80
  %.0.i106 = phi i32 [ 0, %80 ], [ %switch.load198, %switch.lookup196 ]
  %82 = tail call i32 @Dot11DecryptCcmpDecrypt(ptr noundef %10, i32 noundef %1, i32 noundef %19, ptr noundef %77, i32 noundef %.0.i106, i32 noundef %65)
  %.not97 = icmp eq i32 %82, 0
  br i1 %.not97, label %83, label %.thread111

83:                                               ; preds = %Dot11DecryptGetTkLen.exit107
  %84 = load i32, ptr %2, align 4
  %85 = sub i32 %84, %65
  br label %88

.thread111:                                       ; preds = %Dot11DecryptGetTkLen.exit107, %Dot11DecryptGetTkLen.exit, %34, %14
  %.278 = phi i32 [ %.076142, %14 ], [ %38, %34 ], [ %60, %Dot11DecryptGetTkLen.exit ], [ %82, %Dot11DecryptGetTkLen.exit107 ]
  %86 = load ptr, ptr %.075143, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %87, label %14, !llvm.loop !32

87:                                               ; preds = %.thread111
  tail call void @g_free(ptr noundef %10)
  br label %105

88:                                               ; preds = %83, %61, %39
  %.sink = phi i32 [ %85, %83 ], [ %63, %61 ], [ %41, %39 ]
  store i32 %.sink, ptr %2, align 4
  %89 = icmp ugt i32 %.sink, %6
  %90 = icmp ult i32 %.sink, 8
  %or.cond = or i1 %89, %90
  br i1 %or.cond, label %91, label %92

91:                                               ; preds = %88
  tail call void @g_free(ptr noundef %10)
  br label %105

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %0, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, -65
  store i8 %95, ptr %93, align 1
  %96 = load i32, ptr %2, align 4
  %97 = add i32 %96, -8
  store i32 %97, ptr %2, align 4
  %98 = icmp ult i32 %97, %1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  tail call void @g_free(ptr noundef %10)
  br label %105

100:                                              ; preds = %92
  %101 = getelementptr i8, ptr %0, i64 %11
  %102 = getelementptr i8, ptr %12, i64 8
  %103 = sub nuw i32 %97, %1
  %104 = zext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %101, ptr noundef align 1 %102, i64 noundef %104, i1 noundef false) #15
  tail call void @g_free(ptr noundef %10)
  tail call fastcc void @Dot11DecryptCopyKey(ptr noundef %.075143, ptr noundef %3)
  br label %105

105:                                              ; preds = %.thread, %5, %100, %99, %91, %87, %44, %33, %30
  %.0 = phi i32 [ 1, %.thread ], [ 1, %30 ], [ 1, %33 ], [ %.278, %87 ], [ 1, %91 ], [ 1, %99 ], [ 0, %100 ], [ 1, %44 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @Dot11DecryptUsingUserTk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %8 = alloca [4 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Dot11DecryptNewSa.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %16 = load i64, ptr %15, align 8
  %.not6577.not = icmp eq i64 %16, 0
  br i1 %.not6577.not, label %.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %22 = getelementptr i8, ptr %9, i64 116
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 172
  br label %24

24:                                               ; preds = %.lr.ph80, %70
  %.pre8384 = phi i64 [ %16, %.lr.ph80 ], [ %.pre8385, %70 ]
  %25 = phi i64 [ %16, %.lr.ph80 ], [ %71, %70 ]
  %.04979 = phi i64 [ 0, %.lr.ph80 ], [ %72, %70 ]
  %.05478 = phi i32 [ 3, %.lr.ph80 ], [ %.256, %70 ]
  %26 = getelementptr [432 x i8], ptr %17, i64 %.04979
  %27 = load i8, ptr %26, align 8
  %.not = icmp eq i8 %27, 6
  br i1 %.not, label %28, label %70

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %Dot11DecryptAddSa.exit [
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

35:                                               ; preds = %Dot11DecryptGetPtkLen.exit
  %36 = add i32 %.076, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %8, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %Dot11DecryptAddSa.exit.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %40 = phi i32 [ %39, %35 ], [ %34, %.lr.ph.preheader ]
  %.076 = phi i32 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  store i32 %40, ptr %21, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %Dot11DecryptGetKekLen.exit.i

42:                                               ; preds = %.lr.ph
  %43 = load i8, ptr %30, align 8
  %44 = zext i8 %43 to i64
  %45 = tail call ptr @__memcpy_chk(ptr noundef %22, ptr noundef nonnull %29, i64 noundef %44, i64 noundef 60) #15, !alias.scope !34
  %.pre = load i32, ptr %13, align 4
  store i8 1, ptr %12, align 4
  switch i32 %.pre, label %47 [
    i32 1, label %Dot11DecryptGetKckLen.exit.i
    i32 2, label %Dot11DecryptGetKckLen.exit.i
    i32 3, label %Dot11DecryptGetKckLen.exit.i
    i32 4, label %Dot11DecryptGetKckLen.exit.i
    i32 5, label %Dot11DecryptGetKckLen.exit.i
    i32 6, label %Dot11DecryptGetKckLen.exit.i
    i32 8, label %Dot11DecryptGetKckLen.exit.i
    i32 9, label %Dot11DecryptGetKckLen.exit.i
    i32 11, label %Dot11DecryptGetKckLen.exit.i
    i32 12, label %46
    i32 13, label %46
    i32 18, label %Dot11DecryptGetKckLen.exit.i
  ]

46:                                               ; preds = %42, %42
  br label %Dot11DecryptGetKckLen.exit.i

47:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit.i

Dot11DecryptGetKckLen.exit.i:                     ; preds = %47, %46, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %48 = phi i1 [ true, %47 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %42 ], [ false, %46 ], [ false, %42 ]
  %.0.i.i = phi i32 [ 65535, %47 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 192, %46 ], [ 128, %42 ]
  switch i32 %.pre, label %Dot11DecryptGetTkLen.exit.i.thread113 [
    i32 1, label %Dot11DecryptGetTkLen.exit.i
    i32 2, label %Dot11DecryptGetTkLen.exit.i
    i32 3, label %Dot11DecryptGetTkLen.exit.i
    i32 4, label %Dot11DecryptGetTkLen.exit.i
    i32 5, label %Dot11DecryptGetTkLen.exit.i
    i32 6, label %Dot11DecryptGetTkLen.exit.i
    i32 8, label %Dot11DecryptGetTkLen.exit.i
    i32 9, label %Dot11DecryptGetTkLen.exit.i
    i32 11, label %Dot11DecryptGetTkLen.exit.i
    i32 12, label %49
    i32 13, label %49
    i32 18, label %Dot11DecryptGetTkLen.exit.i
  ]

49:                                               ; preds = %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i
  br i1 %48, label %Dot11DecryptGetTkLen.exit.thread.i, label %Dot11DecryptGetTkLen.exit.i.thread

Dot11DecryptGetTkLen.exit.i.thread113:            ; preds = %Dot11DecryptGetKckLen.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetTkLen.exit.thread.i

Dot11DecryptGetKekLen.exit.i:                     ; preds = %.lr.ph
  store i32 2, ptr %13, align 4
  %50 = load i8, ptr %30, align 8
  %51 = zext i8 %50 to i64
  %52 = tail call ptr @__memcpy_chk(ptr noundef %22, ptr noundef nonnull %29, i64 noundef %51, i64 noundef 60) #15, !alias.scope !38
  store i8 2, ptr %12, align 4
  switch i32 %40, label %56 [
    i32 1, label %Dot11DecryptGetTkLen.exit.i.thread
    i32 13, label %53
    i32 3, label %Dot11DecryptGetTkLen.exit.thread.i
    i32 4, label %54
    i32 5, label %55
    i32 6, label %54
    i32 7, label %Dot11DecryptGetTkLen.exit.thread.i
    i32 8, label %54
    i32 9, label %53
    i32 10, label %53
    i32 11, label %54
    i32 12, label %53
  ]

53:                                               ; preds = %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i
  br label %Dot11DecryptGetTkLen.exit.i.thread

54:                                               ; preds = %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i
  br label %Dot11DecryptGetTkLen.exit.i.thread

55:                                               ; preds = %Dot11DecryptGetKekLen.exit.i
  br label %Dot11DecryptGetTkLen.exit.i.thread

56:                                               ; preds = %Dot11DecryptGetKekLen.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %Dot11DecryptGetTkLen.exit.thread.i

Dot11DecryptGetTkLen.exit.i:                      ; preds = %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i, %Dot11DecryptGetKckLen.exit.i
  br i1 %48, label %Dot11DecryptGetTkLen.exit.thread.i, label %Dot11DecryptGetTkLen.exit.i.thread

Dot11DecryptGetTkLen.exit.thread.i:               ; preds = %49, %Dot11DecryptGetTkLen.exit.i.thread113, %Dot11DecryptGetTkLen.exit.i, %56, %Dot11DecryptGetKekLen.exit.i, %Dot11DecryptGetKekLen.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2422, ptr noundef nonnull @__func__.Dot11DecryptGetPtkLen, ptr noundef nonnull @.str.35)
  br label %Dot11DecryptGetPtkLen.exit

Dot11DecryptGetTkLen.exit.i.thread:               ; preds = %53, %55, %Dot11DecryptGetKekLen.exit.i, %54, %49, %Dot11DecryptGetTkLen.exit.i
  %.0.i17.i112 = phi i32 [ 256, %49 ], [ 256, %Dot11DecryptGetTkLen.exit.i ], [ 256, %53 ], [ 104, %55 ], [ 40, %Dot11DecryptGetKekLen.exit.i ], [ 128, %54 ]
  %.0.i.i96101111 = phi i32 [ %.0.i.i, %49 ], [ %.0.i.i, %Dot11DecryptGetTkLen.exit.i ], [ 128, %53 ], [ 128, %55 ], [ 128, %Dot11DecryptGetKekLen.exit.i ], [ 128, %54 ]
  %.0.i16.i105110 = phi i32 [ 256, %49 ], [ 128, %Dot11DecryptGetTkLen.exit.i ], [ 128, %53 ], [ 128, %55 ], [ 128, %Dot11DecryptGetKekLen.exit.i ], [ 128, %54 ]
  %57 = add nuw nsw i32 %.0.i16.i105110, %.0.i.i96101111
  %58 = add nuw nsw i32 %57, %.0.i17.i112
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 8191
  br label %Dot11DecryptGetPtkLen.exit

Dot11DecryptGetPtkLen.exit:                       ; preds = %Dot11DecryptGetTkLen.exit.thread.i, %Dot11DecryptGetTkLen.exit.i.thread
  %.0.i66 = phi i32 [ 0, %Dot11DecryptGetTkLen.exit.thread.i ], [ %60, %Dot11DecryptGetTkLen.exit.i.thread ]
  store i32 %.0.i66, ptr %23, align 4
  %61 = tail call fastcc i32 @Dot11DecryptRsnaMng(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %9)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %35

63:                                               ; preds = %Dot11DecryptGetPtkLen.exit
  %.val.i = load ptr, ptr %0, align 8
  %64 = tail call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef %4)
  %.not.i67 = icmp eq ptr %64, null
  br i1 %.not.i67, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %64, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %64, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  store ptr %9, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef %4, i64 noundef 12) #16
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %67, ptr noundef nonnull %9)
  br label %73

Dot11DecryptAddSa.exit.loopexit:                  ; preds = %35
  %.pre83.pre = load i64, ptr %15, align 8
  br label %Dot11DecryptAddSa.exit

Dot11DecryptAddSa.exit:                           ; preds = %Dot11DecryptAddSa.exit.loopexit, %28
  %.pre83 = phi i64 [ %.pre8384, %28 ], [ %.pre83.pre, %Dot11DecryptAddSa.exit.loopexit ]
  %.357 = phi i32 [ %.05478, %28 ], [ %61, %Dot11DecryptAddSa.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %Dot11DecryptAddSa.exit, %24
  %.pre8385 = phi i64 [ %.pre8384, %24 ], [ %.pre83, %Dot11DecryptAddSa.exit ]
  %71 = phi i64 [ %25, %24 ], [ %.pre83, %Dot11DecryptAddSa.exit ]
  %.256 = phi i32 [ %.05478, %24 ], [ %.357, %Dot11DecryptAddSa.exit ]
  %72 = add nuw i64 %.04979, 1
  %.not65 = icmp ult i64 %72, %71
  br i1 %.not65, label %24, label %.thread, !llvm.loop !42

73:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Dot11DecryptNewSa.exit.thread

.thread:                                          ; preds = %70, %10
  %.054.lcssa = phi i32 [ 3, %10 ], [ %.256, %70 ]
  tail call void @g_free(ptr noundef nonnull %9)
  br label %Dot11DecryptNewSa.exit.thread

Dot11DecryptNewSa.exit.thread:                    ; preds = %73, %6, %.thread
  %.051 = phi i32 [ 0, %73 ], [ %.054.lcssa, %.thread ], [ 3, %6 ]
  ret i32 %.051
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptSetKeys(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1063, ptr noundef nonnull @__func__.Dot11DecryptSetKeys, ptr noundef nonnull @.str.9)
  br label %70

8:                                                ; preds = %3
  %9 = icmp ugt i64 %2, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1068, ptr noundef nonnull @__func__.Dot11DecryptSetKeys, ptr noundef nonnull @.str.10)
  br label %70

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27648) %12, i8 noundef 0, i64 noundef 27648, i1 noundef false) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Dot11DecryptInitContext.exit, label %15

15:                                               ; preds = %11
  tail call void @g_hash_table_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptInitContext.exit

Dot11DecryptInitContext.exit:                     ; preds = %11, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  store i64 0, ptr %16, align 8
  %17 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @Dot11DecryptSaHash, ptr noundef nonnull @Dot11DecryptIsSaIdEqual, ptr noundef nonnull @g_free, ptr noundef nonnull @Dot11DecryptCleanSA)
  store ptr %17, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Dot11DecryptInitContext.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %Dot11DecryptValidateKey.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Dot11DecryptValidateKey.exit.thread ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %Dot11DecryptValidateKey.exit.thread ]
  %20 = getelementptr [432 x i8], ptr %1, i64 %indvars.iv
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2185, ptr noundef nonnull @__func__.Dot11DecryptValidateKey, ptr noundef nonnull @.str.44)
  br label %Dot11DecryptValidateKey.exit.thread

23:                                               ; preds = %19
  %24 = load i8, ptr %20, align 8
  switch i8 %24, label %Dot11DecryptValidateKey.exit.thread [
    i8 0, label %25
    i8 1, label %30
    i8 2, label %32
    i8 3, label %34
    i8 4, label %Dot11DecryptValidateKey.exit.thread34.thread
    i8 6, label %Dot11DecryptValidateKey.exit.thread34.thread
    i8 7, label %Dot11DecryptValidateKey.exit.thread34.thread
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -33
  %or.cond.i = icmp ult i64 %28, -32
  br i1 %or.cond.i, label %29, label %Dot11DecryptValidateKey.exit.thread34.thread

29:                                               ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.45)
  br label %Dot11DecryptValidateKey.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 5, ptr %31, align 8
  store i8 0, ptr %20, align 8
  br label %Dot11DecryptValidateKey.exit.thread34.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 13, ptr %33, align 8
  store i8 0, ptr %20, align 8
  br label %Dot11DecryptValidateKey.exit.thread34.thread

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  %37 = add i64 %36, -64
  %or.cond3.i = icmp ult i64 %37, -56
  br i1 %or.cond3.i, label %38, label %.thread

38:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.46)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 32
  br i1 %41, label %45, label %Dot11DecryptValidateKey.exit.thread

.thread:                                          ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 32
  br i1 %44, label %45, label %Dot11DecryptValidateKey.exit.thread34

45:                                               ; preds = %.thread, %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.47)
  br label %Dot11DecryptValidateKey.exit.thread

Dot11DecryptValidateKey.exit.thread34:            ; preds = %.thread
  %.pr.pre = load i8, ptr %20, align 8
  %46 = icmp eq i8 %.pr.pre, 3
  br i1 %46, label %47, label %Dot11DecryptValidateKey.exit.thread34.thread

47:                                               ; preds = %Dot11DecryptValidateKey.exit.thread34
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %50 = call ptr @g_byte_array_new()
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call ptr @g_byte_array_append(ptr noundef %50, ptr noundef nonnull %48, i32 noundef %53)
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %60 = load i64, ptr %59, align 8
  call fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %55, i32 noundef %57, ptr noundef nonnull %58, i64 noundef %60, i32 noundef 1, ptr noundef nonnull %4)
  %61 = load ptr, ptr %50, align 8
  %62 = load i32, ptr %56, align 8
  %63 = load i64, ptr %59, align 8
  call fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %61, i32 noundef %62, ptr noundef nonnull %58, i64 noundef %63, i32 noundef 2, ptr noundef nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #15
  %64 = call ptr @g_byte_array_free(ptr noundef %50, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i8 32, ptr %65, align 8
  br label %Dot11DecryptValidateKey.exit.thread34.thread

Dot11DecryptValidateKey.exit.thread34.thread:     ; preds = %25, %23, %23, %23, %30, %32, %47, %Dot11DecryptValidateKey.exit.thread34
  %66 = sext i32 %.038 to i64
  %67 = getelementptr [432 x i8], ptr %12, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(432) %67, ptr noundef nonnull align 1 dereferenceable(432) %20, i64 noundef 432, i1 noundef false) #15
  %68 = add i32 %.038, 1
  br label %Dot11DecryptValidateKey.exit.thread

Dot11DecryptValidateKey.exit.thread:              ; preds = %38, %23, %45, %29, %22, %Dot11DecryptValidateKey.exit.thread34.thread
  %.1 = phi i32 [ %68, %Dot11DecryptValidateKey.exit.thread34.thread ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %29 ], [ %.038, %45 ], [ %.038, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !43

._crit_edge:                                      ; preds = %Dot11DecryptValidateKey.exit.thread, %Dot11DecryptInitContext.exit
  %.0.lcssa = phi i32 [ 0, %Dot11DecryptInitContext.exit ], [ %.1, %Dot11DecryptValidateKey.exit.thread ]
  %69 = sext i32 %.0.lcssa to i64
  store i64 %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %10, %7
  %.027 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2) i32 @Dot11DecryptInitContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1167, ptr noundef nonnull @__func__.Dot11DecryptInitContext, ptr noundef nonnull @.str.8)
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27648) %5, i8 noundef 0, i64 noundef 27648, i1 noundef false) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Dot11DecryptCleanSecAssoc.exit, label %8

8:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptCleanSecAssoc.exit

Dot11DecryptCleanSecAssoc.exit:                   ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  store i64 0, ptr %9, align 8
  %10 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @Dot11DecryptSaHash, ptr noundef nonnull @Dot11DecryptIsSaIdEqual, ptr noundef nonnull @g_free, ptr noundef nonnull @Dot11DecryptCleanSA)
  store ptr %10, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %Dot11DecryptCleanSecAssoc.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %Dot11DecryptCleanSecAssoc.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptSetLastSSID(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not16 = or i1 %4, %5
  %6 = add i64 %2, -33
  %7 = icmp ult i64 %6, -32
  %or.cond5 = or i1 %or.cond.not16, %7
  br i1 %or.cond5, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptSaHash(ptr noundef %0) #0 {
  %2 = tail call ptr @g_bytes_new_static(ptr noundef %0, i64 noundef 12)
  %3 = tail call i32 @g_bytes_hash(ptr noundef %2)
  tail call void @g_bytes_unref(ptr noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @Dot11DecryptIsSaIdEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(12) %0, ptr noundef dereferenceable(12) %1, i64 12)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Dot11DecryptCleanSA(ptr noundef %0) #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.06, align 8
  tail call void @g_free(ptr noundef nonnull %.06)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2) i32 @Dot11DecryptDestroyContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1189, ptr noundef nonnull @__func__.Dot11DecryptDestroyContext, ptr noundef nonnull @.str.8)
  br label %Dot11DecryptCleanSecAssoc.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27648) %5, i8 noundef 0, i64 noundef 27648, i1 noundef false) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Dot11DecryptCleanSecAssoc.exit, label %8

8:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptCleanSecAssoc.exit

Dot11DecryptCleanSecAssoc.exit:                   ; preds = %8, %4, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanFtAssocForKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %11 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %12 = alloca [88 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [56 x i8], align 16
  %15 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = icmp ne ptr %0, null
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1833, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.11)
  br label %Dot11DecryptIsFtAkm.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %Dot11DecryptIsFtAkm.exit [
    i8 3, label %22
    i8 4, label %22
    i8 9, label %22
    i8 13, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %Dot11DecryptIsFtAkm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not100 = icmp eq ptr %27, null
  br i1 %.not100, label %Dot11DecryptIsFtAkm.exit, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %1, align 8
  %30 = icmp ult i8 %29, 4
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1854, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.12)
  br label %Dot11DecryptIsFtAkm.exit

switch.lookup:                                    ; preds = %28
  %32 = zext nneg i8 %29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.13, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) %34, i64 noundef 6, i1 noundef false) #15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %35, i64 noundef 6, i1 noundef false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #18
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1867, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.13)
  br label %252

38:                                               ; preds = %switch.lookup
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull readonly align 1 dereferenceable(12) %10, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 37
  %41 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %40, ptr noundef align 1 dereferenceable(32) %41, i64 noundef 32, i1 noundef false) #15
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not101 = icmp ne ptr %43, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %.not101, %46
  br i1 %47, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %69

69:                                               ; preds = %.lr.ph, %Dot11DecryptIsWpaKeyType.exit109
  %.1135 = phi i1 [ %.not101, %.lr.ph ], [ false, %Dot11DecryptIsWpaKeyType.exit109 ]
  %.084134 = phi i32 [ 1, %.lr.ph ], [ %.2, %Dot11DecryptIsWpaKeyType.exit109 ]
  %.086133 = phi i64 [ 0, %.lr.ph ], [ %.187, %Dot11DecryptIsWpaKeyType.exit109 ]
  br i1 %.1135, label %70, label %Dot11DecryptIsWpaKeyType.exit

70:                                               ; preds = %69
  %71 = load ptr, ptr %42, align 8
  %72 = load i8, ptr %71, align 8
  switch i8 %72, label %Dot11DecryptIsWpaKeyType.exit [
    i8 3, label %75
    i8 4, label %75
    i8 5, label %75
    i8 7, label %75
  ]

Dot11DecryptIsWpaKeyType.exit:                    ; preds = %70, %69
  %73 = getelementptr [432 x i8], ptr %48, i64 %.086133
  %74 = add nuw i64 %.086133, 1
  %.pr = load i8, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %70, %70, %70, %Dot11DecryptIsWpaKeyType.exit
  %76 = phi i8 [ %72, %70 ], [ %72, %70 ], [ %72, %70 ], [ %72, %70 ], [ %.pr, %Dot11DecryptIsWpaKeyType.exit ]
  %.089 = phi ptr [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %73, %Dot11DecryptIsWpaKeyType.exit ]
  %.187 = phi i64 [ %.086133, %70 ], [ %.086133, %70 ], [ %.086133, %70 ], [ %.086133, %70 ], [ %74, %Dot11DecryptIsWpaKeyType.exit ]
  switch i8 %76, label %Dot11DecryptIsWpaKeyType.exit109 [
    i8 3, label %77
    i8 4, label %Dot11DecryptIsPwdWildcardSsid.exit.thread
    i8 5, label %Dot11DecryptIsPwdWildcardSsid.exit.thread
    i8 7, label %Dot11DecryptIsPwdWildcardSsid.exit.thread
  ]

77:                                               ; preds = %75
  %.not131 = icmp eq ptr %.089, null
  br i1 %.not131, label %Dot11DecryptIsPwdWildcardSsid.exit.thread, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.089, i64 424
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %Dot11DecryptIsPwdWildcardSsid.exit.thread

82:                                               ; preds = %78
  %83 = load i64, ptr %49, align 8
  %84 = add i64 %83, -1
  %or.cond12.i = icmp ult i64 %84, 32
  br i1 %or.cond12.i, label %Dot11DecryptIsPwdWildcardSsid.exit, label %Dot11DecryptIsPwdWildcardSsid.exit.thread

Dot11DecryptIsPwdWildcardSsid.exit:               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull align 1 dereferenceable(432) %.089, i64 noundef 424, i1 noundef false) #15
  %85 = call ptr @__memcpy_chk(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef %83, i64 noundef 40) #15, !alias.scope !45
  store i64 %83, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %86 = call ptr @g_byte_array_new()
  %87 = load i64, ptr %55, align 8
  %88 = trunc i64 %87 to i32
  %89 = call ptr @g_byte_array_append(ptr noundef %86, ptr noundef nonnull %50, i32 noundef %88)
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = load i64, ptr %53, align 8
  call fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %90, i32 noundef %92, ptr noundef nonnull %51, i64 noundef %93, i32 noundef 1, ptr noundef nonnull %9)
  %94 = load ptr, ptr %86, align 8
  %95 = load i32, ptr %91, align 8
  %96 = load i64, ptr %53, align 8
  call fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %94, i32 noundef %95, ptr noundef nonnull %51, i64 noundef %96, i32 noundef 2, ptr noundef nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 noundef 32, i1 noundef false) #15
  %97 = call ptr @g_byte_array_free(ptr noundef %86, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Dot11DecryptIsPwdWildcardSsid.exit.thread

Dot11DecryptIsPwdWildcardSsid.exit.thread:        ; preds = %75, %75, %75, %78, %82, %77, %Dot11DecryptIsPwdWildcardSsid.exit
  %.088 = phi ptr [ %11, %Dot11DecryptIsPwdWildcardSsid.exit ], [ %.089, %75 ], [ null, %77 ], [ %.089, %82 ], [ %.089, %78 ], [ %.089, %75 ], [ %.089, %75 ]
  %98 = load i8, ptr %.088, align 8
  %99 = icmp eq i8 %98, 7
  br i1 %99, label %100, label %Dot11DecryptDerivePmkFromMsk.exit

100:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %.088, i64 313
  %102 = load i8, ptr %101, align 1
  %103 = load i8, ptr %20, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.088, i64 144
  %105 = icmp eq i8 %103, 12
  %..i = select i1 %105, i8 48, i8 32
  store i8 %..i, ptr %104, align 1
  %106 = xor i8 %102, -1
  %107 = icmp ugt i8 %..i, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i8 0, ptr %104, align 1
  br label %Dot11DecryptDerivePmkFromMsk.exit

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.088, i64 185
  %112 = zext nneg i8 %..i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull readonly align 1 dereferenceable(1) %111, i64 noundef %112, i1 noundef false) #15
  br label %Dot11DecryptDerivePmkFromMsk.exit

Dot11DecryptDerivePmkFromMsk.exit:                ; preds = %109, %108, %Dot11DecryptIsPwdWildcardSsid.exit.thread
  %113 = load ptr, ptr %57, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %58, align 8
  %116 = load i8, ptr %59, align 8
  %117 = zext i8 %116 to i64
  %118 = load ptr, ptr %60, align 8
  %119 = load i8, ptr %20, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %61, align 2
  %122 = zext i8 %121 to i32
  %123 = call fastcc zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %.088, ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %124 = zext nneg i8 %123 to i32
  %.not102 = icmp eq i8 %123, 0
  br i1 %.not102, label %125, label %Dot11DecryptIsWpaKeyType.exit109

125:                                              ; preds = %Dot11DecryptDerivePmkFromMsk.exit
  %126 = load i8, ptr %20, align 1
  %switch.tableidx = add i8 %126, -1
  %127 = icmp ult i8 %switch.tableidx, 18
  br i1 %127, label %switch.hole_check, label %128

128:                                              ; preds = %switch.hole_check, %125
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %125
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup148, label %128

switch.lookup148:                                 ; preds = %switch.hole_check
  %129 = zext nneg i8 %switch.tableidx to i64
  %switch.gep149 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.12, i64 %129
  %switch.load150 = load i64, ptr %switch.gep149, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup148, %128
  %.0.i113 = phi i64 [ 0, %128 ], [ %switch.load150, %switch.lookup148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = load ptr, ptr %62, align 8
  %131 = getelementptr i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, 2
  %134 = zext i8 %133 to i64
  %135 = icmp ult i8 %133, 20
  br i1 %135, label %Dot11DecryptFtMicCheck.exit.thread, label %136

136:                                              ; preds = %Dot11DecryptGetKckLen.exit
  %137 = load i8, ptr %1, align 8
  %138 = icmp ult i8 %137, 4
  br i1 %138, label %switch.lookup151, label %Dot11DecryptFtMicCheck.exit.thread

switch.lookup151:                                 ; preds = %136
  %139 = zext nneg i8 %137 to i64
  %switch.gep152 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.13, i64 %139
  %switch.load153 = load i64, ptr %switch.gep152, align 8
  %switch.offset = add nuw nsw i8 %137, 3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load153
  store i8 %switch.offset, ptr %6, align 1
  %141 = call i32 @gcry_mac_open(ptr noundef nonnull %8, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %.not.i114 = icmp eq i32 %141, 0
  br i1 %.not.i114, label %143, label %142

142:                                              ; preds = %switch.lookup151
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2138, ptr noundef nonnull @__func__.Dot11DecryptFtMicCheck, ptr noundef nonnull @.str.42)
  br label %Dot11DecryptFtMicCheck.exit.thread

143:                                              ; preds = %switch.lookup151
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @gcry_mac_setkey(ptr noundef %144, ptr noundef nonnull %12, i64 noundef range(i64 0, 25) %.0.i113)
  %.not34.i = icmp eq i32 %145, 0
  br i1 %.not34.i, label %148, label %146

146:                                              ; preds = %143
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2142, ptr noundef nonnull @__func__.Dot11DecryptFtMicCheck, ptr noundef nonnull @.str.43)
  %147 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %147)
  br label %Dot11DecryptFtMicCheck.exit.thread

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @gcry_mac_write(ptr noundef %149, ptr noundef nonnull %140, i64 noundef 6)
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @gcry_mac_write(ptr noundef %151, ptr noundef nonnull %35, i64 noundef 6)
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @gcry_mac_write(ptr noundef %153, ptr noundef nonnull %6, i64 noundef 1)
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %63, align 8
  %157 = getelementptr i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = add nuw nsw i64 %159, 2
  %161 = call i32 @gcry_mac_write(ptr noundef %155, ptr noundef %156, i64 noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %64, align 8
  %164 = getelementptr i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = add nuw nsw i64 %166, 2
  %168 = call i32 @gcry_mac_write(ptr noundef %162, ptr noundef %163, i64 noundef %167)
  %169 = load i8, ptr %66, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %62, align 8
  %172 = call i32 @gcry_mac_write(ptr noundef %170, ptr noundef %171, i64 noundef 4)
  %173 = load ptr, ptr %8, align 8
  %174 = zext i8 %169 to i64
  %175 = call i32 @gcry_mac_write(ptr noundef %173, ptr noundef nonnull %7, i64 noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %62, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %179 = getelementptr i8, ptr %178, i64 %174
  %180 = add nsw i64 %134, -4
  %181 = sub nsw i64 %180, %174
  %182 = call i32 @gcry_mac_write(ptr noundef %176, ptr noundef %179, i64 noundef %181)
  %183 = load ptr, ptr %67, align 8
  %.not35.i = icmp eq ptr %183, null
  br i1 %.not35.i, label %191, label %184

184:                                              ; preds = %148
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr i8, ptr %183, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = add nuw nsw i64 %188, 2
  %190 = call i32 @gcry_mac_write(ptr noundef %185, ptr noundef nonnull %183, i64 noundef %189)
  br label %191

191:                                              ; preds = %184, %148
  %192 = load ptr, ptr %68, align 8
  %.not36.i = icmp eq ptr %192, null
  br i1 %.not36.i, label %Dot11DecryptFtMicCheck.exit, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr i8, ptr %192, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = add nuw nsw i64 %197, 2
  %199 = call i32 @gcry_mac_write(ptr noundef %194, ptr noundef nonnull %192, i64 noundef %198)
  br label %Dot11DecryptFtMicCheck.exit

Dot11DecryptFtMicCheck.exit.thread:               ; preds = %136, %Dot11DecryptGetKckLen.exit, %142, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Dot11DecryptIsWpaKeyType.exit109

Dot11DecryptFtMicCheck.exit:                      ; preds = %191, %193
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %65, align 8
  %202 = call i32 @gcry_mac_verify(ptr noundef %200, ptr noundef %201, i64 noundef %174)
  %.not37.i.not = icmp eq i32 %202, 0
  %203 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not37.i.not, label %.thread, label %Dot11DecryptIsWpaKeyType.exit109

.thread:                                          ; preds = %Dot11DecryptFtMicCheck.exit
  store ptr %.089, ptr %42, align 8
  br label %207

Dot11DecryptIsWpaKeyType.exit109:                 ; preds = %75, %Dot11DecryptFtMicCheck.exit.thread, %Dot11DecryptFtMicCheck.exit, %Dot11DecryptDerivePmkFromMsk.exit
  %.2 = phi i32 [ %124, %Dot11DecryptDerivePmkFromMsk.exit ], [ 1, %Dot11DecryptFtMicCheck.exit ], [ %.084134, %75 ], [ 1, %Dot11DecryptFtMicCheck.exit.thread ]
  %204 = load i64, ptr %44, align 8
  %205 = icmp ult i64 %.187, %204
  br i1 %205, label %69, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %Dot11DecryptIsWpaKeyType.exit109
  %206 = icmp eq i32 %.2, 0
  br i1 %206, label %207, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %._crit_edge
  call void @g_free(ptr noundef nonnull %36)
  br label %251

207:                                              ; preds = %.thread, %._crit_edge
  %208 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %36)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 36
  store i8 0, ptr %209, align 4
  %210 = load i8, ptr %20, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 76
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 80
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 84
  %222 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %221, ptr noundef nonnull align 16 %12, i64 noundef %222, i1 noundef false) #15
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 172
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 33
  store i8 1, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %227 = load ptr, ptr %226, align 8
  %.not104 = icmp eq ptr %227, null
  br i1 %.not104, label %250, label %228

228:                                              ; preds = %207
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %230 = load i16, ptr %229, align 8
  %231 = icmp ult i16 %230, 65
  br i1 %231, label %232, label %250

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i8 %210, label %234 [
    i8 1, label %Dot11DecryptGetKckLen.exit118
    i8 2, label %Dot11DecryptGetKckLen.exit118
    i8 3, label %Dot11DecryptGetKckLen.exit118
    i8 4, label %Dot11DecryptGetKckLen.exit118
    i8 5, label %Dot11DecryptGetKckLen.exit118
    i8 6, label %Dot11DecryptGetKckLen.exit118
    i8 8, label %Dot11DecryptGetKckLen.exit118
    i8 9, label %Dot11DecryptGetKckLen.exit118
    i8 11, label %Dot11DecryptGetKckLen.exit118
    i8 12, label %233
    i8 13, label %233
    i8 18, label %Dot11DecryptGetKckLen.exit118
  ]

233:                                              ; preds = %232, %232
  br label %Dot11DecryptGetKckLen.exit118

234:                                              ; preds = %232
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  %.pre = load i32, ptr %212, align 4
  br label %Dot11DecryptGetKckLen.exit118

Dot11DecryptGetKckLen.exit118:                    ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232, %232, %233, %234
  %235 = phi i32 [ %.pre, %234 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %232 ], [ %211, %233 ], [ %211, %232 ]
  %.0.i117 = phi i64 [ 0, %234 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 16, %232 ], [ 24, %233 ], [ 16, %232 ]
  %236 = getelementptr i8, ptr %221, i64 %.0.i117
  %switch.tableidx154 = add i32 %235, -1
  %237 = icmp ult i32 %switch.tableidx154, 18
  %switch.shifted158 = lshr i32 138687, %switch.tableidx154
  %switch.lobit159 = trunc i32 %switch.shifted158 to i1
  %or.cond162 = select i1 %237, i1 %switch.lobit159, i1 false
  br i1 %or.cond162, label %switch.lookup157, label %238

238:                                              ; preds = %Dot11DecryptGetKckLen.exit118
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit

switch.lookup157:                                 ; preds = %Dot11DecryptGetKckLen.exit118
  %239 = zext nneg i32 %switch.tableidx154 to i64
  %switch.gep160 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.14, i64 %239
  %switch.load161 = load i16, ptr %switch.gep160, align 2
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup157, %238
  %.0.i119 = phi i16 [ 0, %238 ], [ %switch.load161, %switch.lookup157 ]
  %240 = load ptr, ptr %226, align 8
  %241 = load i16, ptr %229, align 8
  %242 = call fastcc i32 @AES_unwrap(ptr noundef %236, i16 noundef zeroext %.0.i119, ptr noundef %240, i16 noundef zeroext %241, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not105 = icmp eq i32 %242, 0
  br i1 %.not105, label %243, label %249

243:                                              ; preds = %Dot11DecryptGetKekLen.exit
  %244 = load i16, ptr %15, align 2
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %246 = load i16, ptr %245, align 2
  %.not106 = icmp eq i16 %244, %246
  br i1 %.not106, label %.critedge, label %249

.critedge:                                        ; preds = %243
  %247 = zext i16 %244 to i64
  %248 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %247, ptr noundef nonnull %10)
  store i64 %247, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2, ptr noundef nonnull align 16 %14, i64 noundef %247, i1 noundef false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

249:                                              ; preds = %243, %Dot11DecryptGetKekLen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %251

250:                                              ; preds = %.critedge, %228, %207
  call fastcc void @Dot11DecryptCopyKey(ptr noundef %208, ptr noundef %4)
  br label %251

251:                                              ; preds = %249, %250, %._crit_edge.thread
  %.293 = phi i32 [ 4, %._crit_edge.thread ], [ -1, %250 ], [ 1, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

252:                                              ; preds = %251, %37
  %.192 = phi i32 [ 4, %37 ], [ %.293, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %Dot11DecryptIsFtAkm.exit

Dot11DecryptIsFtAkm.exit:                         ; preds = %19, %25, %22, %252, %31, %18
  %.091 = phi i32 [ 1, %31 ], [ %.192, %252 ], [ 4, %25 ], [ 4, %18 ], [ 4, %22 ], [ 4, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.091
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 5) i8 @Dot11DecryptFtDerivePtk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef range(i64 0, 256) %6, ptr noundef %7, i32 noundef range(i32 0, 256) %8, i32 noundef range(i32 0, 256) %9, ptr noundef %10, ptr noundef captures(address_is_null) %11) unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Dot11DecryptFtDerivePtk, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetHashAlgoFromAkm.exit

Dot11DecryptGetHashAlgoFromAkm.exit:              ; preds = %switch.lookup, %12
  %.0.i = phi i32 [ -1, %12 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %22 = icmp ne ptr %2, null
  %23 = icmp ne ptr %3, null
  %or.cond3 = and i1 %22, %23
  %24 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %24
  %25 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %25
  %26 = icmp ne ptr %7, null
  %or.cond9 = and i1 %or.cond7, %26
  %27 = icmp ne ptr %10, null
  %or.cond11 = and i1 %or.cond9, %27
  %28 = icmp ne ptr %11, null
  %or.cond13 = and i1 %or.cond11, %28
  br i1 %or.cond13, label %30, label %29

29:                                               ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2612, ptr noundef nonnull @__func__.Dot11DecryptFtDerivePtk, ptr noundef nonnull @.str.50)
  br label %67

30:                                               ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit
  %31 = tail call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef %8, i32 noundef %9)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2617, ptr noundef nonnull @__func__.Dot11DecryptFtDerivePtk, ptr noundef nonnull @.str.51)
  br label %67

34:                                               ; preds = %30
  %35 = lshr i32 %31, 3
  %36 = zext nneg i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load i8, ptr %2, align 8
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %39, label %Dot11DecryptGetXXKeyFromMSK.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 313
  %41 = load i8, ptr %40, align 1
  switch i8 %trunc.i, label %Dot11DecryptGetXXKeyFromMSK.exit.thread [
    i8 3, label %42
    i8 13, label %45
  ]

42:                                               ; preds = %39
  %43 = icmp ult i8 %41, 64
  %44 = getelementptr i8, ptr %2, i64 217
  %.not = icmp eq ptr %44, null
  %or.cond = or i1 %.not, %43
  br i1 %or.cond, label %Dot11DecryptGetXXKeyFromMSK.exit.thread, label %Dot11DecryptGetXXKeyFromMSK.exit.thread67

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 185
  %47 = icmp ult i8 %41, 48
  br i1 %47, label %Dot11DecryptGetXXKeyFromMSK.exit.thread, label %Dot11DecryptGetXXKeyFromMSK.exit.thread67

Dot11DecryptGetXXKeyFromMSK.exit.thread:          ; preds = %42, %39, %45, %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %49 = load i8, ptr %48, align 8
  %.not57 = icmp eq i8 %49, 0
  br i1 %.not57, label %67, label %50

50:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = zext i8 %49 to i64
  br label %Dot11DecryptGetXXKeyFromMSK.exit.thread67

Dot11DecryptGetXXKeyFromMSK.exit.thread67:        ; preds = %42, %45, %50
  %.162.ph = phi i64 [ %52, %50 ], [ 32, %42 ], [ 48, %45 ]
  %.1.ph = phi ptr [ %51, %50 ], [ %44, %42 ], [ %46, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %58 = call zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef nonnull %.1.ph, i64 noundef %.162.ph, ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %57, i32 noundef %.0.i, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %15)
  br i1 %58, label %59, label %67

59:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread67
  %60 = load i64, ptr %18, align 8
  %61 = call zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef nonnull %13, i64 noundef %60, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %57, i32 noundef %.0.i, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %16)
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %19, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %65 = load i64, ptr %11, align 8
  %66 = call zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef nonnull %14, i64 noundef %63, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %64, ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %.0.i, ptr noundef nonnull %10, i64 noundef %65, ptr noundef nonnull %17)
  %not. = xor i1 %66, true
  %. = zext i1 %not. to i8
  br label %67

67:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread, %62, %59, %Dot11DecryptGetXXKeyFromMSK.exit.thread67, %33, %29
  %.0 = phi i8 [ 4, %33 ], [ 1, %59 ], [ %., %62 ], [ 1, %Dot11DecryptGetXXKeyFromMSK.exit.thread67 ], [ 4, %29 ], [ 4, %Dot11DecryptGetXXKeyFromMSK.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 5) i32 @Dot11DecryptCopyBroadcastKey(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef range(i64 0, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %6 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond = or i1 %7, %8
  %9 = icmp samesign ugt i64 %2, 56
  %or.cond28 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond28, label %Dot11DecryptAddSa.exit, label %10

10:                                               ; preds = %4
  %.val = load ptr, ptr %0, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Dot11DecryptAddSa.exit, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef align 1 dereferenceable(6) %3, i64 noundef 6, i1 noundef false) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 -1, i64 6, i1 false)
  %15 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 787, ptr noundef nonnull @__func__.Dot11DecryptCopyBroadcastKey, ptr noundef nonnull @.str.37)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %32, i8 noundef 0, i64 noundef 88, i1 noundef false) #15
  %33 = getelementptr i8, ptr %15, i64 116
  %34 = tail call ptr @__memcpy_chk(ptr noundef %33, ptr noundef nonnull %1, i64 noundef %2, i64 noundef 60) #15, !alias.scope !50
  %.val.i = load ptr, ptr %0, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %6)
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %37, label %36

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %35, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 dereferenceable(176) %15, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  store ptr %15, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Dot11DecryptAddSa.exit

37:                                               ; preds = %17
  %38 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 12) #16
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %38, ptr noundef nonnull %15)
  br label %Dot11DecryptAddSa.exit

Dot11DecryptAddSa.exit:                           ; preds = %37, %36, %10, %4, %16
  %.0 = phi i32 [ 4, %16 ], [ 4, %4 ], [ 4, %10 ], [ -1, %36 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @parse_key_string(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %strcmpload = load i8, ptr %0, align 1
  %6 = icmp eq i8 %strcmpload, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %3
  %.not229 = icmp eq ptr %2, null
  br i1 %.not229, label %169, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
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
  %12 = tail call ptr @g_byte_array_new()
  %13 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %12, i1 noundef zeroext false)
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %.not225 = icmp eq ptr %2, null
  br i1 %.not225, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = tail call ptr @g_byte_array_free(ptr noundef %12, i32 noundef 1)
  br label %169

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %or.cond230 = icmp ult i32 %22, 32
  br i1 %or.cond230, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
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
  %.not227 = icmp eq ptr %2, null
  br i1 %.not227, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %21, i32 noundef 32)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = tail call ptr @g_byte_array_free(ptr noundef %12, i32 noundef 1)
  br label %169

35:                                               ; preds = %10
  %36 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 3)
  %37 = tail call i32 @g_strv_length(ptr noundef %36)
  %38 = add i32 %37, -3
  %or.cond = icmp ult i32 %38, -2
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %35
  %.not224 = icmp eq ptr %2, null
  br i1 %.not224, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19)
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %39
  tail call void @g_strfreev(ptr noundef %36)
  br label %169

43:                                               ; preds = %35
  %44 = tail call ptr @g_byte_array_new()
  %45 = load ptr, ptr %36, align 8
  %46 = tail call zeroext i1 @uri_str_to_bytes(ptr noundef %45, ptr noundef %44)
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %.not220 = icmp eq ptr %2, null
  br i1 %.not220, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = tail call ptr @g_byte_array_free(ptr noundef %44, i32 noundef 1)
  tail call void @g_strfreev(ptr noundef %36)
  br label %169

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -64
  %or.cond231 = icmp ult i32 %55, -56
  br i1 %or.cond231, label %56, label %61

56:                                               ; preds = %52
  %.not223 = icmp eq ptr %2, null
  br i1 %.not223, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %54, i32 noundef 8, i32 noundef 63)
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = tail call ptr @g_byte_array_free(ptr noundef %44, i32 noundef 1)
  tail call void @g_strfreev(ptr noundef %36)
  br label %169

61:                                               ; preds = %52
  %62 = icmp samesign ugt i32 %37, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = tail call ptr @g_byte_array_new()
  %65 = getelementptr i8, ptr %36, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @uri_str_to_bytes(ptr noundef %66, ptr noundef %64)
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %.not221 = icmp eq ptr %2, null
  br i1 %.not221, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22)
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = tail call ptr @g_byte_array_free(ptr noundef %44, i32 noundef 1)
  %73 = tail call ptr @g_byte_array_free(ptr noundef %64, i32 noundef 1)
  tail call void @g_strfreev(ptr noundef %36)
  br label %169

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 32
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %.not222 = icmp eq ptr %2, null
  br i1 %.not222, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %76, i32 noundef 32)
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = tail call ptr @g_byte_array_free(ptr noundef %44, i32 noundef 1)
  %83 = tail call ptr @g_byte_array_free(ptr noundef %64, i32 noundef 1)
  tail call void @g_strfreev(ptr noundef %36)
  br label %169

84:                                               ; preds = %74, %61
  %.0195 = phi ptr [ %64, %74 ], [ null, %61 ]
  %85 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 3, ptr %86, align 4
  store ptr %44, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 256, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.0195, ptr %88, align 8
  tail call void @g_strfreev(ptr noundef %36)
  br label %169

89:                                               ; preds = %10
  %90 = tail call ptr @g_byte_array_new()
  %91 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %90, i1 noundef zeroext false)
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24)
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = tail call ptr @g_byte_array_free(ptr noundef %90, i32 noundef 1)
  br label %169

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %100 [
    i32 32, label %105
    i32 48, label %105
  ]

100:                                              ; preds = %97
  %.not219 = icmp eq ptr %2, null
  br i1 %.not219, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %99, i32 noundef 32, i32 noundef 48)
  store ptr %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = tail call ptr @g_byte_array_free(ptr noundef %90, i32 noundef 1)
  br label %169

105:                                              ; preds = %97, %97
  %106 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
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
  %113 = tail call ptr @g_byte_array_new()
  %114 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %113, i1 noundef zeroext false)
  br i1 %114, label %.preheader, label %117

.preheader:                                       ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  br label %123

117:                                              ; preds = %112
  %.not214 = icmp eq ptr %2, null
  br i1 %.not214, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26)
  store ptr %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = tail call ptr @g_byte_array_free(ptr noundef %113, i32 noundef 1)
  br label %169

122:                                              ; preds = %123
  br i1 %124, label %123, label %.critedge, !llvm.loop !54

123:                                              ; preds = %.preheader, %122
  %124 = phi i1 [ true, %.preheader ], [ false, %122 ]
  %.0199233 = phi i64 [ 0, %.preheader ], [ 1, %122 ]
  %125 = getelementptr i8, ptr @parse_key_string.allowed_key_lengths, i64 %.0199233
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %116, %127
  br i1 %128, label %135, label %122

.critedge:                                        ; preds = %122
  %.not215 = icmp eq ptr %2, null
  br i1 %.not215, label %133, label %129

129:                                              ; preds = %.critedge
  %130 = tail call ptr @g_string_new(ptr noundef nonnull @.str.27)
  %131 = load i32, ptr %115, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef nonnull @.str.28, i32 noundef %131)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef nonnull @.str.29, i32 noundef 16)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef nonnull @.str.30, i32 noundef 32)
  %132 = tail call ptr @g_string_free(ptr noundef %130, i32 noundef 0)
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %129, %.critedge
  %134 = tail call ptr @g_byte_array_free(ptr noundef %113, i32 noundef 1)
  br label %169

135:                                              ; preds = %123
  %136 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
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
  %143 = tail call ptr @g_byte_array_new()
  %144 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %143, i1 noundef zeroext false)
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31)
  store ptr %147, ptr %2, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = tail call ptr @g_byte_array_free(ptr noundef %143, i32 noundef 1)
  br label %169

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -129
  %or.cond232 = icmp ult i32 %153, -65
  br i1 %or.cond232, label %154, label %159

154:                                              ; preds = %150
  %.not213 = icmp eq ptr %2, null
  br i1 %.not213, label %157, label %155

155:                                              ; preds = %154
  %156 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %152, i32 noundef 64, i32 noundef 128)
  store ptr %156, ptr %2, align 8
  br label %157

157:                                              ; preds = %155, %154
  %158 = tail call ptr @g_byte_array_free(ptr noundef %143, i32 noundef 1)
  br label %169

159:                                              ; preds = %150
  %160 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
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
  %.not228 = icmp eq ptr %2, null
  br i1 %.not228, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.33)
  store ptr %168, ptr %2, align 8
  br label %169

169:                                              ; preds = %166, %167, %120, %133, %135, %7, %8, %159, %157, %148, %105, %103, %95, %84, %81, %71, %59, %50, %42, %33, %23, %17
  %.0 = phi ptr [ null, %148 ], [ null, %120 ], [ %24, %23 ], [ null, %33 ], [ null, %17 ], [ null, %42 ], [ null, %59 ], [ null, %81 ], [ %85, %84 ], [ null, %71 ], [ null, %50 ], [ null, %103 ], [ %106, %105 ], [ null, %95 ], [ null, %7 ], [ null, %157 ], [ %160, %159 ], [ null, %8 ], [ %136, %135 ], [ null, %133 ], [ null, %167 ], [ null, %166 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uri_str_to_bytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_key_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_byte_array_free(ptr noundef nonnull %2, i32 noundef 1)
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @g_byte_array_free(ptr noundef nonnull %7, i32 noundef 1)
  br label %10

10:                                               ; preds = %8, %5
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2385, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3, %4
  %5 = phi i1 [ true, %4 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %3 ], [ false, %2 ]
  %.0.i = phi i32 [ -1, %4 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 192, %3 ], [ 128, %2 ]
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2408, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49)
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %6, %7
  %or.cond = phi i1 [ true, %7 ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %Dot11DecryptGetKckLen.exit ], [ %5, %6 ], [ %5, %Dot11DecryptGetKckLen.exit ]
  %.0.i16 = phi i32 [ -1, %7 ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 256, %6 ], [ 128, %Dot11DecryptGetKckLen.exit ]
  switch i32 %1, label %11 [
    i32 1, label %Dot11DecryptGetTkLen.exit
    i32 2, label %8
    i32 3, label %Dot11DecryptGetTkLen.exit.thread
    i32 4, label %9
    i32 5, label %10
    i32 6, label %9
    i32 7, label %Dot11DecryptGetTkLen.exit.thread
    i32 8, label %9
    i32 9, label %8
    i32 10, label %8
    i32 11, label %9
    i32 12, label %8
    i32 13, label %8
  ]

8:                                                ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

9:                                                ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

10:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

11:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2362, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48)
  br label %Dot11DecryptGetTkLen.exit.thread

Dot11DecryptGetTkLen.exit:                        ; preds = %Dot11DecryptGetKekLen.exit, %8, %9, %10
  %.0.i17 = phi i32 [ 128, %9 ], [ 40, %Dot11DecryptGetKekLen.exit ], [ 256, %8 ], [ 104, %10 ]
  br i1 %or.cond, label %Dot11DecryptGetTkLen.exit.thread, label %12

Dot11DecryptGetTkLen.exit.thread:                 ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %11, %Dot11DecryptGetTkLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2422, ptr noundef nonnull @__func__.Dot11DecryptGetPtkLen, ptr noundef nonnull @.str.35)
  br label %15

12:                                               ; preds = %Dot11DecryptGetTkLen.exit
  %13 = add nuw nsw i32 %.0.i16, %.0.i
  %14 = add nuw nsw i32 %13, %.0.i17
  br label %15

15:                                               ; preds = %12, %Dot11DecryptGetTkLen.exit.thread
  %.0 = phi i32 [ -1, %Dot11DecryptGetTkLen.exit.thread ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_bytes_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptTkipDecrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptGcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptCcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptWepDecrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_prf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_kdf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_cmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @Dot11DecryptRsnaPwd2PskStep(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 1, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [36 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %8 = icmp ugt i64 %3, 32
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = call ptr @__memcpy_chk(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3, i64 noundef 36) #15, !alias.scope !55
  %11 = getelementptr i8, ptr %7, i64 %3
  store i8 0, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr i8, ptr %11, i64 2
  store i8 0, ptr %13, align 1
  %14 = trunc nuw nsw i32 %4 to i8
  %15 = getelementptr i8, ptr %11, i64 3
  store i8 %14, ptr %15, align 1
  %16 = add nuw nsw i64 %3, 4
  %17 = zext i32 %1 to i64
  %18 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %16, ptr noundef %0, i64 noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %7, i64 noundef 20, i1 noundef false) #15
  br label %20

20:                                               ; preds = %19, %27
  %.02530 = phi i32 [ 1, %19 ], [ %28, %27 ]
  %21 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 20, ptr noundef %0, i64 noundef %17)
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %20 ]
  %22 = getelementptr i8, ptr %7, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %5, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  store i8 %26, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !59

27:                                               ; preds = %.preheader
  %28 = add nuw nsw i32 %.02530, 1
  %exitcond32.not = icmp eq i32 %28, 4096
  br i1 %exitcond32.not, label %.loopexit, label %20, !llvm.loop !60

.loopexit:                                        ; preds = %27, %20, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = distinct !{!27, !7}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"memcpy.inline: argument 0"}
!30 = distinct !{!30, !"memcpy.inline"}
!31 = distinct !{!31, !30, !"memcpy.inline: argument 1"}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"memcpy.inline: argument 0"}
!47 = distinct !{!47, !"memcpy.inline"}
!48 = distinct !{!48, !47, !"memcpy.inline: argument 1"}
!49 = distinct !{!49, !7}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"memcpy.inline: argument 0"}
!52 = distinct !{!52, !"memcpy.inline"}
!53 = distinct !{!53, !52, !"memcpy.inline: argument 1"}
!54 = distinct !{!54, !7}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"memcpy.inline: argument 0"}
!57 = distinct !{!57, !"memcpy.inline"}
!58 = distinct !{!58, !57, !"memcpy.inline: argument 1"}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
