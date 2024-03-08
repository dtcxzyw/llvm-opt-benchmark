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
%struct._DOT11DECRYPT_ASSOC_PARSED = type { i8, i8, i8, i8, ptr, %struct._DOT11DECRYPT_FTE, ptr, ptr, ptr, ptr, ptr, i16, i16, [6 x i8], [6 x i8], [6 x i8] }
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
@Dot11DecryptDerivePtk.label = internal constant ptr @.str.40, align 8
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

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i16 0, ptr %18, align 2
  %25 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %19, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 6, i1 false)
  %28 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %19, i32 0, i32 1
  %29 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 6, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Dot11DecryptGetSa(ptr noundef %31, ptr noundef %19)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35, %7
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %170

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [88 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Dot11DecryptGetKckLen(i32 noundef %51)
  %53 = sdiv i32 %52, 8
  %54 = add i32 0, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %47, i64 %55
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Dot11DecryptGetKekLen(i32 noundef %60)
  %62 = sdiv i32 %61, 8
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %16, align 1
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %43
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 8
  store i16 %72, ptr %18, align 2
  br label %96

73:                                               ; preds = %43
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %78, i32 0, i32 7
  %80 = load i16, ptr %79, align 8
  store i16 %80, ptr %18, align 2
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %82, 16
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 1, ptr %8, align 4
  br label %170

85:                                               ; preds = %77
  br label %95

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 8
  store i16 %89, ptr %18, align 2
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %91, 16
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %170

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i16, ptr %18, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %98, 24
  br i1 %99, label %115, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 95
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 95
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106, %100, %96
  store i32 1, ptr %8, align 4
  br label %170

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %17, align 8
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %153

123:                                              ; preds = %116
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sge i32 %125, 32
  %127 = select i1 %126, i32 1, i32 2
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  store i8 %128, ptr %131, align 4
  %132 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 1 %135, i64 16, i1 false)
  %136 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %137 = getelementptr i8, ptr %136, i64 16
  %138 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 16, i1 false)
  %139 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %140 = load ptr, ptr %17, align 8
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @Dot11DecryptRc4KeyData(ptr noundef %139, i32 noundef 32, ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  br label %170

147:                                              ; preds = %123
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %152)
  br label %164

153:                                              ; preds = %116
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr %22, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %17, align 8
  %158 = load i16, ptr %18, align 2
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @AES_unwrap(ptr noundef %154, i16 noundef zeroext %156, ptr noundef %157, i16 noundef zeroext %158, ptr noundef %159, ptr noundef %18)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 1, ptr %8, align 4
  br label %170

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %147
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %15, align 8
  call void @Dot11DecryptCopyKey(ptr noundef %165, ptr noundef %166)
  %167 = load i16, ptr %18, align 2
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %14, align 8
  store i32 %168, ptr %169, align 4
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %164, %162, %146, %115, %93, %84, %42
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptGetSa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2373, ptr noundef @__func__.Dot11DecryptGetKckLen, ptr noundef @.str.49)
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2396, ptr noundef @__func__.Dot11DecryptGetKekLen, ptr noundef @.str.49)
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptRc4KeyData(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  store ptr null, ptr %12, align 8
  %13 = call i32 @gcry_cipher_open(ptr noundef %10, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i32 @gcry_cipher_setkey(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %24)
  store ptr null, ptr %5, align 8
  br label %45

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @g_memdup2(ptr noundef %26, i64 noundef %28) #9
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %33)
  store ptr null, ptr %5, align 8
  br label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @gcry_cipher_decrypt(ptr noundef %35, ptr noundef %36, i64 noundef 256, ptr noundef null, i64 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @gcry_cipher_decrypt(ptr noundef %38, ptr noundef %39, i64 noundef %41, ptr noundef null, i64 noundef 0)
  %43 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %34, %32, %23, %15
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AES_unwrap(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %17, %6
  store i32 1, ptr %7, align 4
  br label %59

25:                                               ; preds = %21
  %26 = call i32 @gcry_cipher_open(ptr noundef %14, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i64
  %34 = call i32 @gcry_cipher_setkey(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %37)
  store i32 1, ptr %7, align 4
  br label %59

38:                                               ; preds = %29
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i64
  %48 = call i32 @gcry_cipher_decrypt(ptr noundef %39, ptr noundef %40, i64 noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %51)
  store i32 1, ptr %7, align 4
  br label %59

52:                                               ; preds = %38
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 8
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %13, align 8
  store i16 %56, ptr %57, align 2
  %58 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %58)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %52, %50, %36, %28, %24
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @Dot11DecryptCopyKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %119

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 432, i1 false)
  br label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 432, i1 false)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %26, i32 0, i32 3
  store i8 %24, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [88 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [88 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %35, i64 %40, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %47, i32 0, i32 4
  store i8 %45, ptr %48, align 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %55, i32 0, i32 5
  store i8 %53, ptr %56, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %19
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %64, i32 0, i32 0
  store i8 100, ptr %65, align 8
  br label %118

66:                                               ; preds = %19
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %117

87:                                               ; preds = %80, %73, %66
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %113 [
    i32 1, label %92
    i32 2, label %95
    i32 4, label %98
    i32 5, label %101
    i32 8, label %104
    i32 9, label %107
    i32 10, label %110
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %93, i32 0, i32 0
  store i8 1, ptr %94, align 8
  br label %116

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %96, i32 0, i32 0
  store i8 100, ptr %97, align 8
  br label %116

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %99, i32 0, i32 0
  store i8 101, ptr %100, align 8
  br label %116

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %102, i32 0, i32 0
  store i8 2, ptr %103, align 8
  br label %116

104:                                              ; preds = %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %105, i32 0, i32 0
  store i8 103, ptr %106, align 8
  br label %116

107:                                              ; preds = %87
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %108, i32 0, i32 0
  store i8 104, ptr %109, align 8
  br label %116

110:                                              ; preds = %87
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %111, i32 0, i32 0
  store i8 102, ptr %112, align 8
  br label %116

113:                                              ; preds = %87
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %114, i32 0, i32 0
  store i8 -1, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110, %107, %104, %101, %98, %95, %92
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117, %63
  br label %119

119:                                              ; preds = %118, %2
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %20, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %18, i32 0, i32 4
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
  %29 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %29, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptGetTK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %59

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [88 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr i8, ptr %23, i64 32
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i32 16, ptr %6, align 4
  br label %57

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [88 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = call i32 @Dot11DecryptGetKckLen(i32 noundef %35)
  %37 = sdiv i32 %36, 8
  %38 = add i32 0, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = call i32 @Dot11DecryptGetKekLen(i32 noundef %43)
  %45 = sdiv i32 %44, 8
  %46 = add i32 %38, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %30, i64 %47
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @Dot11DecryptGetTkLen(i32 noundef %54)
  %56 = sdiv i32 %55, 8
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %26, %19
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2350, ptr noundef @__func__.Dot11DecryptGetTkLen, ptr noundef @.str.48)
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptGetGTK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [88 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 16, ptr %6, align 4
  br label %34

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @Dot11DecryptGetTkLen(i32 noundef %31)
  %33 = sdiv i32 %32, 8
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 4, ptr %4, align 4
  br label %227

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %14, align 1
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 4, ptr %4, align 4
  br label %227

48:                                               ; preds = %41, %32
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 4, ptr %4, align 4
  br label %227

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = call zeroext i16 @pntoh16(ptr noundef %62)
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 85
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 4, ptr %4, align 4
  br label %227

73:                                               ; preds = %67, %58
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 5
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %121, %73
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub i32 %78, 2
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %20, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %21, align 1
  %93 = load i8, ptr %21, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4
  %95 = load i8, ptr %20, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %105 [
    i32 48, label %97
    i32 55, label %99
    i32 56, label %101
    i32 101, label %103
  ]

97:                                               ; preds = %81
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %16, align 4
  store i32 1, ptr %22, align 4
  br label %105

99:                                               ; preds = %81
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %17, align 4
  store i32 82, ptr %22, align 4
  br label %105

101:                                              ; preds = %81
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %19, align 4
  store i32 5, ptr %22, align 4
  br label %105

103:                                              ; preds = %81
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %18, align 4
  store i32 18, ptr %22, align 4
  br label %105

105:                                              ; preds = %103, %101, %99, %97, %81
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %22, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 2
  %114 = load i8, ptr %21, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %113, %115
  %117 = icmp ult i32 %111, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110, %105
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 4, ptr %4, align 4
  br label %227

121:                                              ; preds = %110
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 2, %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  br label %76, !llvm.loop !4

127:                                              ; preds = %76
  %128 = load i32, ptr %16, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %133, %130, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 4, ptr %4, align 4
  br label %227

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %18, align 4
  %147 = add i32 %146, 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %18, align 4
  %152 = add i32 %151, 14
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @memcmp(ptr noundef %155, ptr noundef %156, i64 noundef 6) #10
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %144
  %160 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 1
  %161 = getelementptr inbounds [6 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 6, i1 false)
  %163 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 0
  %164 = getelementptr inbounds [6 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 6, i1 false)
  br label %173

166:                                              ; preds = %144
  %167 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 1
  %168 = getelementptr inbounds [6 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 6, i1 false)
  %170 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 0
  %171 = getelementptr inbounds [6 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 6, i1 false)
  br label %173

173:                                              ; preds = %166, %159
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @Dot11DecryptGetSa(ptr noundef %174, ptr noundef %10)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  store ptr %176, ptr %23, align 8
  br label %177

177:                                              ; preds = %200, %173
  %178 = load ptr, ptr %23, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %17, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = getelementptr i8, ptr %194, i64 52
  %196 = call i32 @memcmp(ptr noundef %190, ptr noundef %195, i64 noundef 32) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  store i32 -1, ptr %4, align 4
  br label %227

199:                                              ; preds = %186, %180
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %23, align 8
  br label %177, !llvm.loop !6

204:                                              ; preds = %177
  %205 = call ptr @Dot11DecryptNewSa(ptr noundef %10)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 746, ptr noundef @__func__.Dot11DecryptScanTdlsForKeys, ptr noundef @.str.2)
  br label %210

210:                                              ; preds = %209
  store i32 3, ptr %4, align 4
  br label %227

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %18, align 4
  %218 = load i8, ptr %14, align 1
  %219 = call i32 @Dot11DecryptTDLSDeriveKey(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i8 noundef zeroext %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %211
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @Dot11DecryptAddSa(ptr noundef %222, ptr noundef %10, ptr noundef %223)
  store i32 -1, ptr %4, align 4
  br label %227

225:                                              ; preds = %211
  %226 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %226)
  store i32 4, ptr %4, align 4
  br label %227

227:                                              ; preds = %225, %221, %210, %198, %141, %120, %72, %57, %47, %31
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptNewSa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 12, i1 false)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %25, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 16, i1 false)
  store i64 16, ptr %28, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 20
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 52
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  %48 = call i32 @gcry_md_open(ptr noundef %16, i32 noundef 8, i32 noundef 0)
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef 32) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %7
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %54, ptr noundef %55, i64 noundef 32)
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %18, align 8
  call void @gcry_md_write(ptr noundef %56, ptr noundef %57, i64 noundef 32)
  br label %63

58:                                               ; preds = %7
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %18, align 8
  call void @gcry_md_write(ptr noundef %59, ptr noundef %60, i64 noundef 32)
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %61, ptr noundef %62, i64 noundef 32)
  br label %63

