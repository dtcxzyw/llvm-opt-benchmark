; ModuleID = 'bench/openssl/original/libcrypto-lib-legacy_md5.ll'
source_filename = "bench/openssl/original/libcrypto-lib-legacy_md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@md5_md = internal constant %struct.evp_md_st { i32 4, i32 8, i32 16, i64 0, i32 1, ptr @md5_init, ptr @md5_update, ptr @md5_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_md5() local_unnamed_addr #0 {
entry:
  ret ptr @md5_md
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @MD5_Init(ptr noundef %call) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @MD5_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @MD5_Final(ptr noundef %md, ptr noundef %call) #3
  ret i32 %call1
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
