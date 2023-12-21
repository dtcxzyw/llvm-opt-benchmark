; ModuleID = 'bench/qemu/original/crypto_secret_common.c.ll'
source_filename = "bench/qemu/original/crypto_secret_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/crypto/secret_common.c\00", align 1
@__func__.qcrypto_secret_lookup = private unnamed_addr constant [22 x i8] c"qcrypto_secret_lookup\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"No secret with id '%s'\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"secret_common\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object with id '%s' is not a secret\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Secret with id '%s' has no data\00", align 1
@__func__.qcrypto_secret_lookup_as_utf8 = private unnamed_addr constant [30 x i8] c"qcrypto_secret_lookup_as_utf8\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Data from secret %s is not valid UTF-8\00", align 1
@qcrypto_secret_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 80, i64 0, ptr null, ptr null, ptr @qcrypto_secret_finalize, i8 1, i64 104, ptr @qcrypto_secret_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.8 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/secret_common.h\00", align 1
@__func__.QCRYPTO_SECRET_COMMON = private unnamed_addr constant [22 x i8] c"QCRYPTO_SECRET_COMMON\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"QCryptoSecretFormat\00", align 1
@QCryptoSecretFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.qcrypto_secret_complete = private unnamed_addr constant [24 x i8] c"qcrypto_secret_complete\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s provides no 'load_data' method'\00", align 1
@__func__.QCRYPTO_SECRET_COMMON_GET_CLASS = private unnamed_addr constant [32 x i8] c"QCRYPTO_SECRET_COMMON_GET_CLASS\00", align 1
@__func__.qcrypto_secret_decrypt = private unnamed_addr constant [23 x i8] c"qcrypto_secret_decrypt\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Key should be 32 bytes in length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"IV is required to decrypt secret\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"IV should be 16 bytes in length not %zu\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Incorrect number of padding bytes (%d) found on decrypted data\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_secret_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_secret_lookup(ptr noundef %secretid, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %datalen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #5
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %secretid) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.qcrypto_secret_lookup, ptr noundef nonnull @.str.1, ptr noundef %secretid) #5
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2) #5
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.qcrypto_secret_lookup, ptr noundef nonnull @.str.3, ptr noundef %secretid) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %rawdata = getelementptr inbounds i8, ptr %call2, i64 40
  %0 = load ptr, ptr %rawdata, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.qcrypto_secret_lookup, ptr noundef nonnull @.str.4, ptr noundef %secretid) #5
  br label %return

