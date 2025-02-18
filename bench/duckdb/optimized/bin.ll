; ModuleID = 'bench/duckdb/original/bin.ll'
source_filename = "bench/duckdb/original/bin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@duckdb_je_opt_bin_info_remote_free_max = external local_unnamed_addr global i64, align 8
@duckdb_je_bin_info_nbatched_sizes = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = add i64 %3, -65
  %or.cond = icmp ult i64 %5, -64
  %6 = icmp ugt i64 %1, 14336
  %or.cond17 = or i1 %6, %or.cond
  br i1 %or.cond17, label %.loopexit, label %7

7:                                                ; preds = %4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 14336)
  %8 = icmp samesign ult i64 %1, 9
  br i1 %8, label %sz_size2index_compute.exit, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %1, 1
  %11 = add nsw i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %11, i1 true)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = xor i32 %13, 63
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %14, i32 6)
  %16 = shl nuw nsw i32 %15, 2
  %17 = tail call i32 @llvm.umax.i32(i32 %14, i32 7)
  %18 = add nsw i32 %17, -3
  %19 = zext nneg i32 %18 to i64
  %20 = shl nsw i64 -1, %19
  %21 = add nsw i64 %1, -1
  %22 = and i64 %20, %21
  %23 = lshr i64 %22, %19
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 3
  %26 = or disjoint i32 %16, 1
  %27 = add nuw nsw i32 %26, %25
  br label %sz_size2index_compute.exit

sz_size2index_compute.exit:                       ; preds = %7, %9
  %.0.i = phi i32 [ %27, %9 ], [ 0, %7 ]
  %28 = icmp ult i64 %2, 9
  br i1 %28, label %sz_size2index_compute.exit19, label %29

29:                                               ; preds = %sz_size2index_compute.exit
  %30 = shl nuw nsw i64 %spec.store.select, 1
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %31, i1 true)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = xor i32 %33, 63
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %34, i32 6)
  %36 = shl nuw nsw i32 %35, 2
  %37 = tail call i32 @llvm.umax.i32(i32 %34, i32 7)
  %38 = add nsw i32 %37, -3
  %39 = zext nneg i32 %38 to i64
  %40 = shl nsw i64 -1, %39
  %41 = add nsw i64 %spec.store.select, -1
  %42 = and i64 %40, %41
  %43 = lshr i64 %42, %39
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 3
  %46 = or disjoint i32 %36, 1
  %47 = add nuw nsw i32 %46, %45
  br label %sz_size2index_compute.exit19

sz_size2index_compute.exit19:                     ; preds = %sz_size2index_compute.exit, %29
  %.0.i18 = phi i32 [ %47, %29 ], [ 0, %sz_size2index_compute.exit ]
  %.not20 = icmp samesign ugt i32 %.0.i, %.0.i18
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %sz_size2index_compute.exit19
  %48 = trunc nuw nsw i64 %3 to i32
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.021 = phi i32 [ %.0.i, %.lr.ph ], [ %52, %49 ]
  %50 = zext i32 %.021 to i64
  %51 = getelementptr inbounds nuw i32, ptr %0, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !3
  %52 = add i32 %.021, 1
  %.not = icmp ugt i32 %52, %.0.i18
  br i1 %.not, label %.loopexit, label %49

.loopexit:                                        ; preds = %49, %sz_size2index_compute.exit19, %4
  ret i1 %or.cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @duckdb_je_bin_shard_sizes_boot(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 1, ptr %4, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %2, label %3
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_bin_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 26, i32 noundef 0) #6
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @duckdb_je_edata_heap_new(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %9 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !3
  %10 = icmp ult i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !19
  tail call void @batcher_init(ptr noundef nonnull %12, i64 noundef %13) #6
  br label %14

14:                                               ; preds = %4, %11, %2
  ret i1 %3
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @duckdb_je_edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @batcher_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_prefork(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef %1) #6
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @duckdb_je_batcher_prefork(ptr noundef null, ptr noundef nonnull %5) #6
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_batcher_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_postfork_parent(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %1) #6
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @duckdb_je_batcher_postfork_parent(ptr noundef null, ptr noundef nonnull %5) #6
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_batcher_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_postfork_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %1) #6
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @duckdb_je_batcher_postfork_child(ptr noundef null, ptr noundef nonnull %5) #6
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_batcher_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 224}
!8 = !{!"bin_s", !9, i64 0, !10, i64 112, !12, i64 224, !14, i64 232, !16, i64 248}
!9 = !{!"malloc_mutex_s", !5, i64 0}
!10 = !{!"bin_stats_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 _ZTS7edata_s", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"", !15, i64 0}
!15 = !{!"ph_s", !13, i64 0, !11, i64 8}
!16 = !{!"", !17, i64 0}
!17 = !{!"", !12, i64 0}
!18 = !{!16, !12, i64 0}
!19 = !{!11, !11, i64 0}
