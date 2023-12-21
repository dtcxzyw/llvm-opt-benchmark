; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-crypto.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@QCryptoTLSCredsEndpoint_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoSecretFormat_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoHashAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoCipherAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoCipherMode_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoIVGenAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoBlockFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-crypto.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockOptionsBase = private unnamed_addr constant [104 x i8] c"_Bool visit_type_QCryptoBlockOptionsBase(Visitor *, const char *, QCryptoBlockOptionsBase **, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"key-secret\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockOptionsQCow = private unnamed_addr constant [104 x i8] c"_Bool visit_type_QCryptoBlockOptionsQCow(Visitor *, const char *, QCryptoBlockOptionsQCow **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockOptionsLUKS = private unnamed_addr constant [104 x i8] c"_Bool visit_type_QCryptoBlockOptionsLUKS(Visitor *, const char *, QCryptoBlockOptionsLUKS **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cipher-alg\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cipher-mode\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ivgen-alg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ivgen-hash-alg\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"hash-alg\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"iter-time\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockCreateOptionsLUKS = private unnamed_addr constant [116 x i8] c"_Bool visit_type_QCryptoBlockCreateOptionsLUKS(Visitor *, const char *, QCryptoBlockCreateOptionsLUKS **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockOpenOptions = private unnamed_addr constant [104 x i8] c"_Bool visit_type_QCryptoBlockOpenOptions(Visitor *, const char *, QCryptoBlockOpenOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockCreateOptions = private unnamed_addr constant [108 x i8] c"_Bool visit_type_QCryptoBlockCreateOptions(Visitor *, const char *, QCryptoBlockCreateOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfoBase = private unnamed_addr constant [98 x i8] c"_Bool visit_type_QCryptoBlockInfoBase(Visitor *, const char *, QCryptoBlockInfoBase **, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"iters\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"stripes\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"key-offset\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfoLUKSSlot = private unnamed_addr constant [106 x i8] c"_Bool visit_type_QCryptoBlockInfoLUKSSlot(Visitor *, const char *, QCryptoBlockInfoLUKSSlot **, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"payload-offset\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"master-key-iters\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfoLUKS = private unnamed_addr constant [98 x i8] c"_Bool visit_type_QCryptoBlockInfoLUKS(Visitor *, const char *, QCryptoBlockInfoLUKS **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfo = private unnamed_addr constant [90 x i8] c"_Bool visit_type_QCryptoBlockInfo(Visitor *, const char *, QCryptoBlockInfo **, Error **)\00", align 1
@QCryptoBlockLUKSKeyslotState_lookup = external constant %struct.QEnumLookup, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"new-secret\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"old-secret\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"keyslot\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockAmendOptionsLUKS = private unnamed_addr constant [114 x i8] c"_Bool visit_type_QCryptoBlockAmendOptionsLUKS(Visitor *, const char *, QCryptoBlockAmendOptionsLUKS **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoBlockAmendOptions = private unnamed_addr constant [106 x i8] c"_Bool visit_type_QCryptoBlockAmendOptions(Visitor *, const char *, QCryptoBlockAmendOptions **, Error **)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@__PRETTY_FUNCTION__.visit_type_SecretCommonProperties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_SecretCommonProperties(Visitor *, const char *, SecretCommonProperties **, Error **)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__PRETTY_FUNCTION__.visit_type_SecretProperties = private unnamed_addr constant [90 x i8] c"_Bool visit_type_SecretProperties(Visitor *, const char *, SecretProperties **, Error **)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@__PRETTY_FUNCTION__.visit_type_SecretKeyringProperties = private unnamed_addr constant [104 x i8] c"_Bool visit_type_SecretKeyringProperties(Visitor *, const char *, SecretKeyringProperties **, Error **)\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"verify-peer\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@__PRETTY_FUNCTION__.visit_type_TlsCredsProperties = private unnamed_addr constant [94 x i8] c"_Bool visit_type_TlsCredsProperties(Visitor *, const char *, TlsCredsProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_TlsCredsAnonProperties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_TlsCredsAnonProperties(Visitor *, const char *, TlsCredsAnonProperties **, Error **)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@__PRETTY_FUNCTION__.visit_type_TlsCredsPskProperties = private unnamed_addr constant [100 x i8] c"_Bool visit_type_TlsCredsPskProperties(Visitor *, const char *, TlsCredsPskProperties **, Error **)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sanity-check\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"passwordid\00", align 1
@__PRETTY_FUNCTION__.visit_type_TlsCredsX509Properties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_TlsCredsX509Properties(Visitor *, const char *, TlsCredsX509Properties **, Error **)\00", align 1
@QCryptoAkCipherAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoAkCipherKeyType_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoRSAPaddingAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"padding-alg\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoAkCipherOptionsRSA = private unnamed_addr constant [108 x i8] c"_Bool visit_type_QCryptoAkCipherOptionsRSA(Visitor *, const char *, QCryptoAkCipherOptionsRSA **, Error **)\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@__PRETTY_FUNCTION__.visit_type_QCryptoAkCipherOptions = private unnamed_addr constant [102 x i8] c"_Bool visit_type_QCryptoAkCipherOptions(Visitor *, const char *, QCryptoAkCipherOptions **, Error **)\00", align 1
@qapi_dummy_qapi_visit_crypto_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoTLSCredsEndpoint(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoTLSCredsEndpoint_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoSecretFormat(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoSecretFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoHashAlgorithm(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoCipherAlgorithm(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoCipherAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoCipherMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoCipherMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoIVGenAlgorithm(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoIVGenAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockFormat(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOptionsBase_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOptionsBase(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 4, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockOptionsBase) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoBlockOptionsBase(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_QCryptoBlockOptionsBase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOptionsQCow_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_key_secret = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_key_secret, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOptionsQCow(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_key_secret.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockOptionsQCow) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_key_secret.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_key_secret.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret.i) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.then.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoBlockOptionsQCow(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockOptionsQCow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOptionsLUKS_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_key_secret = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_key_secret, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOptionsLUKS(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_key_secret.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockOptionsLUKS) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_key_secret.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_key_secret.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret.i) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.then.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoBlockOptionsLUKS(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockOptionsLUKS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockCreateOptionsLUKS_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i38 = alloca i32, align 4
  %value.i36 = alloca i32, align 4
  %value.i34 = alloca i32, align 4
  %value.i32 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %has_key_secret.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_key_secret.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_key_secret.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret.i) #4
  br i1 %call.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end, label %visit_type_QCryptoBlockOptionsLUKS_members.exit

visit_type_QCryptoBlockOptionsLUKS_members.exit:  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  br label %return

if.end:                                           ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  %has_cipher_alg = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_cipher_alg) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %cipher_alg = getelementptr inbounds i8, ptr %obj, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %cipher_alg, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i31 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoCipherAlgorithm_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %cipher_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i31, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_cipher_mode = getelementptr inbounds i8, ptr %obj, i64 16
  %call7 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_cipher_mode) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %cipher_mode = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i32)
  %3 = load i32, ptr %cipher_mode, align 4
  store i32 %3, ptr %value.i32, align 4
  %call.i33 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i32, ptr noundef nonnull @QCryptoCipherMode_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i32, align 4
  store i32 %4, ptr %cipher_mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i32)
  br i1 %call.i33, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_ivgen_alg = getelementptr inbounds i8, ptr %obj, i64 24
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_ivgen_alg) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %ivgen_alg = getelementptr inbounds i8, ptr %obj, i64 28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i34)
  %5 = load i32, ptr %ivgen_alg, align 4
  store i32 %5, ptr %value.i34, align 4
  %call.i35 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i34, ptr noundef nonnull @QCryptoIVGenAlgorithm_lookup, ptr noundef %errp) #4
  %6 = load i32, ptr %value.i34, align 4
  store i32 %6, ptr %ivgen_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i34)
  br i1 %call.i35, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_ivgen_hash_alg = getelementptr inbounds i8, ptr %obj, i64 32
  %call19 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_ivgen_hash_alg) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %ivgen_hash_alg = getelementptr inbounds i8, ptr %obj, i64 36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i36)
  %7 = load i32, ptr %ivgen_hash_alg, align 4
  store i32 %7, ptr %value.i36, align 4
  %call.i37 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i36, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %8 = load i32, ptr %value.i36, align 4
  store i32 %8, ptr %ivgen_hash_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i36)
  br i1 %call.i37, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_hash_alg = getelementptr inbounds i8, ptr %obj, i64 40
  %call25 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_hash_alg) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %hash_alg = getelementptr inbounds i8, ptr %obj, i64 44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i38)
  %9 = load i32, ptr %hash_alg, align 4
  store i32 %9, ptr %value.i38, align 4
  %call.i39 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i38, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %10 = load i32, ptr %value.i38, align 4
  store i32 %10, ptr %hash_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i38)
  br i1 %call.i39, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_iter_time = getelementptr inbounds i8, ptr %obj, i64 48
  %call31 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_iter_time) #4
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %iter_time = getelementptr inbounds i8, ptr %obj, i64 56
  %call33 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %iter_time, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  br label %return

