; ModuleID = 'bench/postgres/original/file_perm_srv.ll'
source_filename = "bench/postgres/original/file_perm_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_dir_create_mode = dso_local local_unnamed_addr global i32 448, align 4
@pg_file_create_mode = dso_local local_unnamed_addr global i32 384, align 4
@pg_mode_mask = dso_local local_unnamed_addr global i32 63, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetDataDirectoryCreatePerm(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 488
  %3 = icmp eq i32 %2, 488
  %. = select i1 %3, i32 488, i32 448
  %.3 = select i1 %3, i32 416, i32 384
  %.4 = select i1 %3, i32 23, i32 63
  store i32 %., ptr @pg_dir_create_mode, align 4
  store i32 %.3, ptr @pg_file_create_mode, align 4
  store i32 %.4, ptr @pg_mode_mask, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
