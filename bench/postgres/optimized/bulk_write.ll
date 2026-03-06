; ModuleID = 'bench/postgres/original/bulk_write.ll'
source_filename = "bench/postgres/original/bulk_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wal_level = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"flushed relation because a checkpoint occurred concurrently\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bulk_write.c\00", align 1
@__func__.smgr_bulk_finish = private unnamed_addr constant [17 x i8] c"smgr_bulk_finish\00", align 1
@zero_buffer = internal constant { [8192 x i8] } zeroinitializer, align 4096

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @smgr_bulk_start_rel(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %RelationGetSmgr.exit, !prof !4

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %8) #4
  store ptr %9, ptr %3, align 8
  tail call void @smgrpin(ptr noundef %9) #4
  %.pre.i = load ptr, ptr %3, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %6
  %10 = phi ptr [ %.pre.i, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 112
  br i1 %15, label %16, label %27

16:                                               ; preds = %RelationGetSmgr.exit
  %17 = load i32, ptr @wal_level, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %19, %RelationGetSmgr.exit
  %28 = icmp eq i32 %1, 3
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %27, %23, %16
  %31 = phi i8 [ 1, %23 ], [ 1, %16 ], [ %29, %27 ]
  %32 = tail call ptr @palloc(i64 noundef 560) #4
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %35, align 8
  %36 = tail call i32 @smgrnblocks(ptr noundef %10, i32 noundef %1) #4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store i32 %36, ptr %37, align 8
  %38 = tail call i64 @GetRedoRecPtr() #4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 552
  store ptr %40, ptr %41, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @smgr_bulk_start_smgr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call ptr @palloc(i64 noundef 560) #4
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = tail call i32 @smgrnblocks(ptr noundef %0, i32 noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store i32 %9, ptr %10, align 8
  %11 = tail call i64 @GetRedoRecPtr() #4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %13, ptr %14, align 8
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @GetRedoRecPtr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgr_bulk_finish(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @smgr_bulk_flush(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @smgrregistersync(ptr noundef nonnull %2, i32 noundef %11) #4
  br label %39

12:                                               ; preds = %5
  %13 = load ptr, ptr @MyProc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @GetRedoRecPtr() #4
  %.not10 = icmp eq i64 %18, %19
  br i1 %.not10, label %31, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @MyProc, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  tail call void @smgrimmedsync(ptr noundef %25, i32 noundef %27) #4
  %28 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #4
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.smgr_bulk_finish) #4
  br label %39

31:                                               ; preds = %12
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  tail call void @smgrregistersync(ptr noundef %32, i32 noundef %34) #4
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %9, %29, %20, %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @smgr_bulk_flush(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @buffer_cmp) #4
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.0.lcssa = phi i1 [ true, %17 ], [ %spec.select, %.lr.ph ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  call void @log_newpages(ptr noundef %19, i32 noundef %21, i32 noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %.0.lcssa) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.056 = phi i1 [ true, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr %28, align 4, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  %spec.select = select i1 %30, i1 %.056, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

31:                                               ; preds = %._crit_edge, %13
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count66 = zext nneg i32 %6 to i64
  br label %35

._crit_edge62:                                    ; preds = %55, %31
  store i32 0, ptr %5, align 8
  br label %56

35:                                               ; preds = %.lr.ph61, %55
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next64, %55 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  call void @PageSetChecksumInplace(ptr noundef %39, i32 noundef %38) #4
  %40 = load i32, ptr %33, align 8
  %.not = icmp ult i32 %38, %40
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %35
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %42 = phi i32 [ %46, %.lr.ph57 ], [ %40, %.preheader ]
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %34, align 8
  call void @smgrextend(ptr noundef %43, i32 noundef %44, i32 noundef %42, ptr noundef nonnull @zero_buffer, i1 noundef zeroext true) #4
  %45 = load i32, ptr %33, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8
  %47 = icmp ugt i32 %38, %46
  br i1 %47, label %.lr.ph57, label %._crit_edge58, !llvm.loop !9

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %34, align 8
  call void @smgrextend(ptr noundef %48, i32 noundef %49, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true) #4
  %50 = load i32, ptr %33, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8
  br label %55

52:                                               ; preds = %35
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %39, ptr %2, align 8
  call void @smgrwritev(ptr noundef %53, i32 noundef %54, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext true) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %52, %._crit_edge58
  call void @pfree(ptr noundef %39) #4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge62, label %35, !llvm.loop !10

56:                                               ; preds = %1, %._crit_edge62
  ret void
}

declare void @smgrregistersync(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @smgrimmedsync(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smgr_bulk_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %6, i64 %10
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %5, ptr %13, align 4
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call fastcc void @smgr_bulk_flush(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @smgr_bulk_get_buf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @MemoryContextAllocAligned(ptr noundef %3, i64 noundef 8192, i64 noundef 4096, i32 noundef 0) #4
  ret ptr %4
}

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @buffer_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  %. = select i1 %7, i32 1, i32 -1
  ret i32 %.
}

declare void @log_newpages(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