return:                                           ; preds = %visit_type_QCryptoBlockOptionsLUKS_members.exit, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8, %if.then2, %if.end36
  %retval.0 = phi i1 [ true, %if.end36 ], [ false, %visit_type_QCryptoBlockOptionsLUKS_members.exit ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %if.then26 ], [ false, %if.then32 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockCreateOptionsLUKS(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockCreateOptionsLUKS) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_QCryptoBlockCreateOptionsLUKS_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockCreateOptionsLUKS(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockCreateOptionsLUKS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOpenOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_key_secret.i8 = alloca i8, align 1
  %has_key_secret.i = alloca i8, align 1
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_key_secret.i)
  %2 = load ptr, ptr %u, align 8
  %tobool.i = icmp ne ptr %2, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_key_secret.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %sw.bb
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %u, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_QCryptoBlockOptionsQCow_members.exit

if.end5.i:                                        ; preds = %if.then.i, %sw.bb
  br label %visit_type_QCryptoBlockOptionsQCow_members.exit

visit_type_QCryptoBlockOptionsQCow_members.exit:  ; preds = %if.then.i, %if.end5.i
  %retval.0.i = phi i1 [ true, %if.end5.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_key_secret.i8)
  %3 = load ptr, ptr %u3, align 8
  %tobool.i9 = icmp ne ptr %3, null
  %frombool.i10 = zext i1 %tobool.i9 to i8
  store i8 %frombool.i10, ptr %has_key_secret.i8, align 1
  %call.i11 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret.i8) #4
  br i1 %call.i11, label %if.then.i14, label %if.end5.i12

