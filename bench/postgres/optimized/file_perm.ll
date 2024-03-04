; ModuleID = 'bench/postgres/original/file_perm.ll'
source_filename = "bench/postgres/original/file_perm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @GetDataDirectoryCreatePerm(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #3
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 488
  %9 = icmp eq i32 %8, 488
  %..i = select i1 %9, i32 488, i32 448
  %.3.i = select i1 %9, i32 416, i32 384
  %.4.i = select i1 %9, i32 23, i32 63
  store i32 %..i, ptr @pg_dir_create_mode, align 4
  store i32 %.3.i, ptr @pg_file_create_mode, align 4
  store i32 %.4.i, ptr @pg_mode_mask, align 4
  br label %10

10:                                               ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
