; ModuleID = 'bench/openssl/original/legacy_sm3.ll'
source_filename = "bench/openssl/original/legacy_sm3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@sm3_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1143, i32 1144, i32 32, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, ptr @sm3_int_init, ptr @sm3_int_update, ptr @sm3_int_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sm3() local_unnamed_addr #0 {
  ret ptr @sm3_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_int_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #3
  %3 = tail call i32 @ossl_sm3_init(ptr noundef %2) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #3
  %5 = tail call i32 @ossl_sm3_update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_int_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #3
  %4 = tail call i32 @ossl_sm3_final(ptr noundef %1, ptr noundef %3) #3
  ret i32 %4
}

declare i32 @ossl_sm3_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_sm3_final(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