if.then.i14:                                      ; preds = %sw.bb2
  %call3.i15 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br i1 %call3.i15, label %if.end5.i12, label %visit_type_QCryptoBlockOptionsLUKS_members.exit

if.end5.i12:                                      ; preds = %if.then.i14, %sw.bb2
  br label %visit_type_QCryptoBlockOptionsLUKS_members.exit

visit_type_QCryptoBlockOptionsLUKS_members.exit:  ; preds = %if.then.i14, %if.end5.i12
  %retval.0.i13 = phi i1 [ true, %if.end5.i12 ], [ false, %if.then.i14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i8)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %visit_type_QCryptoBlockOptionsLUKS_members.exit, %visit_type_QCryptoBlockOptionsQCow_members.exit
  %retval.0 = phi i1 [ %retval.0.i13, %visit_type_QCryptoBlockOptionsLUKS_members.exit ], [ %retval.0.i, %visit_type_QCryptoBlockOptionsQCow_members.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockOpenOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_QCryptoBlockOpenOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockOpenOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockCreateOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_key_secret.i = alloca i8, align 1
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_key_secret.i)
  %2 = load ptr, ptr %u, align 8
  %tobool.i = icmp ne ptr %2, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_key_secret.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_key_secret.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %sw.bb
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %u, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_QCryptoBlockOptionsQCow_members.exit

