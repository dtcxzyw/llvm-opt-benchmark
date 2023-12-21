; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_crpt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_crpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_crpt.c\00", align 1
@__func__.PKCS12_PBE_keyivgen_ex = private unnamed_addr constant [23 x i8] c"PKCS12_PBE_keyivgen_ex\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PKCS12_PBE_add() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PBEPARAM_it() #3
  %call1 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %param) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.PKCS12_PBE_keyivgen_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %if.end
  %iter5 = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %iter5, align 8
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end4
  %call9 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %0) #3
  %conv = trunc i64 %call9 to i32
  br label %if.end10

if.end10:                                         ; preds = %if.end4, %if.else
  %iter.0 = phi i32 [ %conv, %if.else ], [ 1, %if.end4 ]
  %1 = load ptr, ptr %call1, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %1, align 8
  %call13 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher) #3
  %call15 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %iter.0, i32 noundef %call13, ptr noundef nonnull %key, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) #3
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.PKCS12_PBE_keyivgen_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #3
  call void @PBEPARAM_free(ptr noundef nonnull %call1) #3
  br label %return

if.end17:                                         ; preds = %if.end10
  %call18 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher) #3
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end17
  %call22 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher) #3
  %call24 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %iter.0, i32 noundef %call22, ptr noundef nonnull %iv, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then21
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.PKCS12_PBE_keyivgen_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 106, ptr noundef null) #3
  call void @PBEPARAM_free(ptr noundef nonnull %call1) #3
  br label %return

if.end29:                                         ; preds = %if.end17, %if.then21
  %piv.0 = phi ptr [ %iv, %if.then21 ], [ null, %if.end17 ]
  call void @PBEPARAM_free(ptr noundef nonnull %call1) #3
  %call31 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef nonnull %key, ptr noundef %piv.0, i32 noundef %en_de) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv, i64 noundef 16) #3
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.then26, %if.then16, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call31, %if.end29 ], [ 0, %if.then26 ], [ 0, %if.then16 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBEPARAM_it() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
