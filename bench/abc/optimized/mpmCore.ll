; ModuleID = 'bench/abc/original/mpmCore.ll'
source_filename = "bench/abc/original/mpmCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mpm_ManSetParsDefault(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 8, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformLutMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Mpm_ManStart(ptr noundef %0, ptr noundef %1) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @Mpm_ManPrintStatsInit(ptr noundef nonnull %3) #4
  br label %9

9:                                                ; preds = %8, %2
  tail call void @Mpm_ManPrepare(ptr noundef nonnull %3) #4
  tail call void @Mpm_ManPerform(ptr noundef nonnull %3) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !27
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !28
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Mpm_Par_t_", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!5 = !{!"p1 _ZTS13Mpm_LibLut_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 20}
!11 = !{!12, !14, i64 8}
!12 = !{!"Mpm_Man_t_", !13, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !15, i64 48, !15, i64 56, !16, i64 64, !9, i64 72, !7, i64 80, !7, i64 344, !17, i64 3248, !18, i64 3264, !6, i64 3272, !7, i64 3280, !7, i64 3296, !7, i64 4088, !19, i64 4880, !9, i64 4888, !9, i64 4892, !7, i64 4896, !7, i64 5408, !7, i64 5920, !7, i64 6432, !20, i64 6944, !21, i64 6952, !22, i64 6960, !23, i64 6968, !7, i64 6976, !22, i64 11296, !7, i64 11304, !7, i64 11316, !24, i64 11328, !25, i64 11336, !25, i64 11352, !25, i64 11368, !25, i64 11384, !25, i64 11400, !25, i64 11416, !25, i64 11432, !25, i64 11448, !25, i64 11464, !7, i64 11480, !9, i64 13880, !9, i64 13884, !9, i64 13888, !9, i64 13892, !9, i64 13896, !15, i64 13904, !15, i64 13912, !15, i64 13920, !15, i64 13928, !15, i64 13936, !15, i64 13944, !15, i64 13952}
!13 = !{!"p1 _ZTS10Mig_Man_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Mpm_Par_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS11Mmr_Step_t_", !6, i64 0}
!17 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Mpm_Dsd_t_", !6, i64 0}
!21 = !{!"p1 _ZTS13Hsh_IntMan_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!25 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!4, !9, i64 60}
!28 = !{!4, !9, i64 24}