if.end5.i:                                        ; preds = %if.then.i, %sw.bb
  br label %visit_type_QCryptoBlockOptionsQCow_members.exit

visit_type_QCryptoBlockOptionsQCow_members.exit:  ; preds = %if.then.i, %if.end5.i
  %retval.0.i = phi i1 [ true, %if.end5.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_key_secret.i)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds i8, ptr %obj, i64 8
  %call4 = call zeroext i1 @visit_type_QCryptoBlockCreateOptionsLUKS_members(ptr noundef %v, ptr noundef nonnull %u3, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %sw.bb2, %visit_type_QCryptoBlockOptionsQCow_members.exit
  %retval.0 = phi i1 [ %call4, %sw.bb2 ], [ %retval.0.i, %visit_type_QCryptoBlockOptionsQCow_members.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 328, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockCreateOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_QCryptoBlockCreateOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockCreateOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoBase_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoBase(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 4, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfoBase) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoBlockInfoBase(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockInfoBase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlot_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_iters = getelementptr inbounds i8, ptr %obj, i64 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_iters) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %iters = getelementptr inbounds i8, ptr %obj, i64 8
  %call3 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %iters, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_stripes = getelementptr inbounds i8, ptr %obj, i64 16
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_stripes) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %stripes = getelementptr inbounds i8, ptr %obj, i64 24
  %call9 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %stripes, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %key_offset = getelementptr inbounds i8, ptr %obj, i64 32
  %call13 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %key_offset, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then2, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ %call13, %if.end12 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlot(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfoLUKSSlot) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlot_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockInfoLUKSSlot(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockInfoLUKSSlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlotList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlot(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockInfoLUKSSlotList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_QCryptoBlockInfoLUKSSlotList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoLUKS_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i33 = alloca i32, align 4
  %value.i31 = alloca i32, align 4
  %value.i29 = alloca i32, align 4
  %value.i27 = alloca i32, align 4
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoCipherAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cipher_mode = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i27)
  %2 = load i32, ptr %cipher_mode, align 4
  store i32 %2, ptr %value.i27, align 4
  %call.i28 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i27, ptr noundef nonnull @QCryptoCipherMode_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i27, align 4
  store i32 %3, ptr %cipher_mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i27)
  br i1 %call.i28, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %ivgen_alg = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i29)
  %4 = load i32, ptr %ivgen_alg, align 4
  store i32 %4, ptr %value.i29, align 4
  %call.i30 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i29, ptr noundef nonnull @QCryptoIVGenAlgorithm_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i29, align 4
  store i32 %5, ptr %ivgen_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i29)
  br i1 %call.i30, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %has_ivgen_hash_alg = getelementptr inbounds i8, ptr %obj, i64 12
  %call7 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_ivgen_hash_alg) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %ivgen_hash_alg = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i31)
  %6 = load i32, ptr %ivgen_hash_alg, align 4
  store i32 %6, ptr %value.i31, align 4
  %call.i32 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i31, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %7 = load i32, ptr %value.i31, align 4
  store i32 %7, ptr %ivgen_hash_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i31)
  br i1 %call.i32, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %hash_alg = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i33)
  %8 = load i32, ptr %hash_alg, align 4
  store i32 %8, ptr %value.i33, align 4
  %call.i34 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i33, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %9 = load i32, ptr %value.i33, align 4
  store i32 %9, ptr %hash_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i33)
  br i1 %call.i34, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %payload_offset = getelementptr inbounds i8, ptr %obj, i64 24
  %call16 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %payload_offset, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %master_key_iters = getelementptr inbounds i8, ptr %obj, i64 32
  %call19 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %master_key_iters, ptr noundef %errp) #4
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %uuid = getelementptr inbounds i8, ptr %obj, i64 40
  %call22 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %uuid, ptr noundef %errp) #4
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %slots = getelementptr inbounds i8, ptr %obj, i64 48
  %call25 = call zeroext i1 @visit_type_QCryptoBlockInfoLUKSSlotList(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %slots, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end24, %if.end21, %if.end18, %if.end15, %if.end12, %if.then8, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.then8 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.end18 ], [ false, %if.end21 ], [ %call25, %if.end24 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfoLUKS(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfoLUKS) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_QCryptoBlockInfoLUKS_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockInfoLUKS(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockInfoLUKS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = call zeroext i1 @visit_type_QCryptoBlockInfoLUKS_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end, %entry, %sw.bb
  %retval.0 = phi i1 [ %call1, %sw.bb ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread19, label %if.else

out_obj.thread19:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 543, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i.i, align 4
  %call.i.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i.i)
  br i1 %call.i.i.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  switch i32 %2, label %sw.default.i [
    i32 1, label %visit_type_QCryptoBlockInfo_members.exit
    i32 0, label %out_obj
  ]

sw.default.i:                                     ; preds = %if.end.i
  call void @abort() #5
  unreachable

visit_type_QCryptoBlockInfo_members.exit:         ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = call zeroext i1 @visit_type_QCryptoBlockInfoLUKS_members(ptr noundef %v, ptr noundef nonnull %u.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_QCryptoBlockInfo_members.exit, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %visit_type_QCryptoBlockInfo_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoBlockInfo(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread19, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread19 ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockLUKSKeyslotState(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoBlockLUKSKeyslotState_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_new_secret = alloca i8, align 1
  %has_old_secret = alloca i8, align 1
  %has_secret = alloca i8, align 1
  %new_secret = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %new_secret, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_new_secret, align 1
  %old_secret = getelementptr inbounds i8, ptr %obj, i64 16
  %1 = load ptr, ptr %old_secret, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_old_secret, align 1
  %secret = getelementptr inbounds i8, ptr %obj, i64 56
  %2 = load ptr, ptr %secret, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_secret, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %3 = load i32, ptr %obj, align 4
  store i32 %3, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoBlockLUKSKeyslotState_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i, align 4
  store i32 %4, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_new_secret) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %new_secret, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_old_secret) #4
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %call20 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %old_secret, ptr noundef %errp) #4
  br i1 %call20, label %if.end23, label %return

if.end23:                                         ; preds = %if.then18, %if.end16
  %has_keyslot = getelementptr inbounds i8, ptr %obj, i64 24
  %call24 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_keyslot) #4
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %keyslot = getelementptr inbounds i8, ptr %obj, i64 32
  %call26 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %keyslot, ptr noundef %errp) #4
  br i1 %call26, label %if.end29, label %return

