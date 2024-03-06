; ModuleID = 'bench/abc/original/mpmCore.c.ll'
source_filename = "bench/abc/original/mpmCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mpm_ManSetParsDefault(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformLutMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Mpm_ManStart(ptr noundef %0, ptr noundef %1) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @Mpm_ManPrintStatsInit(ptr noundef nonnull %3) #4
  br label %9

9:                                                ; preds = %8, %2
  tail call void @Mpm_ManPrepare(ptr noundef nonnull %3) #4
  tail call void @Mpm_ManPerform(ptr noundef nonnull %3) #4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %9
  tail call void @Mpm_ManPrintStats(ptr noundef nonnull %3) #4
  br label %14

14:                                               ; preds = %13, %9
  %15 = tail call ptr @Mpm_ManFromIfLogic(ptr noundef nonnull %3) #4
  tail call void @Mpm_ManStop(ptr noundef nonnull %3) #4
  ret ptr %15
}

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPrintStatsInit(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPrepare(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPerform(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManPrintStats(ptr noundef) local_unnamed_addr #3

declare ptr @Mpm_ManFromIfLogic(ptr noundef) local_unnamed_addr #3

declare void @Mpm_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManLutMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #4
  %7 = tail call ptr @Mig_ManCreate(ptr noundef %6) #4
  tail call void @Gia_ManStop(ptr noundef %6) #4
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @Mig_ManCreate(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %11 = tail call ptr @Mpm_ManPerformLutMapping(ptr noundef %.0, ptr noundef nonnull %1)
  tail call void @Mig_ManStop(ptr noundef %.0) #4
  ret ptr %11
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Mig_ManCreate(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Mig_ManStop(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