if.end8:                                          ; preds = %if.end5
  %rawlen = getelementptr inbounds i8, ptr %call2, i64 48
  %1 = load i64, ptr %rawlen, align 8
  %add = add i64 %1, 1
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #6
  store ptr %call9, ptr %data, align 8
  %2 = load ptr, ptr %rawdata, align 8
  %3 = load i64, ptr %rawlen, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call9, ptr align 1 %2, i64 %3, i1 false)
  %arrayidx = getelementptr i8, ptr %call9, i64 %3
  store i8 0, ptr %arrayidx, align 1
  store i64 %3, ptr %datalen, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -1, %if.then7 ], [ -1, %if.then4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %secretid, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %call = call i32 @qcrypto_secret_lookup(ptr noundef %secretid, ptr noundef nonnull %data, ptr noundef nonnull %datalen, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %datalen, align 8
  %call1 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef %1, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.qcrypto_secret_lookup_as_utf8, ptr noundef nonnull @.str.5, ptr noundef %secretid) #5
  tail call void @g_free(ptr noundef %0) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qcrypto_secret_lookup_as_base64(ptr noundef %secretid, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %call = call i32 @qcrypto_secret_lookup(ptr noundef %secretid, ptr noundef nonnull %data, ptr noundef nonnull %datalen, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %datalen, align 8
  %call1 = tail call noalias ptr @g_base64_encode(ptr noundef %0, i64 noundef %1) #5
  tail call void @g_free(ptr noundef %0) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_secret_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_secret_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_secret_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %iv = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %iv, align 8
  tail call void @g_free(ptr noundef %0) #5
  %keyid = getelementptr inbounds i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %keyid, align 8
  tail call void @g_free(ptr noundef %1) #5
  %rawdata = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %rawdata, align 8
  tail call void @g_free(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #5
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qcrypto_secret_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @qcrypto_secret_prop_get_loaded, ptr noundef null) #5
  %call2 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @QCryptoSecretFormat_lookup, ptr noundef nonnull @qcrypto_secret_prop_get_format, ptr noundef nonnull @qcrypto_secret_prop_set_format) #5
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.12, ptr noundef nonnull @qcrypto_secret_prop_get_keyid, ptr noundef nonnull @qcrypto_secret_prop_set_keyid) #5
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.13, ptr noundef nonnull @qcrypto_secret_prop_get_iv, ptr noundef nonnull @qcrypto_secret_prop_set_iv) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %key.i = alloca ptr, align 8
  %keylen.i = alloca i64, align 8
  %ciphertextlen.i = alloca i64, align 8
  %ivlen.i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %input = alloca ptr, align 8
  %inputlen = alloca i64, align 8
  %outputlen = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %call.i15 = tail call ptr @object_get_class(ptr noundef %uc) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON_GET_CLASS) #5
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %input, align 8
  store i64 0, ptr %inputlen, align 8
  store i64 0, ptr %outputlen, align 8
  %load_data = getelementptr inbounds i8, ptr %call1.i, i64 96
  %0 = load ptr, ptr %load_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void %0(ptr noundef %call.i, ptr noundef nonnull %input, ptr noundef nonnull %inputlen, ptr noundef nonnull %local_err) #5
  %1 = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #5
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call ptr @object_get_typename(ptr noundef %uc) #5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.qcrypto_secret_complete, ptr noundef nonnull @.str.15, ptr noundef %call5) #5
  br label %return

if.end6:                                          ; preds = %if.then
  %keyid = getelementptr inbounds i8, ptr %call.i, i64 64
  %2 = load ptr, ptr %keyid, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.else12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %3 = load ptr, ptr %input, align 8
  %4 = load i64, ptr %inputlen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keylen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ciphertextlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ivlen.i)
  store ptr null, ptr %key.i, align 8
  store i64 0, ptr %outputlen, align 8
  %call.i16 = call i32 @qcrypto_secret_lookup(ptr noundef nonnull %2, ptr noundef nonnull %key.i, ptr noundef nonnull %keylen.i, ptr noundef nonnull %local_err), !range !5
  %cmp.i = icmp slt i32 %call.i16, 0
  br i1 %cmp.i, label %cleanup.thread.i, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %5 = load i64, ptr %keylen.i, align 8
  %cmp1.not.i = icmp eq i64 %5, 32
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.qcrypto_secret_decrypt, ptr noundef nonnull @.str.16) #5
  br label %cleanup.thread.i

if.end3.i:                                        ; preds = %if.end.i
  %iv4.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %6 = load ptr, ptr %iv4.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.qcrypto_secret_decrypt, ptr noundef nonnull @.str.17) #5
  br label %cleanup.thread.i

if.end6.i:                                        ; preds = %if.end3.i
  %call8.i = call ptr @qbase64_decode(ptr noundef nonnull %6, i64 noundef -1, ptr noundef nonnull %ivlen.i, ptr noundef nonnull %local_err) #5
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cleanup.thread.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %7 = load i64, ptr %ivlen.i, align 8
  %cmp12.not.i = icmp eq i64 %7, 16
  br i1 %cmp12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.qcrypto_secret_decrypt, ptr noundef nonnull @.str.18, i64 noundef %7) #5
  br label %cleanup.thread.i