if.end29:                                         ; preds = %if.then25, %if.end23
  %has_iter_time = getelementptr inbounds i8, ptr %obj, i64 40
  %call30 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_iter_time) #4
  br i1 %call30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end29
  %iter_time = getelementptr inbounds i8, ptr %obj, i64 48
  %call32 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %iter_time, ptr noundef %errp) #4
  br i1 %call32, label %if.end35, label %return

if.end35:                                         ; preds = %if.then31, %if.end29
  %call36 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_secret) #4
  br i1 %call36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %call39 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %secret, ptr noundef %errp) #4
  br i1 %call39, label %if.end42, label %return

if.end42:                                         ; preds = %if.then37, %if.end35
  br label %return

return:                                           ; preds = %if.then37, %if.then31, %if.then25, %if.then18, %if.then11, %entry, %if.end42
  %retval.0 = phi i1 [ true, %if.end42 ], [ false, %entry ], [ false, %if.then11 ], [ false, %if.then18 ], [ false, %if.then25 ], [ false, %if.then31 ], [ false, %if.then37 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockAmendOptionsLUKS) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_QCryptoBlockAmendOptionsLUKS(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockAmendOptionsLUKS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockAmendOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = call zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end, %entry, %sw.bb
  %retval.0 = phi i1 [ %call1, %sw.bb ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread19, label %if.else

out_obj.thread19:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoBlockAmendOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i.i, align 4
  %call.i.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i.i, ptr noundef nonnull @QCryptoBlockFormat_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i.i)
  br i1 %call.i.i.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  switch i32 %2, label %sw.default.i [
    i32 1, label %visit_type_QCryptoBlockAmendOptions_members.exit
    i32 0, label %out_obj
  ]

sw.default.i:                                     ; preds = %if.end.i
  call void @abort() #5
  unreachable

visit_type_QCryptoBlockAmendOptions_members.exit: ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = call zeroext i1 @visit_type_QCryptoBlockAmendOptionsLUKS_members(ptr noundef %v, ptr noundef nonnull %u.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_QCryptoBlockAmendOptions_members.exit, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %visit_type_QCryptoBlockAmendOptions_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoBlockAmendOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread19, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread19 ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoBlockAmendOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SecretCommonProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_keyid = alloca i8, align 1
  %has_iv = alloca i8, align 1
  %keyid = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %keyid, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_keyid, align 1
  %iv = getelementptr inbounds i8, ptr %obj, i64 16
  %1 = load ptr, ptr %iv, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_iv, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call6 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call8 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1) #4
  br i1 %call8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %loaded = getelementptr inbounds i8, ptr %obj, i64 1
  %call10 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %loaded, ptr noundef %errp) #4
  br i1 %call10, label %if.end14, label %return

