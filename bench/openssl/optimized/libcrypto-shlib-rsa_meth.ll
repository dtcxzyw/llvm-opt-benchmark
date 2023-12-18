; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_meth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @RSA_meth_new(ptr noundef %name, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 22) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.rsa_meth_st, ptr %call, i64 0, i32 9
  store i32 %flags, ptr %flags1, align 8
  %call2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 27) #5
  store ptr %call2, ptr %call, align 8
  %cmp5.not = icmp eq ptr %call2, null
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 31) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RSA_meth_free(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %meth, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %meth, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 40) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %meth, ptr noundef nonnull @.str, i32 noundef 41) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @RSA_meth_dup(ptr nocapture noundef readonly %meth) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 47) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(120) %meth, i64 120, i1 false)
  %0 = load ptr, ptr %meth, align 8
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 52) #5
  store ptr %call1, ptr %call, align 8
  %cmp4.not = icmp eq ptr %call1, null
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 56) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get0_name(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_meth_set1_name(ptr nocapture noundef %meth, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 69) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %meth, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 74) #5
  store ptr %call, ptr %meth, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @RSA_meth_get_flags(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 9
  %0 = load i32, ptr %flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_flags(ptr nocapture noundef writeonly %meth, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %flags1 = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 9
  store i32 %flags, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get0_app_data(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %app_data = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 10
  %0 = load ptr, ptr %app_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set0_app_data(ptr nocapture noundef writeonly %meth, ptr noundef %app_data) local_unnamed_addr #4 {
entry:
  %app_data1 = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 10
  store ptr %app_data, ptr %app_data1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_pub_enc(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_pub_enc = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 1
  %0 = load ptr, ptr %rsa_pub_enc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_pub_enc(ptr nocapture noundef writeonly %meth, ptr noundef %pub_enc) local_unnamed_addr #4 {
entry:
  %rsa_pub_enc = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 1
  store ptr %pub_enc, ptr %rsa_pub_enc, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_pub_dec(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_pub_dec = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 2
  %0 = load ptr, ptr %rsa_pub_dec, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_pub_dec(ptr nocapture noundef writeonly %meth, ptr noundef %pub_dec) local_unnamed_addr #4 {
entry:
  %rsa_pub_dec = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 2
  store ptr %pub_dec, ptr %rsa_pub_dec, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_priv_enc(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_priv_enc = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 3
  %0 = load ptr, ptr %rsa_priv_enc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_priv_enc(ptr nocapture noundef writeonly %meth, ptr noundef %priv_enc) local_unnamed_addr #4 {
entry:
  %rsa_priv_enc = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 3
  store ptr %priv_enc, ptr %rsa_priv_enc, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_priv_dec(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_priv_dec = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 4
  %0 = load ptr, ptr %rsa_priv_dec, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_priv_dec(ptr nocapture noundef writeonly %meth, ptr noundef %priv_dec) local_unnamed_addr #4 {
entry:
  %rsa_priv_dec = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 4
  store ptr %priv_dec, ptr %rsa_priv_dec, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_mod_exp(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 5
  %0 = load ptr, ptr %rsa_mod_exp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_mod_exp(ptr nocapture noundef writeonly %meth, ptr noundef %mod_exp) local_unnamed_addr #4 {
entry:
  %rsa_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 5
  store ptr %mod_exp, ptr %rsa_mod_exp, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_bn_mod_exp(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 6
  %0 = load ptr, ptr %bn_mod_exp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_bn_mod_exp(ptr nocapture noundef writeonly %meth, ptr noundef %bn_mod_exp) local_unnamed_addr #4 {
entry:
  %bn_mod_exp1 = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 6
  store ptr %bn_mod_exp, ptr %bn_mod_exp1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_init(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 7
  %0 = load ptr, ptr %init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_init(ptr nocapture noundef writeonly %meth, ptr noundef %init) local_unnamed_addr #4 {
entry:
  %init1 = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 7
  store ptr %init, ptr %init1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_finish(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %finish = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 8
  %0 = load ptr, ptr %finish, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_finish(ptr nocapture noundef writeonly %meth, ptr noundef %finish) local_unnamed_addr #4 {
entry:
  %finish1 = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 8
  store ptr %finish, ptr %finish1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_sign(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_sign = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 11
  %0 = load ptr, ptr %rsa_sign, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_sign(ptr nocapture noundef writeonly %meth, ptr noundef %sign) local_unnamed_addr #4 {
entry:
  %rsa_sign = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 11
  store ptr %sign, ptr %rsa_sign, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_verify(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_verify = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 12
  %0 = load ptr, ptr %rsa_verify, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_verify(ptr nocapture noundef writeonly %meth, ptr noundef %verify) local_unnamed_addr #4 {
entry:
  %rsa_verify = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 12
  store ptr %verify, ptr %rsa_verify, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_keygen(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 13
  %0 = load ptr, ptr %rsa_keygen, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_keygen(ptr nocapture noundef writeonly %meth, ptr noundef %keygen) local_unnamed_addr #4 {
entry:
  %rsa_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 13
  store ptr %keygen, ptr %rsa_keygen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_meth_get_multi_prime_keygen(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %rsa_multi_prime_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 14
  %0 = load ptr, ptr %rsa_multi_prime_keygen, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @RSA_meth_set_multi_prime_keygen(ptr nocapture noundef writeonly %meth, ptr noundef %keygen) local_unnamed_addr #4 {
entry:
  %rsa_multi_prime_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %meth, i64 0, i32 14
  store ptr %keygen, ptr %rsa_multi_prime_keygen, align 8
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