63:                                               ; preds = %58, %53
  %64 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr @gcry_md_read(ptr noundef %65, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 1 %66, i64 32, i1 false)
  %67 = load ptr, ptr %16, align 8
  call void @gcry_md_close(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 14
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  store ptr %82, ptr %21, align 8
  %83 = call i32 @gcry_md_open(ptr noundef %17, i32 noundef 8, i32 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %381

86:                                               ; preds = %63
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %89 = call i32 @gcry_md_setkey(ptr noundef %87, ptr noundef %88, i64 noundef 32)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %92)
  store i32 1, ptr %8, align 4
  br label %381

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr %30, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds %struct.gcry_md_handle, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds %struct.gcry_md_handle, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %30, align 8
  call void @gcry_md_write(ptr noundef %104, ptr noundef null, i64 noundef 0)
  br label %105

105:                                              ; preds = %103, %94
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct.gcry_md_handle, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.gcry_md_handle, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr [1 x i8], ptr %107, i64 0, i64 %112
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8
  store ptr %116, ptr %31, align 8
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr inbounds %struct.gcry_md_handle, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds %struct.gcry_md_handle, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %31, align 8
  call void @gcry_md_write(ptr noundef %125, ptr noundef null, i64 noundef 0)
  br label %126

126:                                              ; preds = %124, %115
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds %struct.gcry_md_handle, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct.gcry_md_handle, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr [1 x i8], ptr %128, i64 0, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %17, align 8
  call void @gcry_md_write(ptr noundef %136, ptr noundef @.str.52, i64 noundef 8)
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 @memcmp(ptr noundef %137, ptr noundef %138, i64 noundef 6) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %142, ptr noundef %143, i64 noundef 6)
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %144, ptr noundef %145, i64 noundef 6)
  br label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %147, ptr noundef %148, i64 noundef 6)
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %149, ptr noundef %150, i64 noundef 6)
  br label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %22, align 8
  call void @gcry_md_write(ptr noundef %152, ptr noundef %153, i64 noundef 6)
  br label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %32, align 8
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds %struct.gcry_md_handle, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds %struct.gcry_md_handle, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %32, align 8
  call void @gcry_md_write(ptr noundef %164, ptr noundef null, i64 noundef 0)
  br label %165

165:                                              ; preds = %163, %154
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds %struct.gcry_md_handle, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds %struct.gcry_md_handle, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr [1 x i8], ptr %167, i64 0, i64 %172
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  store ptr %176, ptr %33, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = getelementptr inbounds %struct.gcry_md_handle, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds %struct.gcry_md_handle, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load ptr, ptr %33, align 8
  call void @gcry_md_write(ptr noundef %185, ptr noundef null, i64 noundef 0)
  br label %186

186:                                              ; preds = %184, %175
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds %struct.gcry_md_handle, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds %struct.gcry_md_handle, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr [1 x i8], ptr %188, i64 0, i64 %193
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %197 = load ptr, ptr %17, align 8
  %198 = call ptr @gcry_md_read(ptr noundef %197, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %196, ptr align 1 %198, i64 32, i1 false)
  %199 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %199)
  %200 = call i32 @gcry_mac_open(ptr noundef %27, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 1, ptr %8, align 4
  br label %381

203:                                              ; preds = %195
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %206 = call i32 @gcry_mac_setkey(ptr noundef %204, ptr noundef %205, i64 noundef 16)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %209)
  store i32 1, ptr %8, align 4
  br label %381

210:                                              ; preds = %203
  %211 = load ptr, ptr %27, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = call i32 @gcry_mac_write(ptr noundef %211, ptr noundef %212, i64 noundef 6)
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = call i32 @gcry_mac_write(ptr noundef %214, ptr noundef %215, i64 noundef 6)
  %217 = load ptr, ptr %27, align 8
  %218 = call i32 @gcry_mac_write(ptr noundef %217, ptr noundef %25, i64 noundef 1)
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %14, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = add i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = call i32 @gcry_mac_write(ptr noundef %219, ptr noundef %223, i64 noundef %232)
  %234 = load ptr, ptr %27, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = call i32 @gcry_mac_write(ptr noundef %234, ptr noundef %238, i64 noundef %247)
  %249 = load ptr, ptr %27, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %13, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %254, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = call i32 @gcry_mac_write(ptr noundef %249, ptr noundef %253, i64 noundef %262)
  %264 = load ptr, ptr %27, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %12, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = call i32 @gcry_mac_write(ptr noundef %264, ptr noundef %268, i64 noundef 4)
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %272 = call i32 @gcry_mac_write(ptr noundef %270, ptr noundef %271, i64 noundef 16)
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr i8, ptr %273, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = add i32 %279, 2
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %29, align 8
  %282 = load i64, ptr %29, align 8
  %283 = icmp ult i64 %282, 20
  br i1 %283, label %284, label %288

284:                                              ; preds = %210
  br label %285

285:                                              ; preds = %284
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 3086, ptr noundef @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef @.str.53)
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %287)
  store i32 1, ptr %8, align 4
  br label %381

288:                                              ; preds = %210
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %12, align 4
  %292 = add i32 %291, 20
  %293 = zext i32 %292 to i64
  %294 = getelementptr i8, ptr %290, i64 %293
  %295 = load i64, ptr %29, align 8
  %296 = sub i64 %295, 20
  %297 = call i32 @gcry_mac_write(ptr noundef %289, ptr noundef %294, i64 noundef %296)
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %300 = call i32 @gcry_mac_read(ptr noundef %298, ptr noundef %299, ptr noundef %28)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 3092, ptr noundef @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef @.str.54)
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %305)
  store i32 1, ptr %8, align 4
  br label %381

306:                                              ; preds = %288
  %307 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr i8, ptr %308, i64 %311
  %313 = call i32 @memcmp(ptr noundef %307, ptr noundef %312, i64 noundef 16) #10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %318)
  store i32 1, ptr %8, align 4
  br label %381

319:                                              ; preds = %306
  %320 = load ptr, ptr %27, align 8
  call void @gcry_mac_close(ptr noundef %320)
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds %struct.anon, ptr %322, i32 0, i32 2
  store i32 2, ptr %323, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds %struct.anon, ptr %325, i32 0, i32 3
  store i32 4, ptr %326, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds %struct.anon, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds %struct.anon, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %330, i32 noundef %334)
  %336 = sdiv i32 %335, 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds %struct.anon, ptr %338, i32 0, i32 6
  store i32 %336, ptr %339, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds [88 x i8], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = call i32 @Dot11DecryptGetKckLen(i32 noundef %347)
  %349 = sdiv i32 %348, 8
  %350 = add i32 0, %349
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds %struct.anon, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = call i32 @Dot11DecryptGetKekLen(i32 noundef %354)
  %356 = sdiv i32 %355, 8
  %357 = add i32 %350, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr i8, ptr %343, i64 %358
  %360 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %361 = getelementptr i8, ptr %360, i64 16
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds %struct.anon, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @Dot11DecryptGetTkLen(i32 noundef %365)
  %367 = sdiv i32 %366, 8
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %361, i64 %368, i1 false)
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds %struct.anon, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [32 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %373, i64 32, i1 false)
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %374, i32 0, i32 4
  store i8 1, ptr %375, align 1
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds %struct.anon, ptr %377, i32 0, i32 0
  store i8 2, ptr %378, align 4
  br label %379

