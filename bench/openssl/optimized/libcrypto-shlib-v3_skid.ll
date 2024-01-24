; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_skid.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_skid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_skey_id = local_unnamed_addr constant %struct.v3_ext_method { i32 82, i32 0, ptr @ASN1_OCTET_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_OCTET_STRING, ptr @s2i_skey_id, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_skid.c\00", align 1
@__func__.s2i_ASN1_OCTET_STRING = private unnamed_addr constant [22 x i8] c"s2i_ASN1_OCTET_STRING\00", align 1
@__func__.ossl_x509_pubkey_hash = private unnamed_addr constant [22 x i8] c"ossl_x509_pubkey_hash\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__func__.s2i_skey_id = private unnamed_addr constant [12 x i8] c"s2i_skey_id\00", align 1

declare ptr @ASN1_OCTET_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_OCTET_STRING(ptr nocapture readnone %method, ptr nocapture noundef readonly %oct) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %oct, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %oct, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @OPENSSL_buf2hexstr(ptr noundef %0, i64 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_skey_id(ptr nocapture readnone %method, ptr noundef readonly %ctx, ptr noundef %str) #1 {
entry:
  %length.i = alloca i64, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.2) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.3) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i)
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.s2i_ASN1_OCTET_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %s2i_ASN1_OCTET_STRING.exit

if.end.i:                                         ; preds = %if.then4
  %call1.i = call ptr @OPENSSL_hexstr2buf(ptr noundef %str, ptr noundef nonnull %length.i) #4
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call1.i, ptr %data.i, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call.i) #4
  br label %s2i_ASN1_OCTET_STRING.exit

if.end4.i:                                        ; preds = %if.end.i
  %0 = load i64, ptr %length.i, align 8
  %conv.i = trunc i64 %0 to i32
  store i32 %conv.i, ptr %call.i, align 8
  br label %s2i_ASN1_OCTET_STRING.exit

s2i_ASN1_OCTET_STRING.exit:                       ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then3.i ], [ %call.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %return

if.end6:                                          ; preds = %if.end
  %cond11 = icmp eq ptr %ctx, null
  br i1 %cond11, label %if.then16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %1 = load i32, ptr %ctx, align 8
  %and = and i32 %1, 1
  %cmp8.not = icmp eq i32 %and, 0
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr @ASN1_OCTET_STRING_new() #4
  br label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %subject_cert = getelementptr inbounds i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %subject_cert, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %land.lhs.true14, label %cond.true

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %subject_req = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load ptr, ptr %subject_req, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %if.then16, label %cond.false

if.then16:                                        ; preds = %if.end6, %land.lhs.true14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.s2i_skey_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null) #4
  br label %return

cond.true:                                        ; preds = %lor.lhs.false
  %key = getelementptr inbounds i8, ptr %2, i64 80
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true14
  %pubkey = getelementptr inbounds i8, ptr %3, i64 40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %key, %cond.true ], [ %pubkey, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %call22 = tail call ptr @ossl_x509_pubkey_hash(ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then16, %if.then9, %s2i_ASN1_OCTET_STRING.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %retval.0.i, %s2i_ASN1_OCTET_STRING.exit ], [ %call10, %if.then9 ], [ null, %if.then16 ], [ %call22, %cond.end ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_OCTET_STRING(ptr nocapture noundef readnone %method, ptr nocapture noundef readnone %ctx, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %length = alloca i64, align 8
  %call = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.s2i_ASN1_OCTET_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_hexstr2buf(ptr noundef %str, ptr noundef nonnull %length) #4
  %data = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %data, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %length, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_pubkey_hash(ptr noundef %pubkey) local_unnamed_addr #1 {
entry:
  %pk = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %pkey_dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %cmp = icmp eq ptr %pubkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.ossl_x509_pubkey_hash) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 114, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef nonnull %libctx, ptr noundef nonnull %propq, ptr noundef nonnull %pubkey) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %libctx, align 8
  %1 = load ptr, ptr %propq, align 8
  %call3 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = call ptr @ASN1_OCTET_STRING_new() #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @EVP_MD_free(ptr noundef nonnull %call3) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %pk, ptr noundef nonnull %pklen, ptr noundef null, ptr noundef nonnull %pubkey) #4
  %2 = load ptr, ptr %pk, align 8
  %3 = load i32, ptr %pklen, align 4
  %conv = sext i32 %3 to i64
  %call12 = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv, ptr noundef nonnull %pkey_dig, ptr noundef nonnull %diglen, ptr noundef nonnull %call3, ptr noundef null) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %4 = load i32, ptr %diglen, align 4
  %call15 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call7, ptr noundef nonnull %pkey_dig, i32 noundef %4) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  call void @EVP_MD_free(ptr noundef nonnull %call3) #4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  call void @EVP_MD_free(ptr noundef nonnull %call3) #4
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call7) #4
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.end18, %if.then17, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %call7, %if.then17 ], [ null, %if.end18 ], [ null, %if.end ], [ null, %if.end2 ]
  ret ptr %retval.0
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
