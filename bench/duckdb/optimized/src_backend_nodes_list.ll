; ModuleID = 'bench/duckdb/original/src_backend_nodes_list.ll'
source_filename = "bench/duckdb/original/src_backend_nodes_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"cannot list_concat() a list to itself\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery7lappendEPNS_6PGListEPv(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  br i1 %3, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 24)
  store i32 221, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !15
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %11 ]
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  br i1 %3, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 24)
  store i32 221, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !15
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %11, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %11 ]
  store ptr %0, ptr %4, align 8, !tbaa !16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11list_concatEPNS_6PGListES1_(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @_ZN17duckdb_libpgquery4elogEiPKcz(i32 noundef 3, ptr noundef nonnull @.str)
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %17, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %4, %2, %9
  %.0 = phi ptr [ %0, %9 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare void @_ZN17duckdb_libpgquery4elogEiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery13list_truncateEPNS_6PGListEi(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %3
  br i1 %or.cond, label %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit.thread, label %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit

_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader, label %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit.thread

_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader: ; preds = %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit
  %.017.in24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01725 = load ptr, ptr %.017.in24, align 8, !tbaa !17
  %.not2026 = icmp eq ptr %.01725, null
  br i1 %.not2026, label %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit.thread, label %.lr.ph

_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit: ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.027, 1
  %.017.in = getelementptr inbounds nuw i8, ptr %.01728, i64 8
  %.017 = load ptr, ptr %.017.in, align 8, !tbaa !17
  %.not20 = icmp eq ptr %.017, null
  br i1 %.not20, label %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit.thread, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit
  %.01728 = phi ptr [ %.017, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit ], [ %.01725, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader ]
  %.027 = phi i32 [ %6, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit ], [ 1, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader ]
  %7 = icmp eq i32 %.027, %1
  br i1 %7, label %8, label %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01728, i64 8
  store ptr null, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.01728, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit.thread

_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit.thread: ; preds = %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader, %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit, %2, %8
  %.018 = phi ptr [ %0, %_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE.exit ], [ null, %2 ], [ %0, %8 ], [ %0, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.preheader ], [ %0, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery13list_nth_cellEPKNS_6PGListEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.07 = phi i32 [ %11, %.preheader ], [ %1, %2 ]
  %.pn = phi ptr [ %.0, %.preheader ], [ %0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !17
  %10 = icmp sgt i32 %.07, 0
  %11 = add nsw i32 %.07, -1
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %7
  %.08 = phi ptr [ %9, %7 ], [ %.0, %.preheader ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery8list_nthEPKNS_6PGListEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %.preheader.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN17duckdb_libpgquery13list_nth_cellEPKNS_6PGListEi.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.07.i = phi i32 [ %11, %.preheader.i ], [ %1, %2 ]
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %0, %2 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !17
  %10 = icmp sgt i32 %.07.i, 0
  %11 = add nsw i32 %.07.i, -1
  br i1 %10, label %.preheader.i, label %_ZN17duckdb_libpgquery13list_nth_cellEPKNS_6PGListEi.exit, !llvm.loop !20

_ZN17duckdb_libpgquery13list_nth_cellEPKNS_6PGListEi.exit: ; preds = %.preheader.i, %7
  %.08.i = phi ptr [ %9, %7 ], [ %.0.i, %.preheader.i ]
  %12 = load ptr, ptr %.08.i, align 8, !tbaa !16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery16list_delete_cellEPNS_6PGListEPNS_10PGListCellES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i, label %11

_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not10.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i, label %_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %8, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef nonnull %.011.i.i)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE.exit, label %.lr.ph.i.i, !llvm.loop !21

11:                                               ; preds = %3
  %12 = add nsw i32 %5, -1
  store i32 %12, ptr %4, align 4, !tbaa !13
  %.not = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %. = select i1 %.not, ptr %0, ptr %2
  %15 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE.exit

19:                                               ; preds = %11
  store ptr %2, ptr %16, align 8, !tbaa !15
  br label %_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE.exit

_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE.exit: ; preds = %.lr.ph.i.i, %11, %19, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i
  %.sink = phi ptr [ %0, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i ], [ %1, %11 ], [ %1, %19 ], [ %0, %.lr.ph.i.i ]
  %.0 = phi ptr [ null, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i.i ], [ %0, %11 ], [ %0, %19 ], [ null, %.lr.ph.i.i ]
  tail call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef nonnull %.sink)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN17duckdb_libpgqueryL17list_free_privateEPNS_6PGListEb.exit, label %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i

_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not10.i = icmp eq ptr %3, null
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef nonnull %.011.i)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE.exit.i
  tail call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef nonnull %0)
  br label %_ZN17duckdb_libpgqueryL17list_free_privateEPNS_6PGListEb.exit

_ZN17duckdb_libpgqueryL17list_free_privateEPNS_6PGListEb.exit: ; preds = %1, %.loopexit.i
  ret void
}

declare void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9list_copyEPKNS_6PGListE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !9
  %5 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 24)
  store i32 %4, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %15, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %.020.in23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.02024 = load ptr, ptr %.020.in23, align 8, !tbaa !3
  %.not25 = icmp eq ptr %.02024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02027 = phi ptr [ %.020, %.lr.ph ], [ %.02024, %3 ]
  %.02126 = phi ptr [ %18, %.lr.ph ], [ %16, %3 ]
  %18 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  %19 = load i64, ptr %.02027, align 8, !tbaa !16
  store i64 %19, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %.02126, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !3
  %.020.in = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %.020 = load ptr, ptr %.020.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.021.lcssa = phi ptr [ %16, %3 ], [ %18, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 8
  store ptr null, ptr %21, align 8, !tbaa !3
  store ptr %.021.lcssa, ptr %10, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %7, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery14list_copy_tailEPKNS_6PGListEi(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not = icmp slt i32 %spec.store.select, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 24)
  store i32 %8, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = sub nsw i32 %15, %spec.store.select
  store i32 %16, ptr %12, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %17, %7
  %.028 = phi i32 [ %spec.store.select, %7 ], [ %18, %17 ]
  %.pn = phi ptr [ %0, %7 ], [ %.026, %17 ]
  %.026.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.026 = load ptr, ptr %.026.in, align 8, !tbaa !17
  %.not37 = icmp eq i32 %.028, 0
  %18 = add nsw i32 %.028, -1
  br i1 %.not37, label %19, label %17, !llvm.loop !23

19:                                               ; preds = %17
  %20 = load i64, ptr %.026, align 8, !tbaa !16
  store i64 %20, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %.1.in31 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.132 = load ptr, ptr %.1.in31, align 8, !tbaa !3
  %.not3033 = icmp eq ptr %.132, null
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.135 = phi ptr [ %.1, %.lr.ph ], [ %.132, %19 ]
  %.02734 = phi ptr [ %22, %.lr.ph ], [ %21, %19 ]
  %22 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  %23 = load i64, ptr %.135, align 8, !tbaa !16
  store i64 %23, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.02734, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !3
  %.1.in = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !3
  %.not30 = icmp eq ptr %.1, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.027.lcssa = phi ptr [ %21, %19 ], [ %22, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 8
  store ptr null, ptr %25, align 8, !tbaa !3
  store ptr %.027.lcssa, ptr %14, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %2, %4, %._crit_edge
  %.0 = phi ptr [ %11, %._crit_edge ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN17duckdb_libpgquery10PGListCellE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"p1 _ZTSN17duckdb_libpgquery10PGListCellE", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN17duckdb_libpgquery6PGListE", !11, i64 0, !12, i64 4, !7, i64 8, !7, i64 16}
!11 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!10, !12, i64 4}
!14 = !{!10, !7, i64 8}
!15 = !{!10, !7, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
