; ModuleID = 'bench/openssl/original/cipher_rc4_hw.ll'
source_filename = "bench/openssl/original/cipher_rc4_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@rc4_hw = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_rc4_initkey, ptr @cipher_hw_rc4_cipher, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_rc4(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @rc4_hw
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_rc4_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = trunc i64 %2 to i32
  tail call void @RC4_set_key(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_rc4_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @RC4(ptr noundef nonnull %5, i64 noundef %3, ptr noundef %2, ptr noundef %1) #3
  ret i32 1
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
