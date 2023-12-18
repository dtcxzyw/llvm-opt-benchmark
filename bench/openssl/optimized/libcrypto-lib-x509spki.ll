; ModuleID = 'bench/openssl/original/libcrypto-lib-x509spki.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509spki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509spki.c\00", align 1
@__func__.NETSCAPE_SPKI_b64_decode = private unnamed_addr constant [25 x i8] c"NETSCAPE_SPKI_b64_decode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef readonly %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %0, ptr noundef %pkey) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp slt i32 %len, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %add = add nsw i32 %len.addr.0, 1
  %conv1 = sext i32 %add to i64
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv1, ptr noundef nonnull @.str, i32 noundef 38) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_DecodeBlock(ptr noundef nonnull %call2, ptr noundef %str, i32 noundef %len.addr.0) #3
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.NETSCAPE_SPKI_b64_decode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 118, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %return

if.end11:                                         ; preds = %if.end6
  store ptr %call2, ptr %p, align 8
  %conv12 = zext nneg i32 %call7 to i64
  %call13 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv12) #3
  call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 48) #3
  br label %return

return:                                           ; preds = %if.end, %if.end11, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ %call13, %if.end11 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %spki) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @i2d_NETSCAPE_SPKI(ptr noundef %spki, ptr noundef null) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 63) #3
  %mul = shl nuw nsw i32 %call, 1
  %conv2 = zext nneg i32 %mul to i64
  %call3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv2, ptr noundef nonnull @.str, i32 noundef 64) #3
  %cmp4 = icmp eq ptr %call1, null
  %cmp6 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 66) #3
  tail call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str, i32 noundef 67) #3
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %call1, ptr %p, align 8
  %call10 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %spki, ptr noundef nonnull %p) #3
  %call11 = call i32 @EVP_EncodeBlock(ptr noundef nonnull %call3, ptr noundef nonnull %call1, i32 noundef %call) #3
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 73) #3
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call3, %if.end9 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
