; ModuleID = 'bench/redis/original/prof_recent.sym.ll'
source_filename = "bench/redis/original/prof_recent.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.prof_recent_list_t = type { ptr }

@opt_prof_recent_alloc_max = hidden local_unnamed_addr global i64 0, align 8
@prof_recent_alloc_mtx = hidden local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_recent_alloc_list = hidden local_unnamed_addr global %struct.prof_recent_list_t zeroinitializer, align 8
@prof_recent_dump_mtx = hidden local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_recent_alloc_prepare(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %tctx) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias nonnull ptr @prof_recent_alloc_edata_get_no_lock_test(ptr nocapture noundef readnone %n) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @edata_prof_recent_alloc_init(ptr nocapture noundef readnone %edata) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias nonnull ptr @edata_prof_recent_alloc_get_no_lock_test(ptr nocapture noundef readnone %edata) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_recent_alloc_reset(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %edata) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_recent_alloc(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %edata, i64 noundef %size, i64 noundef %usize) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden i64 @prof_recent_alloc_max_ctl_read() local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden i64 @prof_recent_alloc_max_ctl_write(ptr nocapture noundef readnone %tsd, i64 noundef %max) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: cold mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_recent_alloc_dump(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %write_cb, ptr nocapture noundef readnone %cbopaque) local_unnamed_addr #1 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_recent_init() local_unnamed_addr #0 {
entry:
  unreachable
}

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
