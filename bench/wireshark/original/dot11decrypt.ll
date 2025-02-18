target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_SEC_ASSOCIATION_ID = type { [6 x i8], [6 x i8] }
%struct._DOT11DECRYPT_SEC_ASSOCIATION = type { ptr, %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr, i8, i8, %struct.anon }
%struct.anon = type { i8, [32 x i8], i32, i32, i32, [88 x i8], i32 }
%struct._DOT11DECRYPT_EAPOL_PARSED = type { i32, i16, i8, i8, i16, ptr, ptr, i16, i8, i8, i8, ptr, ptr, i16, ptr, i16, ptr, %struct._DOT11DECRYPT_FTE }
%struct._DOT11DECRYPT_FTE = type { ptr, i8, ptr, ptr, ptr, i8, ptr, i8 }
%struct._DOT11DECRYPT_CONTEXT = type { ptr, [64 x %struct._DOT11DECRYPT_KEY_ITEM], i64, [32 x i8], i64 }
%struct._DOT11DECRYPT_KEY_ITEM = type { i8, %union.DOT11DECRYPT_KEY_ITEMDATA, %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD }
%union.DOT11DECRYPT_KEY_ITEMDATA = type { %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, [104 x i8] }
%struct.DOT11DECRYPT_KEY_ITEMDATA_WEP = type { [32 x i8], i64 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_TK = type { [32 x i8], i8 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_MSK = type { [128 x i8], i8 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_PWD = type { [63 x i8], i64, [32 x i8], i64 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_WPA = type { [48 x i8], [88 x i8], i8, i8, i8, i8 }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_ADDR4 = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [6 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct._DOT11DECRYPT_ASSOC_PARSED = type { i8, i8, i8, i8, ptr, %struct._DOT11DECRYPT_FTE, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, [6 x i8], [6 x i8], [6 x i8] }
%struct.decryption_key_t = type { ptr, ptr, i32, i32 }

@broadcast_mac = hidden constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
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
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@parse_key_string.allowed_key_lengths = internal constant [2 x i8] c"\10 ", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Temporal Key must be a hexadecimal string\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Temporal Keys entered is \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%u bytes and must be \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"or %u bytes.\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Master Session Key must be a hexadecimal string\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"Master Session Key entered is %u bytes and must be between %u and %u\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Unknown key type not supported\00", align 1
@__func__.Dot11DecryptGroupHandshake = private unnamed_addr constant [27 x i8] c"Dot11DecryptGroupHandshake\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Not Group handshake message 1\00", align 1
@__func__.Dot11DecryptGetPtkLen = private unnamed_addr constant [22 x i8] c"Dot11DecryptGetPtkLen\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Invalid PTK len\00", align 1
@__func__.Dot11DecryptCleanKeys = private unnamed_addr constant [22 x i8] c"Dot11DecryptCleanKeys\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptDecryptKeyData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %26 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %19, i32 0, i32 0
  %27 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %28, i64 noundef 6) #16
  %30 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %19, i32 0, i32 1
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %32, i64 noundef 6) #16
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Dot11DecryptGetSa(ptr noundef %34, ptr noundef %19)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %7
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %181

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [88 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Dot11DecryptGetKckLen(i32 noundef %55)
  %57 = sdiv i32 %56, 8
  %58 = add i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Dot11DecryptGetKekLen(i32 noundef %64)
  %66 = sdiv i32 %65, 8
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 8
  store i16 %76, ptr %18, align 2
  br label %100

77:                                               ; preds = %47
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 8
  store i16 %84, ptr %18, align 2
  %85 = load i16, ptr %18, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %180

89:                                               ; preds = %81
  br label %99

90:                                               ; preds = %77
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %91, i32 0, i32 7
  %93 = load i16, ptr %92, align 8
  store i16 %93, ptr %18, align 2
  %94 = load i16, ptr %18, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %95, 16
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %180

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %73
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %102, 24
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %108, 95
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 95
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110, %104, %100
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %180

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %17, align 8
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sge i32 %129, 32
  %131 = select i1 %130, i32 1, i32 2
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  store i8 %132, ptr %135, align 4
  %136 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @memcpy.inline(ptr noundef %136, ptr noundef %139, i64 noundef 16) #16
  %141 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %142 = getelementptr i8, ptr %141, i64 16
  %143 = load ptr, ptr %22, align 8
  %144 = call ptr @memcpy.inline(ptr noundef %142, ptr noundef %143, i64 noundef 16) #16
  %145 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %146 = load ptr, ptr %17, align 8
  %147 = load i16, ptr %18, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @Dot11DecryptRc4KeyData(ptr noundef %145, i32 noundef 32, ptr noundef %146, i32 noundef %148)
  store ptr %149, ptr %25, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %127
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %160

153:                                              ; preds = %127
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = load i16, ptr %18, align 2
  %157 = zext i16 %156 to i64
  %158 = call ptr @memcpy.inline(ptr noundef %154, ptr noundef %155, i64 noundef %157) #16
  %159 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %159)
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  %161 = load i32, ptr %21, align 4
  switch i32 %161, label %180 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %174

163:                                              ; preds = %120
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %23, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %17, align 8
  %168 = load i16, ptr %18, align 2
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @AES_unwrap(ptr noundef %164, i16 noundef zeroext %166, ptr noundef %167, i16 noundef zeroext %168, ptr noundef %169, ptr noundef %18)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %180

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %162
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %15, align 8
  call void @Dot11DecryptCopyKey(ptr noundef %175, ptr noundef %176)
  %177 = load i16, ptr %18, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %14, align 8
  store i32 %178, ptr %179, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %174, %172, %160, %119, %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %181

181:                                              ; preds = %180, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptGetSa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetKckLen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 8, label %11
    i32 9, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 18, label %16
  ]

5:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 192, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 192, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2385, ptr noundef @__func__.Dot11DecryptGetKckLen, ptr noundef @.str.49)
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetKekLen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 8, label %11
    i32 9, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 18, label %16
  ]

5:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2408, ptr noundef @__func__.Dot11DecryptGetKekLen, ptr noundef @.str.49)
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptRc4KeyData(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  %14 = call i32 @gcry_cipher_open(ptr noundef %10, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @gcry_cipher_setkey(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %25)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @g_memdup2(ptr noundef %27, i64 noundef %29) #17
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %38 = call i32 @gcry_cipher_decrypt(ptr noundef %36, ptr noundef %37, i64 noundef 256, ptr noundef null, i64 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @gcry_cipher_decrypt(ptr noundef %39, ptr noundef %40, i64 noundef %42, ptr noundef null, i64 noundef 0)
  %44 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %35, %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @AES_unwrap(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %6
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18, %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

26:                                               ; preds = %22
  %27 = call i32 @gcry_cipher_open(ptr noundef %14, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = call i32 @gcry_cipher_setkey(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %38)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %10, align 8
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i64
  %49 = call i32 @gcry_cipher_decrypt(ptr noundef %40, ptr noundef %41, i64 noundef %45, ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %52)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

53:                                               ; preds = %39
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 8
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %13, align 8
  store i16 %57, ptr %58, align 2
  %59 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %59)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %53, %51, %37, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @Dot11DecryptCopyKey(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %122

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %16, i64 noundef 432) #16
  br label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 432) #16
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %28, i32 0, i32 3
  store i8 %26, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [88 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [88 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @memcpy.inline(ptr noundef %33, ptr noundef %37, i64 noundef %42) #16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %50, i32 0, i32 4
  store i8 %48, ptr %51, align 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %58, i32 0, i32 5
  store i8 %56, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %21
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %67, i32 0, i32 0
  store i8 100, ptr %68, align 8
  br label %121

69:                                               ; preds = %21
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %120

90:                                               ; preds = %83, %76, %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %116 [
    i32 1, label %95
    i32 2, label %98
    i32 4, label %101
    i32 5, label %104
    i32 8, label %107
    i32 9, label %110
    i32 10, label %113
  ]

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %96, i32 0, i32 0
  store i8 1, ptr %97, align 8
  br label %119

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %99, i32 0, i32 0
  store i8 100, ptr %100, align 8
  br label %119

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %102, i32 0, i32 0
  store i8 101, ptr %103, align 8
  br label %119

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %105, i32 0, i32 0
  store i8 2, ptr %106, align 8
  br label %119

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %108, i32 0, i32 0
  store i8 103, ptr %109, align 8
  br label %119

110:                                              ; preds = %90
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %111, i32 0, i32 0
  store i8 104, ptr %112, align 8
  br label %119

113:                                              ; preds = %90
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %114, i32 0, i32 0
  store i8 102, ptr %115, align 8
  br label %119

116:                                              ; preds = %90
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %117, i32 0, i32 0
  store i8 -1, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %113, %110, %107, %104, %101, %98, %95
  br label %120

120:                                              ; preds = %119, %83
  br label %121

121:                                              ; preds = %120, %66
  br label %122

122:                                              ; preds = %121, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptGetKCK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = call i32 @Dot11DecryptGetKckLen(i32 noundef %23)
  %25 = sdiv i32 %24, 8
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptGetKEK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = call i32 @Dot11DecryptGetKckLen(i32 noundef %21)
  %23 = sdiv i32 %22, 8
  %24 = add i32 0, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %16, i64 %25
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = call i32 @Dot11DecryptGetKekLen(i32 noundef %32)
  %34 = sdiv i32 %33, 8
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptGetTK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [88 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr i8, ptr %24, i64 32
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i32 16, ptr %6, align 4
  br label %58

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [88 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = call i32 @Dot11DecryptGetKckLen(i32 noundef %36)
  %38 = sdiv i32 %37, 8
  %39 = add i32 0, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = call i32 @Dot11DecryptGetKekLen(i32 noundef %44)
  %46 = sdiv i32 %45, 8
  %47 = add i32 %39, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %31, i64 %48
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @Dot11DecryptGetTkLen(i32 noundef %55)
  %57 = sdiv i32 %56, 8
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %27, %20
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetTkLen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
  ]

5:                                                ; preds = %1
  store i32 40, ptr %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 256, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 104, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2362, ptr noundef @__func__.Dot11DecryptGetTkLen, ptr noundef @.str.48)
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptGetGTK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [88 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 32
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 16, ptr %6, align 4
  br label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @Dot11DecryptGetTkLen(i32 noundef %32)
  %34 = sdiv i32 %33, 8
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %27, %26
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptScanTdlsForKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %245

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %14, align 1
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %245

52:                                               ; preds = %44, %35
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ult i32 %57, 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %245

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = call zeroext i16 @pntoh16(ptr noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 85
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %245

79:                                               ; preds = %72, %63
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 5
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %136, %79
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub i32 %84, 2
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %99 = load i8, ptr %22, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4
  %101 = load i8, ptr %21, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %111 [
    i32 48, label %103
    i32 55, label %105
    i32 56, label %107
    i32 101, label %109
  ]

103:                                              ; preds = %87
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %16, align 4
  store i32 1, ptr %23, align 4
  br label %111

105:                                              ; preds = %87
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %17, align 4
  store i32 82, ptr %23, align 4
  br label %111

107:                                              ; preds = %87
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %19, align 4
  store i32 5, ptr %23, align 4
  br label %111

109:                                              ; preds = %87
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %18, align 4
  store i32 18, ptr %23, align 4
  br label %111

111:                                              ; preds = %87, %109, %107, %105, %103
  %112 = load i8, ptr %22, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %23, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 2
  %120 = load i8, ptr %22, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %119, %121
  %123 = icmp ult i32 %117, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %116, %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %134

128:                                              ; preds = %116
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = add i32 2, %130
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %8, align 4
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %245 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %82, !llvm.loop !6

137:                                              ; preds = %82
  %138 = load i32, ptr %16, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %19, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %143, %140, %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %245

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 14
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @memcmp(ptr noundef %167, ptr noundef %168, i64 noundef 6) #18
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 1
  %173 = getelementptr inbounds [6 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @memcpy.inline(ptr noundef %173, ptr noundef %174, i64 noundef 6) #16
  %176 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 0
  %177 = getelementptr inbounds [6 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %13, align 8
  %179 = call ptr @memcpy.inline(ptr noundef %177, ptr noundef %178, i64 noundef 6) #16
  br label %189

180:                                              ; preds = %156
  %181 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 1
  %182 = getelementptr inbounds [6 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %13, align 8
  %184 = call ptr @memcpy.inline(ptr noundef %182, ptr noundef %183, i64 noundef 6) #16
  %185 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 0
  %186 = getelementptr inbounds [6 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @memcpy.inline(ptr noundef %186, ptr noundef %187, i64 noundef 6) #16
  br label %189

189:                                              ; preds = %180, %171
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @Dot11DecryptGetSa(ptr noundef %190, ptr noundef %10)
  store ptr %191, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %192 = load ptr, ptr %11, align 8
  store ptr %192, ptr %24, align 8
  br label %193

193:                                              ; preds = %216, %189
  %194 = load ptr, ptr %24, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %220

196:                                              ; preds = %193
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %196
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [32 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %17, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = getelementptr i8, ptr %210, i64 52
  %212 = call i32 @memcmp(ptr noundef %206, ptr noundef %211, i64 noundef 32) #18
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %244

215:                                              ; preds = %202, %196
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %24, align 8
  br label %193, !llvm.loop !8

220:                                              ; preds = %193
  %221 = call ptr @Dot11DecryptNewSa(ptr noundef %10)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 744, ptr noundef @__func__.Dot11DecryptScanTdlsForKeys, ptr noundef @.str.2)
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 3, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %244

228:                                              ; preds = %220
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %17, align 4
  %233 = load i32, ptr %19, align 4
  %234 = load i32, ptr %18, align 4
  %235 = load i8, ptr %14, align 1
  %236 = call i32 @Dot11DecryptTDLSDeriveKey(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i8 noundef zeroext %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call ptr @Dot11DecryptAddSa(ptr noundef %239, ptr noundef %10, ptr noundef %240)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %244

242:                                              ; preds = %228
  %243 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %243)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %244

244:                                              ; preds = %242, %238, %227, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %245

245:                                              ; preds = %244, %152, %134, %78, %62, %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptNewSa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 176, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc0(i64 noundef %11) #19
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #19
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc0_n(i64 noundef %30, i64 noundef %31) #20
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 12, i1 false)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptTDLSDeriveKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca i8, align 1
  %26 = alloca [16 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 20
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 52
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  store ptr %48, ptr %18, align 8
  %49 = call i32 @gcry_md_open(ptr noundef %16, i32 noundef 8, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

52:                                               ; preds = %7
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef 32) #18
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %58, ptr noundef %59, i64 noundef 32)
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %18, align 8
  call void @gcry_md_write(ptr noundef %60, ptr noundef %61, i64 noundef 32)
  br label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %18, align 8
  call void @gcry_md_write(ptr noundef %63, ptr noundef %64, i64 noundef 32)
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %65, ptr noundef %66, i64 noundef 32)
  br label %67

67:                                               ; preds = %62, %57
  %68 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @gcry_md_read(ptr noundef %69, i32 noundef 0)
  %71 = call ptr @memcpy.inline(ptr noundef %68, ptr noundef %70, i64 noundef 32) #16
  %72 = load ptr, ptr %16, align 8
  call void @gcry_md_close(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 14
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  store ptr %87, ptr %21, align 8
  %88 = call i32 @gcry_md_open(ptr noundef %17, i32 noundef 8, i32 noundef 2)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

91:                                               ; preds = %67
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %94 = call i32 @gcry_md_setkey(ptr noundef %92, ptr noundef %93, i64 noundef 32)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %97)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %31, align 8
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %31, align 8
  call void @gcry_md_write(ptr noundef %109, ptr noundef null, i64 noundef 0)
  br label %110

110:                                              ; preds = %108, %99
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr [1 x i8], ptr %112, i64 0, i64 %117
  store i8 1, ptr %118, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %32, align 8
  call void @gcry_md_write(ptr noundef %131, ptr noundef null, i64 noundef 0)
  br label %132

132:                                              ; preds = %130, %121
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr [1 x i8], ptr %134, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %17, align 8
  call void @gcry_md_write(ptr noundef %143, ptr noundef @.str.52, i64 noundef 8)
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call i32 @memcmp(ptr noundef %144, ptr noundef %145, i64 noundef 6) #18
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %149, ptr noundef %150, i64 noundef 6)
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %151, ptr noundef %152, i64 noundef 6)
  br label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %154, ptr noundef %155, i64 noundef 6)
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %156, ptr noundef %157, i64 noundef 6)
  br label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %22, align 8
  call void @gcry_md_write(ptr noundef %159, ptr noundef %160, i64 noundef 6)
  br label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %162 = load ptr, ptr %17, align 8
  store ptr %162, ptr %33, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load ptr, ptr %33, align 8
  call void @gcry_md_write(ptr noundef %171, ptr noundef null, i64 noundef 0)
  br label %172

172:                                              ; preds = %170, %161
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr [1 x i8], ptr %174, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %181

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %184 = load ptr, ptr %17, align 8
  store ptr %184, ptr %34, align 8
  %185 = load ptr, ptr %34, align 8
  %186 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = load ptr, ptr %34, align 8
  call void @gcry_md_write(ptr noundef %193, ptr noundef null, i64 noundef 0)
  br label %194

194:                                              ; preds = %192, %183
  %195 = load ptr, ptr %34, align 8
  %196 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr [1 x i8], ptr %196, i64 0, i64 %201
  store i8 1, ptr %202, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %203

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %206 = load ptr, ptr %17, align 8
  %207 = call ptr @gcry_md_read(ptr noundef %206, i32 noundef 0)
  %208 = call ptr @memcpy.inline(ptr noundef %205, ptr noundef %207, i64 noundef 32) #16
  %209 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %209)
  %210 = call i32 @gcry_mac_open(ptr noundef %27, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

213:                                              ; preds = %204
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %216 = call i32 @gcry_mac_setkey(ptr noundef %214, ptr noundef %215, i64 noundef 16)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %219)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

220:                                              ; preds = %213
  %221 = load ptr, ptr %27, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = call i32 @gcry_mac_write(ptr noundef %221, ptr noundef %222, i64 noundef 6)
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = call i32 @gcry_mac_write(ptr noundef %224, ptr noundef %225, i64 noundef 6)
  %227 = load ptr, ptr %27, align 8
  %228 = call i32 @gcry_mac_write(ptr noundef %227, ptr noundef %25, i64 noundef 1)
  %229 = load ptr, ptr %27, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %14, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %14, align 4
  %236 = add i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = call i32 @gcry_mac_write(ptr noundef %229, ptr noundef %233, i64 noundef %242)
  %244 = load ptr, ptr %27, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = add i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = call i32 @gcry_mac_write(ptr noundef %244, ptr noundef %248, i64 noundef %257)
  %259 = load ptr, ptr %27, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %13, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = add i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = call i32 @gcry_mac_write(ptr noundef %259, ptr noundef %263, i64 noundef %272)
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %12, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = call i32 @gcry_mac_write(ptr noundef %274, ptr noundef %278, i64 noundef 4)
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %282 = call i32 @gcry_mac_write(ptr noundef %280, ptr noundef %281, i64 noundef 16)
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = add i32 %289, 2
  %291 = sext i32 %290 to i64
  store i64 %291, ptr %29, align 8
  %292 = load i64, ptr %29, align 8
  %293 = icmp ult i64 %292, 20
  br i1 %293, label %294, label %299

294:                                              ; preds = %220
  br label %295

295:                                              ; preds = %294
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 3107, ptr noundef @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef @.str.53)
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %298)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

299:                                              ; preds = %220
  %300 = load ptr, ptr %27, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %302, 20
  %304 = zext i32 %303 to i64
  %305 = getelementptr i8, ptr %301, i64 %304
  %306 = load i64, ptr %29, align 8
  %307 = sub i64 %306, 20
  %308 = call i32 @gcry_mac_write(ptr noundef %300, ptr noundef %305, i64 noundef %307)
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %311 = call i32 @gcry_mac_read(ptr noundef %309, ptr noundef %310, ptr noundef %28)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 3113, ptr noundef @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef @.str.54)
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %317)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

318:                                              ; preds = %299
  %319 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %320, i64 %323
  %325 = call i32 @memcmp(ptr noundef %319, ptr noundef %324, i64 noundef 16) #18
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %331)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