if.end14.i:                                       ; preds = %if.end11.i
  %8 = load ptr, ptr %key.i, align 8
  %call15.i = call ptr @qcrypto_cipher_new(i32 noundef 2, i32 noundef 1, ptr noundef %8, i64 noundef 32, ptr noundef nonnull %local_err) #5
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %cleanup.thread.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %9 = load i64, ptr %ivlen.i, align 8
  %call19.i = call i32 @qcrypto_cipher_setiv(ptr noundef nonnull %call15.i, ptr noundef nonnull %call8.i, i64 noundef %9, ptr noundef nonnull %local_err) #5
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then.i.i.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %format.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %10 = load i32, ptr %format.i, align 8
  %cmp23.i = icmp eq i32 %10, 1
  br i1 %cmp23.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = call ptr @qbase64_decode(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %ciphertextlen.i, ptr noundef nonnull %local_err) #5
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.then.i.i.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i
  %11 = load i64, ptr %ciphertextlen.i, align 8
  %add.i = add i64 %11, 1
  %call29.i = call noalias ptr @g_malloc0_n(i64 noundef %add.i, i64 noundef 1) #6
  %.pre.i = load i64, ptr %ciphertextlen.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.end22.i
  store i64 %4, ptr %ciphertextlen.i, align 8
  %add30.i = add i64 %4, 1
  %call31.i = call noalias ptr @g_malloc0_n(i64 noundef %add30.i, i64 noundef 1) #6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.end28.i
  %12 = phi i64 [ %.pre.i, %if.end28.i ], [ %4, %if.else.i ]
  %ciphertext.0.i = phi ptr [ %call25.i, %if.end28.i ], [ null, %if.else.i ]
  %storemerge.i = phi ptr [ %call29.i, %if.end28.i ], [ %call31.i, %if.else.i ]
  %tobool33.not.i = icmp eq ptr %ciphertext.0.i, null
  %cond.i = select i1 %tobool33.not.i, ptr %3, ptr %ciphertext.0.i
  %call34.i = call i32 @qcrypto_cipher_decrypt(ptr noundef nonnull %call15.i, ptr noundef %cond.i, ptr noundef %storemerge.i, i64 noundef %12, ptr noundef nonnull %local_err) #5
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then.i.i.i, label %if.end37.i

if.end37.i:                                       ; preds = %if.end32.i
  %13 = load i64, ptr %ciphertextlen.i, align 8
  %14 = getelementptr i8, ptr %storemerge.i, i64 %13
  %arrayidx.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp38.i = icmp ugt i8 %15, 16
  br i1 %cmp38.i, label %if.then45.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end37.i
  %conv42.i = zext nneg i8 %15 to i64
  %cmp43.i = icmp ult i64 %13, %conv42.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end49.i

if.then45.i:                                      ; preds = %lor.lhs.false.i, %if.end37.i
  %conv48.i = zext i8 %15 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.qcrypto_secret_decrypt, ptr noundef nonnull @.str.19, i32 noundef %conv48.i) #5
  br label %if.then.i.i.i

if.end49.i:                                       ; preds = %lor.lhs.false.i
  %sub53.i = sub i64 %13, %conv42.i
  store i64 %sub53.i, ptr %ciphertextlen.i, align 8
  %arrayidx54.i = getelementptr i8, ptr %storemerge.i, i64 %sub53.i
  store i8 0, ptr %arrayidx54.i, align 1
  store i64 %sub53.i, ptr %outputlen, align 8
  br label %if.then.i.i.i

cleanup.thread.i:                                 ; preds = %if.end14.i, %if.then13.i, %if.end6.i, %if.then5.i, %if.then2.i, %if.then8
  %iv.0.ph.i = phi ptr [ null, %if.then2.i ], [ %call8.i, %if.then13.i ], [ %call8.i, %if.end14.i ], [ null, %if.end6.i ], [ null, %if.then5.i ], [ null, %if.then8 ]
  call void @g_free(ptr noundef null) #5
  br label %qcrypto_secret_decrypt.exit

