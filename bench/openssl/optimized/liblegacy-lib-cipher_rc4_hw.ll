; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_rc4_hw.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_rc4_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_rc4_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [1024 x i8] }

@rc4_hw = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_rc4_initkey, ptr @cipher_hw_rc4_cipher, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_rc4(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @rc4_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks = getelementptr inbounds %struct.prov_rc4_ctx_st, ptr %ctx, i64 0, i32 1
  %conv = trunc i64 %keylen to i32
  tail call void @RC4_set_key(ptr noundef nonnull %ks, i32 noundef %conv, ptr noundef %key) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %ks = getelementptr inbounds %struct.prov_rc4_ctx_st, ptr %ctx, i64 0, i32 1
  tail call void @RC4(ptr noundef nonnull %ks, i64 noundef %len, ptr noundef %in, ptr noundef %out) #3
  ret i32 1
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