if.end14:                                         ; preds = %if.end, %if.then9, %entry
  %has_format = getelementptr inbounds i8, ptr %obj, i64 2
  %call15 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_format) #4
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %format = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %2 = load i32, ptr %format, align 4
  store i32 %2, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoSecretFormat_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i, align 4
  store i32 %3, ptr %format, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16, %if.end14
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %has_keyid) #4
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %keyid, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %if.end20
  %call28 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_iv) #4
  br i1 %call28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %call31 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %iv, ptr noundef %errp) #4
  br i1 %call31, label %if.end34, label %return

if.end34:                                         ; preds = %if.then29, %if.end27
  br label %return

return:                                           ; preds = %if.then29, %if.then22, %if.then16, %if.then9, %if.then, %if.end34
  %retval.0 = phi i1 [ true, %if.end34 ], [ false, %if.then ], [ false, %if.then9 ], [ false, %if.then16 ], [ false, %if.then22 ], [ false, %if.then29 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SecretCommonProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SecretCommonProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SecretCommonProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SecretCommonProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SecretCommonProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SecretProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_data = alloca i8, align 1
  %has_file = alloca i8, align 1
  %data = getelementptr inbounds i8, ptr %obj, i64 24
  %0 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_data, align 1
  %file = getelementptr inbounds i8, ptr %obj, i64 32
  %1 = load ptr, ptr %file, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_file, align 1
  %call = tail call zeroext i1 @visit_type_SecretCommonProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %has_data) #4
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %data, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %has_file) #4
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %file, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  br label %return

return:                                           ; preds = %if.then14, %if.then7, %entry, %if.end19
  %retval.0 = phi i1 [ true, %if.end19 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SecretProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 767, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SecretProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SecretProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SecretProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SecretProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SecretKeyringProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_SecretCommonProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %serial = getelementptr inbounds i8, ptr %obj, i64 24
  %call1 = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %serial, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SecretKeyringProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 805, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SecretKeyringProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_SecretCommonProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %visit_type_SecretKeyringProperties_members.exit, label %out_obj.thread

visit_type_SecretKeyringProperties_members.exit:  ; preds = %if.end5
  %serial.i = getelementptr inbounds i8, ptr %0, i64 24
  %call1.i = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %serial.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_SecretKeyringProperties_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_SecretKeyringProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SecretKeyringProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_SecretKeyringProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_dir = alloca i8, align 1
  %has_priority = alloca i8, align 1
  %dir = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_dir, align 1
  %priority = getelementptr inbounds i8, ptr %obj, i64 24
  %1 = load ptr, ptr %priority, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_priority, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %verify_peer = getelementptr inbounds i8, ptr %obj, i64 1
  %call6 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %verify_peer, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %entry
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %has_dir) #4
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %dir, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10, %if.end8
  %has_endpoint = getelementptr inbounds i8, ptr %obj, i64 16
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_endpoint) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %endpoint = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %2 = load i32, ptr %endpoint, align 4
  store i32 %2, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoTLSCredsEndpoint_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i, align 4
  store i32 %3, ptr %endpoint, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  %call22 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %has_priority) #4
  br i1 %call22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %call25 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %priority, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then23, %if.end21
  br label %return