379:                                              ; preds = %319
  br label %380

380:                                              ; preds = %379
  store i32 0, ptr %8, align 4
  br label %381

381:                                              ; preds = %380, %317, %304, %286, %208, %202, %91, %85
  %382 = load i32, ptr %8, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptAddSa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @g_memdup2(ptr noundef %19, i64 noundef 12) #9
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptScanEapolForKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp ule i32 %15, 1024
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %20

18:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 842, ptr noundef @.str.4) #12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 254
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  br label %64

37:                                               ; preds = %28, %22
  %38 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 6, i1 false)
  %41 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %14, i32 0, i32 1
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 6, i1 false)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %60 [
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %53
    i32 6, label %58
    i32 0, label %59
  ]

47:                                               ; preds = %37, %37, %37, %37
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @Dot11DecryptRsna4WHandshake(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %14, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  br label %64

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @Dot11DecryptGroupHandshake(ptr noundef %54, ptr noundef %55, ptr noundef %14, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  br label %64

58:                                               ; preds = %37
  br label %63

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 872, ptr noundef @__func__.Dot11DecryptScanEapolForKeys, ptr noundef @.str.5)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %58
  store i32 4, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %53, %47, %36
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
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
  %23 = alloca [88 x i8], align 16
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %28, 1024
  br i1 %29, label %42, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp ugt i32 %34, 1024
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ugt i32 %40, 1024
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %30, %5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 4, ptr %6, align 4
  br label %441

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 4, ptr %6, align 4
  br label %441

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @Dot11DecryptGetSa(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %87

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @Dot11DecryptNewSa(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1621, ptr noundef @__func__.Dot11DecryptRsna4WHandshake, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %80
  store i32 4, ptr %6, align 4
  br label %441

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @Dot11DecryptAddSa(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %82, %68
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 32, i1 false)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  store i8 %97, ptr %100, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %101, i32 0, i32 3
  store i8 1, ptr %102, align 8
  store i32 -1, ptr %6, align 4
  br label %441

103:                                              ; preds = %47
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %407

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @Dot11DecryptGetSa(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 4, ptr %6, align 4
  br label %441

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 4, ptr %6, align 4
  br label %441

127:                                              ; preds = %119
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i8 1, ptr %18, align 1
  br label %133

133:                                              ; preds = %132, %127
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i64 0, ptr %24, align 8
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %364, %133
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %141, %134
  %146 = phi i1 [ true, %134 ], [ %144, %141 ]
  br i1 %146, label %147, label %367

147:                                              ; preds = %145
  %148 = load i8, ptr %18, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  %157 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %156)
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %12, align 8
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %16, align 4
  br label %174

166:                                              ; preds = %151, %147
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %170, i64 0, i64 %172
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %168, %160
  store i8 0, ptr %18, align 1
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8
  %178 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %364

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call zeroext i1 @Dot11DecryptIsPwdWildcardSsid(ptr noundef %187, ptr noundef %188)
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %191, i64 432, i1 false)
  %192 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 4
  %193 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %196, i64 %199, i1 false)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 4
  %204 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %203, i32 0, i32 3
  store i64 %202, ptr %204, align 8
  %205 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 4
  %206 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %14, i32 0, i32 1
  %207 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [48 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %205, ptr noundef %208)
  store ptr %14, ptr %13, align 8
  br label %212

210:                                              ; preds = %186, %180
  %211 = load ptr, ptr %12, align 8
  store ptr %211, ptr %13, align 8
  br label %212

212:                                              ; preds = %210, %190
  %213 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %11, align 4
  %216 = zext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 1 %214, i64 %216, i1 false)
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %217, i32 0, i32 3
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %229, i32 0, i32 3
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %247

234:                                              ; preds = %228, %222, %212
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %235, i32 0, i32 10
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %20, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %239, i32 0, i32 9
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %21, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %22, align 4
  br label %258

247:                                              ; preds = %228
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 2, ptr %20, align 4
  store i32 2, ptr %21, align 4
  store i32 2, ptr %22, align 4
  br label %257

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.38)
  br label %256

256:                                              ; preds = %255
  store i32 4, ptr %6, align 4
  br label %441

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %259, i32 0, i32 0
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %264, label %281

264:                                              ; preds = %258
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [128 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1
  %273 = load i32, ptr %20, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [48 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %279, i32 0, i32 2
  call void @Dot11DecryptDerivePmkFromMsk(ptr noundef %268, i8 noundef zeroext %272, i32 noundef %273, ptr noundef %277, ptr noundef %280)
  br label %281

281:                                              ; preds = %264, %258
  %282 = load i32, ptr %20, align 4
  %283 = call zeroext i1 @Dot11DecryptIsFtAkm(i32 noundef %282)
  br i1 %283, label %284, label %317

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %294, i32 0, i32 17
  %296 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %298, i32 0, i32 17
  %300 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %299, i32 0, i32 5
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i64
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %303, i32 0, i32 17
  %305 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %307, i32 0, i32 17
  %309 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %308, i32 0, i32 7
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i64
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %21, align 4
  %314 = getelementptr inbounds [88 x i8], ptr %23, i64 0, i64 0
  %315 = call zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %297, i64 noundef %302, ptr noundef %306, i64 noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %24)
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %17, align 4
  br label %340

317:                                              ; preds = %281
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [48 x i8], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i64
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %331, i32 0, i32 3
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %20, align 4
  %336 = load i32, ptr %21, align 4
  %337 = getelementptr inbounds [88 x i8], ptr %23, i64 0, i64 0
  %338 = call zeroext i8 @Dot11DecryptDerivePtk(ptr noundef %318, ptr noundef %322, i64 noundef %327, ptr noundef %330, i32 noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %24)
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %17, align 4
  br label %340

340:                                              ; preds = %317, %284
  %341 = load i32, ptr %17, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %364

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %347 = load i32, ptr %11, align 4
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds [88 x i8], ptr %23, i64 0, i64 0
  %350 = getelementptr i8, ptr %349, i64 0
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %351, i32 0, i32 3
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i16
  %355 = load i32, ptr %20, align 4
  %356 = call i32 @Dot11DecryptRsnaMicCheck(ptr noundef %345, ptr noundef %346, i16 noundef zeroext %348, ptr noundef %350, i16 noundef zeroext %354, i32 noundef %355)
  store i32 %356, ptr %17, align 4
  %357 = load i32, ptr %17, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %344
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %361, i32 0, i32 2
  store ptr %360, ptr %362, align 8
  br label %367

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %343, %179
  %365 = load i32, ptr %16, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %16, align 4
  br label %134, !llvm.loop !7

367:                                              ; preds = %359, %145
  %368 = load i32, ptr %17, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 4, ptr %6, align 4
  br label %441

373:                                              ; preds = %367
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %374, i32 0, i32 3
  %376 = load i8, ptr %375, align 1
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds %struct.anon, ptr %378, i32 0, i32 0
  store i8 %376, ptr %379, align 4
  %380 = load i32, ptr %20, align 4
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds %struct.anon, ptr %382, i32 0, i32 2
  store i32 %380, ptr %383, align 4
  %384 = load i32, ptr %21, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds %struct.anon, ptr %386, i32 0, i32 3
  store i32 %384, ptr %387, align 4
  %388 = load i32, ptr %22, align 4
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds %struct.anon, ptr %390, i32 0, i32 4
  store i32 %388, ptr %391, align 4
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds %struct.anon, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds [88 x i8], ptr %394, i64 0, i64 0
  %396 = getelementptr inbounds [88 x i8], ptr %23, i64 0, i64 0
  %397 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 16 %396, i64 %397, i1 false)
  %398 = load i64, ptr %24, align 8
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds %struct.anon, ptr %401, i32 0, i32 6
  store i32 %399, ptr %402, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %403, i32 0, i32 3
  store i8 2, ptr %404, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %405, i32 0, i32 4
  store i8 1, ptr %406, align 1
  store i32 -1, ptr %6, align 4
  br label %441

407:                                              ; preds = %103
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %432

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %415, i32 0, i32 2
  %417 = load i8, ptr %416, align 2
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %431

420:                                              ; preds = %414
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %422, i32 0, i32 14
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %425, i32 0, i32 15
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i64
  %429 = load ptr, ptr %10, align 8
  %430 = call i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %421, ptr noundef %424, i64 noundef %428, ptr noundef %429)
  store i32 %430, ptr %6, align 4
  br label %441

431:                                              ; preds = %414
  br label %432

432:                                              ; preds = %431, %407
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %6, align 4
  br label %441

440:                                              ; preds = %432
  store i32 4, ptr %6, align 4
  br label %441

441:                                              ; preds = %440, %439, %420, %373, %372, %256, %126, %118, %87, %81, %61, %44
  %442 = load i32, ptr %6, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
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
  %17 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 825, ptr noundef @__func__.Dot11DecryptGroupHandshake, ptr noundef @.str.34)
  br label %22

22:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  br label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %28, i32 0, i32 15
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

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %24

22:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 974, ptr noundef @.str.6) #12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 975, ptr noundef @.str.7) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 981, ptr noundef @__func__.Dot11DecryptDecryptPacket, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %39
  store i32 3, ptr %8, align 4
  br label %154

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 3, ptr %8, align 4
  br label %154

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 17
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 2, ptr %8, align 4
  br label %154

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4
  %60 = icmp ugt i32 %59, 8192
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %154

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Dot11DecryptGetSaAddress(ptr noundef %65, ptr noundef %16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 3, ptr %8, align 4
  br label %154

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 6
  %77 = and i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 5, ptr %8, align 4
  br label %154

82:                                               ; preds = %71
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %14, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 3
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 5
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @Dot11DecryptWepMng(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %16)
  store i32 %110, ptr %8, align 4
  br label %154

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %114, i32 0, i32 2
  %116 = getelementptr [6 x i8], ptr %115, i64 0, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %16, i32 0, i32 1
  %125 = getelementptr inbounds [6 x i8], ptr %124, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 @broadcast_mac, i64 6, i1 false)
  br label %126

126:                                              ; preds = %123, %113
  store i32 3, ptr %18, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @Dot11DecryptGetSa(ptr noundef %127, ptr noundef %16)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @Dot11DecryptRsnaMng(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %18, align 4
  br label %138

138:                                              ; preds = %131, %126
  %139 = load i32, ptr %18, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @Dot11DecryptGetNbrOfTkKeys(ptr noundef %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @Dot11DecryptUsingUserTk(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %16, ptr noundef %150)
  store i32 %151, ptr %18, align 4
  br label %152

152:                                              ; preds = %145, %141, %138
  %153 = load i32, ptr %18, align 4
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %152, %104, %81, %70, %63, %57, %49, %40
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptGetSaAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %7, i32 0, i32 0
  %9 = getelementptr [2 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 2
  %13 = and i32 %12, 3
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %81

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %18, i32 0, i32 0
  %20 = getelementptr [2 x i8], ptr %19, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [6 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef 6) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %39, ptr noundef %42, i64 noundef 6) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @memcmp(ptr noundef %48, ptr noundef %51, i64 noundef 6) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [6 x i8], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 6, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [6 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 6, i1 false)
  br label %80

67:                                               ; preds = %45
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [6 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [6 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 6, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [6 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [6 x i8], ptr %78, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 6, i1 false)
  br label %80

80:                                               ; preds = %67, %54
  br label %102

81:                                               ; preds = %36, %27, %17, %2
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @Dot11DecryptGetBssidAddress(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [6 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 6, i1 false)
  br label %91

90:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %107

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @Dot11DecryptGetStaAddress(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [6 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 6, i1 false)
  br label %101

100:                                              ; preds = %91
  store i32 1, ptr %3, align 4
  br label %107

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %100, %90
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %16, align 4
  store i8 0, ptr %19, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @g_malloc(i64 noundef %26) #13
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @Dot11DecryptGetSa(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 1, ptr %19, align 1
  br label %39

39:                                               ; preds = %38, %33, %6
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %190, %39
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %193

47:                                               ; preds = %40
  %48 = load i8, ptr %19, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %18, align 8
  br label %84

56:                                               ; preds = %47
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %18, align 8
  br label %83

75:                                               ; preds = %61, %56
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %79, i64 0, i64 %81
  store ptr %82, ptr %18, align 8
  br label %83

83:                                               ; preds = %77, %71
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 0, i64 35, i1 false)
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %98, i1 false)
  %99 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 1 %103, i64 3, i1 false)
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %15, align 8
  %108 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %109 = getelementptr i8, ptr %108, i64 3
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 0
  %114 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, 3
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 3
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 3
  %128 = add i32 %127, 1
  %129 = add i32 %128, 4
  %130 = sub i32 %125, %129
  %131 = zext i32 %130 to i64
  %132 = call i32 @Dot11DecryptWepDecrypt(ptr noundef %115, i64 noundef %117, ptr noundef %123, i64 noundef %131)
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %92
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %135, %92
  br label %142

142:                                              ; preds = %141, %84
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %181, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @Dot11DecryptNewSa(ptr noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1427, ptr noundef @__func__.Dot11DecryptWepMng, ptr noundef @.str.36)
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %16, align 4
  br label %193

162:                                              ; preds = %154
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = call ptr @Dot11DecryptAddSa(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %21, align 8
  br label %167

167:                                              ; preds = %162, %151
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %169, i32 0, i32 2
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %177, i64 432, i1 false)
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %178, i32 0, i32 0
  store i8 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %167
  br label %193

181:                                              ; preds = %145, %142
  %182 = load i8, ptr %19, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  store i8 0, ptr %19, align 1
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %17, align 4
  br label %188

188:                                              ; preds = %185, %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %40, !llvm.loop !8

193:                                              ; preds = %180, %161, %40
  %194 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %194)
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 1, ptr %7, align 4
  br label %235

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 %202, 4
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %7, align 4
  br label %235

210:                                              ; preds = %200
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 191
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %212, align 1
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %217, align 4
  %219 = sub i32 %218, 4
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %10, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %10, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = getelementptr i8, ptr %227, i64 3
  %229 = getelementptr i8, ptr %228, i64 1
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %10, align 4
  %233 = sub i32 %231, %232
  %234 = zext i32 %233 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %223, ptr align 1 %229, i64 %234, i1 false)
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %210, %209, %197
  %236 = load i32, ptr %7, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %282

24:                                               ; preds = %5
  %25 = load i32, ptr %14, align 4
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @g_malloc(i64 noundef %26) #13
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %223, %24
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %227

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %223

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %100

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %62)
  store i32 1, ptr %6, align 4
  br label %282

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, 12
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %70)
  store i32 1, ptr %6, align 4
  br label %282

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr i8, ptr %81, i64 10
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [88 x i8], ptr %85, i64 0, i64 0
  %87 = getelementptr i8, ptr %86, i64 32
  %88 = call i32 @Dot11DecryptTkipDecrypt(ptr noundef %75, i64 noundef %80, ptr noundef %82, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %223

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 12
  store i32 %99, ptr %97, align 4
  br label %227

100:                                              ; preds = %40
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %163

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %116, 16
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %121)
  store i32 1, ptr %6, align 4
  br label %282

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [88 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Dot11DecryptGetKckLen(i32 noundef %134)
  %136 = sdiv i32 %135, 8
  %137 = add i32 0, %136
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @Dot11DecryptGetKekLen(i32 noundef %141)
  %143 = sdiv i32 %142, 8
  %144 = add i32 %137, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %130, i64 %145
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Dot11DecryptGetTkLen(i32 noundef %150)
  %152 = sdiv i32 %151, 8
  %153 = call i32 @Dot11DecryptGcmpDecrypt(ptr noundef %123, i32 noundef %124, i32 noundef %126, ptr noundef %146, i32 noundef %152)
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %122
  br label %223

157:                                              ; preds = %122
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 %161, 16
  store i32 %162, ptr %160, align 4
  br label %227

163:                                              ; preds = %106
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds %struct.anon, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 10
  %171 = select i1 %170, i32 8, i32 16
  store i32 %171, ptr %15, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %179)
  store i32 1, ptr %6, align 4
  br label %282

180:                                              ; preds = %165
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [88 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @Dot11DecryptGetKckLen(i32 noundef %192)
  %194 = sdiv i32 %193, 8
  %195 = add i32 0, %194
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Dot11DecryptGetKekLen(i32 noundef %199)
  %201 = sdiv i32 %200, 8
  %202 = add i32 %195, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %188, i64 %203
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds %struct.anon, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @Dot11DecryptGetTkLen(i32 noundef %208)
  %210 = sdiv i32 %209, 8
  %211 = load i32, ptr %15, align 4
  %212 = call i32 @Dot11DecryptCcmpDecrypt(ptr noundef %181, i32 noundef %182, i32 noundef %184, ptr noundef %204, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %180
  br label %223

216:                                              ; preds = %180
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %221, %219
  store i32 %222, ptr %220, align 4
  br label %227

223:                                              ; preds = %215, %156, %93, %39
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %11, align 8
  br label %28, !llvm.loop !9

227:                                              ; preds = %218, %159, %96, %28
  %228 = load ptr, ptr %11, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %231)
  %232 = load i32, ptr %12, align 4
  store i32 %232, ptr %6, align 4
  br label %282

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %242, label %246

242:                                              ; preds = %238, %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %245)
  store i32 1, ptr %6, align 4
  br label %282

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 191
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %248, align 1
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 8
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %8, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %263)
  store i32 1, ptr %6, align 4
  br label %282

264:                                              ; preds = %246
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %8, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %8, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %8, align 4
  %277 = sub i32 %275, %276
  %278 = zext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %273, i64 %278, i1 false)
  %279 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %10, align 8
  call void @Dot11DecryptCopyKey(ptr noundef %280, ptr noundef %281)
  store i32 0, ptr %6, align 4
  br label %282

282:                                              ; preds = %264, %262, %244, %230, %178, %120, %69, %61, %23
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptGetNbrOfTkKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %5, !llvm.loop !10

27:                                               ; preds = %5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i64, align 8
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 3, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @Dot11DecryptNewSa(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %7, align 4
  br label %180

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 2
  store i32 2, ptr %29, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 1
  store i64 0, ptr %17, align 8
  br label %32

32:                                               ; preds = %174, %26
  %33 = load i64, ptr %17, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %177

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %17, align 8
  %42 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %40, i64 0, i64 %41
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %174

49:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  switch i32 %54, label %63 [
    i32 5, label %55
    i32 13, label %55
    i32 32, label %56
    i32 16, label %59
  ]

55:                                               ; preds = %49, %49
  br label %174

56:                                               ; preds = %49
  %57 = getelementptr [4 x i32], ptr %18, i64 0, i64 0
  store i32 9, ptr %57, align 16
  %58 = getelementptr [4 x i32], ptr %18, i64 0, i64 1
  store i32 10, ptr %58, align 4
  br label %64

59:                                               ; preds = %49
  %60 = getelementptr [4 x i32], ptr %18, i64 0, i64 0
  store i32 4, ptr %60, align 16
  %61 = getelementptr [4 x i32], ptr %18, i64 0, i64 1
  store i32 8, ptr %61, align 4
  %62 = getelementptr [4 x i32], ptr %18, i64 0, i64 2
  store i32 2, ptr %62, align 8
  br label %64

63:                                               ; preds = %49
  br label %174

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %170, %64
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i32], ptr %18, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %68
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x i32], ptr %18, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 3
  store i32 %78, ptr %81, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %105

