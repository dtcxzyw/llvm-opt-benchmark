; ModuleID = 'bench/openssl/original/libcrypto-lib-p5_crpt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p5_crpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/p5_crpt.c\00", align 1
@__func__.PKCS5_PBE_keyivgen_ex = private unnamed_addr constant [22 x i8] c"PKCS5_PBE_keyivgen_ex\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PKCS5_PBE_add() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %cctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %md_tmp = alloca [64 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %iter = alloca i32, align 4
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp53 = alloca %struct.ossl_param_st, align 8
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
  %tmp59 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #5
  %cmp = icmp eq ptr %param, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %param, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %value = getelementptr inbounds i8, ptr %param, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = tail call ptr @PBEPARAM_it() #5
  %call5 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call4, ptr noundef nonnull %param) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %cipher) #5
  %or.cond = icmp ugt i32 %call9, 16
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null) #5
  br label %err

if.end14:                                         ; preds = %if.end8
  %call15 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %cipher) #5
  %or.cond1 = icmp ugt i32 %call15, 64
  br i1 %or.cond1, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #5
  br label %err

if.end20:                                         ; preds = %if.end14
  %iter21 = getelementptr inbounds i8, ptr %call5, i64 8
  %2 = load ptr, ptr %iter21, align 8
  %cmp22 = icmp eq ptr %2, null
  br i1 %cmp22, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end20
  %call25 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %2) #5
  %conv = trunc i64 %call25 to i32
  br label %if.end26

if.end26:                                         ; preds = %if.end20, %if.else
  %storemerge = phi i32 [ %conv, %if.else ], [ 1, %if.end20 ]
  store i32 %storemerge, ptr %iter, align 4
  %3 = load ptr, ptr %call5, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %3, align 8
  %cmp29 = icmp eq ptr %pass, null
  br i1 %cmp29, label %if.end39, label %if.else32

if.else32:                                        ; preds = %if.end26
  %cmp33 = icmp eq i32 %passlen, -1
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.else32
  %call36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #6
  %conv37 = trunc i64 %call36 to i32
  br label %if.end39

if.end39:                                         ; preds = %if.end26, %if.else32, %if.then35
  %passlen.addr.0 = phi i32 [ %conv37, %if.then35 ], [ %passlen, %if.else32 ], [ 0, %if.end26 ]
  %call40 = tail call i32 @EVP_MD_get_size(ptr noundef %md) #5
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %err, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call45 = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #5
  %call46 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call45) #5
  tail call void @EVP_KDF_free(ptr noundef %call45) #5
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %err, label %if.end50

if.end50:                                         ; preds = %if.end44
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  %conv51 = sext i32 %passlen.addr.0 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef %pass, i64 noundef %conv51) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr52 = getelementptr inbounds i8, ptr %params, i64 80
  %conv54 = sext i32 %5 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp53, ptr noundef nonnull @.str.3, ptr noundef %4, i64 noundef %conv54) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp53, i64 40, i1 false)
  %incdec.ptr55 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef nonnull @.str.4, ptr noundef nonnull %iter) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr52, ptr noundef nonnull align 8 dereferenceable(40) %tmp56, i64 40, i1 false)
  %incdec.ptr57 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp58, ptr noundef nonnull @.str.5, ptr noundef %call, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr55, ptr noundef nonnull align 8 dereferenceable(40) %tmp58, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp59) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr57, ptr noundef nonnull align 8 dereferenceable(40) %tmp59, i64 40, i1 false)
  %conv61 = zext nneg i32 %call40 to i64
  %call63 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call46, ptr noundef nonnull %md_tmp, i64 noundef %conv61, ptr noundef nonnull %params) #5
  %cmp64.not = icmp eq i32 %call63, 1
  br i1 %cmp64.not, label %if.end67, label %err

if.end67:                                         ; preds = %if.end50
  %conv70 = zext nneg i32 %call15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %key, ptr nonnull align 16 %md_tmp, i64 %conv70, i1 false)
  %sub = sub nuw nsw i32 16, %call9
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %md_tmp, i64 %idx.ext
  %conv73 = zext nneg i32 %call9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %add.ptr, i64 %conv73, i1 false)
  %call76 = call i32 @EVP_CipherInit_ex(ptr noundef %cctx, ptr noundef %cipher, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef %en_de) #5
  %tobool.not = icmp eq i32 %call76, 0
  br i1 %tobool.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.end67
  call void @OPENSSL_cleanse(ptr noundef nonnull %md_tmp, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv, i64 noundef 16) #5
  br label %err

err:                                              ; preds = %if.end67, %if.end50, %if.end44, %if.end39, %if.end78, %if.then19, %if.then13
  %rv.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.then19 ], [ 0, %if.end39 ], [ 0, %if.end44 ], [ 0, %if.end50 ], [ 1, %if.end78 ], [ 0, %if.end67 ]
  %kctx.0 = phi ptr [ null, %if.then13 ], [ null, %if.then19 ], [ null, %if.end39 ], [ null, %if.end44 ], [ %call46, %if.end50 ], [ %call46, %if.end78 ], [ %call46, %if.end67 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #5
  call void @PBEPARAM_free(ptr noundef nonnull %call5) #5
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ %rv.0, %err ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBEPARAM_it() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBE_keyivgen(ptr noundef %cctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %cctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
