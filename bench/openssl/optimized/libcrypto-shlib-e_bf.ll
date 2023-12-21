; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_bf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_bf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@bf_cbc = internal constant %struct.evp_cipher_st { i32 91, i32 8, i32 16, i32 8, i64 10, i32 1, ptr @bf_init_key, ptr @bf_cbc_cipher, ptr null, i32 4168, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bf_cfb64 = internal constant %struct.evp_cipher_st { i32 93, i32 1, i32 16, i32 8, i64 11, i32 1, ptr @bf_init_key, ptr @bf_cfb64_cipher, ptr null, i32 4168, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bf_ofb = internal constant %struct.evp_cipher_st { i32 94, i32 1, i32 16, i32 8, i64 12, i32 1, ptr @bf_init_key, ptr @bf_ofb_cipher, ptr null, i32 4168, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bf_ecb = internal constant %struct.evp_cipher_st { i32 92, i32 8, i32 16, i32 0, i64 9, i32 1, ptr @bf_init_key, ptr @bf_ecb_cipher, ptr null, i32 4168, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_bf_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @bf_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_bf_cfb64() local_unnamed_addr #0 {
entry:
  ret ptr @bf_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_bf_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @bf_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_bf_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @bf_ecb
}

; Function Attrs: nounwind uwtable
define internal i32 @bf_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  tail call void @BF_set_key(ptr noundef %call1, i32 noundef %call, ptr noundef %key) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bf_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp13 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.016 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.015 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.014 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %while.body ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @BF_cbc_encrypt(ptr noundef %in.addr.015, ptr noundef %out.addr.014, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, i32 noundef %call1) #4
  %sub = add i64 %inl.addr.016, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.015, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.014, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %iv5 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @BF_cbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, i32 noundef %call7) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bf_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  call void @BF_cfb64_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3) #4
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #4
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bf_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  %cmp15 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.018 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.017 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  call void @BF_ofb64_encrypt(ptr noundef %in.addr.017, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef nonnull %num) #4
  %0 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #4
  %sub = add i64 %inl.addr.018, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.017, i64 1073741824
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr3, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call5, ptr %num4, align 4
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %iv8 = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @BF_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call6, ptr noundef nonnull %iv8, ptr noundef nonnull %num4) #4
  %1 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bf_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #4
  %block_size = getelementptr inbounds i8, ptr %call, i64 4
  %0 = load i32, ptr %block_size, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, %inl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %inl, %conv
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @BF_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5, i32 noundef %call6) #4
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
