; ModuleID = 'bench/duckdb/original/prof_recent.ll'
source_filename = "bench/duckdb/original/prof_recent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.prof_recent_list_t = type { ptr }

@duckdb_je_opt_prof_recent_alloc_max = local_unnamed_addr global i64 0, align 8
@duckdb_je_prof_recent_alloc_mtx = local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_prof_recent_alloc_list = local_unnamed_addr global %struct.prof_recent_list_t zeroinitializer, align 8
@duckdb_je_prof_recent_dump_mtx = local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_recent_alloc_prepare(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noalias noundef nonnull ptr @duckdb_je_prof_recent_alloc_edata_get_no_lock_test(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_edata_prof_recent_alloc_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noalias noundef nonnull ptr @duckdb_je_edata_prof_recent_alloc_get_no_lock_test(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_recent_alloc_reset(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_recent_alloc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_prof_recent_alloc_max_ctl_read() local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_prof_recent_alloc_max_ctl_write(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: cold mustprogress nofree norecurse noreturn nosync nounwind optsize willreturn memory(none) uwtable
define void @duckdb_je_prof_recent_alloc_dump(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_recent_init() local_unnamed_addr #0 {
  unreachable
}

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse noreturn nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
