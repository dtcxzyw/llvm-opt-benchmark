; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSA_meth_new(ptr noundef %name, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 23) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.dsa_method, ptr %call, i64 0, i32 8
  store i32 %flags, ptr %flags1, align 8
  %call2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 28) #5
  store ptr %call2, ptr %call, align 8
  %cmp5.not = icmp eq ptr %call2, null
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 32) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DSA_meth_free(ptr noundef %dsam) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %dsam, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %dsam, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 41) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %dsam, ptr noundef nonnull @.str, i32 noundef 42) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DSA_meth_dup(ptr nocapture noundef readonly %dsam) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 48) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %dsam, i64 96, i1 false)
  %0 = load ptr, ptr %dsam, align 8
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 53) #5
  store ptr %call1, ptr %call, align 8
  %cmp4.not = icmp eq ptr %call1, null
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 57) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get0_name(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %dsam, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @DSA_meth_set1_name(ptr nocapture noundef %dsam, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 70) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dsam, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 75) #5
  store ptr %call, ptr %dsam, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DSA_meth_get_flags(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_flags(ptr nocapture noundef writeonly %dsam, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %flags1 = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 8
  store i32 %flags, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get0_app_data(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %app_data = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 9
  %0 = load ptr, ptr %app_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set0_app_data(ptr nocapture noundef writeonly %dsam, ptr noundef %app_data) local_unnamed_addr #4 {
entry:
  %app_data1 = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 9
  store ptr %app_data, ptr %app_data1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_sign(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %dsa_do_sign = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 1
  %0 = load ptr, ptr %dsa_do_sign, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_sign(ptr nocapture noundef writeonly %dsam, ptr noundef %sign) local_unnamed_addr #4 {
entry:
  %dsa_do_sign = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 1
  store ptr %sign, ptr %dsa_do_sign, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_sign_setup(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %dsa_sign_setup = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 2
  %0 = load ptr, ptr %dsa_sign_setup, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_sign_setup(ptr nocapture noundef writeonly %dsam, ptr noundef %sign_setup) local_unnamed_addr #4 {
entry:
  %dsa_sign_setup = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 2
  store ptr %sign_setup, ptr %dsa_sign_setup, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_verify(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %dsa_do_verify = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 3
  %0 = load ptr, ptr %dsa_do_verify, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_verify(ptr nocapture noundef writeonly %dsam, ptr noundef %verify) local_unnamed_addr #4 {
entry:
  %dsa_do_verify = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 3
  store ptr %verify, ptr %dsa_do_verify, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_mod_exp(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %dsa_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 4
  %0 = load ptr, ptr %dsa_mod_exp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_mod_exp(ptr nocapture noundef writeonly %dsam, ptr noundef %mod_exp) local_unnamed_addr #4 {
entry:
  %dsa_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 4
  store ptr %mod_exp, ptr %dsa_mod_exp, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_bn_mod_exp(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %bn_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 5
  %0 = load ptr, ptr %bn_mod_exp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_bn_mod_exp(ptr nocapture noundef writeonly %dsam, ptr noundef %bn_mod_exp) local_unnamed_addr #4 {
entry:
  %bn_mod_exp1 = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 5
  store ptr %bn_mod_exp, ptr %bn_mod_exp1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_init(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 6
  %0 = load ptr, ptr %init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_init(ptr nocapture noundef writeonly %dsam, ptr noundef %init) local_unnamed_addr #4 {
entry:
  %init1 = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 6
  store ptr %init, ptr %init1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_finish(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %finish = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 7
  %0 = load ptr, ptr %finish, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_finish(ptr nocapture noundef writeonly %dsam, ptr noundef %finish) local_unnamed_addr #4 {
entry:
  %finish1 = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 7
  store ptr %finish, ptr %finish1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_paramgen(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %dsa_paramgen = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 10
  %0 = load ptr, ptr %dsa_paramgen, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_paramgen(ptr nocapture noundef writeonly %dsam, ptr noundef %paramgen) local_unnamed_addr #4 {
entry:
  %dsa_paramgen = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 10
  store ptr %paramgen, ptr %dsa_paramgen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_meth_get_keygen(ptr nocapture noundef readonly %dsam) local_unnamed_addr #3 {
entry:
  %dsa_keygen = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 11
  %0 = load ptr, ptr %dsa_keygen, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @DSA_meth_set_keygen(ptr nocapture noundef writeonly %dsam, ptr noundef %keygen) local_unnamed_addr #4 {
entry:
  %dsa_keygen = getelementptr inbounds %struct.dsa_method, ptr %dsam, i64 0, i32 11
  store ptr %keygen, ptr %dsa_keygen, align 8
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
