; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_camellia_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_camellia_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_camellia_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%union.anon.0 = type { %struct.camellia_key_st }
%struct.camellia_key_st = type { %union.anon.1, i32 }
%union.anon.1 = type { double, [264 x i8] }

@camellia_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_camellia_copyctx }, align 8
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_camellia_hw.c\00", align 1
@__func__.cipher_hw_camellia_initkey = private unnamed_addr constant [27 x i8] c"cipher_hw_camellia_initkey\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @camellia_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_camellia_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %mode1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 5
  %0 = load i32, ptr %mode1, align 8
  %ks2 = getelementptr inbounds %struct.prov_camellia_ctx_st, ptr %dat, i64 0, i32 1
  %ks3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  store ptr %ks2, ptr %ks3, align 8
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %call = tail call i32 @Camellia_set_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks2) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cipher_hw_camellia_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp ne i8 %1, 0
  %2 = add i32 %0, -3
  %or.cond = icmp ult i32 %2, -2
  %or.cond12 = select i1 %tobool.not, i1 true, i1 %or.cond
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %cmp10 = icmp eq i32 %0, 2
  %cond = select i1 %cmp10, ptr @Camellia_cbc_encrypt, ptr null
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  br i1 %or.cond12, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store ptr @Camellia_encrypt, ptr %block, align 8
  store ptr %cond, ptr %stream, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @Camellia_decrypt, ptr %block, align 8
  store ptr %cond, ptr %stream, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 1, %if.then9 ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_camellia_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %dst, ptr noundef nonnull align 8 dereferenceable(472) %src, i64 472, i1 false)
  %ks = getelementptr inbounds %struct.prov_camellia_ctx_st, ptr %dst, i64 0, i32 1
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dst, i64 0, i32 20
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
