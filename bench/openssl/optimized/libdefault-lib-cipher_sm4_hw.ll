; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@sm4_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_sm4_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_sm4_cbc(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_sm4_ecb(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_sm4_ofb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_sm4_cfb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_sm4_ctr(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_sm4_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #1 {
entry:
  %ks1 = getelementptr inbounds i8, ptr %ctx, i64 192
  %ks2 = getelementptr inbounds i8, ptr %ctx, i64 176
  store ptr %ks1, ptr %ks2, align 8
  %enc = getelementptr inbounds i8, ptr %ctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %ctx, i64 64
  %1 = load i32, ptr %mode, align 8
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select = select i1 %switch, ptr @ossl_sm4_decrypt, ptr @ossl_sm4_encrypt
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %ossl_sm4_decrypt.sink = phi ptr [ @ossl_sm4_encrypt, %entry ], [ %spec.select, %lor.lhs.false ]
  %call5 = tail call i32 @ossl_sm4_set_key(ptr noundef %key, ptr noundef nonnull %ks1) #5
  %block6 = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %ossl_sm4_decrypt.sink, ptr %block6, align 8
  ret i32 1
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_sm4_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %dst, ptr noundef nonnull align 8 dereferenceable(320) %src, i64 320, i1 false)
  %ks = getelementptr inbounds i8, ptr %dst, i64 192
  %ks1 = getelementptr inbounds i8, ptr %dst, i64 176
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
