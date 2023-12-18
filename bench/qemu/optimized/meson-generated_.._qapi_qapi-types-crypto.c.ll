; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-types-crypto.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-types-crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.compoundliteral = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 8
@QCryptoTLSCredsEndpoint_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 2 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.compoundliteral.4 = internal constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 8
@QCryptoSecretFormat_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.4, ptr null, i32 2 }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@.compoundliteral.12 = internal constant [7 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8
@QCryptoHashAlgorithm_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.12, ptr null, i32 7 }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"aes-128\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"aes-192\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"aes-256\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"3des\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"cast5-128\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"serpent-128\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"serpent-192\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"serpent-256\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"twofish-128\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"twofish-192\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"twofish-256\00", align 1
@.compoundliteral.25 = internal constant [12 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@QCryptoCipherAlgorithm_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.25, ptr null, i32 12 }, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"ecb\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"cbc\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"xts\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ctr\00", align 1
@.compoundliteral.30 = internal constant [4 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8
@QCryptoCipherMode_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.30, ptr null, i32 4 }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"plain64\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"essiv\00", align 1
@.compoundliteral.34 = internal constant [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8
@QCryptoIVGenAlgorithm_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.34, ptr null, i32 3 }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"qcow\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"luks\00", align 1
@.compoundliteral.37 = internal constant [2 x ptr] [ptr @.str.35, ptr @.str.36], align 8
@QCryptoBlockFormat_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.37, ptr null, i32 2 }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.compoundliteral.40 = internal constant [2 x ptr] [ptr @.str.38, ptr @.str.39], align 8
@QCryptoBlockLUKSKeyslotState_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.40, ptr null, i32 2 }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.compoundliteral.42 = internal constant [1 x ptr] [ptr @.str.41], align 8
@QCryptoAkCipherAlgorithm_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.42, ptr null, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.compoundliteral.45 = internal constant [2 x ptr] [ptr @.str.43, ptr @.str.44], align 8
@QCryptoAkCipherKeyType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.45, ptr null, i32 2 }, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.compoundliteral.47 = internal constant [2 x ptr] [ptr @.str.2, ptr @.str.46], align 8
@QCryptoRSAPaddingAlgorithm_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.47, ptr null, i32 2 }, align 8
@qapi_dummy_qapi_types_crypto_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockOptionsBase(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockOptionsBase(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

declare zeroext i1 @visit_type_QCryptoBlockOptionsBase(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockOptionsQCow(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockOptionsQCow(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockOptionsQCow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockOptionsLUKS(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockOptionsLUKS(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockOptionsLUKS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockCreateOptionsLUKS(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockCreateOptionsLUKS(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockCreateOptionsLUKS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockCreateOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockInfoBase(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockInfoBase(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockInfoBase(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockInfoLUKSSlot(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlot(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockInfoLUKSSlotList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlotList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlotList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockInfoLUKS(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockInfoLUKS(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockInfoLUKS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockAmendOptionsLUKS(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoBlockAmendOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_SecretCommonProperties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_SecretCommonProperties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_SecretCommonProperties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_SecretProperties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_SecretProperties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_SecretProperties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_SecretKeyringProperties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_SecretKeyringProperties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_SecretKeyringProperties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_TlsCredsProperties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_TlsCredsProperties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_TlsCredsProperties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_TlsCredsAnonProperties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_TlsCredsAnonProperties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_TlsCredsAnonProperties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_TlsCredsPskProperties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_TlsCredsPskProperties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_TlsCredsPskProperties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_TlsCredsX509Properties(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_TlsCredsX509Properties(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_TlsCredsX509Properties(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoAkCipherOptionsRSA(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoAkCipherOptionsRSA(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoAkCipherOptionsRSA(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QCryptoAkCipherOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QCryptoAkCipherOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QCryptoAkCipherOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
