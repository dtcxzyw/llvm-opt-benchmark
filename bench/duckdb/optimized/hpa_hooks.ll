; ModuleID = 'bench/duckdb/original/hpa_hooks.ll'
source_filename = "bench/duckdb/original/hpa_hooks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64 }

@duckdb_je_hpa_hooks_default = local_unnamed_addr constant %struct.hpa_hooks_s { ptr @hpa_hooks_map, ptr @hpa_hooks_unmap, ptr @hpa_hooks_purge, ptr @hpa_hooks_hugify, ptr @hpa_hooks_dehugify, ptr @hpa_hooks_curtime, ptr @hpa_hooks_ms_since }, align 8
@duckdb_je_nstime_update = external local_unnamed_addr constant ptr, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @hpa_hooks_map(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #3
  store i8 1, ptr %2, align 1, !tbaa !3
  %3 = call ptr @duckdb_je_pages_map(ptr noundef null, i64 noundef %0, i64 noundef 2097152, ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_unmap(ptr noundef %0, i64 noundef %1) #0 {
  tail call void @duckdb_je_pages_unmap(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_purge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_hugify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @duckdb_je_pages_huge(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_dehugify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @duckdb_je_pages_nohuge(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_curtime(ptr noundef %0, i1 noundef zeroext %1) #0 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @duckdb_je_nstime_copy(ptr noundef %0, ptr noundef nonnull @nstime_zero) #3
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @duckdb_je_nstime_update, align 8, !tbaa !7
  tail call void %5(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 18446744073710) i64 @hpa_hooks_ms_since(ptr noundef %0) #0 {
  %2 = tail call i64 @duckdb_je_nstime_ns_since(ptr noundef %0) #3
  %3 = udiv i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @duckdb_je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @duckdb_je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_pages_huge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_pages_nohuge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @duckdb_je_nstime_ns_since(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
