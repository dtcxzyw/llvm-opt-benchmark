; ModuleID = 'bench/openssl/original/libcrypto-shlib-p_enc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_enc.c\00", align 1
@__func__.EVP_PKEY_encrypt_old = private unnamed_addr constant [21 x i8] c"EVP_PKEY_encrypt_old\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_old(ptr noundef %ek, ptr noundef %key, i32 noundef %key_len, ptr noundef %pubk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_get_id(ptr noundef %pubk) #2
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.EVP_PKEY_encrypt_old) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 106, ptr noundef null) #2
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @evp_pkey_get0_RSA_int(ptr noundef %pubk) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @RSA_public_encrypt(i32 noundef %key_len, ptr noundef %key, ptr noundef %ek, ptr noundef nonnull %call1, i32 noundef 1) #2
  br label %err

err:                                              ; preds = %if.end, %if.end4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ %call5, %if.end4 ]
  ret i32 %ret.0
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @evp_pkey_get0_RSA_int(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