332:                                              ; preds = %318
  %333 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %333)
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 2
  store i32 2, ptr %336, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds nuw %struct.anon, ptr %338, i32 0, i32 3
  store i32 4, ptr %339, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %343, i32 noundef %347)
  %349 = sdiv i32 %348, 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 6
  store i32 %349, ptr %352, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds [88 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @Dot11DecryptGetKckLen(i32 noundef %360)
  %362 = sdiv i32 %361, 8
  %363 = add i32 0, %362
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = call i32 @Dot11DecryptGetKekLen(i32 noundef %367)
  %369 = sdiv i32 %368, 8
  %370 = add i32 %363, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr i8, ptr %356, i64 %371
  %373 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %374 = getelementptr i8, ptr %373, i64 16
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = call i32 @Dot11DecryptGetTkLen(i32 noundef %378)
  %380 = sdiv i32 %379, 8
  %381 = sext i32 %380 to i64
  %382 = call ptr @memcpy.inline(ptr noundef %372, ptr noundef %374, i64 noundef %381) #16
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %383, i32 0, i32 5
  %385 = getelementptr inbounds nuw %struct.anon, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [32 x i8], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %18, align 8
  %388 = call ptr @memcpy.inline(ptr noundef %386, ptr noundef %387, i64 noundef 32) #16
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %389, i32 0, i32 4
  store i8 1, ptr %390, align 1
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 0
  store i8 2, ptr %393, align 4
  br label %394

394:                                              ; preds = %332
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %397

397:                                              ; preds = %396, %330, %316, %297, %218, %212, %96, %90, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %398 = load i32, ptr %8, align 4
  ret i32 %398
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptAddSa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Dot11DecryptGetSa(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Dot11DecryptPrependSa(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %27

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @g_memdup2(ptr noundef %19, i64 noundef 12) #17
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %27

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptScanEapolForKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  %16 = load i32, ptr %11, align 4
  %17 = icmp ule i32 %16, 1024
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %21

19:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 840, ptr noundef @.str.4) #21
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 254
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

40:                                               ; preds = %30, %24
  %41 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %43, i64 noundef 6) #16
  %45 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds [6 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @memcpy.inline(ptr noundef %46, ptr noundef %47, i64 noundef 6) #16
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 4, label %52
    i32 5, label %58
    i32 6, label %68
    i32 0, label %63
  ]

52:                                               ; preds = %40, %40, %40, %40
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @Dot11DecryptRsna4WHandshake(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %14, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Dot11DecryptGroupHandshake(ptr noundef %59, ptr noundef %60, ptr noundef %14, i32 noundef %61)
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %40, %63
  br label %65

65:                                               ; preds = %64
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 870, ptr noundef @__func__.Dot11DecryptScanEapolForKeys, ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  store i32 4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %58, %52, %39
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptRsna4WHandshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [88 x i8], align 16
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 432, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp ugt i32 %29, 1024
  br i1 %30, label %43, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ugt i32 %35, 1024
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %41, 1024
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %31, %5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %110

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Dot11DecryptGetSa(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %93

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @Dot11DecryptNewSa(ptr noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1629, ptr noundef @__func__.Dot11DecryptRsna4WHandshake, ptr noundef @.str.37)
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @Dot11DecryptAddSa(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %88, %73
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @memcpy.inline(ptr noundef %97, ptr noundef %100, i64 noundef 32) #16
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  store i8 %104, ptr %107, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %108, i32 0, i32 3
  store i8 1, ptr %109, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

110:                                              ; preds = %50
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %426

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @Dot11DecryptGetSa(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

137:                                              ; preds = %128
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 1, ptr %18, align 1
  br label %143

143:                                              ; preds = %142, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %380, %143
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = load i8, ptr %18, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %151, %144
  %156 = phi i1 [ true, %144 ], [ %154, %151 ]
  br i1 %156, label %157, label %383

157:                                              ; preds = %155
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %166)
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %16, align 4
  br label %186

177:                                              ; preds = %161, %157
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %182, i64 0, i64 %184
  store ptr %185, ptr %12, align 8
  br label %186

186:                                              ; preds = %180, %171
  store i8 0, ptr %18, align 1
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  br label %380

192:                                              ; preds = %186
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %224

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call zeroext i1 @Dot11DecryptIsPwdWildcardSsid(ptr noundef %199, ptr noundef %200)
  br i1 %201, label %202, label %224

202:                                              ; preds = %198
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %203, i64 noundef 432) #16
  %205 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [32 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %210, i32 0, i32 4
  %212 = load i64, ptr %211, align 8
  %213 = call ptr @memcpy.inline(ptr noundef %206, ptr noundef %209, i64 noundef %212) #16
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %217, i32 0, i32 3
  store i64 %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [48 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %219, ptr noundef %222)
  store ptr %14, ptr %13, align 8
  br label %226

224:                                              ; preds = %198, %192
  %225 = load ptr, ptr %12, align 8
  store ptr %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %224, %202
  %227 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %11, align 4
  %230 = zext i32 %229 to i64
  %231 = call ptr @memcpy.inline(ptr noundef %227, ptr noundef %228, i64 noundef %230) #16
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %232, i32 0, i32 3
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %226
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %249, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %262

249:                                              ; preds = %243, %237, %226
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %250, i32 0, i32 10
  %252 = load i8, ptr %251, align 4
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %21, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %254, i32 0, i32 9
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %22, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %258, i32 0, i32 8
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %23, align 4
  br label %274

262:                                              ; preds = %243
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 2, ptr %21, align 4
  store i32 2, ptr %22, align 4
  store i32 2, ptr %23, align 4
  br label %273

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.38)
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %249
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %297

280:                                              ; preds = %274
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [128 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 1
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [48 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %295, i32 0, i32 2
  call void @Dot11DecryptDerivePmkFromMsk(ptr noundef %284, i8 noundef zeroext %288, i32 noundef %289, ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %280, %274
  %298 = load i32, ptr %21, align 4
  %299 = call zeroext i1 @Dot11DecryptIsFtAkm(i32 noundef %298)
  br i1 %299, label %300, label %333

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %310, i32 0, i32 17
  %312 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %314, i32 0, i32 17
  %316 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %315, i32 0, i32 5
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i64
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %319, i32 0, i32 17
  %321 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %323, i32 0, i32 17
  %325 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %324, i32 0, i32 7
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i64
  %328 = load i32, ptr %21, align 4
  %329 = load i32, ptr %22, align 4
  %330 = getelementptr inbounds [88 x i8], ptr %24, i64 0, i64 0
  %331 = call zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %306, ptr noundef %309, ptr noundef %313, i64 noundef %318, ptr noundef %322, i64 noundef %327, i32 noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %25)
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %17, align 4
  br label %356

333:                                              ; preds = %297
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [48 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %340, i32 0, i32 2
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i64
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %347, i32 0, i32 3
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %21, align 4
  %352 = load i32, ptr %22, align 4
  %353 = getelementptr inbounds [88 x i8], ptr %24, i64 0, i64 0
  %354 = call zeroext i8 @Dot11DecryptDerivePtk(ptr noundef %334, ptr noundef %338, i64 noundef %343, ptr noundef %346, i32 noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %25)
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %17, align 4
  br label %356

356:                                              ; preds = %333, %300
  %357 = load i32, ptr %17, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %380

360:                                              ; preds = %356
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %363 = load i32, ptr %11, align 4
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds [88 x i8], ptr %24, i64 0, i64 0
  %366 = getelementptr i8, ptr %365, i64 0
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %367, i32 0, i32 3
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i16
  %371 = load i32, ptr %21, align 4
  %372 = call i32 @Dot11DecryptRsnaMicCheck(ptr noundef %361, ptr noundef %362, i16 noundef zeroext %364, ptr noundef %366, i16 noundef zeroext %370, i32 noundef %371)
  store i32 %372, ptr %17, align 4
  %373 = load i32, ptr %17, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %360
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8
  br label %383

379:                                              ; preds = %360
  br label %380

380:                                              ; preds = %379, %359, %191
  %381 = load i32, ptr %16, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %16, align 4
  br label %144, !llvm.loop !9

383:                                              ; preds = %375, %155
  %384 = load i32, ptr %17, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

390:                                              ; preds = %383
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %391, i32 0, i32 3
  %393 = load i8, ptr %392, align 1
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %394, i32 0, i32 5
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 0
  store i8 %393, ptr %396, align 4
  %397 = load i32, ptr %21, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds nuw %struct.anon, ptr %399, i32 0, i32 2
  store i32 %397, ptr %400, align 4
  %401 = load i32, ptr %22, align 4
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 3
  store i32 %401, ptr %404, align 4
  %405 = load i32, ptr %23, align 4
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 4
  store i32 %405, ptr %408, align 4
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds [88 x i8], ptr %411, i64 0, i64 0
  %413 = getelementptr inbounds [88 x i8], ptr %24, i64 0, i64 0
  %414 = load i64, ptr %25, align 8
  %415 = call ptr @memcpy.inline(ptr noundef %412, ptr noundef %413, i64 noundef %414) #16
  %416 = load i64, ptr %25, align 8
  %417 = trunc i64 %416 to i32
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %418, i32 0, i32 5
  %420 = getelementptr inbounds nuw %struct.anon, ptr %419, i32 0, i32 6
  store i32 %417, ptr %420, align 4
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %421, i32 0, i32 3
  store i8 2, ptr %422, align 8
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %423, i32 0, i32 4
  store i8 1, ptr %424, align 1
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %425

425:                                              ; preds = %390, %389, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %462

426:                                              ; preds = %110
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %452

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %435, i32 0, i32 2
  %437 = load i8, ptr %436, align 2
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %451

440:                                              ; preds = %434
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %442, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %445, i32 0, i32 15
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i64
  %449 = load ptr, ptr %10, align 8
  %450 = call i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %441, ptr noundef %444, i64 noundef %448, ptr noundef %449)
  store i32 %450, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %426
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

461:                                              ; preds = %452
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %462

462:                                              ; preds = %461, %460, %440, %425, %136, %127, %93, %87, %66, %46
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 432, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %463 = load i32, ptr %6, align 4
  ret i32 %463
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGroupHandshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 119, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 4, ptr %5, align 4
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 823, ptr noundef @__func__.Dot11DecryptGroupHandshake, ptr noundef @.str.34)
  br label %22

22:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  br label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %28, i32 0, i32 15
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %24, ptr noundef %27, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22, %14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptDecryptPacket(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #16
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %25

23:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 972, ptr noundef @.str.6) #21
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 973, ptr noundef @.str.7) #21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 979, ptr noundef @__func__.Dot11DecryptDecryptPacket, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %167

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %167

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 17
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 2, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %167

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4
  %64 = icmp ugt i32 %63, 8192
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %167

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @Dot11DecryptGetSaAddress(ptr noundef %70, ptr noundef %16)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %167

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 6
  %83 = and i32 %82, 1
  %84 = trunc i32 %83 to i8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 5, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %167

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %14, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = call ptr @memcpy.inline(ptr noundef %91, ptr noundef %92, i64 noundef %95) #16
  br label %97

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 5
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @Dot11DecryptWepMng(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %16)
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %124, i32 0, i32 2
  %126 = getelementptr [6 x i8], ptr %125, i64 0, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %16, i32 0, i32 1
  %136 = getelementptr inbounds [6 x i8], ptr %135, i64 0, i64 0
  %137 = call ptr @memcpy.inline(ptr noundef %136, ptr noundef @broadcast_mac, i64 noundef 6) #16
  br label %138

138:                                              ; preds = %134, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 3, ptr %19, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @Dot11DecryptGetSa(ptr noundef %139, ptr noundef %16)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call i32 @Dot11DecryptRsnaMng(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %143, %138
  %151 = load i32, ptr %19, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @Dot11DecryptGetNbrOfTkKeys(ptr noundef %154)
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @Dot11DecryptUsingUserTk(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %16, ptr noundef %162)
  store i32 %163, ptr %19, align 4
  br label %164

164:                                              ; preds = %157, %153, %150
  %165 = load i32, ptr %19, align 4
  store i32 %165, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %166

166:                                              ; preds = %164, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %167

167:                                              ; preds = %166, %87, %76, %68, %61, %52, %42
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #16
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetSaAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %8, i32 0, i32 0
  %10 = getelementptr [2 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 2
  %14 = and i32 %13, 3
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %19, i32 0, i32 0
  %21 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef 6) #18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %86

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %43, i64 noundef 6) #18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @memcmp(ptr noundef %49, ptr noundef %52, i64 noundef 6) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [6 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef %61, i64 noundef 6) #16
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [6 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @memcpy.inline(ptr noundef %65, ptr noundef %68, i64 noundef 6) #16
  br label %85

70:                                               ; preds = %46
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [6 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [6 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @memcpy.inline(ptr noundef %73, ptr noundef %76, i64 noundef 6) #16
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [6 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [6 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @memcpy.inline(ptr noundef %80, ptr noundef %83, i64 noundef 6) #16
  br label %85

85:                                               ; preds = %70, %55
  br label %112

86:                                               ; preds = %37, %28, %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Dot11DecryptGetBssidAddress(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [6 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %94, i64 noundef 6) #16
  br label %97

96:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @Dot11DecryptGetStaAddress(ptr noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [6 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %105, i64 noundef 6) #16
  br label %108

107:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

108:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %107, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 1, label %117
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %109
  %118 = load i32, ptr %3, align 4
  ret i32 %118

119:                                              ; preds = %109
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptWepMng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [35 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 35, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %22, align 4
  %26 = load i32, ptr %22, align 4
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #19
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @Dot11DecryptGetSa(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %19, align 1
  br label %40

40:                                               ; preds = %39, %34, %6
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %201, %40
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %204

48:                                               ; preds = %41
  %49 = load i8, ptr %19, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %18, align 8
  br label %87

57:                                               ; preds = %48
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %18, align 8
  br label %86

77:                                               ; preds = %62, %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %18, align 8
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86, %51
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %151

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @memset.inline(ptr noundef %97, i32 noundef 0, i64 noundef 35) #16
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %100, i64 noundef %103) #16
  %105 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = call ptr @memcpy.inline(ptr noundef %105, ptr noundef %109, i64 noundef 3) #16
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %15, align 8
  %115 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %116 = getelementptr i8, ptr %115, i64 3
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %15, align 8
  %122 = call ptr @memcpy.inline(ptr noundef %116, ptr noundef %120, i64 noundef %121) #16
  %123 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %124 = load i64, ptr %15, align 8
  %125 = add i64 %124, 3
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 3
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %126, i64 %130
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 3
  %136 = add i32 %135, 1
  %137 = add i32 %136, 4
  %138 = sub i32 %133, %137
  %139 = zext i32 %138 to i64
  %140 = call i32 @Dot11DecryptWepDecrypt(ptr noundef %123, i64 noundef %125, ptr noundef %131, i64 noundef %139)
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %96
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = call ptr @memcpy.inline(ptr noundef %144, ptr noundef %145, i64 noundef %148) #16
  br label %150

150:                                              ; preds = %143, %96
  br label %151

151:                                              ; preds = %150, %87
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %192, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %154
  %161 = load ptr, ptr %21, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = call ptr @Dot11DecryptNewSa(ptr noundef %164)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1435, ptr noundef @__func__.Dot11DecryptWepMng, ptr noundef @.str.36)
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %16, align 4
  br label %204

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @Dot11DecryptAddSa(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %21, align 8
  br label %177

177:                                              ; preds = %172, %160
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @memcpy.inline(ptr noundef %184, ptr noundef %187, i64 noundef 432) #16
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %189, i32 0, i32 0
  store i8 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %183, %177
  br label %204

192:                                              ; preds = %154, %151
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  store i8 0, ptr %19, align 1
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %17, align 4
  br label %199

199:                                              ; preds = %196, %192
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %17, align 4
  br label %41, !llvm.loop !10

204:                                              ; preds = %191, %171, %41
  %205 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %205)
  %206 = load i32, ptr %16, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %249

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, 4
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %217, 4
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %249

223:                                              ; preds = %212
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 191
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %231, 4
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = getelementptr i8, ptr %240, i64 3
  %242 = getelementptr i8, ptr %241, i64 1
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %10, align 4
  %246 = sub i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = call ptr @memmove.inline(ptr noundef %236, ptr noundef %242, i64 noundef %247) #16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %249

249:                                              ; preds = %223, %222, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 35, ptr %14) #16
  %250 = load i32, ptr %7, align 4
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptRsnaMng(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

26:                                               ; preds = %5
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #19
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %246, %26
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %250

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %246

43:                                               ; preds = %33
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @memcpy.inline(ptr noundef %44, ptr noundef %45, i64 noundef %48) #16
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %115

62:                                               ; preds = %56, %43
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %74)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, 12
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %83)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

84:                                               ; preds = %75
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr i8, ptr %94, i64 10
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [88 x i8], ptr %98, i64 0, i64 0
  %100 = getelementptr i8, ptr %99, i64 32
  %101 = call i32 @Dot11DecryptTkipDecrypt(ptr noundef %88, i64 noundef %93, ptr noundef %95, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %246

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, 12
  store i32 %114, ptr %112, align 4
  br label %250

115:                                              ; preds = %56
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %181

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %132, 16
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %138)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [88 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Dot11DecryptGetKckLen(i32 noundef %151)
  %153 = sdiv i32 %152, 8
  %154 = add i32 0, %153
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @Dot11DecryptGetKekLen(i32 noundef %158)
  %160 = sdiv i32 %159, 8
  %161 = add i32 %154, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %147, i64 %162
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Dot11DecryptGetTkLen(i32 noundef %167)
  %169 = sdiv i32 %168, 8
  %170 = call i32 @Dot11DecryptGcmpDecrypt(ptr noundef %140, i32 noundef %141, i32 noundef %143, ptr noundef %163, i32 noundef %169)
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %139
  br label %246

174:                                              ; preds = %139
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %179, 16
  store i32 %180, ptr %178, align 4
  br label %250

181:                                              ; preds = %121
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 10
  %190 = select i1 %189, i32 8, i32 16
  store i32 %190, ptr %16, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %199)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %244

200:                                              ; preds = %184
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [88 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @Dot11DecryptGetKckLen(i32 noundef %212)
  %214 = sdiv i32 %213, 8
  %215 = add i32 0, %214
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @Dot11DecryptGetKekLen(i32 noundef %219)
  %221 = sdiv i32 %220, 8
  %222 = add i32 %215, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %208, i64 %223
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Dot11DecryptGetTkLen(i32 noundef %228)
  %230 = sdiv i32 %229, 8
  %231 = load i32, ptr %16, align 4
  %232 = call i32 @Dot11DecryptCcmpDecrypt(ptr noundef %201, i32 noundef %202, i32 noundef %204, ptr noundef %224, i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %12, align 4
  %233 = load i32, ptr %12, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %200
  store i32 6, ptr %15, align 4
  br label %244

236:                                              ; preds = %200
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, %240
  store i32 %243, ptr %241, align 4
  store i32 4, ptr %15, align 4
  br label %244

244:                                              ; preds = %239, %235, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %245 = load i32, ptr %15, align 4
  switch i32 %245, label %308 [
    i32 6, label %246
    i32 4, label %250
  ]

246:                                              ; preds = %244, %173, %107, %42
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %11, align 8
  br label %30, !llvm.loop !11

250:                                              ; preds = %244, %177, %111, %30
  %251 = load ptr, ptr %11, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %254)
  %255 = load i32, ptr %12, align 4
  store i32 %255, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %14, align 4
  %260 = icmp ugt i32 %258, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ult i32 %263, 8
  br i1 %264, label %265, label %270

265:                                              ; preds = %261, %256
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %269)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

270:                                              ; preds = %261
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 191
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %272, align 1
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 %278, 8
  store i32 %279, ptr %277, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %8, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %288)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

289:                                              ; preds = %270
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr i8, ptr %290, i64 %292
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr %8, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr i8, ptr %294, i64 %296
  %298 = getelementptr i8, ptr %297, i64 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %8, align 4
  %302 = sub i32 %300, %301
  %303 = zext i32 %302 to i64
  %304 = call ptr @memcpy.inline(ptr noundef %293, ptr noundef %298, i64 noundef %303) #16
  %305 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %305)
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %10, align 8
  call void @Dot11DecryptCopyKey(ptr noundef %306, ptr noundef %307)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %308

308:                                              ; preds = %289, %287, %268, %253, %244, %137, %82, %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetNbrOfTkKeys(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %28

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %5, !llvm.loop !12

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptUsingUserTk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @Dot11DecryptNewSa(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %192

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  store i32 2, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8
  br label %33

33:                                               ; preds = %184, %27
  %34 = load i64, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  br label %187

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %18, align 8
  %44 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %42, i64 0, i64 %43
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %184

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  switch i32 %56, label %65 [
    i32 5, label %57
    i32 13, label %57
    i32 32, label %58
    i32 16, label %61
  ]

57:                                               ; preds = %51, %51
  store i32 4, ptr %17, align 4
  br label %181

58:                                               ; preds = %51
  %59 = getelementptr [4 x i32], ptr %19, i64 0, i64 0
  store i32 9, ptr %59, align 16
  %60 = getelementptr [4 x i32], ptr %19, i64 0, i64 1
  store i32 10, ptr %60, align 4
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr [4 x i32], ptr %19, i64 0, i64 0
  store i32 4, ptr %62, align 16
  %63 = getelementptr [4 x i32], ptr %19, i64 0, i64 1
  store i32 8, ptr %63, align 4
  %64 = getelementptr [4 x i32], ptr %19, i64 0, i64 2
  store i32 2, ptr %64, align 8
  br label %66

65:                                               ; preds = %51
  store i32 4, ptr %17, align 4
  br label %181

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %175, %66
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i32], ptr %19, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 6, ptr %17, align 4
  br label %178

77:                                               ; preds = %70
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i32], ptr %19, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 3
  store i32 %81, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %109

90:                                               ; preds = %77
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i8 1, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [88 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr i8, ptr %97, i64 32
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i64
  %108 = call ptr @memcpy.inline(ptr noundef %98, ptr noundef %102, i64 noundef %107) #16
  br label %146

109:                                              ; preds = %77
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  store i8 2, ptr %112, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 2
  store i32 2, ptr %115, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [88 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Dot11DecryptGetKckLen(i32 noundef %123)
  %125 = sdiv i32 %124, 8
  %126 = add i32 0, %125
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Dot11DecryptGetKekLen(i32 noundef %130)
  %132 = sdiv i32 %131, 8
  %133 = add i32 %126, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %119, i64 %134
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i64
  %145 = call ptr @memcpy.inline(ptr noundef %135, ptr noundef %139, i64 noundef %144) #16
  br label %146

146:                                              ; preds = %109, %90
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %150, i32 noundef %154)
  %156 = sdiv i32 %155, 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 6
  store i32 %156, ptr %159, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 @Dot11DecryptRsnaMng(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %146
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call ptr @Dot11DecryptAddSa(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load i32, ptr %14, align 4
  store i32 %173, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %178

174:                                              ; preds = %146
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %70, !llvm.loop !13

178:                                              ; preds = %168, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %181 [
    i32 6, label %180
  ]

180:                                              ; preds = %178
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %178, %65, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181, %50
  %185 = load i64, ptr %18, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %18, align 8
  br label %33, !llvm.loop !14

187:                                              ; preds = %181, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %188 = load i32, ptr %17, align 4
  switch i32 %188, label %192 [
    i32 2, label %189
  ]

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %190)
  %191 = load i32, ptr %14, align 4
  store i32 %191, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %189, %187, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptSetKeys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %3
  br label %17

17:                                               ; preds = %16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1063, ptr noundef @__func__.Dot11DecryptSetKeys, ptr noundef @.str.9)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 64
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1068, ptr noundef @__func__.Dot11DecryptSetKeys, ptr noundef @.str.10)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Dot11DecryptInitContext(ptr noundef %28)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %85, %27
  %31 = load i32, ptr %8, align 4
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %36, i64 %38
  %40 = call i32 @Dot11DecryptValidateKey(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %84

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [48 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %56, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %69, i32 0, i32 2
  store i8 32, ptr %70, align 8
  br label %71

71:                                               ; preds = %51, %42
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %77, i64 %79
  %81 = call ptr @memcpy.inline(ptr noundef %76, ptr noundef %80, i64 noundef 432) #16
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %71, %35
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %30, !llvm.loop !15

88:                                               ; preds = %30
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %88, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @Dot11DecryptInitContext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1167, ptr noundef @__func__.Dot11DecryptInitContext, ptr noundef @.str.8)
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @Dot11DecryptCleanKeys(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @Dot11DecryptCleanSecAssoc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  %14 = call ptr @g_hash_table_new_full(ptr noundef @Dot11DecryptSaHash, ptr noundef @Dot11DecryptIsSaIdEqual, ptr noundef @g_free, ptr noundef @Dot11DecryptCleanSA)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %21, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptValidateKey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2185, ptr noundef @__func__.Dot11DecryptValidateKey, ptr noundef @.str.44)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  switch i32 %17, label %72 [
    i32 0, label %18
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
    i32 4, label %73
    i32 6, label %73
    i32 7, label %73
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8
  %27 = icmp ugt i64 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.45)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %25
  br label %73

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %35, i32 0, i32 1
  store i64 5, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %37, i32 0, i32 0
  store i8 0, ptr %38, align 8
  br label %73

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %41, i32 0, i32 1
  store i64 13, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %43, i32 0, i32 0
  store i8 0, ptr %44, align 8
  br label %73

45:                                               ; preds = %13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [63 x i8], ptr %48, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #18
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %4, align 8
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.46)
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i8 0, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %4, align 8
  %65 = load i64, ptr %4, align 8
  %66 = icmp ugt i64 %65, 32
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.47)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i8 0, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %60
  br label %73

72:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  br label %73

73:                                               ; preds = %72, %13, %13, %13, %71, %39, %33, %32
  %74 = load i8, ptr %5, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = call ptr @g_byte_array_new()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [63 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @g_byte_array_append(ptr noundef %8, ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._GByteArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._GByteArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @Dot11DecryptRsnaPwd2PskStep(ptr noundef %19, i32 noundef %22, ptr noundef %25, i64 noundef %28, i32 noundef 4096, i32 noundef 1, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._GByteArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._GByteArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr [40 x i8], ptr %5, i64 0, i64 20
  %44 = call i32 @Dot11DecryptRsnaPwd2PskStep(ptr noundef %33, i32 noundef %36, ptr noundef %39, i64 noundef %42, i32 noundef 4096, i32 noundef 2, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %47 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %46, i64 noundef 32) #16
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @g_byte_array_free(ptr noundef %48, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #16
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptSetLastSSID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store i32 1, ptr %4, align 4
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %24, i64 noundef %25) #16
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %20, %19
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Dot11DecryptCleanKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1096, ptr noundef @__func__.Dot11DecryptCleanKeys, ptr noundef @.str.8)
  br label %7

7:                                                ; preds = %6
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %10, i64 0, i64 0
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 27648) #16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %7, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Dot11DecryptCleanSecAssoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptSaHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @g_bytes_new_static(ptr noundef %5, i64 noundef 12)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @g_bytes_hash(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @g_bytes_unref(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptIsSaIdEqual(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 12) #18
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Dot11DecryptCleanSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %6, !llvm.loop !16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @Dot11DecryptDestroyContext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1189, ptr noundef @__func__.Dot11DecryptDestroyContext, ptr noundef @.str.8)
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @Dot11DecryptCleanKeys(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @Dot11DecryptCleanSecAssoc(ptr noundef %11)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptScanFtAssocForKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [88 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca [56 x i8], align 16
  %24 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #16
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1833, ptr noundef @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %408

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call zeroext i1 @Dot11DecryptIsFtAkm(i32 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %408

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %408

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 2, label %65
    i32 1, label %72
    i32 3, label %72
  ]

65:                                               ; preds = %60, %60
  %66 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %12, i32 0, i32 1
  %67 = getelementptr inbounds [6 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds [6 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %70, i64 noundef 6) #16
  br label %83

72:                                               ; preds = %60, %60
  %73 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %12, i32 0, i32 1
  %74 = getelementptr inbounds [6 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %77, i64 noundef 6) #16
  br label %83

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1854, ptr noundef @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef @.str.12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %408

83:                                               ; preds = %72, %65
  %84 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds [6 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds [6 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %88, i64 noundef 6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 432, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1
  %90 = call ptr @Dot11DecryptNewSa(ptr noundef %12)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1867, ptr noundef @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef @.str.13)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %407

97:                                               ; preds = %83
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @memcpy.inline(ptr noundef %101, ptr noundef %105, i64 noundef 32) #16
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  br label %112

112:                                              ; preds = %111, %97
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %18, align 8
  br label %113

113:                                              ; preds = %279, %112
  %114 = load i64, ptr %18, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %20, align 1, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i1 [ true, %113 ], [ %121, %119 ]
  br i1 %123, label %124, label %282

124:                                              ; preds = %122
  %125 = load i8, ptr %20, align 1, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %132)
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load i64, ptr %18, align 8
  %142 = add i64 %141, -1
  store i64 %142, ptr %18, align 8
  br label %151

143:                                              ; preds = %127, %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %18, align 8
  %150 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %148, i64 0, i64 %149
  store ptr %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %146, %137
  store i8 0, ptr %20, align 1
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8
  %155 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %279

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %189

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call zeroext i1 @Dot11DecryptIsPwdWildcardSsid(ptr noundef %164, ptr noundef %165)
  br i1 %166, label %167, label %189

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8
  %169 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %168, i64 noundef 432) #16
  %170 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %16, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [32 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8
  %178 = call ptr @memcpy.inline(ptr noundef %171, ptr noundef %174, i64 noundef %177) #16
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %16, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %182, i32 0, i32 3
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %16, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %16, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [48 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %184, ptr noundef %187)
  store ptr %16, ptr %15, align 8
  br label %191

189:                                              ; preds = %163, %157
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %15, align 8
  br label %191

191:                                              ; preds = %189, %167
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %197, label %217

197:                                              ; preds = %191
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [128 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [48 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %215, i32 0, i32 2
  call void @Dot11DecryptDerivePmkFromMsk(ptr noundef %201, i8 noundef zeroext %205, i32 noundef %209, ptr noundef %213, ptr noundef %216)
  br label %217

217:                                              ; preds = %197, %191
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %233, i32 0, i32 5
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i64
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %242, i32 0, i32 7
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i64
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds [88 x i8], ptr %21, i64 0, i64 0
  %255 = call zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %223, ptr noundef %227, ptr noundef %231, i64 noundef %236, ptr noundef %240, i64 noundef %245, i32 noundef %249, i32 noundef %253, ptr noundef %254, ptr noundef %22)
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %19, align 4
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %217
  br label %279

260:                                              ; preds = %217
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds [88 x i8], ptr %21, i64 0, i64 0
  %263 = getelementptr i8, ptr %262, i64 0
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %264, i32 0, i32 3
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = call i32 @Dot11DecryptGetKckLen(i32 noundef %267)
  %269 = sdiv i32 %268, 8
  %270 = sext i32 %269 to i64
  %271 = call i32 @Dot11DecryptFtMicCheck(ptr noundef %261, ptr noundef %263, i64 noundef %270)
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %260
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %276, i32 0, i32 2
  store ptr %275, ptr %277, align 8
  br label %282

278:                                              ; preds = %260
  br label %279

279:                                              ; preds = %278, %259, %156
  %280 = load i64, ptr %18, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %18, align 8
  br label %113, !llvm.loop !19

282:                                              ; preds = %274, %122
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %289)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %406

290:                                              ; preds = %282
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = call ptr @Dot11DecryptAddSa(ptr noundef %291, ptr noundef %12, ptr noundef %292)
  store ptr %293, ptr %17, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 0
  store i8 0, ptr %296, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %297, i32 0, i32 3
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 2
  store i32 %300, ptr %303, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %304, i32 0, i32 2
  %306 = load i8, ptr %305, align 2
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 3
  store i32 %307, ptr %310, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.anon, ptr %316, i32 0, i32 4
  store i32 %314, ptr %317, align 4
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds [88 x i8], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds [88 x i8], ptr %21, i64 0, i64 0
  %323 = load i64, ptr %22, align 8
  %324 = call ptr @memcpy.inline(ptr noundef %321, ptr noundef %322, i64 noundef %323) #16
  %325 = load i64, ptr %22, align 8
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 6
  store i32 %326, ptr %329, align 4
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %330, i32 0, i32 4
  store i8 1, ptr %331, align 1
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %403

336:                                              ; preds = %290
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %337, i32 0, i32 12
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  %341 = sub i32 %340, 8
  %342 = icmp sle i32 %341, 56
  br i1 %342, label %343, label %403

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #16
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds [88 x i8], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @Dot11DecryptGetKckLen(i32 noundef %351)
  %353 = sdiv i32 %352, 8
  %354 = add i32 0, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %347, i64 %355
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @Dot11DecryptGetKekLen(i32 noundef %360)
  %362 = sdiv i32 %361, 8
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %367, i32 0, i32 12
  %369 = load i16, ptr %368, align 8
  %370 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %371 = call i32 @AES_unwrap(ptr noundef %356, i16 noundef zeroext %363, ptr noundef %366, i16 noundef zeroext %369, ptr noundef %370, ptr noundef %24)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %343
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %400

374:                                              ; preds = %343
  %375 = load i16, ptr %24, align 2
  %376 = zext i16 %375 to i32
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %377, i32 0, i32 13
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp ne i32 %376, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %400

386:                                              ; preds = %374
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %389 = load i16, ptr %24, align 2
  %390 = zext i16 %389 to i64
  %391 = call i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %387, ptr noundef %388, i64 noundef %390, ptr noundef %12)
  %392 = load i16, ptr %24, align 2
  %393 = zext i16 %392 to i64
  %394 = load ptr, ptr %10, align 8
  store i64 %393, ptr %394, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds [56 x i8], ptr %23, i64 0, i64 0
  %397 = load i16, ptr %24, align 2
  %398 = zext i16 %397 to i64
  %399 = call ptr @memcpy.inline(ptr noundef %395, ptr noundef %396, i64 noundef %398) #16
  store i32 0, ptr %13, align 4
  br label %400

400:                                              ; preds = %386, %385, %373
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #16
  %401 = load i32, ptr %13, align 4
  switch i32 %401, label %406 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %336, %290
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %11, align 8
  call void @Dot11DecryptCopyKey(ptr noundef %404, ptr noundef %405)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %406

406:                                              ; preds = %403, %400, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #16
  br label %407

407:                                              ; preds = %406, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 432, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %408

408:                                              ; preds = %407, %82, %59, %43, %36
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #16
  %409 = load i32, ptr %6, align 4
  ret i32 %409
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @Dot11DecryptIsFtAkm(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 3, label %5
    i32 4, label %5
    i32 9, label %5
    i32 13, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 7, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @Dot11DecryptIsPwdWildcardSsid(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store i1 false, ptr %3, align 1
  br label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %36

35:                                               ; preds = %29, %24, %18
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34, %17
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @Dot11DecryptDerivePmkFromMsk(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %5
  br label %48

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  store i8 48, ptr %24, align 1
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  store i8 32, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  store i8 0, ptr %40, align 1
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %43, i64 noundef %46) #16
  br label %48

48:                                               ; preds = %41, %39, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [48 x i8], align 16
  %30 = alloca [48 x i8], align 16
  %31 = alloca [16 x i8], align 16
  %32 = alloca [16 x i8], align 16
  %33 = alloca [16 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %40 = load i32, ptr %24, align 4
  %41 = call i32 @Dot11DecryptGetHashAlgoFromAkm(i32 noundef %40)
  store i32 %41, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %22, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %26, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %27, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %13
  br label %66

66:                                               ; preds = %65
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2612, ptr noundef @__func__.Dot11DecryptFtDerivePtk, ptr noundef @.str.50)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i8 4, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

69:                                               ; preds = %62
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %25, align 4
  %72 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %38, align 4
  %73 = load i32, ptr %38, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2617, ptr noundef @__func__.Dot11DecryptFtDerivePtk, ptr noundef @.str.51)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i8 4, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

79:                                               ; preds = %69
  %80 = load i32, ptr %38, align 4
  %81 = sdiv i32 %80, 8
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %27, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %101

89:                                               ; preds = %79
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = load i32, ptr %24, align 4
  %100 = call ptr @Dot11DecryptGetXXKeyFromMSK(ptr noundef %93, i64 noundef %98, i32 noundef %99, ptr noundef %37)
  store ptr %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %89, %79
  %102 = load ptr, ptr %36, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [48 x i8], ptr %114, i64 0, i64 0
  store ptr %115, ptr %36, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct._DOT11DECRYPT_KEY_ITEM, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i64
  store i64 %120, ptr %37, align 8
  br label %121

121:                                              ; preds = %111, %104, %101
  %122 = load ptr, ptr %36, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i8 4, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

128:                                              ; preds = %121
  %129 = load ptr, ptr %36, align 8
  %130 = load i64, ptr %37, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct._DOT11DECRYPT_CONTEXT, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load i64, ptr %21, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [6 x i8], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %28, align 4
  %145 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %146 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %147 = call zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef %129, i64 noundef %130, ptr noundef %133, i64 noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %34, ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %128
  store i8 1, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

149:                                              ; preds = %128
  %150 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %151 = load i64, ptr %34, align 8
  %152 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [6 x i8], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %28, align 4
  %159 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  %160 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %161 = call zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef %150, i64 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %35, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %149
  store i8 1, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

163:                                              ; preds = %149
  %164 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  %165 = load i64, ptr %35, align 8
  %166 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [6 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [6 x i8], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %28, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %185 = call zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef %164, i64 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %171, ptr noundef %175, ptr noundef %179, i32 noundef %180, ptr noundef %181, i64 noundef %183, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %163
  store i8 1, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

187:                                              ; preds = %163
  store i8 0, ptr %14, align 1
  store i32 1, ptr %39, align 4
  br label %188

188:                                              ; preds = %187, %186, %162, %148, %127, %78, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  %189 = load i8, ptr %14, align 1
  ret i8 %189
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptFtMicCheck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 2
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  switch i32 %34, label %51 [
    i32 0, label %35
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8
  store i8 3, ptr %9, align 1
  br label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8
  store i8 4, ptr %9, align 1
  br label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds [6 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %8, align 8
  store i8 5, ptr %9, align 1
  br label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds [6 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %8, align 8
  store i8 6, ptr %9, align 1
  br label %52

51:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

52:                                               ; preds = %47, %43, %39, %35
  %53 = call i32 @gcry_mac_open(ptr noundef %13, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2138, ptr noundef @__func__.Dot11DecryptFtMicCheck, ptr noundef @.str.42)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @gcry_mac_setkey(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2142, ptr noundef @__func__.Dot11DecryptFtMicCheck, ptr noundef @.str.43)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8
  call void @gcry_mac_close(ptr noundef %69)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

70:                                               ; preds = %59
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @gcry_mac_write(ptr noundef %71, ptr noundef %72, i64 noundef 6)
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @gcry_mac_write(ptr noundef %74, ptr noundef %77, i64 noundef 6)
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @gcry_mac_write(ptr noundef %79, ptr noundef %9, i64 noundef 1)
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = call i32 @gcry_mac_write(ptr noundef %81, ptr noundef %84, i64 noundef %92)
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = call i32 @gcry_mac_write(ptr noundef %94, ptr noundef %97, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i16
  store i16 %111, ptr %11, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @gcry_mac_write(ptr noundef %112, ptr noundef %115, i64 noundef 4)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %119 = load i16, ptr %11, align 2
  %120 = zext i16 %119 to i64
  %121 = call i32 @gcry_mac_write(ptr noundef %117, ptr noundef %118, i64 noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = load i8, ptr %10, align 1
  %132 = zext i8 %131 to i32
  %133 = sub i32 %132, 4
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = call i32 @gcry_mac_write(ptr noundef %122, ptr noundef %130, i64 noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %70
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = call i32 @gcry_mac_write(ptr noundef %144, ptr noundef %147, i64 noundef %155)
  br label %157

157:                                              ; preds = %143, %70
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = call i32 @gcry_mac_write(ptr noundef %163, ptr noundef %166, i64 noundef %174)
  br label %176

176:                                              ; preds = %162, %157
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct._DOT11DECRYPT_FTE, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i16, ptr %11, align 2
  %183 = zext i16 %182 to i64
  %184 = call i32 @gcry_mac_verify(ptr noundef %177, ptr noundef %181, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8
  call void @gcry_mac_close(ptr noundef %190)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr %13, align 8
  call void @gcry_mac_close(ptr noundef %192)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %191, %189, %68, %58, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = icmp ugt i64 %24, 56
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Dot11DecryptGetSa(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [6 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %45, i64 noundef 6) #16
  %47 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef @broadcast_mac, i64 noundef 6) #16
  %50 = call ptr @Dot11DecryptNewSa(ptr noundef %10)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 787, ptr noundef @__func__.Dot11DecryptCopyBroadcastKey, ptr noundef @.str.37)
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store i8 %61, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 2
  store i32 %68, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 6
  store i32 %82, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %86, i32 0, i32 4
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [88 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 88) #16
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [88 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr i8, ptr %96, i64 32
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call ptr @memcpy.inline(ptr noundef %97, ptr noundef %98, i64 noundef %99) #16
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @Dot11DecryptAddSa(ptr noundef %101, ptr noundef %10, ptr noundef %102)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %57, %56, %39, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @parse_key_string(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.14) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %3
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

51:                                               ; preds = %40
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %559 [
    i32 0, label %54
    i32 1, label %54
    i32 2, label %54
    i32 3, label %134
    i32 4, label %277
    i32 6, label %359
    i32 7, label %477
  ]

54:                                               ; preds = %51, %51, %51
  %55 = call ptr @g_byte_array_new()
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call zeroext i1 @hex_str_to_bytes(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @g_byte_array_free(ptr noundef %66, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._GByteArray, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._GByteArray, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ule i32 %76, 32
  br i1 %77, label %78, label %122

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %79 = load i64, ptr %15, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %14, align 8
  %83 = call noalias ptr @g_malloc(i64 noundef %82) #19
  store ptr %83, ptr %16, align 8
  br label %105

84:                                               ; preds = %78
  %85 = load i64, ptr %14, align 8
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i64, ptr %15, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %14, align 8
  %92 = load i64, ptr %15, align 8
  %93 = udiv i64 -1, %92
  %94 = icmp ule i64 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90, %87
  %96 = load i64, ptr %14, align 8
  %97 = load i64, ptr %15, align 8
  %98 = mul i64 %96, %97
  %99 = call noalias ptr @g_malloc(i64 noundef %98) #19
  store ptr %99, ptr %16, align 8
  br label %104

100:                                              ; preds = %90, %84
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %15, align 8
  %103 = call noalias ptr @g_malloc_n(i64 noundef %101, i64 noundef %102) #20
  store ptr %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %100, %95
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %16, align 8
  store ptr %106, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %107 = load ptr, ptr %17, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %108, i32 0, i32 3
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._GByteArray, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = mul i32 %115, 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

122:                                              ; preds = %73, %68
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct._GByteArray, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %128, i32 noundef 32)
  %130 = load ptr, ptr %7, align 8
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %122
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @g_byte_array_free(ptr noundef %132, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

134:                                              ; preds = %51
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @g_strsplit(ptr noundef %135, ptr noundef @.str.18, i32 noundef 3)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @g_strv_length(ptr noundef %137)
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ult i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %11, align 4
  %143 = icmp ugt i32 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %141, %134
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %149 = load ptr, ptr %7, align 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %151)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

152:                                              ; preds = %141
  %153 = call ptr @g_byte_array_new()
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call zeroext i1 @uri_str_to_bytes(ptr noundef %156, ptr noundef %157)
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %164 = load ptr, ptr %7, align 8
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @g_byte_array_free(ptr noundef %166, i32 noundef 1)
  %168 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %168)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

169:                                              ; preds = %152
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._GByteArray, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, 63
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct._GByteArray, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %177, 8
  br i1 %178, label %179, label %192

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct._GByteArray, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %185, i32 noundef 8, i32 noundef 63)
  %187 = load ptr, ptr %7, align 8
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @g_byte_array_free(ptr noundef %189, i32 noundef 1)
  %191 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %191)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

192:                                              ; preds = %174
  store ptr null, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = icmp uge i32 %193, 2
  br i1 %194, label %195, label %235

195:                                              ; preds = %192
  %196 = call ptr @g_byte_array_new()
  store ptr %196, ptr %8, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call zeroext i1 @uri_str_to_bytes(ptr noundef %199, ptr noundef %200)
  br i1 %201, label %214, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call noalias ptr @g_strdup(ptr noundef @.str.22)
  %207 = load ptr, ptr %7, align 8
  store ptr %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr @g_byte_array_free(ptr noundef %209, i32 noundef 1)
  %211 = load ptr, ptr %8, align 8
  %212 = call ptr @g_byte_array_free(ptr noundef %211, i32 noundef 1)
  %213 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %213)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

214:                                              ; preds = %195
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._GByteArray, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %217, 32
  br i1 %218, label %219, label %234

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct._GByteArray, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %225, i32 noundef 32)
  %227 = load ptr, ptr %7, align 8
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %219
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @g_byte_array_free(ptr noundef %229, i32 noundef 1)
  %231 = load ptr, ptr %8, align 8
  %232 = call ptr @g_byte_array_free(ptr noundef %231, i32 noundef 1)
  %233 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %233)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

234:                                              ; preds = %214
  br label %235

235:                                              ; preds = %234, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %236 = load i64, ptr %19, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %18, align 8
  %240 = call noalias ptr @g_malloc(i64 noundef %239) #19
  store ptr %240, ptr %20, align 8
  br label %262

241:                                              ; preds = %235
  %242 = load i64, ptr %18, align 8
  %243 = call i1 @llvm.is.constant.i64(i64 %242)
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load i64, ptr %19, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %18, align 8
  %249 = load i64, ptr %19, align 8
  %250 = udiv i64 -1, %249
  %251 = icmp ule i64 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %247, %244
  %253 = load i64, ptr %18, align 8
  %254 = load i64, ptr %19, align 8
  %255 = mul i64 %253, %254
  %256 = call noalias ptr @g_malloc(i64 noundef %255) #19
  store ptr %256, ptr %20, align 8
  br label %261

257:                                              ; preds = %247, %241
  %258 = load i64, ptr %18, align 8
  %259 = load i64, ptr %19, align 8
  %260 = call noalias ptr @g_malloc_n(i64 noundef %258, i64 noundef %259) #20
  store ptr %260, ptr %20, align 8
  br label %261

261:                                              ; preds = %257, %252
  br label %262

262:                                              ; preds = %261, %238
  %263 = load ptr, ptr %20, align 8
  store ptr %263, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %264 = load ptr, ptr %21, align 8
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %265, i32 0, i32 3
  store i32 3, ptr %266, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %270, i32 0, i32 2
  store i32 256, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %275)
  %276 = load ptr, ptr %12, align 8
  store ptr %276, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

277:                                              ; preds = %51
  %278 = call ptr @g_byte_array_new()
  store ptr %278, ptr %9, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = call zeroext i1 @hex_str_to_bytes(ptr noundef %279, ptr noundef %280, i1 noundef zeroext false)
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = call noalias ptr @g_strdup(ptr noundef @.str.24)
  %287 = load ptr, ptr %7, align 8
  store ptr %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %9, align 8
  %290 = call ptr @g_byte_array_free(ptr noundef %289, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

291:                                              ; preds = %277
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct._GByteArray, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 32
  br i1 %295, label %296, label %313

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct._GByteArray, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 48
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = load ptr, ptr %7, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct._GByteArray, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, i32 noundef %307, i32 noundef 32, i32 noundef 48)
  %309 = load ptr, ptr %7, align 8
  store ptr %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %304, %301
  %311 = load ptr, ptr %9, align 8
  %312 = call ptr @g_byte_array_free(ptr noundef %311, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

313:                                              ; preds = %296, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %314 = load i64, ptr %23, align 8
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %22, align 8
  %318 = call noalias ptr @g_malloc(i64 noundef %317) #19
  store ptr %318, ptr %24, align 8
  br label %340

319:                                              ; preds = %313
  %320 = load i64, ptr %22, align 8
  %321 = call i1 @llvm.is.constant.i64(i64 %320)
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = load i64, ptr %23, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %22, align 8
  %327 = load i64, ptr %23, align 8
  %328 = udiv i64 -1, %327
  %329 = icmp ule i64 %326, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %325, %322
  %331 = load i64, ptr %22, align 8
  %332 = load i64, ptr %23, align 8
  %333 = mul i64 %331, %332
  %334 = call noalias ptr @g_malloc(i64 noundef %333) #19
  store ptr %334, ptr %24, align 8
  br label %339

335:                                              ; preds = %325, %319
  %336 = load i64, ptr %22, align 8
  %337 = load i64, ptr %23, align 8
  %338 = call noalias ptr @g_malloc_n(i64 noundef %336, i64 noundef %337) #20
  store ptr %338, ptr %24, align 8
  br label %339

339:                                              ; preds = %335, %330
  br label %340

340:                                              ; preds = %339, %316
  %341 = load ptr, ptr %24, align 8
  store ptr %341, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %342 = load ptr, ptr %25, align 8
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %343, i32 0, i32 3
  store i32 4, ptr %344, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %346, i32 0, i32 0
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct._GByteArray, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = mul i32 %352, 8
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %354, i32 0, i32 2
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %356, i32 0, i32 1
  store ptr null, ptr %357, align 8
  %358 = load ptr, ptr %12, align 8
  store ptr %358, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

359:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i8 0, ptr %26, align 1
  %360 = call ptr @g_byte_array_new()
  store ptr %360, ptr %9, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = call zeroext i1 @hex_str_to_bytes(ptr noundef %361, ptr noundef %362, i1 noundef zeroext false)
  br i1 %363, label %373, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %369 = load ptr, ptr %7, align 8
  store ptr %368, ptr %369, align 8
  br label %370

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %9, align 8
  %372 = call ptr @g_byte_array_free(ptr noundef %371, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %476

373:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 0, ptr %27, align 8
  br label %374

374:                                              ; preds = %389, %373
  %375 = load i64, ptr %27, align 8
  %376 = icmp ult i64 %375, 2
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  store i32 3, ptr %13, align 4
  br label %392

378:                                              ; preds = %374
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds nuw %struct._GByteArray, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = load i64, ptr %27, align 8
  %383 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %378
  store i8 1, ptr %26, align 1
  store i32 3, ptr %13, align 4
  br label %392

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %27, align 8
  %391 = add i64 %390, 1
  store i64 %391, ptr %27, align 8
  br label %374, !llvm.loop !20

392:                                              ; preds = %387, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %393

393:                                              ; preds = %392
  %394 = load i8, ptr %26, align 1, !range !17, !noundef !18
  %395 = trunc i8 %394 to i1
  br i1 %395, label %430, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %427

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %400 = call ptr @g_string_new(ptr noundef @.str.27)
  store ptr %400, ptr %28, align 8
  %401 = load ptr, ptr %28, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds nuw %struct._GByteArray, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %401, ptr noundef @.str.28, i32 noundef %404)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 0, ptr %29, align 8
  br label %405

405:                                              ; preds = %415, %399
  %406 = load i64, ptr %29, align 8
  %407 = add i64 %406, 1
  %408 = icmp ult i64 %407, 2
  br i1 %408, label %409, label %418

409:                                              ; preds = %405
  %410 = load ptr, ptr %28, align 8
  %411 = load i64, ptr %29, align 8
  %412 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %410, ptr noundef @.str.29, i32 noundef %414)
  br label %415

415:                                              ; preds = %409
  %416 = load i64, ptr %29, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %29, align 8
  br label %405, !llvm.loop !21

418:                                              ; preds = %405
  %419 = load ptr, ptr %28, align 8
  %420 = load i64, ptr %29, align 8
  %421 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %419, ptr noundef @.str.30, i32 noundef %423)
  %424 = load ptr, ptr %28, align 8
  %425 = call ptr @g_string_free(ptr noundef %424, i32 noundef 0)
  %426 = load ptr, ptr %7, align 8
  store ptr %425, ptr %426, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %427

427:                                              ; preds = %418, %396
  %428 = load ptr, ptr %9, align 8
  %429 = call ptr @g_byte_array_free(ptr noundef %428, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %476

430:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store i64 24, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %431 = load i64, ptr %31, align 8
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %30, align 8
  %435 = call noalias ptr @g_malloc(i64 noundef %434) #19
  store ptr %435, ptr %32, align 8
  br label %457

436:                                              ; preds = %430
  %437 = load i64, ptr %30, align 8
  %438 = call i1 @llvm.is.constant.i64(i64 %437)
  br i1 %438, label %439, label %452

439:                                              ; preds = %436
  %440 = load i64, ptr %31, align 8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %439
  %443 = load i64, ptr %30, align 8
  %444 = load i64, ptr %31, align 8
  %445 = udiv i64 -1, %444
  %446 = icmp ule i64 %443, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %442, %439
  %448 = load i64, ptr %30, align 8
  %449 = load i64, ptr %31, align 8
  %450 = mul i64 %448, %449
  %451 = call noalias ptr @g_malloc(i64 noundef %450) #19
  store ptr %451, ptr %32, align 8
  br label %456

452:                                              ; preds = %442, %436
  %453 = load i64, ptr %30, align 8
  %454 = load i64, ptr %31, align 8
  %455 = call noalias ptr @g_malloc_n(i64 noundef %453, i64 noundef %454) #20
  store ptr %455, ptr %32, align 8
  br label %456

456:                                              ; preds = %452, %447
  br label %457

457:                                              ; preds = %456, %433
  %458 = load ptr, ptr %32, align 8
  store ptr %458, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %459 = load ptr, ptr %33, align 8
  store ptr %459, ptr %12, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %460, i32 0, i32 3
  store i32 6, ptr %461, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %463, i32 0, i32 0
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct._GByteArray, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = mul i32 %469, 8
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %471, i32 0, i32 2
  store i32 %470, ptr %472, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %473, i32 0, i32 1
  store ptr null, ptr %474, align 8
  %475 = load ptr, ptr %12, align 8
  store ptr %475, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %476

476:                                              ; preds = %457, %427, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %566

477:                                              ; preds = %51
  %478 = call ptr @g_byte_array_new()
  store ptr %478, ptr %9, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = call zeroext i1 @hex_str_to_bytes(ptr noundef %479, ptr noundef %480, i1 noundef zeroext false)
  br i1 %481, label %491, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %7, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %487 = load ptr, ptr %7, align 8
  store ptr %486, ptr %487, align 8
  br label %488

488:                                              ; preds = %485, %482
  %489 = load ptr, ptr %9, align 8
  %490 = call ptr @g_byte_array_free(ptr noundef %489, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

491:                                              ; preds = %477
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw %struct._GByteArray, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = icmp ult i32 %494, 64
  br i1 %495, label %501, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds nuw %struct._GByteArray, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = icmp ugt i32 %499, 128
  br i1 %500, label %501, label %513

501:                                              ; preds = %496, %491
  %502 = load ptr, ptr %7, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds nuw %struct._GByteArray, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, i32 noundef %507, i32 noundef 64, i32 noundef 128)
  %509 = load ptr, ptr %7, align 8
  store ptr %508, ptr %509, align 8
  br label %510

510:                                              ; preds = %504, %501
  %511 = load ptr, ptr %9, align 8
  %512 = call ptr @g_byte_array_free(ptr noundef %511, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

513:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 24, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %514 = load i64, ptr %35, align 8
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i64, ptr %34, align 8
  %518 = call noalias ptr @g_malloc(i64 noundef %517) #19
  store ptr %518, ptr %36, align 8
  br label %540

519:                                              ; preds = %513
  %520 = load i64, ptr %34, align 8
  %521 = call i1 @llvm.is.constant.i64(i64 %520)
  br i1 %521, label %522, label %535

522:                                              ; preds = %519
  %523 = load i64, ptr %35, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %34, align 8
  %527 = load i64, ptr %35, align 8
  %528 = udiv i64 -1, %527
  %529 = icmp ule i64 %526, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %525, %522
  %531 = load i64, ptr %34, align 8
  %532 = load i64, ptr %35, align 8
  %533 = mul i64 %531, %532
  %534 = call noalias ptr @g_malloc(i64 noundef %533) #19
  store ptr %534, ptr %36, align 8
  br label %539

535:                                              ; preds = %525, %519
  %536 = load i64, ptr %34, align 8
  %537 = load i64, ptr %35, align 8
  %538 = call noalias ptr @g_malloc_n(i64 noundef %536, i64 noundef %537) #20
  store ptr %538, ptr %36, align 8
  br label %539

539:                                              ; preds = %535, %530
  br label %540

540:                                              ; preds = %539, %516
  %541 = load ptr, ptr %36, align 8
  store ptr %541, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %542 = load ptr, ptr %37, align 8
  store ptr %542, ptr %12, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %543, i32 0, i32 3
  store i32 7, ptr %544, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %546, i32 0, i32 0
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct._GByteArray, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = mul i32 %552, 8
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %554, i32 0, i32 2
  store i32 %553, ptr %555, align 8
  %556 = load ptr, ptr %12, align 8
  %557 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %556, i32 0, i32 1
  store ptr null, ptr %557, align 8
  %558 = load ptr, ptr %12, align 8
  store ptr %558, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

559:                                              ; preds = %51
  %560 = load ptr, ptr %7, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = call noalias ptr @g_strdup(ptr noundef @.str.33)
  %564 = load ptr, ptr %7, align 8
  store ptr %563, ptr %564, align 8
  br label %565

565:                                              ; preds = %562, %559
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %566

566:                                              ; preds = %565, %540, %510, %488, %476, %340, %310, %288, %262, %228, %208, %188, %165, %150, %131, %105, %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %567 = load ptr, ptr %4, align 8
  ret ptr %567
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uri_str_to_bytes(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_key_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_byte_array_free(ptr noundef %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.decryption_key_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_byte_array_free(ptr noundef %20, i32 noundef 1)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptPrependSa(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 176, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 176, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %5) #16
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetPtkLen(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Dot11DecryptGetKckLen(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Dot11DecryptGetKekLen(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Dot11DecryptGetTkLen(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18, %2
  br label %25

25:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2422, ptr noundef @__func__.Dot11DecryptGetPtkLen, ptr noundef @.str.35)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_bytes_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptTkipDecrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptGcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptCcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptWepDecrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @Dot11DecryptDerivePtk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [76 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37, %34, %31, %28, %9
  br label %41

41:                                               ; preds = %40
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2514, ptr noundef @__func__.Dot11DecryptDerivePtk, ptr noundef @.str.39)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i8 4, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %201

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 512, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 2, ptr %20, align 4
  br label %59

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @Dot11DecryptGetHashAlgoFromAkm(i32 noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @Dot11DecryptGetDeriveFuncFromAkm(i32 noundef %54)
  store i32 %55, ptr %22, align 4
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %21, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  store i8 4, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %201

66:                                               ; preds = %62
  %67 = load i32, ptr %21, align 4
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %19, align 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [6 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [6 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %74, ptr noundef %78, i64 noundef 6) #18
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %66
  %82 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [6 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %89, i64 noundef 6) #16
  %91 = load i32, ptr %25, align 4
  %92 = add i32 %91, 6
  store i32 %92, ptr %25, align 4
  %93 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [6 x i8], ptr %99, i64 0, i64 0
  %101 = call ptr @memcpy.inline(ptr noundef %96, ptr noundef %100, i64 noundef 6) #16
  %102 = load i32, ptr %25, align 4
  %103 = add i32 %102, 6
  store i32 %103, ptr %25, align 4
  br label %127

104:                                              ; preds = %66
  %105 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %106 = load i32, ptr %25, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [6 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @memcpy.inline(ptr noundef %108, ptr noundef %112, i64 noundef 6) #16
  %114 = load i32, ptr %25, align 4
  %115 = add i32 %114, 6
  store i32 %115, ptr %25, align 4
  %116 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %123, i64 noundef 6) #16
  %125 = load i32, ptr %25, align 4
  %126 = add i32 %125, 6
  store i32 %126, ptr %25, align 4
  br label %127

127:                                              ; preds = %104, %81
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @memcmp(ptr noundef %128, ptr noundef %132, i64 noundef 32) #18
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %127
  %136 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @memcpy.inline(ptr noundef %139, ptr noundef %140, i64 noundef 32) #16
  %142 = load i32, ptr %25, align 4
  %143 = add i32 %142, 32
  store i32 %143, ptr %25, align 4
  %144 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %145 = load i32, ptr %25, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 0, i64 0
  %152 = call ptr @memcpy.inline(ptr noundef %147, ptr noundef %151, i64 noundef 32) #16
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %153, 32
  store i32 %154, ptr %25, align 4
  br label %175

155:                                              ; preds = %127
  %156 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %157 = load i32, ptr %25, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [32 x i8], ptr %162, i64 0, i64 0
  %164 = call ptr @memcpy.inline(ptr noundef %159, ptr noundef %163, i64 noundef 32) #16
  %165 = load i32, ptr %25, align 4
  %166 = add i32 %165, 32
  store i32 %166, ptr %25, align 4
  %167 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr @memcpy.inline(ptr noundef %170, ptr noundef %171, i64 noundef 32) #16
  %173 = load i32, ptr %25, align 4
  %174 = add i32 %173, 32
  store i32 %174, ptr %25, align 4
  br label %175

175:                                              ; preds = %155, %135
  %176 = load i32, ptr %22, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  %180 = load i64, ptr %13, align 8
  %181 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %182 = load i32, ptr %25, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %20, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @dot11decrypt_prf(ptr noundef %179, i64 noundef %180, ptr noundef @.str.40, ptr noundef %181, i64 noundef %183, i32 noundef %184, ptr noundef %185, i64 noundef %187)
  br label %200

189:                                              ; preds = %175
  %190 = load ptr, ptr %12, align 8
  %191 = load i64, ptr %13, align 8
  %192 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %193 = load i32, ptr %25, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load i64, ptr %197, align 8
  %199 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %190, i64 noundef %191, ptr noundef @.str.40, ptr noundef %192, i64 noundef %194, i32 noundef %195, ptr noundef %196, i64 noundef %198)
  br label %200

200:                                              ; preds = %189, %178
  store i8 0, ptr %10, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 76, ptr %24) #16
  br label %201

201:                                              ; preds = %200, %65, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %202 = load i8, ptr %10, align 1
  ret i8 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptRsnaMicCheck(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca [48 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %24, i32 0, i32 13
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @Dot11DecryptGetKckLen(i32 noundef %27)
  %29 = sdiv i32 %28, 8
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #16
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 1, ptr %19, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 24
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %108

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 77
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i64
  %47 = call ptr @memset.inline(ptr noundef %44, i32 noundef 0, i64 noundef %46) #16
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %67

52:                                               ; preds = %41
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @Dot11DecryptGetIntegrityAlgoFromAkm(i32 noundef %58, ptr noundef %18, ptr noundef %19)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2056, ptr noundef @__func__.Dot11DecryptRsnaMicCheck, ptr noundef @.str.41)
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %108

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i8, ptr %19, align 1, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr %18, align 4
  %72 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i64
  %76 = load ptr, ptr %11, align 8
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i64
  %79 = call i32 @ws_hmac_buffer(i32 noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %108

85:                                               ; preds = %70
  br label %102

86:                                               ; preds = %67
  %87 = load i32, ptr %18, align 4
  %88 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %89 = load ptr, ptr %9, align 8
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i64
  %92 = load ptr, ptr %11, align 8
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i64
  %95 = call i32 @ws_cmac_buffer(i32 noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %108

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %85
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i64
  %107 = call i32 @memcmp(ptr noundef %103, ptr noundef %104, i64 noundef %106) #18
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %108

108:                                              ; preds = %102, %100, %84, %64, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetHashAlgoFromAkm(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 18, label %6
    i32 12, label %7
    i32 13, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 2, ptr %3, align 4
  br label %9

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 8, ptr %3, align 4
  br label %9

7:                                                ; preds = %1, %1
  store i32 9, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetDeriveFuncFromAkm(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 18, label %6
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %3, align 4
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %3, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_prf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_kdf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptGetIntegrityAlgoFromAkm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %12
    i32 11, label %15
    i32 18, label %15
    i32 12, label %18
    i32 13, label %18
  ]

9:                                                ; preds = %3, %3
  %10 = load ptr, ptr %5, align 8
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  store i8 1, ptr %11, align 1
  br label %22

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %13 = load ptr, ptr %5, align 8
  store i32 201, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %14, align 1
  br label %22

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %5, align 8
  store i32 8, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  store i8 1, ptr %17, align 1
  br label %22

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %5, align 8
  store i32 9, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  store i8 1, ptr %20, align 1
  br label %22

21:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %18, %15, %12, %9
  %23 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ws_cmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptGetBssidAddress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %4, i32 0, i32 0
  %6 = getelementptr [2 x i8], ptr %5, i64 0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %2, align 8
  br label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [6 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef 6) #18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %2, align 8
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %2, align 8
  br label %42

41:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %37, %33, %20, %16, %12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptGetStaAddress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %4, i32 0, i32 0
  %6 = getelementptr [2 x i8], ptr %5, i64 0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  switch i32 %11, label %54 [
    i32 0, label %12
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @memcmp(ptr noundef %15, ptr noundef %18, i64 noundef 6) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %2, align 8
  br label %55

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [6 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %2, align 8
  br label %55

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %2, align 8
  br label %55

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %2, align 8
  br label %55

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %43, i64 noundef 6) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %2, align 8
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %2, align 8
  br label %55

54:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %50, %46, %33, %29, %25, %21
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @Dot11DecryptGetXXKeyFromMSK(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %31

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %30 [
    i32 3, label %15
    i32 13, label %23
  ]

15:                                               ; preds = %13
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  store i64 32, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  store ptr %22, ptr %5, align 8
  br label %31

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 %24, 48
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  store i64 48, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %27, %26, %19, %18, %12
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Dot11DecryptRsnaPwd2PskStep(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [36 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %20 = load i64, ptr %12, align 8
  %21 = icmp ugt i64 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

23:                                               ; preds = %7
  %24 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %25, i64 noundef %26) #16
  %28 = load i32, ptr %14, align 4
  %29 = ashr i32 %28, 24
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr [36 x i8], ptr %16, i64 0, i64 %32
  store i8 %31, ptr %33, align 1
  %34 = load i32, ptr %14, align 4
  %35 = ashr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr [36 x i8], ptr %16, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = load i32, ptr %14, align 4
  %42 = ashr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %12, align 8
  %46 = add i64 %45, 2
  %47 = getelementptr [36 x i8], ptr %16, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 3
  %53 = getelementptr [36 x i8], ptr %16, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  %54 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %55 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %56 = load i64, ptr %12, align 8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef %54, ptr noundef %55, i64 noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

66:                                               ; preds = %23
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %69 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %68, i64 noundef 20) #16
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %105, %66
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %76 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef %75, ptr noundef %76, i64 noundef 20, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

83:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 20
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [36 x i8], ptr %16, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %98, %92
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %84, !llvm.loop !22

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 4
  br label %70, !llvm.loop !23

108:                                              ; preds = %70
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %82, %65, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #16
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
