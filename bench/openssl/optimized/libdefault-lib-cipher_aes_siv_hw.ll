; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_siv_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_siv_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@aes_siv_hw = internal constant %struct.prov_cipher_hw_aes_siv_st { ptr @aes_siv_initkey, ptr @aes_siv_cipher, ptr @aes_siv_setspeed, ptr @aes_siv_settag, ptr @aes_siv_cleanup, ptr @aes_siv_dupctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aes_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_initkey(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %siv = getelementptr inbounds i8, ptr %vctx, i64 24
  %div30 = lshr i64 %keylen, 1
  %libctx1 = getelementptr inbounds i8, ptr %vctx, i64 112
  %0 = load ptr, ptr %libctx1, align 8
  %cbc = getelementptr inbounds i8, ptr %vctx, i64 96
  %1 = load ptr, ptr %cbc, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %1) #5
  %ctr = getelementptr inbounds i8, ptr %vctx, i64 88
  %2 = load ptr, ptr %ctr, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %2) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctr, i8 0, i64 16, i1 false)
  switch i64 %div30, label %return [
    i64 16, label %sw.epilog
    i64 24, label %sw.bb7
    i64 32, label %sw.bb12
  ]

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb12, %sw.bb7
  %.str.4.sink = phi ptr [ @.str.4, %sw.bb12 ], [ @.str.2, %sw.bb7 ], [ @.str, %entry ]
  %.str.5.sink = phi ptr [ @.str.5, %sw.bb12 ], [ @.str.3, %sw.bb7 ], [ @.str.1, %entry ]
  %call13 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull %.str.4.sink, ptr noundef null) #5
  store ptr %call13, ptr %cbc, align 8
  %call15 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull %.str.5.sink, ptr noundef null) #5
  store ptr %call15, ptr %ctr, align 8
  %.pr = load ptr, ptr %cbc, align 8
  %cmp = icmp eq ptr %.pr, null
  %cmp19 = icmp eq ptr %call15, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp19
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %conv = trunc i64 %div30 to i32
  %call22 = tail call i32 @ossl_siv128_init(ptr noundef nonnull %siv, ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %.pr, ptr noundef nonnull %call15, ptr noundef %0, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %if.end
  %retval.0 = phi i32 [ %call22, %if.end ], [ 0, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %siv = getelementptr inbounds i8, ptr %vctx, i64 24
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ossl_siv128_finish(ptr noundef nonnull %siv) #5
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %out, null
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @ossl_siv128_aad(ptr noundef nonnull %siv, ptr noundef nonnull %in, i64 noundef %len) #5
  %cmp6 = icmp eq i32 %call5, 1
  br label %return

if.end8:                                          ; preds = %if.end
  %enc = getelementptr inbounds i8, ptr %vctx, i64 4
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call10 = tail call i32 @ossl_siv128_encrypt(ptr noundef nonnull %siv, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #5
  %cmp11 = icmp sgt i32 %call10, 0
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = tail call i32 @ossl_siv128_decrypt(ptr noundef nonnull %siv, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #5
  %cmp15 = icmp sgt i32 %call14, 0
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4, %if.then
  %retval.0.in = phi i1 [ %cmp1, %if.then ], [ %cmp6, %if.then4 ], [ %cmp11, %if.then9 ], [ %cmp15, %if.end13 ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_setspeed(ptr noundef %vctx, i32 noundef %speed) #1 {
entry:
  %siv = getelementptr inbounds i8, ptr %vctx, i64 24
  %call = tail call i32 @ossl_siv128_speed(ptr noundef nonnull %siv, i32 noundef %speed) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_settag(ptr noundef %vctx, ptr noundef %tag, i64 noundef %tagl) #1 {
entry:
  %siv = getelementptr inbounds i8, ptr %vctx, i64 24
  %call = tail call i32 @ossl_siv128_set_tag(ptr noundef nonnull %siv, ptr noundef %tag, i64 noundef %tagl) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_cleanup(ptr noundef %vctx) #1 {
entry:
  %siv = getelementptr inbounds i8, ptr %vctx, i64 24
  %call = tail call i32 @ossl_siv128_cleanup(ptr noundef nonnull %siv) #5
  %cbc = getelementptr inbounds i8, ptr %vctx, i64 96
  %0 = load ptr, ptr %cbc, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %0) #5
  %ctr = getelementptr inbounds i8, ptr %vctx, i64 88
  %1 = load ptr, ptr %ctr, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_dupctx(ptr noundef %in_vctx, ptr noundef %out_vctx) #1 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %out_vctx, ptr noundef nonnull align 8 dereferenceable(120) %in_vctx, i64 120, i1 false)
  %siv = getelementptr inbounds i8, ptr %out_vctx, i64 24
  %cipher_ctx = getelementptr inbounds i8, ptr %out_vctx, i64 56
  %siv4 = getelementptr inbounds i8, ptr %in_vctx, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cipher_ctx, i8 0, i64 24, i1 false)
  %call = tail call i32 @ossl_siv128_copy_ctx(ptr noundef nonnull %siv, ptr noundef nonnull %siv4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cbc = getelementptr inbounds i8, ptr %out_vctx, i64 96
  %0 = load ptr, ptr %cbc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %0) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %ctr = getelementptr inbounds i8, ptr %out_vctx, i64 88
  %1 = load ptr, ptr %ctr, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %1) #5
  br label %return

return:                                           ; preds = %if.end8, %if.then10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then10 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_finish(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_speed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_set_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_siv128_copy_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
