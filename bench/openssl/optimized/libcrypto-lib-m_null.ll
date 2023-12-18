; ModuleID = 'bench/openssl/original/libcrypto-lib-m_null.ll'
source_filename = "bench/openssl/original/libcrypto-lib-m_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@null_md = internal constant %struct.evp_md_st { i32 0, i32 0, i32 0, i64 0, i32 1, ptr @init, ptr @update, ptr @final, ptr null, ptr null, i32 0, i32 8, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_md_null() local_unnamed_addr #0 {
entry:
  ret ptr @null_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @init(ptr nocapture readnone %ctx) #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @update(ptr nocapture readnone %ctx, ptr nocapture readnone %data, i64 %count) #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @final(ptr nocapture readnone %ctx, ptr nocapture readnone %md) #0 {
entry:
  ret i32 1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
