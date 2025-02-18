; ModuleID = 'bench/duckdb/original/memory.ll'
source_filename = "bench/duckdb/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %.sink11 = select i1 %.not, ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm, ptr %1
  %.sink10 = select i1 %.not, ptr @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_, ptr %2
  %.sink = select i1 %.not, ptr null, ptr %3
  store ptr %.sink11, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink10, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %6, align 8, !tbaa !9
  ret void
}

declare noundef ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm(ptr noundef, i64 noundef) #1

declare void @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef ptr %3(ptr noundef %5, i64 noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #6
  unreachable

8:                                                ; preds = %2
  ret ptr %6
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void %4(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13duckdb_brotli26BrotliWipeOutMemoryManagerEPNS_13MemoryManagerE(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @malloc(i64 noundef %0) #7
  br label %12

9:                                                ; preds = %4
  %or.cond3 = and i1 %5, %6
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call noundef ptr %1(ptr noundef %3, i64 noundef %0)
  br label %12

12:                                               ; preds = %9, %10, %7
  %.0 = phi ptr [ %11, %10 ], [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void %5(ptr noundef %7, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %2, %3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
