; ModuleID = 'bench/duckdb/original/zstd_common.ll'
source_filename = "bench/duckdb/original/zstd_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"1.5.6\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd18ZSTD_versionNumberEv() local_unnamed_addr #0 {
  ret i32 10506
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11duckdb_zstd18ZSTD_versionStringEv() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZN11duckdb_zstd12ZSTD_isErrorEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd17ZSTD_getErrorNameEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %.0.i.i)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd17ZSTD_getErrorCodeEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i = select i1 %2, i32 0, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd19ZSTD_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
