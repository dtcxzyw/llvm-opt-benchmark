; ModuleID = 'bench/duckdb/original/bin_info.ll'
source_filename = "bench/duckdb/original/bin_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@duckdb_je_opt_bin_info_max_batched_size = local_unnamed_addr global i64 0, align 8
@duckdb_je_opt_bin_info_remote_free_max_batch = local_unnamed_addr global i64 4, align 8
@duckdb_je_opt_bin_info_remote_free_max = local_unnamed_addr global i64 16, align 8
@duckdb_je_bin_infos = local_unnamed_addr global [36 x %struct.bin_info_s] zeroinitializer, align 16
@duckdb_je_bin_info_nbatched_sizes = local_unnamed_addr global i32 0, align 4
@duckdb_je_bin_info_nbatched_bins = local_unnamed_addr global i32 0, align 4
@duckdb_je_bin_info_nunbatched_bins = local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @duckdb_je_bin_info_boot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i64, ptr @duckdb_je_opt_bin_info_max_batched_size, align 8, !tbaa !3
  %duckdb_je_bin_info_nbatched_sizes.promoted.i = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4
  %duckdb_je_bin_info_nbatched_bins.promoted.i = load i32, ptr @duckdb_je_bin_info_nbatched_bins, align 4
  %duckdb_je_bin_info_nunbatched_bins.promoted.i = load i32, ptr @duckdb_je_bin_info_nunbatched_bins, align 4
  br label %5

5:                                                ; preds = %44, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %44 ]
  %6 = phi i32 [ %duckdb_je_bin_info_nbatched_sizes.promoted.i, %2 ], [ %47, %44 ]
  %7 = phi i32 [ %duckdb_je_bin_info_nbatched_bins.promoted.i, %2 ], [ %46, %44 ]
  %8 = phi i32 [ %duckdb_je_bin_info_nunbatched_bins.promoted.i, %2 ], [ %45, %44 ]
  %9 = getelementptr inbounds nuw %struct.bin_info_s, ptr @duckdb_je_bin_infos, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %3, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = add i64 %21, %14
  store i64 %22, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = shl i32 %24, 12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = udiv i64 %26, %22
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = and i64 %28, 4294967295
  %35 = add i64 %28, 63
  %36 = lshr i64 %35, 6
  %37 = and i64 %36, 67108863
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %34, ptr %38, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i = icmp ugt i64 %22, %4
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %5
  %40 = add i32 %6, 1
  store i32 %40, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !19
  %41 = add i32 %32, %7
  store i32 %41, ptr @duckdb_je_bin_info_nbatched_bins, align 4, !tbaa !19
  br label %44

42:                                               ; preds = %5
  %43 = add i32 %32, %8
  store i32 %43, ptr @duckdb_je_bin_info_nunbatched_bins, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %43, %42 ], [ %8, %39 ]
  %46 = phi i32 [ %7, %42 ], [ %41, %39 ]
  %47 = phi i32 [ %6, %42 ], [ %40, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %bin_infos_init.exit, label %5

bin_infos_init.exit:                              ; preds = %44
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"sc_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 17, !9, i64 20, !9, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!8, !9, i64 12}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !4, i64 0}
!14 = !{!"bin_info_s", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !15, i64 24}
!15 = !{!"bitmap_info_s", !4, i64 0, !4, i64 8}
!16 = !{!8, !9, i64 20}
!17 = !{!14, !4, i64 8}
!18 = !{!14, !9, i64 16}
!19 = !{!9, !9, i64 0}
!20 = !{!14, !9, i64 20}