return:                                           ; preds = %if.then23, %if.then17, %if.then10, %if.then, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ false, %if.then ], [ false, %if.then10 ], [ false, %if.then17 ], [ false, %if.then23 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 860, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_TlsCredsProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_TlsCredsProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_TlsCredsProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsAnonProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_loaded = getelementptr inbounds i8, ptr %obj, i64 32
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_loaded) #4
  br i1 %call1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call6 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1) #4
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %loaded = getelementptr inbounds i8, ptr %obj, i64 33
  %call8 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %loaded, ptr noundef %errp) #4
  br i1 %call8, label %if.end12, label %return

if.end12:                                         ; preds = %if.end5, %if.then7, %if.end
  br label %return

return:                                           ; preds = %if.then7, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsAnonProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 905, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_TlsCredsAnonProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_loaded.i = getelementptr inbounds i8, ptr %0, i64 32
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_loaded.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj.thread16, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %call6.i = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1) #4
  br i1 %call6.i, label %out_obj, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %loaded.i = getelementptr inbounds i8, ptr %0, i64 33
  %call8.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %loaded.i, ptr noundef %errp) #4
  br i1 %call8.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then7.i, %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.end5.i, %if.then7.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_TlsCredsAnonProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_TlsCredsAnonProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsPskProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_username = alloca i8, align 1
  %username = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load ptr, ptr %username, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_username, align 1
  %call = tail call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_loaded = getelementptr inbounds i8, ptr %obj, i64 32
  %call2 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_loaded) #4
  br i1 %call2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call4 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call7 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1) #4
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %loaded = getelementptr inbounds i8, ptr %obj, i64 33
  %call9 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %loaded, ptr noundef %errp) #4
  br i1 %call9, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6, %if.then8, %if.end
  %call14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %has_username) #4
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call17 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %username, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %if.end13
  br label %return

