; ModuleID = 'bench/duckdb/original/pool.ll'
source_filename = "bench/duckdb/original/pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::POOL_ctx_s" = type { i32 }
%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }

@_ZN11duckdb_zstdL9g_poolCtxE = internal global %"struct.duckdb_zstd::POOL_ctx_s" zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  ret ptr @_ZN11duckdb_zstdL9g_poolCtxE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11duckdb_zstd20POOL_create_advancedEmmNS_14ZSTD_customMemE(i64 noundef %0, i64 noundef %1, ptr noundef readnone byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %2) local_unnamed_addr #0 {
  ret ptr @_ZN11duckdb_zstdL9g_poolCtxE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11duckdb_zstd13POOL_joinJobsEPNS_10POOL_ctx_sE(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd11POOL_resizeEPNS_10POOL_ctx_sEm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void %1(ptr noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 5) i64 @_ZN11duckdb_zstd11POOL_sizeofEPKNS_10POOL_ctx_sE(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %. = select i1 %2, i64 0, i64 4
  ret i64 %.
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
