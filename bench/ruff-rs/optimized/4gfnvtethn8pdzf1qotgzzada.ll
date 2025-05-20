; ModuleID = 'bench/ruff-rs/original/4gfnvtethn8pdzf1qotgzzada.ll'
source_filename = "bench/ruff-rs/original/4gfnvtethn8pdzf1qotgzzada.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_cache7globset88_$LT$impl$u20$ruff_cache..cache_key..CacheKey$u20$for$u20$globset..glob..GlobMatcher$GT$9cache_key17h6939edc52fd3295bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !3, !noalias !6, !noundef !8
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !noalias !3
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef -1), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_cache7globset81_$LT$impl$u20$ruff_cache..cache_key..CacheKey$u20$for$u20$globset..glob..Glob$GT$9cache_key17he455cd248bf2e4e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef -1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN10ruff_cache7globset81_$LT$impl$u20$ruff_cache..cache_key..CacheKey$u20$for$u20$globset..glob..Glob$GT$9cache_key17he455cd248bf2e4e8E: argument 0"}
!5 = distinct !{!5, !"_ZN10ruff_cache7globset81_$LT$impl$u20$ruff_cache..cache_key..CacheKey$u20$for$u20$globset..glob..Glob$GT$9cache_key17he455cd248bf2e4e8E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN10ruff_cache7globset81_$LT$impl$u20$ruff_cache..cache_key..CacheKey$u20$for$u20$globset..glob..Glob$GT$9cache_key17he455cd248bf2e4e8E: argument 1"}
!8 = !{}