return:                                           ; preds = %if.then15, %if.then8, %if.then3, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %if.then3 ], [ false, %if.then8 ], [ false, %if.then15 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsPskProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 957, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_TlsCredsPskProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_TlsCredsPskProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_TlsCredsPskProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_TlsCredsPskProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsX509Properties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_passwordid = alloca i8, align 1
  %passwordid = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load ptr, ptr %passwordid, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_passwordid, align 1
  %call = tail call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_loaded = getelementptr inbounds i8, ptr %obj, i64 32
  %call2 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_loaded) #4
  br i1 %call2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call4 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call7 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.23, i32 noundef 1) #4
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %loaded = getelementptr inbounds i8, ptr %obj, i64 33
  %call9 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %loaded, ptr noundef %errp) #4
  br i1 %call9, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6, %if.then8, %if.end
  %has_sanity_check = getelementptr inbounds i8, ptr %obj, i64 34
  %call14 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_sanity_check) #4
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %sanity_check = getelementptr inbounds i8, ptr %obj, i64 35
  %call16 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %sanity_check, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then15, %if.end13
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %has_passwordid) #4
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %passwordid, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then15, %if.then8, %if.then3, %entry, %if.end26
  %retval.0 = phi i1 [ true, %if.end26 ], [ false, %entry ], [ false, %if.then3 ], [ false, %if.then8 ], [ false, %if.then15 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TlsCredsX509Properties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_TlsCredsX509Properties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_TlsCredsX509Properties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_TlsCredsX509Properties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_TlsCredsX509Properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoAkCipherAlgorithm(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoAkCipherAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoAkCipherKeyType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoAkCipherKeyType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoRSAPaddingAlgorithm(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QCryptoRSAPaddingAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoAkCipherOptionsRSA_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i4 = alloca i32, align 4
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %padding_alg = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i4)
  %2 = load i32, ptr %padding_alg, align 4
  store i32 %2, ptr %value.i4, align 4
  %call.i5 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %value.i4, ptr noundef nonnull @QCryptoRSAPaddingAlgorithm_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i4, align 4
  store i32 %3, ptr %padding_alg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i4)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i5, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoAkCipherOptionsRSA(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i4.i = alloca i32, align 4
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoAkCipherOptionsRSA) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %visit_type_QCryptoAkCipherOptionsRSA_members.exit, label %out_obj.thread

visit_type_QCryptoAkCipherOptionsRSA_members.exit: ; preds = %if.end5
  %padding_alg.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i4.i)
  %3 = load i32, ptr %padding_alg.i, align 4
  store i32 %3, ptr %value.i4.i, align 4
  %call.i5.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %value.i4.i, ptr noundef nonnull @QCryptoRSAPaddingAlgorithm_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i4.i, align 4
  store i32 %4, ptr %padding_alg.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i4.i)
  br i1 %call.i5.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_QCryptoAkCipherOptionsRSA_members.exit, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_QCryptoAkCipherOptionsRSA_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoAkCipherOptionsRSA(ptr noundef %5) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoAkCipherOptionsRSA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_QCryptoAkCipherOptions_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %value.i, ptr noundef nonnull @QCryptoAkCipherAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoAkCipherOptions_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i4.i = alloca i32, align 4
  %value.i.i5 = alloca i32, align 4
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QCryptoAkCipherAlgorithm_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i5)
  %2 = load i32, ptr %u, align 4
  store i32 %2, ptr %value.i.i5, align 4
  %call.i.i6 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i.i5, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i.i5, align 4
  store i32 %3, ptr %u, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i5)
  br i1 %call.i.i6, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %padding_alg.i = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i4.i)
  %4 = load i32, ptr %padding_alg.i, align 4
  store i32 %4, ptr %value.i4.i, align 4
  %call.i5.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %value.i4.i, ptr noundef nonnull @QCryptoRSAPaddingAlgorithm_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i4.i, align 4
  store i32 %5, ptr %padding_alg.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i4.i)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end.i, %sw.bb, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %sw.bb ], [ %call.i5.i, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QCryptoAkCipherOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i4.i.i = alloca i32, align 4
  %value.i.i5.i = alloca i32, align 4
  %value.i.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 12, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1128, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QCryptoAkCipherOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i.i, align 4
  %call.i.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %value.i.i.i, ptr noundef nonnull @QCryptoAkCipherAlgorithm_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i.i)
  br i1 %call.i.i.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i5.i)
  %3 = load i32, ptr %u.i, align 4
  store i32 %3, ptr %value.i.i5.i, align 4
  %call.i.i6.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i.i5.i, ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i.i5.i, align 4
  store i32 %4, ptr %u.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i5.i)
  br i1 %call.i.i6.i, label %visit_type_QCryptoAkCipherOptions_members.exit, label %out_obj.thread

sw.default.i:                                     ; preds = %if.end.i
  call void @abort() #5
  unreachable

visit_type_QCryptoAkCipherOptions_members.exit:   ; preds = %sw.bb.i
  %padding_alg.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i4.i.i)
  %5 = load i32, ptr %padding_alg.i.i, align 4
  store i32 %5, ptr %value.i4.i.i, align 4
  %call.i5.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %value.i4.i.i, ptr noundef nonnull @QCryptoRSAPaddingAlgorithm_lookup, ptr noundef %errp) #4
  %6 = load i32, ptr %value.i4.i.i, align 4
  store i32 %6, ptr %padding_alg.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i4.i.i)
  br i1 %call.i5.i.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_QCryptoAkCipherOptions_members.exit, %if.end5, %sw.bb.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_QCryptoAkCipherOptions_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %obj, align 8
  call void @qapi_free_QCryptoAkCipherOptions(ptr noundef %7) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_QCryptoAkCipherOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