87:                                               ; preds = %74
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  store i8 1, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [88 x i8], ptr %93, i64 0, i64 0
  %95 = getelementptr i8, ptr %94, i64 32
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 8 %99, i64 %104, i1 false)
  br label %141

105:                                              ; preds = %74
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  store i8 2, ptr %108, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 2
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [88 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Dot11DecryptGetKckLen(i32 noundef %119)
  %121 = sdiv i32 %120, 8
  %122 = add i32 0, %121
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @Dot11DecryptGetKekLen(i32 noundef %126)
  %128 = sdiv i32 %127, 8
  %129 = add i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %115, i64 %130
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [32 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %135, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %105, %87
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %145, i32 noundef %149)
  %151 = sdiv i32 %150, 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 6
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call i32 @Dot11DecryptRsnaMng(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %141
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call ptr @Dot11DecryptAddSa(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = load i32, ptr %14, align 4
  store i32 %168, ptr %7, align 4
  br label %180

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %19, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %19, align 4
  br label %68, !llvm.loop !11

173:                                              ; preds = %68
  br label %174

174:                                              ; preds = %173, %63, %55, %48
  %175 = load i64, ptr %17, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %17, align 8
  br label %32, !llvm.loop !12

177:                                              ; preds = %32
  %178 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %178)
  %179 = load i32, ptr %14, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %177, %163, %24
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptSetKeys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %3
  br label %16

16:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1065, ptr noundef @__func__.Dot11DecryptSetKeys, ptr noundef @.str.9)
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %90

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 64
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1070, ptr noundef @__func__.Dot11DecryptSetKeys, ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %90

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Dot11DecryptInitContext(ptr noundef %25)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %81, %24
  %28 = load i32, ptr %8, align 4
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %33, i64 %35
  %37 = call i32 @Dot11DecryptValidateKey(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %80

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %68

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [48 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %53, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %66, i32 0, i32 2
  store i8 32, ptr %67, align 8
  br label %68

68:                                               ; preds = %48, %39
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %77, i64 432, i1 false)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %68, %32
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %27, !llvm.loop !13

84:                                               ; preds = %27
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %84, %23, %17
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1169, ptr noundef @__func__.Dot11DecryptInitContext, ptr noundef @.str.8)
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
  %13 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  %14 = call ptr @g_hash_table_new_full(ptr noundef @Dot11DecryptSaHash, ptr noundef @Dot11DecryptIsSaIdEqual, ptr noundef @g_free, ptr noundef @Dot11DecryptCleanSA)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %17, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptValidateKey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2173, ptr noundef @__func__.Dot11DecryptValidateKey, ptr noundef @.str.44)
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %74

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  switch i32 %15, label %70 [
    i32 0, label %16
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 4, label %67
    i32 6, label %68
    i32 7, label %69
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8
  %25 = icmp ugt i64 %24, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.45)
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %23
  br label %71

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %32, i32 0, i32 1
  store i64 5, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %34, i32 0, i32 0
  store i8 0, ptr %35, align 8
  br label %71

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, ptr %38, i32 0, i32 1
  store i64 13, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  br label %71

42:                                               ; preds = %11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [63 x i8], ptr %45, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #10
  store i64 %47, ptr %4, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %4, align 8
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.46)
  br label %55

55:                                               ; preds = %54
  store i8 0, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %4, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp ugt i64 %61, 32
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.47)
  br label %65

65:                                               ; preds = %64
  store i8 0, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %56
  br label %71

67:                                               ; preds = %11
  br label %71

68:                                               ; preds = %11
  br label %71

69:                                               ; preds = %11
  br label %71

70:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %36, %30, %29
  %72 = load i8, ptr %5, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %10
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 40, i1 false)
  %7 = call ptr @g_byte_array_new()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [63 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @g_byte_array_append(ptr noundef %8, ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._GByteArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._GByteArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @Dot11DecryptRsnaPwd2PskStep(ptr noundef %19, i32 noundef %22, ptr noundef %25, i64 noundef %28, i32 noundef 4096, i32 noundef 1, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._GByteArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._GByteArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr [40 x i8], ptr %5, i64 0, i64 20
  %44 = call i32 @Dot11DecryptRsnaPwd2PskStep(ptr noundef %33, i32 noundef %36, ptr noundef %39, i64 noundef %42, i32 noundef 4096, i32 noundef 2, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 %46, i64 32, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @g_byte_array_free(ptr noundef %47, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptSetLastSSID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  br label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @Dot11DecryptCleanKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1098, ptr noundef @__func__.Dot11DecryptCleanKeys, ptr noundef @.str.8)
  br label %7

7:                                                ; preds = %6
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 27648, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dot11DecryptCleanSecAssoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptSaHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @g_bytes_new_static(ptr noundef %5, i64 noundef 12)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @g_bytes_hash(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @g_bytes_unref(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptIsSaIdEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 12) #10
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Dot11DecryptCleanSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %6, !llvm.loop !14

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1191, ptr noundef @__func__.Dot11DecryptDestroyContext, ptr noundef @.str.8)
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

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptScanFtAssocForKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [88 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca [56 x i8], align 16
  %23 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1825, ptr noundef @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %32
  store i32 4, ptr %6, align 4
  br label %385

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call zeroext i1 @Dot11DecryptIsFtAkm(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 4, ptr %6, align 4
  br label %385

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 4, ptr %6, align 4
  br label %385

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 2, label %61
    i32 1, label %67
    i32 3, label %67
  ]

61:                                               ; preds = %56, %56
  %62 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %12, i32 0, i32 1
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds [6 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %66, i64 6, i1 false)
  br label %76

67:                                               ; preds = %56, %56
  %68 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %12, i32 0, i32 1
  %69 = getelementptr inbounds [6 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds [6 x i8], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %72, i64 6, i1 false)
  br label %76

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1846, ptr noundef @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef @.str.12)
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  br label %385

76:                                               ; preds = %67, %61
  %77 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %12, i32 0, i32 0
  %78 = getelementptr inbounds [6 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds [6 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 4 %81, i64 6, i1 false)
  store i32 1, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %82 = call ptr @Dot11DecryptNewSa(ptr noundef %12)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1859, ptr noundef @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %86
  store i32 4, ptr %6, align 4
  br label %385

88:                                               ; preds = %76
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %96, i64 32, i1 false)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i8 1, ptr %19, align 1
  br label %102

102:                                              ; preds = %101, %88
  store i64 0, ptr %17, align 8
  br label %103

103:                                              ; preds = %265, %102
  %104 = load i64, ptr %17, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %19, align 1
  %111 = trunc i8 %110 to i1
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  br i1 %113, label %114, label %268

114:                                              ; preds = %112
  %115 = load i8, ptr %19, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %122)
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  %130 = load i64, ptr %17, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %17, align 8
  br label %139

132:                                              ; preds = %117, %114
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %17, align 8
  %138 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %136, i64 0, i64 %137
  store ptr %138, ptr %13, align 8
  br label %139

139:                                              ; preds = %134, %126
  store i8 0, ptr %19, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = call zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %265

145:                                              ; preds = %139
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %175

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call zeroext i1 @Dot11DecryptIsPwdWildcardSsid(ptr noundef %152, ptr noundef %153)
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %156, i64 432, i1 false)
  %157 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 4
  %158 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %161, i64 %164, i1 false)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 4
  %169 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %168, i32 0, i32 3
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 4
  %171 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %15, i32 0, i32 1
  %172 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [48 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 @Dot11DecryptRsnaPwd2Psk(ptr noundef %170, ptr noundef %173)
  store ptr %15, ptr %14, align 8
  br label %177

175:                                              ; preds = %151, %145
  %176 = load ptr, ptr %13, align 8
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %175, %155
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [128 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [48 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %201, i32 0, i32 2
  call void @Dot11DecryptDerivePmkFromMsk(ptr noundef %187, i8 noundef zeroext %191, i32 noundef %195, ptr noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %183, %177
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %219, i32 0, i32 5
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i64
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %228, i32 0, i32 7
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i64
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %232, i32 0, i32 3
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds [88 x i8], ptr %20, i64 0, i64 0
  %241 = call zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %209, ptr noundef %213, ptr noundef %217, i64 noundef %222, ptr noundef %226, i64 noundef %231, i32 noundef %235, i32 noundef %239, ptr noundef %240, ptr noundef %21)
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %18, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %203
  br label %265

246:                                              ; preds = %203
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds [88 x i8], ptr %20, i64 0, i64 0
  %249 = getelementptr i8, ptr %248, i64 0
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %250, i32 0, i32 3
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = call i32 @Dot11DecryptGetKckLen(i32 noundef %253)
  %255 = sdiv i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = call i32 @Dot11DecryptFtMicCheck(ptr noundef %247, ptr noundef %249, i64 noundef %256)
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %246
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8
  br label %268

264:                                              ; preds = %246
  br label %265

265:                                              ; preds = %264, %245, %144
  %266 = load i64, ptr %17, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %17, align 8
  br label %103, !llvm.loop !15

268:                                              ; preds = %260, %112
  %269 = load i32, ptr %18, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %274)
  store i32 4, ptr %6, align 4
  br label %385

275:                                              ; preds = %268
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call ptr @Dot11DecryptAddSa(ptr noundef %276, ptr noundef %12, ptr noundef %277)
  store ptr %278, ptr %16, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds %struct.anon, ptr %280, i32 0, i32 0
  store i8 0, ptr %281, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %282, i32 0, i32 3
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.anon, ptr %287, i32 0, i32 2
  store i32 %285, ptr %288, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds %struct.anon, ptr %294, i32 0, i32 3
  store i32 %292, ptr %295, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds %struct.anon, ptr %301, i32 0, i32 4
  store i32 %299, ptr %302, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds %struct.anon, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds [88 x i8], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds [88 x i8], ptr %20, i64 0, i64 0
  %308 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 16 %307, i64 %308, i1 false)
  %309 = load i64, ptr %21, align 8
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds %struct.anon, ptr %312, i32 0, i32 6
  store i32 %310, ptr %313, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %314, i32 0, i32 4
  store i8 1, ptr %315, align 1
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %382

320:                                              ; preds = %275
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %321, i32 0, i32 11
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = sub i32 %324, 8
  %326 = icmp sle i32 %325, 56
  br i1 %326, label %327, label %382

327:                                              ; preds = %320
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds [88 x i8], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @Dot11DecryptGetKckLen(i32 noundef %335)
  %337 = sdiv i32 %336, 8
  %338 = add i32 0, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %331, i64 %339
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds %struct.anon, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @Dot11DecryptGetKekLen(i32 noundef %344)
  %346 = sdiv i32 %345, 8
  %347 = trunc i32 %346 to i16
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %351, i32 0, i32 11
  %353 = load i16, ptr %352, align 8
  %354 = getelementptr inbounds [56 x i8], ptr %22, i64 0, i64 0
  %355 = call i32 @AES_unwrap(ptr noundef %340, i16 noundef zeroext %347, ptr noundef %350, i16 noundef zeroext %353, ptr noundef %354, ptr noundef %23)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %327
  store i32 1, ptr %6, align 4
  br label %385

358:                                              ; preds = %327
  %359 = load i16, ptr %23, align 2
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %361, i32 0, i32 12
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp ne i32 %360, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 1, ptr %6, align 4
  br label %385

369:                                              ; preds = %358
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds [56 x i8], ptr %22, i64 0, i64 0
  %372 = load i16, ptr %23, align 2
  %373 = zext i16 %372 to i64
  %374 = call i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %370, ptr noundef %371, i64 noundef %373, ptr noundef %12)
  %375 = load i16, ptr %23, align 2
  %376 = zext i16 %375 to i64
  %377 = load ptr, ptr %10, align 8
  store i64 %376, ptr %377, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds [56 x i8], ptr %22, i64 0, i64 0
  %380 = load i16, ptr %23, align 2
  %381 = zext i16 %380 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 16 %379, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %369, %320, %275
  %383 = load ptr, ptr %16, align 8
  %384 = load ptr, ptr %11, align 8
  call void @Dot11DecryptCopyKey(ptr noundef %383, ptr noundef %384)
  store i32 -1, ptr %6, align 4
  br label %385

385:                                              ; preds = %382, %368, %357, %273, %87, %75, %55, %40, %33
  %386 = load i32, ptr %6, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Dot11DecryptIsFtAkm(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Dot11DecryptIsWpaKeyType(i8 noundef zeroext %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Dot11DecryptIsPwdWildcardSsid(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store i1 false, ptr %3, align 1
  br label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %30, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define internal void @Dot11DecryptDerivePmkFromMsk(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %47

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
  br label %47

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %39, %19
  ret void
}

; Function Attrs: nounwind uwtable
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
  %39 = load i32, ptr %24, align 4
  %40 = call i32 @Dot11DecryptGetHashAlgoFromAkm(i32 noundef %39)
  store i32 %40, ptr %28, align 4
  store ptr null, ptr %36, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %13
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %22, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %26, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %27, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %13
  br label %65

65:                                               ; preds = %64
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2600, ptr noundef @__func__.Dot11DecryptFtDerivePtk, ptr noundef @.str.50)
  br label %66

66:                                               ; preds = %65
  store i8 4, ptr %14, align 1
  br label %178

67:                                               ; preds = %61
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %25, align 4
  %70 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %38, align 4
  %71 = load i32, ptr %38, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2605, ptr noundef @__func__.Dot11DecryptFtDerivePtk, ptr noundef @.str.51)
  br label %75

75:                                               ; preds = %74
  store i8 4, ptr %14, align 1
  br label %178

76:                                               ; preds = %67
  %77 = load i32, ptr %38, align 4
  %78 = sdiv i32 %77, 8
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %27, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [128 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = load i32, ptr %24, align 4
  %97 = call ptr @Dot11DecryptGetXXKeyFromMSK(ptr noundef %90, i64 noundef %95, i32 noundef %96, ptr noundef %37)
  store ptr %97, ptr %36, align 8
  br label %98

98:                                               ; preds = %86, %76
  %99 = load ptr, ptr %36, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [48 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %36, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._DOT11DECRYPT_KEY_ITEM, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.DOT11DECRYPT_KEY_ITEMDATA_WPA, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i64
  store i64 %117, ptr %37, align 8
  br label %118

118:                                              ; preds = %108, %101, %98
  %119 = load ptr, ptr %36, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i8 4, ptr %14, align 1
  br label %178

124:                                              ; preds = %118
  %125 = load ptr, ptr %36, align 8
  %126 = load i64, ptr %37, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._DOT11DECRYPT_CONTEXT, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i64, ptr %21, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [6 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %28, align 4
  %141 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %142 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %143 = call zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef %125, i64 noundef %126, ptr noundef %129, i64 noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %34, ptr noundef %142)
  %144 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %145 = load i64, ptr %34, align 8
  %146 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [6 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %28, align 4
  %153 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  %154 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %155 = call zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %35, ptr noundef %154)
  %156 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  %157 = load i64, ptr %35, align 8
  %158 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [32 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [6 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [6 x i8], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %28, align 4
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %177 = call zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef %156, i64 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %163, ptr noundef %167, ptr noundef %171, i32 noundef %172, ptr noundef %173, i64 noundef %175, ptr noundef %176)
  store i8 0, ptr %14, align 1
  br label %178

178:                                              ; preds = %124, %123, %75, %66
  %179 = load i8, ptr %14, align 1
  ret i8 %179
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 20
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %169

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  switch i32 %32, label %49 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %8, align 8
  store i8 3, ptr %9, align 1
  br label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8
  store i8 4, ptr %9, align 1
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %8, align 8
  store i8 5, ptr %9, align 1
  br label %50

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %8, align 8
  store i8 6, ptr %9, align 1
  br label %50

49:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %169

50:                                               ; preds = %45, %41, %37, %33
  %51 = call i32 @gcry_mac_open(ptr noundef %13, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2129, ptr noundef @__func__.Dot11DecryptFtMicCheck, ptr noundef @.str.42)
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %169

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call i32 @gcry_mac_setkey(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2133, ptr noundef @__func__.Dot11DecryptFtMicCheck, ptr noundef @.str.43)
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  call void @gcry_mac_close(ptr noundef %65)
  store i32 1, ptr %4, align 4
  br label %169

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @gcry_mac_write(ptr noundef %67, ptr noundef %68, i64 noundef 6)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds [6 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @gcry_mac_write(ptr noundef %70, ptr noundef %73, i64 noundef 6)
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @gcry_mac_write(ptr noundef %75, ptr noundef %9, i64 noundef 1)
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = call i32 @gcry_mac_write(ptr noundef %77, ptr noundef %80, i64 noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = call i32 @gcry_mac_write(ptr noundef %90, ptr noundef %93, i64 noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i16
  store i16 %107, ptr %11, align 2
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @gcry_mac_write(ptr noundef %108, ptr noundef %111, i64 noundef 4)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i64
  %117 = call i32 @gcry_mac_write(ptr noundef %113, ptr noundef %114, i64 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = sub i32 %128, 4
  %130 = load i16, ptr %11, align 2
  %131 = zext i16 %130 to i32
  %132 = sub i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = call i32 @gcry_mac_write(ptr noundef %118, ptr noundef %126, i64 noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %66
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = call i32 @gcry_mac_write(ptr noundef %140, ptr noundef %143, i64 noundef %151)
  br label %153

153:                                              ; preds = %139, %66
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._DOT11DECRYPT_ASSOC_PARSED, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct._DOT11DECRYPT_FTE, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i64
  %161 = call i32 @gcry_mac_verify(ptr noundef %154, ptr noundef %158, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8
  call void @gcry_mac_close(ptr noundef %166)
  store i32 1, ptr %4, align 4
  br label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %13, align 8
  call void @gcry_mac_close(ptr noundef %168)
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %167, %165, %64, %55, %49, %27
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 4, ptr %5, align 4
  br label %95

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = icmp ugt i64 %22, 56
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 4, ptr %5, align 4
  br label %95

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Dot11DecryptGetSa(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 4, ptr %5, align 4
  br label %95

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [6 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 6, i1 false)
  %42 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %10, i32 0, i32 1
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @broadcast_mac, i64 6, i1 false)
  %44 = call ptr @Dot11DecryptNewSa(ptr noundef %10)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 789, ptr noundef @__func__.Dot11DecryptCopyBroadcastKey, ptr noundef @.str.37)
  br label %49

49:                                               ; preds = %48
  store i32 4, ptr %5, align 4
  br label %95

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  store i8 %54, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 2
  store i32 %61, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 3
  store i32 %68, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 6
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [88 x i8], ptr %83, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 88, i1 false)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [88 x i8], ptr %87, i64 0, i64 0
  %89 = getelementptr i8, ptr %88, i64 32
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @Dot11DecryptAddSa(ptr noundef %92, ptr noundef %10, ptr noundef %93)
  store i32 -1, ptr %5, align 4
  br label %95

95:                                               ; preds = %50, %49, %35, %26, %20
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
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
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.14) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  store ptr null, ptr %4, align 8
  br label %408

30:                                               ; preds = %19
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %401 [
    i32 0, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %86
    i32 4, label %203
    i32 6, label %258
    i32 7, label %346
  ]

33:                                               ; preds = %30, %30, %30
  %34 = call ptr @g_byte_array_new()
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @hex_str_to_bytes(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @g_byte_array_free(ptr noundef %46, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._GByteArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._GByteArray, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp ule i32 %56, 32
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.decryption_key_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.decryption_key_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._GByteArray, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = mul i32 %67, 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.decryption_key_t, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.decryption_key_t, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %4, align 8
  br label %408

74:                                               ; preds = %53, %48
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._GByteArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %80, i32 noundef 32)
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @g_byte_array_free(ptr noundef %84, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

86:                                               ; preds = %30
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @g_strsplit(ptr noundef %87, ptr noundef @.str.18, i32 noundef 3)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @g_strv_length(ptr noundef %89)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ult i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %11, align 4
  %95 = icmp ugt i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %93, %86
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %103)
  store ptr null, ptr %4, align 8
  br label %408

104:                                              ; preds = %93
  %105 = call ptr @g_byte_array_new()
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @uri_str_to_bytes(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %117 = load ptr, ptr %7, align 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @g_byte_array_free(ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %121)
  store ptr null, ptr %4, align 8
  br label %408

122:                                              ; preds = %104
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._GByteArray, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %125, 63
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._GByteArray, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %132, label %145

132:                                              ; preds = %127, %122
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._GByteArray, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %138, i32 noundef 8, i32 noundef 63)
  %140 = load ptr, ptr %7, align 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @g_byte_array_free(ptr noundef %142, i32 noundef 1)
  %144 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %144)
  store ptr null, ptr %4, align 8
  br label %408

145:                                              ; preds = %127
  store ptr null, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = icmp uge i32 %146, 2
  br i1 %147, label %148, label %189

148:                                              ; preds = %145
  %149 = call ptr @g_byte_array_new()
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @uri_str_to_bytes(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call noalias ptr @g_strdup(ptr noundef @.str.22)
  %161 = load ptr, ptr %7, align 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @g_byte_array_free(ptr noundef %163, i32 noundef 1)
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @g_byte_array_free(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %167)
  store ptr null, ptr %4, align 8
  br label %408

168:                                              ; preds = %148
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._GByteArray, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp ugt i32 %171, 32
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._GByteArray, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %179, i32 noundef 32)
  %181 = load ptr, ptr %7, align 8
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %173
  %183 = load ptr, ptr %9, align 8
  %184 = call ptr @g_byte_array_free(ptr noundef %183, i32 noundef 1)
  %185 = load ptr, ptr %8, align 8
  %186 = call ptr @g_byte_array_free(ptr noundef %185, i32 noundef 1)
  %187 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %187)
  store ptr null, ptr %4, align 8
  br label %408

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188, %145
  %190 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.decryption_key_t, ptr %191, i32 0, i32 3
  store i32 3, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.decryption_key_t, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.decryption_key_t, ptr %196, i32 0, i32 2
  store i32 256, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.decryption_key_t, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8
  store ptr %202, ptr %4, align 8
  br label %408

203:                                              ; preds = %30
  %204 = call ptr @g_byte_array_new()
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @hex_str_to_bytes(ptr noundef %205, ptr noundef %206, i32 noundef 0)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = call noalias ptr @g_strdup(ptr noundef @.str.24)
  %214 = load ptr, ptr %7, align 8
  store ptr %213, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @g_byte_array_free(ptr noundef %216, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

218:                                              ; preds = %203
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct._GByteArray, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 32
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct._GByteArray, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 48
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct._GByteArray, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, i32 noundef %234, i32 noundef 32, i32 noundef 48)
  %236 = load ptr, ptr %7, align 8
  store ptr %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %231, %228
  %238 = load ptr, ptr %9, align 8
  %239 = call ptr @g_byte_array_free(ptr noundef %238, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

240:                                              ; preds = %223, %218
  %241 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.decryption_key_t, ptr %242, i32 0, i32 3
  store i32 4, ptr %243, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.decryption_key_t, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.decryption_key_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._GByteArray, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = mul i32 %251, 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.decryption_key_t, ptr %253, i32 0, i32 2
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.decryption_key_t, ptr %255, i32 0, i32 1
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr %12, align 8
  store ptr %257, ptr %4, align 8
  br label %408

258:                                              ; preds = %30
  store i8 0, ptr %13, align 1
  %259 = call ptr @g_byte_array_new()
  store ptr %259, ptr %9, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @hex_str_to_bytes(ptr noundef %260, ptr noundef %261, i32 noundef 0)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %269 = load ptr, ptr %7, align 8
  store ptr %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @g_byte_array_free(ptr noundef %271, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

273:                                              ; preds = %258
  store i64 0, ptr %14, align 8
  br label %274

274:                                              ; preds = %288, %273
  %275 = load i64, ptr %14, align 8
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct._GByteArray, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load i64, ptr %14, align 8
  %282 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i8 1, ptr %13, align 1
  br label %291

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %14, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %14, align 8
  br label %274, !llvm.loop !16

291:                                              ; preds = %286, %274
  %292 = load i8, ptr %13, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %328, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %325

297:                                              ; preds = %294
  %298 = call ptr @g_string_new(ptr noundef @.str.27)
  store ptr %298, ptr %15, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct._GByteArray, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %299, ptr noundef @.str.28, i32 noundef %302)
  store i64 0, ptr %16, align 8
  br label %303

303:                                              ; preds = %313, %297
  %304 = load i64, ptr %16, align 8
  %305 = add i64 %304, 1
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8
  %309 = load i64, ptr %16, align 8
  %310 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %308, ptr noundef @.str.29, i32 noundef %312)
  br label %313

313:                                              ; preds = %307
  %314 = load i64, ptr %16, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %16, align 8
  br label %303, !llvm.loop !17

316:                                              ; preds = %303
  %317 = load ptr, ptr %15, align 8
  %318 = load i64, ptr %16, align 8
  %319 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %317, ptr noundef @.str.30, i32 noundef %321)
  %322 = load ptr, ptr %15, align 8
  %323 = call ptr @g_string_free(ptr noundef %322, i32 noundef 0)
  %324 = load ptr, ptr %7, align 8
  store ptr %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %316, %294
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr @g_byte_array_free(ptr noundef %326, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

328:                                              ; preds = %291
  %329 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %329, ptr %12, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.decryption_key_t, ptr %330, i32 0, i32 3
  store i32 6, ptr %331, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.decryption_key_t, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.decryption_key_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._GByteArray, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = mul i32 %339, 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.decryption_key_t, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.decryption_key_t, ptr %343, i32 0, i32 1
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr %12, align 8
  store ptr %345, ptr %4, align 8
  br label %408

346:                                              ; preds = %30
  %347 = call ptr @g_byte_array_new()
  store ptr %347, ptr %9, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = call i32 @hex_str_to_bytes(ptr noundef %348, ptr noundef %349, i32 noundef 0)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %357 = load ptr, ptr %7, align 8
  store ptr %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %355, %352
  %359 = load ptr, ptr %9, align 8
  %360 = call ptr @g_byte_array_free(ptr noundef %359, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

361:                                              ; preds = %346
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct._GByteArray, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = icmp ult i32 %364, 64
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct._GByteArray, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = icmp ugt i32 %369, 128
  br i1 %370, label %371, label %383

371:                                              ; preds = %366, %361
  %372 = load ptr, ptr %7, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct._GByteArray, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, i32 noundef %377, i32 noundef 64, i32 noundef 128)
  %379 = load ptr, ptr %7, align 8
  store ptr %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %374, %371
  %381 = load ptr, ptr %9, align 8
  %382 = call ptr @g_byte_array_free(ptr noundef %381, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %408

383:                                              ; preds = %366
  %384 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %384, ptr %12, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.decryption_key_t, ptr %385, i32 0, i32 3
  store i32 7, ptr %386, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.decryption_key_t, ptr %388, i32 0, i32 0
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.decryption_key_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct._GByteArray, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = mul i32 %394, 8
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.decryption_key_t, ptr %396, i32 0, i32 2
  store i32 %395, ptr %397, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.decryption_key_t, ptr %398, i32 0, i32 1
  store ptr null, ptr %399, align 8
  %400 = load ptr, ptr %12, align 8
  store ptr %400, ptr %4, align 8
  br label %408

401:                                              ; preds = %30
  %402 = load ptr, ptr %7, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = call noalias ptr @g_strdup(ptr noundef @.str.33)
  %406 = load ptr, ptr %7, align 8
  store ptr %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %404, %401
  store ptr null, ptr %4, align 8
  br label %408

408:                                              ; preds = %407, %383, %380, %358, %328, %325, %270, %240, %237, %215, %189, %182, %162, %141, %118, %102, %83, %58, %45, %29
  %409 = load ptr, ptr %4, align 8
  ret ptr %409
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_byte_array_new() #2

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @g_strv_length(ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare i32 @uri_str_to_bytes(ptr noundef, ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @free_key_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.decryption_key_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.decryption_key_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_byte_array_free(ptr noundef %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.decryption_key_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.decryption_key_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_byte_array_free(ptr noundef %20, i32 noundef 1)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptPrependSa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 176, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 176, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptGetPtkLen(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Dot11DecryptGetKckLen(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Dot11DecryptGetKekLen(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Dot11DecryptGetTkLen(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17, %2
  br label %24

24:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2410, ptr noundef @__func__.Dot11DecryptGetPtkLen, ptr noundef @.str.35)
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_bytes_new_static(ptr noundef, i64 noundef) #2

declare i32 @g_bytes_hash(ptr noundef) #2

declare void @g_bytes_unref(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

declare i32 @Dot11DecryptTkipDecrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @Dot11DecryptGcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Dot11DecryptCcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Dot11DecryptWepDecrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca [76 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %9
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %33, %30, %27, %9
  br label %40

40:                                               ; preds = %39
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2502, ptr noundef @__func__.Dot11DecryptDerivePtk, ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %40
  store i8 4, ptr %10, align 1
  br label %190

42:                                               ; preds = %36
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 512, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 2, ptr %20, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = call i32 @Dot11DecryptGetPtkLen(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %16, align 4
  %51 = call i32 @Dot11DecryptGetHashAlgoFromAkm(i32 noundef %50)
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @Dot11DecryptGetDeriveFuncFromAkm(i32 noundef %52)
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  store i8 4, ptr %10, align 1
  br label %190

63:                                               ; preds = %59
  %64 = load i32, ptr %21, align 4
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %19, align 8
  store i64 %66, ptr %67, align 8
  store i32 0, ptr %24, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @memcmp(ptr noundef %71, ptr noundef %75, i64 noundef 6) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %63
  %79 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [6 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 2 %86, i64 6, i1 false)
  %87 = load i32, ptr %24, align 4
  %88 = add i32 %87, 6
  store i32 %88, ptr %24, align 4
  %89 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [6 x i8], ptr %95, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 8 %96, i64 6, i1 false)
  %97 = load i32, ptr %24, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %24, align 4
  br label %120

99:                                               ; preds = %63
  %100 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [6 x i8], ptr %106, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 8 %107, i64 6, i1 false)
  %108 = load i32, ptr %24, align 4
  %109 = add i32 %108, 6
  store i32 %109, ptr %24, align 4
  %110 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [6 x i8], ptr %116, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 2 %117, i64 6, i1 false)
  %118 = load i32, ptr %24, align 4
  %119 = add i32 %118, 6
  store i32 %119, ptr %24, align 4
  br label %120

120:                                              ; preds = %99, %78
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @memcmp(ptr noundef %121, ptr noundef %125, i64 noundef 32) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %120
  %129 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 32, i1 false)
  %134 = load i32, ptr %24, align 4
  %135 = add i32 %134, 32
  store i32 %135, ptr %24, align 4
  %136 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [32 x i8], ptr %142, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %143, i64 32, i1 false)
  %144 = load i32, ptr %24, align 4
  %145 = add i32 %144, 32
  store i32 %145, ptr %24, align 4
  br label %164

146:                                              ; preds = %120
  %147 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %148 = load i32, ptr %24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._DOT11DECRYPT_SEC_ASSOCIATION, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %154, i64 32, i1 false)
  %155 = load i32, ptr %24, align 4
  %156 = add i32 %155, 32
  store i32 %156, ptr %24, align 4
  %157 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %158 = load i32, ptr %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 32, i1 false)
  %162 = load i32, ptr %24, align 4
  %163 = add i32 %162, 32
  store i32 %163, ptr %24, align 4
  br label %164

164:                                              ; preds = %146, %128
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %13, align 8
  %170 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %20, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load i64, ptr %175, align 8
  %177 = call zeroext i1 @dot11decrypt_prf(ptr noundef %168, i64 noundef %169, ptr noundef @.str.40, ptr noundef %170, i64 noundef %172, i32 noundef %173, ptr noundef %174, i64 noundef %176)
  br label %189

178:                                              ; preds = %164
  %179 = load ptr, ptr %12, align 8
  %180 = load i64, ptr %13, align 8
  %181 = getelementptr inbounds [76 x i8], ptr %23, i64 0, i64 0
  %182 = load i32, ptr %24, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %20, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %179, i64 noundef %180, ptr noundef @.str.40, ptr noundef %181, i64 noundef %183, i32 noundef %184, ptr noundef %185, i64 noundef %187)
  br label %189

189:                                              ; preds = %178, %167
  store i8 0, ptr %10, align 1
  br label %190

190:                                              ; preds = %189, %62, %41
  %191 = load i8, ptr %10, align 1
  ret i8 %191
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._DOT11DECRYPT_EAPOL_PARSED, ptr %23, i32 0, i32 13
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %15, align 2
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @Dot11DecryptGetKckLen(i32 noundef %26)
  %28 = sdiv i32 %27, 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %16, align 2
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 48, i1 false)
  store i32 -1, ptr %18, align 4
  store i8 1, ptr %19, align 1
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %6
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %34, 24
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %102

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i64 77
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i16, ptr %15, align 2
  %44 = zext i16 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %44, i1 false)
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %63

49:                                               ; preds = %39
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 2, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %62

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @Dot11DecryptGetIntegrityAlgoFromAkm(i32 noundef %55, ptr noundef %18, ptr noundef %19)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2048, ptr noundef @__func__.Dot11DecryptRsnaMicCheck, ptr noundef @.str.41)
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %7, align 4
  br label %102

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load i8, ptr %19, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4
  %68 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i64
  %72 = load ptr, ptr %11, align 8
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i64
  %75 = call i32 @ws_hmac_buffer(i32 noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %102

80:                                               ; preds = %66
  br label %96

81:                                               ; preds = %63
  %82 = load i32, ptr %18, align 4
  %83 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i64
  %87 = load ptr, ptr %11, align 8
  %88 = load i16, ptr %16, align 2
  %89 = zext i16 %88 to i64
  %90 = call i32 @ws_cmac_buffer(i32 noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %86, ptr noundef %87, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %7, align 4
  br label %102

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i64
  %101 = call i32 @memcmp(ptr noundef %97, ptr noundef %98, i64 noundef %100) #10
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %96, %94, %79, %60, %38
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptGetHashAlgoFromAkm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptGetDeriveFuncFromAkm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret i32 %9
}

declare zeroext i1 @dot11decrypt_prf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @dot11decrypt_kdf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptGetIntegrityAlgoFromAkm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret i32 %23
}

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ws_cmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gcry_mac_close(ptr noundef) #2

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptGetBssidAddress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %4, i32 0, i32 0
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
  %14 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %2, align 8
  br label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [6 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef 6) #10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %2, align 8
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %38, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptGetStaAddress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %4, i32 0, i32 0
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
  %14 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @memcmp(ptr noundef %15, ptr noundef %18, i64 noundef 6) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %2, align 8
  br label %55

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [6 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %2, align 8
  br label %55

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %2, align 8
  br label %55

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %2, align 8
  br label %55

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %43, i64 noundef 6) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %2, align 8
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4, ptr %51, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal ptr @Dot11DecryptGetXXKeyFromMSK(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 36, i1 false)
  %19 = load i64, ptr %12, align 8
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %106

22:                                               ; preds = %7
  %23 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i32, ptr %14, align 4
  %27 = ashr i32 %26, 24
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr [36 x i8], ptr %16, i64 0, i64 %30
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %14, align 4
  %33 = ashr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %12, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr [36 x i8], ptr %16, i64 0, i64 %37
  store i8 %35, ptr %38, align 1
  %39 = load i32, ptr %14, align 4
  %40 = ashr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %43, 2
  %45 = getelementptr [36 x i8], ptr %16, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 3
  %51 = getelementptr [36 x i8], ptr %16, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %53 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %54 = load i64, ptr %12, align 8
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef %52, ptr noundef %53, i64 noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %106

64:                                               ; preds = %22
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 16 %66, i64 20, i1 false)
  store i32 1, ptr %17, align 4
  br label %67

67:                                               ; preds = %102, %64
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %73 = getelementptr inbounds [36 x i8], ptr %16, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef %72, ptr noundef %73, i64 noundef 20, ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %106

80:                                               ; preds = %71
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %18, align 4
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [36 x i8], ptr %16, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = xor i32 %95, %89
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %81, !llvm.loop !18

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %67, !llvm.loop !19

105:                                              ; preds = %67
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %79, %63, %21
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

declare void @gcry_md_close(ptr noundef) #2

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!19 = distinct !{!19, !5}