if.then.i.i.i:                                    ; preds = %if.end49.i, %if.then45.i, %if.end32.i, %if.then24.i, %if.end18.i
  %output.0 = phi ptr [ null, %if.end18.i ], [ null, %if.then24.i ], [ null, %if.end32.i ], [ null, %if.then45.i ], [ %storemerge.i, %if.end49.i ]
  %ciphertext.1.i = phi ptr [ null, %if.end18.i ], [ null, %if.then24.i ], [ %ciphertext.0.i, %if.end32.i ], [ %ciphertext.0.i, %if.then45.i ], [ %ciphertext.0.i, %if.end49.i ]
  %plaintext.0.i = phi ptr [ null, %if.end18.i ], [ null, %if.then24.i ], [ %storemerge.i, %if.end32.i ], [ %storemerge.i, %if.then45.i ], [ null, %if.end49.i ]
  call void @g_free(ptr noundef %plaintext.0.i) #5
  call void @qcrypto_cipher_free(ptr noundef nonnull %call15.i) #5
  br label %qcrypto_secret_decrypt.exit

qcrypto_secret_decrypt.exit:                      ; preds = %cleanup.thread.i, %if.then.i.i.i
  %output.1 = phi ptr [ null, %cleanup.thread.i ], [ %output.0, %if.then.i.i.i ]
  %ciphertext.129.i = phi ptr [ null, %cleanup.thread.i ], [ %ciphertext.1.i, %if.then.i.i.i ]
  %iv.028.i = phi ptr [ %iv.0.ph.i, %cleanup.thread.i ], [ %call8.i, %if.then.i.i.i ]
  call void @g_free(ptr noundef %ciphertext.129.i) #5
  %key.val.i = load ptr, ptr %key.i, align 8
  call void @g_free(ptr noundef %key.val.i) #5
  call void @g_free(ptr noundef %iv.028.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keylen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphertextlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ivlen.i)
  %16 = load ptr, ptr %input, align 8
  call void @g_free(ptr noundef %16) #5
  %17 = load ptr, ptr %local_err, align 8
  %tobool9.not = icmp eq ptr %17, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %qcrypto_secret_decrypt.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %17) #5
  br label %return

if.end11:                                         ; preds = %qcrypto_secret_decrypt.exit
  %18 = load i64, ptr %outputlen, align 8
  br label %if.end18

if.else12:                                        ; preds = %if.end6
  %format = getelementptr inbounds i8, ptr %call.i, i64 56
  %19 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %19, 1
  %.pre = load ptr, ptr %input, align 8
  %.pre19 = load i64, ptr %inputlen, align 8
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.else12
  %call.i17 = call ptr @qbase64_decode(ptr noundef %.pre, i64 noundef %.pre19, ptr noundef nonnull %outputlen, ptr noundef nonnull %local_err) #5
  %20 = load ptr, ptr %input, align 8
  call void @g_free(ptr noundef %20) #5
  %21 = load ptr, ptr %local_err, align 8
  %tobool14.not = icmp eq ptr %21, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %21) #5
  br label %return

if.end16:                                         ; preds = %if.then13
  %22 = load i64, ptr %outputlen, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else12, %if.end16, %if.end11
  %23 = phi i64 [ %.pre19, %if.else12 ], [ %22, %if.end16 ], [ %18, %if.end11 ]
  %24 = phi ptr [ %.pre, %if.else12 ], [ %call.i17, %if.end16 ], [ %output.1, %if.end11 ]
  %rawdata = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %24, ptr %rawdata, align 8
  %rawlen = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 %23, ptr %rawlen, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then10, %if.else, %if.then4
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_secret_prop_get_loaded(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %rawdata = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %rawdata, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_secret_prop_get_format(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %format = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load i32, ptr %format, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_format(ptr noundef %obj, i32 noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %format = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %value, ptr %format, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_secret_prop_get_keyid(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %keyid = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %keyid, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_keyid(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %keyid = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %keyid, align 8
  tail call void @g_free(ptr noundef %0) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #5
  store ptr %call1, ptr %keyid, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_secret_prop_get_iv(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %iv = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %iv, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_iv(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON) #5
  %iv = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %iv, align 8
  tail call void @g_free(ptr noundef %0) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #5
  store ptr %call1, ptr %iv, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @qbase64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_cipher_setiv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_cipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qcrypto_cipher_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
