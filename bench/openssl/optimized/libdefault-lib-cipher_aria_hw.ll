; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aria_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aria_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@aria_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_cbc, ptr @cipher_hw_aria_copyctx }, align 8
@aria_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_aria_copyctx }, align 8
@aria_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_ofb128, ptr @cipher_hw_aria_copyctx }, align 8
@aria_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_cfb128, ptr @cipher_hw_aria_copyctx }, align 8
@aria_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aria_copyctx }, align 8
@aria_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_cfb8, ptr @cipher_hw_aria_copyctx }, align 8
@aria_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aria_copyctx }, align 8
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aria_hw.c\00", align 1
@__func__.cipher_hw_aria_initkey = private unnamed_addr constant [23 x i8] c"cipher_hw_aria_initkey\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_cbc(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_ecb(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_ofb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_cfb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_cfb1(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_cfb8(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aria_ctr(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aria_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks2 = getelementptr inbounds i8, ptr %dat, i64 192
  %enc = getelementptr inbounds i8, ptr %dat, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mode1 = getelementptr inbounds i8, ptr %dat, i64 64
  %1 = load i32, ptr %mode1, align 8
  %2 = add i32 %1, -3
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %keylen.tr10 = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr10, 3
  %call = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks2) #5
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %keylen.tr = trunc i64 %keylen to i32
  %conv5 = shl i32 %keylen.tr, 3
  %call6 = tail call i32 @ossl_aria_set_decrypt_key(ptr noundef %key, i32 noundef %conv5, ptr noundef nonnull %ks2) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call6, %if.else ]
  %cmp7 = icmp slt i32 %ret.0, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.cipher_hw_aria_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end
  %ks11 = getelementptr inbounds i8, ptr %dat, i64 176
  store ptr %ks2, ptr %ks11, align 8
  %block = getelementptr inbounds i8, ptr %dat, i64 48
  store ptr @ossl_aria_encrypt, ptr %block, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_hw_chunked_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_aria_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %dst, ptr noundef nonnull align 8 dereferenceable(472) %src, i64 472, i1 false)
  %ks = getelementptr inbounds i8, ptr %dst, i64 192
  %ks1 = getelementptr inbounds i8, ptr %dst, i64 176
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_aria_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_chunked_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_chunked_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_chunked_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
