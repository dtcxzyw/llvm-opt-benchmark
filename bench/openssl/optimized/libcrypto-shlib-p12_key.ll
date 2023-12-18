; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_key.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_key.c\00", align 1
@__func__.PKCS12_key_gen_asc_ex = private unnamed_addr constant [22 x i8] c"PKCS12_key_gen_asc_ex\00", align 1
@__func__.PKCS12_key_gen_utf8_ex = private unnamed_addr constant [23 x i8] c"PKCS12_key_gen_utf8_ex\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_asc_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %unipass = alloca ptr, align 8
  %uniplen = alloca i32, align 4
  %cmp = icmp eq ptr %pass, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %unipass, align 8
  store i32 0, ptr %uniplen, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %call = call ptr @OPENSSL_asc2uni(ptr noundef nonnull %pass, i32 noundef %passlen, ptr noundef nonnull %unipass, ptr noundef nonnull %uniplen) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.else.if.end2_crit_edge

if.else.if.end2_crit_edge:                        ; preds = %if.else
  %.pre = load ptr, ptr %unipass, align 8
  %.pre2 = load i32, ptr %uniplen, align 4
  br label %if.end2

if.then1:                                         ; preds = %if.else
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.PKCS12_key_gen_asc_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null) #3
  br label %return

if.end2:                                          ; preds = %if.else.if.end2_crit_edge, %if.then
  %0 = phi i32 [ %.pre2, %if.else.if.end2_crit_edge ], [ 0, %if.then ]
  %1 = phi ptr [ %.pre, %if.else.if.end2_crit_edge ], [ null, %if.then ]
  %call3 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %1, i32 noundef %0, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %ctx, ptr noundef %propq), !range !4
  %2 = load ptr, ptr %unipass, align 8
  %3 = load i32, ptr %uniplen, align 4
  %conv = sext i32 %3 to i64
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 37) #3
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_uni_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %call) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  %call8 = tail call ptr @EVP_MD_get0_name(ptr noundef %md_type) #3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef %call8, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  %conv = sext i32 %passlen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.3, ptr noundef %pass, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  %conv13 = sext i32 %saltlen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.4, ptr noundef %salt, i64 noundef %conv13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %incdec.ptr14 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef nonnull @.str.5, ptr noundef nonnull %id.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr11, ptr noundef nonnull align 8 dereferenceable(40) %tmp15, i64 40, i1 false)
  %incdec.ptr16 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp17, ptr noundef nonnull @.str.6, ptr noundef nonnull %iter.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr14, ptr noundef nonnull align 8 dereferenceable(40) %tmp17, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr16, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %conv19 = zext nneg i32 %n to i64
  %call21 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call4, ptr noundef %out, i64 noundef %conv19, ptr noundef nonnull %params) #3
  %tobool.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool.not to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call4) #3
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ %spec.select, %if.end7 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_asc(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PKCS12_key_gen_asc_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_utf8_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %unipass = alloca ptr, align 8
  %uniplen = alloca i32, align 4
  %cmp = icmp eq ptr %pass, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %unipass, align 8
  store i32 0, ptr %uniplen, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %call = call ptr @OPENSSL_utf82uni(ptr noundef nonnull %pass, i32 noundef %passlen, ptr noundef nonnull %unipass, ptr noundef nonnull %uniplen) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.else.if.end2_crit_edge

if.else.if.end2_crit_edge:                        ; preds = %if.else
  %.pre = load ptr, ptr %unipass, align 8
  %.pre2 = load i32, ptr %uniplen, align 4
  br label %if.end2

if.then1:                                         ; preds = %if.else
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.PKCS12_key_gen_utf8_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null) #3
  br label %return

if.end2:                                          ; preds = %if.else.if.end2_crit_edge, %if.then
  %0 = phi i32 [ %.pre2, %if.else.if.end2_crit_edge ], [ 0, %if.then ]
  %1 = phi ptr [ %.pre, %if.else.if.end2_crit_edge ], [ null, %if.then ]
  %call3 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %1, i32 noundef %0, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %ctx, ptr noundef %propq), !range !4
  %2 = load ptr, ptr %unipass, align 8
  %3 = load i32, ptr %uniplen, align 4
  %conv = sext i32 %3 to i64
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 67) #3
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_utf82uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_utf8(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_uni(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PKCS12_key_gen_uni_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
