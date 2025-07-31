; ModuleID = 'bench/duckdb/original/malloc_io.ll'
source_filename = "bench/duckdb/original/malloc_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@duckdb_je_malloc_message = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define void @duckdb_je_wrtmessage(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %4

4:                                                ; preds = %4, %2
  %.014.i = phi i64 [ 0, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.014.i
  %6 = sub i64 %3, %.014.i
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i64 noundef %6) #14
  %8 = icmp sgt i64 %7, -1
  %9 = add i64 %7, %.014.i
  %10 = icmp ult i64 %9, %3
  %or.cond = and i1 %8, %10
  br i1 %or.cond, label %4, label %malloc_write_fd.exit, !llvm.loop !3

malloc_write_fd.exit:                             ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_malloc_write(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_buferror(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__xpg_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @duckdb_je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp ugt i32 %2, 36
  %or.cond3 = or i1 %5, %4
  br i1 %or.cond3, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #15
  store i32 22, ptr %7, align 4, !tbaa !5
  br label %57

.preheader:                                       ; preds = %3, %9
  %.1 = phi ptr [ %10, %9 ], [ %0, %3 ]
  %8 = load i8, ptr %.1, align 1, !tbaa !9
  switch i8 %8, label %.loopexit [
    i8 9, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 45, label %.loopexit98
    i8 43, label %.loopexit98.loopexit
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader, !llvm.loop !10

.loopexit98.loopexit:                             ; preds = %.preheader
  br label %.loopexit98

.loopexit98:                                      ; preds = %.preheader, %.loopexit98.loopexit
  %.064 = phi i1 [ false, %.loopexit98.loopexit ], [ true, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %11, align 1, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit98
  %12 = phi i8 [ %.pr, %.loopexit98 ], [ %8, %.preheader ]
  %.165 = phi i1 [ %.064, %.loopexit98 ], [ false, %.preheader ]
  %.2 = phi ptr [ %11, %.loopexit98 ], [ %.1, %.preheader ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %26

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  switch i8 %16, label %57 [
    i8 48, label %17
    i8 49, label %17
    i8 50, label %17
    i8 51, label %17
    i8 52, label %17
    i8 53, label %17
    i8 54, label %17
    i8 55, label %17
    i8 88, label %20
    i8 120, label %20
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %18 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %18, i32 8, i32 %2
  %19 = icmp eq i32 %spec.store.select, 8
  %spec.select83 = select i1 %19, ptr %15, ptr %.2
  br label %26

20:                                               ; preds = %14, %14
  %21 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !9
  switch i8 %22, label %26 [
    i8 48, label %23
    i8 49, label %23
    i8 50, label %23
    i8 51, label %23
    i8 52, label %23
    i8 53, label %23
    i8 54, label %23
    i8 55, label %23
    i8 56, label %23
    i8 57, label %23
    i8 65, label %23
    i8 66, label %23
    i8 67, label %23
    i8 68, label %23
    i8 69, label %23
    i8 70, label %23
    i8 97, label %23
    i8 98, label %23
    i8 99, label %23
    i8 100, label %23
    i8 101, label %23
    i8 102, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %24 = icmp eq i32 %2, 0
  %spec.store.select4 = select i1 %24, i32 16, i32 %2
  %25 = icmp eq i32 %spec.store.select4, 16
  %spec.select85 = select i1 %25, ptr %21, ptr %.2
  br label %26

26:                                               ; preds = %23, %17, %20, %.loopexit
  %.066 = phi i32 [ %2, %20 ], [ %2, %.loopexit ], [ %spec.store.select, %17 ], [ %spec.store.select4, %23 ]
  %.3 = phi ptr [ %.2, %20 ], [ %.2, %.loopexit ], [ %spec.select83, %17 ], [ %spec.select85, %23 ]
  %27 = icmp eq i32 %.066, 0
  %spec.store.select5 = select i1 %27, i32 10, i32 %.066
  %28 = zext nneg i32 %spec.store.select5 to i64
  br label %29

29:                                               ; preds = %51, %26
  %.169 = phi i64 [ 0, %26 ], [ %46, %51 ]
  %.4 = phi ptr [ %.3, %26 ], [ %52, %51 ]
  %30 = load i8, ptr %.4, align 1, !tbaa !9
  %31 = add i8 %30, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %29
  %33 = zext nneg i8 %31 to i32
  %34 = icmp ugt i32 %spec.store.select5, %33
  br i1 %34, label %.critedge, label %.critedge7

35:                                               ; preds = %29
  %36 = add i8 %30, -65
  %or.cond86 = icmp ult i8 %36, 26
  br i1 %or.cond86, label %37, label %40

37:                                               ; preds = %35
  %narrow81 = add nsw i8 %30, -55
  %38 = zext nneg i8 %narrow81 to i32
  %39 = icmp ugt i32 %spec.store.select5, %38
  br i1 %39, label %.critedge, label %.critedge7

40:                                               ; preds = %35
  %41 = add i8 %30, -97
  %or.cond87 = icmp ult i8 %41, 26
  br i1 %or.cond87, label %42, label %.critedge7

42:                                               ; preds = %40
  %narrow82 = add nsw i8 %30, -87
  %43 = zext nneg i8 %narrow82 to i32
  %44 = icmp ugt i32 %spec.store.select5, %43
  br i1 %44, label %.critedge, label %.critedge7

.critedge:                                        ; preds = %37, %32, %42
  %.067.in = phi i8 [ %31, %32 ], [ %narrow81, %37 ], [ %narrow82, %42 ]
  %.067 = zext nneg i8 %.067.in to i64
  %45 = mul i64 %.169, %28
  %46 = add i64 %45, %.067
  %47 = icmp ult i64 %46, %.169
  br i1 %47, label %.thread93, label %51

.thread93:                                        ; preds = %.critedge
  %48 = tail call ptr @__errno_location() #15
  store i32 34, ptr %48, align 4, !tbaa !5
  %49 = icmp eq ptr %.4, %.2
  %50 = select i1 %49, ptr %0, ptr %.4
  br label %57

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %29, !llvm.loop !11

.critedge7:                                       ; preds = %32, %37, %40, %42
  %53 = sub nsw i64 0, %.169
  %spec.select89 = select i1 %.165, i64 %53, i64 %.169
  %54 = icmp eq ptr %.4, %.2
  br i1 %54, label %55, label %57

55:                                               ; preds = %.critedge7
  %56 = tail call ptr @__errno_location() #15
  store i32 22, ptr %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %.thread93, %14, %.critedge7, %55, %6
  %.068 = phi i64 [ -1, %6 ], [ -1, %55 ], [ %spec.select89, %.critedge7 ], [ 0, %14 ], [ -1, %.thread93 ]
  %.062 = phi ptr [ %0, %6 ], [ %0, %55 ], [ %.4, %.critedge7 ], [ %15, %14 ], [ %50, %.thread93 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %.sink.split

.sink.split:                                      ; preds = %57
  store ptr %.062, ptr %1, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %.sink.split, %57
  ret i64 %.068
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define i64 @duckdb_je_malloc_vsnprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [67 x i8], align 16
  %10 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %2, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %18

18:                                               ; preds = %.backedge, %4
  %.promoted = phi ptr [ %2, %4 ], [ %.promoted.be, %.backedge ]
  %.0383 = phi i64 [ 0, %4 ], [ %.0383.be, %.backedge ]
  %19 = load i8, ptr %.promoted, align 1, !tbaa !9
  switch i8 %19, label %702 [
    i8 0, label %709
    i8 37, label %.preheader557.outer
  ]

.preheader557.outer:                              ; preds = %18, %23
  %.pn598.ph = phi ptr [ %storemerge, %23 ], [ %.promoted, %18 ]
  %.0394.ph = phi i1 [ true, %23 ], [ false, %18 ]
  %.0391.ph = phi i1 [ %.0391.ph842, %23 ], [ false, %18 ]
  %.0387.ph = phi i8 [ %.0387.ph847, %23 ], [ 0, %18 ]
  %.0385.ph = phi i8 [ %.0385, %23 ], [ 0, %18 ]
  br label %.preheader557.outer840

.preheader557.outer840:                           ; preds = %.preheader557.outer, %22
  %.pn598.ph841 = phi ptr [ %.pn598.ph, %.preheader557.outer ], [ %storemerge, %22 ]
  %.0391.ph842 = phi i1 [ %.0391.ph, %.preheader557.outer ], [ true, %22 ]
  %.0387.ph843 = phi i8 [ %.0387.ph, %.preheader557.outer ], [ %.0387.ph847, %22 ]
  %.0385.ph844 = phi i8 [ %.0385.ph, %.preheader557.outer ], [ %.0385, %22 ]
  br label %.preheader557.outer845

.preheader557.outer845:                           ; preds = %.preheader557.outer840, %21
  %.pn598.ph846 = phi ptr [ %.pn598.ph841, %.preheader557.outer840 ], [ %storemerge, %21 ]
  %.0387.ph847 = phi i8 [ %.0387.ph843, %.preheader557.outer840 ], [ 1, %21 ]
  %.0385.ph848 = phi i8 [ %.0385.ph844, %.preheader557.outer840 ], [ %.0385, %21 ]
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.outer845, %.preheader557
  %.pn598 = phi ptr [ %storemerge, %.preheader557 ], [ %.pn598.ph846, %.preheader557.outer845 ]
  %.0385 = phi i8 [ 1, %.preheader557 ], [ %.0385.ph848, %.preheader557.outer845 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn598, i64 1
  %20 = load i8, ptr %storemerge, align 1, !tbaa !9
  switch i8 %20, label %.loopexit558 [
    i8 35, label %.preheader557
    i8 45, label %21
    i8 32, label %22
    i8 43, label %23
    i8 42, label %24
    i8 48, label %.loopexit559.loopexit839
    i8 49, label %.loopexit559
    i8 50, label %.loopexit559
    i8 51, label %.loopexit559
    i8 52, label %.loopexit559
    i8 53, label %.loopexit559
    i8 54, label %.loopexit559
    i8 55, label %.loopexit559
    i8 56, label %.loopexit559
    i8 57, label %.loopexit559
  ], !llvm.loop !15

21:                                               ; preds = %.preheader557
  br label %.preheader557.outer845, !llvm.loop !15

22:                                               ; preds = %.preheader557
  br label %.preheader557.outer840, !llvm.loop !15

23:                                               ; preds = %.preheader557
  br label %.preheader557.outer, !llvm.loop !15

24:                                               ; preds = %.preheader557
  %25 = load i32, ptr %3, align 8
  %26 = icmp ult i32 %25, 41
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = add nuw nsw i32 %25, 8
  store i32 %31, ptr %3, align 8
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %30, %27 ], [ %33, %32 ]
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %.pn598, i64 2
  store ptr %38, ptr %5, align 8, !tbaa !12
  %39 = icmp slt i32 %37, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %spec.select481 = select i1 %39, i8 1, i8 %.0387.ph847
  br label %43

.loopexit559.loopexit839:                         ; preds = %.preheader557
  br label %.loopexit559

.loopexit559:                                     ; preds = %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.loopexit559.loopexit839
  %.0403 = phi i8 [ %20, %.loopexit559.loopexit839 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !12
  %40 = tail call ptr @__errno_location() #15
  store i32 0, ptr %40, align 4, !tbaa !5
  %41 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %storemerge, ptr noundef nonnull %5, i32 noundef 10)
  %42 = trunc i64 %41 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %43

.loopexit558:                                     ; preds = %.preheader557
  store ptr %storemerge, ptr %5, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %.loopexit558, %35, %.loopexit559
  %44 = phi ptr [ %.pre, %.loopexit559 ], [ %38, %35 ], [ %storemerge, %.loopexit558 ]
  %.1404 = phi i8 [ %.0403, %.loopexit559 ], [ 32, %35 ], [ 32, %.loopexit558 ]
  %.0399 = phi i32 [ %42, %.loopexit559 ], [ %spec.select, %35 ], [ -1, %.loopexit558 ]
  %.2389 = phi i8 [ %.0387.ph847, %.loopexit559 ], [ %spec.select481, %35 ], [ %.0387.ph847, %.loopexit558 ]
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !9
  switch i8 %49, label %69 [
    i8 42, label %50
    i8 48, label %65
    i8 49, label %65
    i8 50, label %65
    i8 51, label %65
    i8 52, label %65
    i8 53, label %65
    i8 54, label %65
    i8 55, label %65
    i8 56, label %65
    i8 57, label %65
  ]

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 8
  %52 = icmp ult i32 %51, 41
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = add nuw nsw i32 %51, 8
  store i32 %57, ptr %3, align 8
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %56, %53 ], [ %59, %58 ]
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %64, ptr %5, align 8, !tbaa !12
  br label %thread-pre-split

65:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %66 = tail call ptr @__errno_location() #15
  store i32 0, ptr %66, align 4, !tbaa !5
  %67 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %48, ptr noundef nonnull %5, i32 noundef 10)
  %68 = trunc i64 %67 to i32
  %.pre718 = load ptr, ptr %5, align 8, !tbaa !12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %61
  %.ph = phi ptr [ %.pre718, %65 ], [ %64, %61 ]
  %.0397.ph = phi i32 [ %68, %65 ], [ %63, %61 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %thread-pre-split, %47, %43
  %70 = phi i8 [ %.pr, %thread-pre-split ], [ %49, %47 ], [ %45, %43 ]
  %71 = phi ptr [ %.ph, %thread-pre-split ], [ %48, %47 ], [ %44, %43 ]
  %.0397 = phi i32 [ %.0397.ph, %thread-pre-split ], [ -1, %47 ], [ -1, %43 ]
  switch i8 %70, label %thread-pre-split719 [
    i8 108, label %72
    i8 113, label %thread-pre-split719.sink.split
    i8 106, label %thread-pre-split719.sink.split
    i8 116, label %thread-pre-split719.sink.split
    i8 122, label %thread-pre-split719.sink.split
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !12
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 108
  br i1 %75, label %thread-pre-split719.sink.split, label %77

thread-pre-split719.sink.split:                   ; preds = %69, %69, %69, %69, %72
  %.sink770 = phi i64 [ 2, %72 ], [ 1, %69 ], [ 1, %69 ], [ 1, %69 ], [ 1, %69 ]
  %.0400.ph.ph = phi i8 [ 113, %72 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %.sink770
  store ptr %76, ptr %5, align 8, !tbaa !12
  br label %thread-pre-split719

thread-pre-split719:                              ; preds = %thread-pre-split719.sink.split, %69
  %.ph720 = phi ptr [ %71, %69 ], [ %76, %thread-pre-split719.sink.split ]
  %.0400.ph = phi i8 [ 63, %69 ], [ %.0400.ph.ph, %thread-pre-split719.sink.split ]
  %.pr721 = load i8, ptr %.ph720, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %thread-pre-split719, %72
  %78 = phi i8 [ %.pr721, %thread-pre-split719 ], [ %74, %72 ]
  %79 = phi ptr [ %.ph720, %thread-pre-split719 ], [ %73, %72 ]
  %.0400 = phi i8 [ %.0400.ph, %thread-pre-split719 ], [ 108, %72 ]
  switch i8 %78, label %701 [
    i8 37, label %80
    i8 100, label %87
    i8 105, label %87
    i8 111, label %223
    i8 117, label %333
    i8 120, label %439
    i8 88, label %439
    i8 99, label %554
    i8 115, label %593
    i8 112, label %644
  ]

80:                                               ; preds = %77
  %81 = icmp ult i64 %.0383, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 37, ptr %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %82, %80
  %85 = add i64 %.0383, 1
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %86, ptr %5, align 8, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %84, %.loopexit, %.loopexit534, %.loopexit538, %.loopexit542, %.loopexit546, %.loopexit550, %.loopexit554, %706
  %.promoted.be = phi ptr [ %708, %706 ], [ %86, %84 ], [ %222, %.loopexit ], [ %332, %.loopexit534 ], [ %438, %.loopexit538 ], [ %553, %.loopexit542 ], [ %592, %.loopexit546 ], [ %643, %.loopexit550 ], [ %700, %.loopexit554 ]
  %.0383.be = phi i64 [ %707, %706 ], [ %85, %84 ], [ %.5, %.loopexit ], [ %.10, %.loopexit534 ], [ %.15, %.loopexit538 ], [ %.20, %.loopexit542 ], [ %.25, %.loopexit546 ], [ %.30, %.loopexit550 ], [ %.35, %.loopexit554 ]
  br label %18, !llvm.loop !16

87:                                               ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #14
  %88 = load i32, ptr %3, align 8
  %89 = icmp ult i32 %88, 41
  switch i8 %.0400, label %175 [
    i8 63, label %90
    i8 112, label %163
    i8 108, label %103
    i8 122, label %151
    i8 113, label %115
    i8 116, label %139
    i8 106, label %127
  ]

90:                                               ; preds = %87
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = zext nneg i32 %88 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = add nuw nsw i32 %88, 8
  store i32 %95, ptr %3, align 8
  br label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi ptr [ %94, %91 ], [ %97, %96 ]
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  br label %176

103:                                              ; preds = %87
  br i1 %89, label %104, label %109

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  %106 = zext nneg i32 %88 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = add nuw nsw i32 %88, 8
  store i32 %108, ptr %3, align 8
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %107, %104 ], [ %110, %109 ]
  %114 = load i64, ptr %113, align 8, !tbaa !17
  br label %176

115:                                              ; preds = %87
  br i1 %89, label %116, label %121

116:                                              ; preds = %115
  %117 = load ptr, ptr %12, align 8
  %118 = zext nneg i32 %88 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = add nuw nsw i32 %88, 8
  store i32 %120, ptr %3, align 8
  br label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi ptr [ %119, %116 ], [ %122, %121 ]
  %126 = load i64, ptr %125, align 8, !tbaa !19
  br label %176

127:                                              ; preds = %87
  br i1 %89, label %128, label %133

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = zext nneg i32 %88 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = add nuw nsw i32 %88, 8
  store i32 %132, ptr %3, align 8
  br label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi ptr [ %131, %128 ], [ %134, %133 ]
  %138 = load i64, ptr %137, align 8, !tbaa !17
  br label %176

139:                                              ; preds = %87
  br i1 %89, label %140, label %145

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = zext nneg i32 %88 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add nuw nsw i32 %88, 8
  store i32 %144, ptr %3, align 8
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi ptr [ %143, %140 ], [ %146, %145 ]
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %176

151:                                              ; preds = %87
  br i1 %89, label %152, label %157

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8
  %154 = zext nneg i32 %88 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = add nuw nsw i32 %88, 8
  store i32 %156, ptr %3, align 8
  br label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %11, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi ptr [ %155, %152 ], [ %158, %157 ]
  %162 = load i64, ptr %161, align 8, !tbaa !17
  br label %176

163:                                              ; preds = %87
  br i1 %89, label %164, label %169

164:                                              ; preds = %163
  %165 = load ptr, ptr %12, align 8
  %166 = zext nneg i32 %88 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add nuw nsw i32 %88, 8
  store i32 %168, ptr %3, align 8
  br label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %167, %164 ], [ %170, %169 ]
  %174 = load i64, ptr %173, align 8, !tbaa !17
  br label %176

175:                                              ; preds = %87
  unreachable

176:                                              ; preds = %172, %160, %148, %136, %124, %112, %99
  %.0407 = phi i64 [ %102, %99 ], [ %114, %112 ], [ %126, %124 ], [ %138, %136 ], [ %150, %148 ], [ %162, %160 ], [ %174, %172 ]
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0407, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %176
  %.030.i.i = phi i32 [ %177, %.preheader.i.i ], [ 64, %176 ]
  %.0.i.i = phi i64 [ %183, %.preheader.i.i ], [ %spec.select.i, %176 ]
  %177 = add i32 %.030.i.i, -1
  %178 = urem i64 %.0.i.i, 10
  %179 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 %181
  store i8 %180, ptr %182, align 1, !tbaa !9
  %183 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i, !llvm.loop !21

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 %181
  %185 = select i1 %.0391.ph842, i8 32, i8 45
  %186 = select i1 %.0394.ph, i8 43, i8 %185
  %187 = icmp slt i64 %.0407, 0
  %188 = sub i32 65, %.030.i.i
  %189 = zext i32 %188 to i64
  %.012.i = select i1 %187, i8 45, i8 %186
  %switch.i = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %187, %switch.i
  br i1 %brmerge.i, label %190, label %d2s.exit

190:                                              ; preds = %u2s.exit.i
  %191 = getelementptr inbounds i8, ptr %184, i64 -1
  %192 = add nuw nsw i64 %189, 1
  store i8 %.012.i, ptr %191, align 1, !tbaa !9
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %190
  %.0509 = phi i64 [ %192, %190 ], [ %189, %u2s.exit.i ]
  %.013.i = phi ptr [ %191, %190 ], [ %184, %u2s.exit.i ]
  %193 = icmp eq i32 %.0399, -1
  br i1 %193, label %.thread, label %195

.thread:                                          ; preds = %d2s.exit
  %194 = trunc nuw i8 %.2389 to i1
  br label %.loopexit532

195:                                              ; preds = %d2s.exit
  %196 = sext i32 %.0399 to i64
  %197 = call i64 @llvm.usub.sat.i64(i64 %196, i64 %.0509)
  %198 = trunc nuw i8 %.2389 to i1
  %.not = xor i1 %198, true
  %199 = icmp ult i64 %.0509, %196
  %or.cond656 = select i1 %.not, i1 %199, i1 false
  br i1 %or.cond656, label %.lr.ph650, label %.loopexit532

.lr.ph650:                                        ; preds = %195, %202
  %.2649 = phi i64 [ %.3, %202 ], [ %.0383, %195 ]
  %.0409648 = phi i64 [ %203, %202 ], [ 0, %195 ]
  %200 = icmp ult i64 %.2649, %1
  br i1 %200, label %.sink.split, label %202

.sink.split:                                      ; preds = %.lr.ph650
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %.2649
  store i8 %.1404, ptr %201, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %.lr.ph650, %.sink.split
  %.3 = add i64 %.2649, 1
  %203 = add nuw i64 %.0409648, 1
  %204 = icmp ult i64 %203, %197
  br i1 %204, label %.lr.ph650, label %.loopexit532, !llvm.loop !22

.loopexit532:                                     ; preds = %202, %.thread, %195
  %205 = phi i1 [ %199, %195 ], [ false, %.thread ], [ true, %202 ]
  %206 = phi i1 [ %198, %195 ], [ %194, %.thread ], [ %198, %202 ]
  %207 = phi i64 [ %197, %195 ], [ 0, %.thread ], [ %197, %202 ]
  %.4 = phi i64 [ %.0383, %195 ], [ %.0383, %.thread ], [ %.3, %202 ]
  %208 = icmp ult i64 %.4, %1
  br i1 %208, label %209, label %213

209:                                              ; preds = %.loopexit532
  %210 = sub nuw i64 %1, %.4
  %211 = call i64 @llvm.umin.i64(i64 %.0509, i64 %210)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %.013.i, i64 %211, i1 false)
  br label %213

213:                                              ; preds = %209, %.loopexit532
  %214 = add i64 %.4, %.0509
  %or.cond3 = select i1 %206, i1 %205, i1 false
  %215 = icmp ne i64 %207, 0
  %or.cond657 = select i1 %or.cond3, i1 %215, i1 false
  br i1 %or.cond657, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %213, %219
  %.6653 = phi i64 [ %220, %219 ], [ %214, %213 ]
  %.0412652 = phi i64 [ %221, %219 ], [ 0, %213 ]
  %216 = icmp ult i64 %.6653, %1
  br i1 %216, label %217, label %219

217:                                              ; preds = %.lr.ph654
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %.6653
  store i8 32, ptr %218, align 1, !tbaa !9
  br label %219

219:                                              ; preds = %217, %.lr.ph654
  %220 = add i64 %.6653, 1
  %221 = add nuw i64 %.0412652, 1
  %exitcond717.not = icmp eq i64 %221, %207
  br i1 %exitcond717.not, label %.loopexit, label %.lr.ph654, !llvm.loop !23

.loopexit:                                        ; preds = %219, %213
  %.5 = phi i64 [ %214, %213 ], [ %220, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %222, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #14
  br label %.backedge

223:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #14
  %trunc477 = or i8 %.0400, -128
  %224 = load i32, ptr %3, align 8
  %225 = icmp ult i32 %224, 41
  switch i8 %trunc477, label %287 [
    i8 -15, label %251
    i8 -65, label %226
    i8 -6, label %275
    i8 -20, label %239
    i8 -22, label %263
  ]

226:                                              ; preds = %223
  br i1 %225, label %227, label %232

227:                                              ; preds = %226
  %228 = load ptr, ptr %12, align 8
  %229 = zext nneg i32 %224 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = add nuw nsw i32 %224, 8
  store i32 %231, ptr %3, align 8
  br label %235

232:                                              ; preds = %226
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi ptr [ %230, %227 ], [ %233, %232 ]
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = zext i32 %237 to i64
  br label %288

239:                                              ; preds = %223
  br i1 %225, label %240, label %245

240:                                              ; preds = %239
  %241 = load ptr, ptr %12, align 8
  %242 = zext nneg i32 %224 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = add nuw nsw i32 %224, 8
  store i32 %244, ptr %3, align 8
  br label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  store ptr %247, ptr %11, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %243, %240 ], [ %246, %245 ]
  %250 = load i64, ptr %249, align 8, !tbaa !17
  br label %288

251:                                              ; preds = %223
  br i1 %225, label %252, label %257

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8
  %254 = zext nneg i32 %224 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = add nuw nsw i32 %224, 8
  store i32 %256, ptr %3, align 8
  br label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  store ptr %259, ptr %11, align 8
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi ptr [ %255, %252 ], [ %258, %257 ]
  %262 = load i64, ptr %261, align 8, !tbaa !19
  br label %288

263:                                              ; preds = %223
  br i1 %225, label %264, label %269

264:                                              ; preds = %263
  %265 = load ptr, ptr %12, align 8
  %266 = zext nneg i32 %224 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = add nuw nsw i32 %224, 8
  store i32 %268, ptr %3, align 8
  br label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr i8, ptr %270, i64 8
  store ptr %271, ptr %11, align 8
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi ptr [ %267, %264 ], [ %270, %269 ]
  %274 = load i64, ptr %273, align 8, !tbaa !17
  br label %288

275:                                              ; preds = %223
  br i1 %225, label %276, label %281

276:                                              ; preds = %275
  %277 = load ptr, ptr %12, align 8
  %278 = zext nneg i32 %224 to i64
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = add nuw nsw i32 %224, 8
  store i32 %280, ptr %3, align 8
  br label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  store ptr %283, ptr %11, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi ptr [ %279, %276 ], [ %282, %281 ]
  %286 = load i64, ptr %285, align 8, !tbaa !17
  br label %288

287:                                              ; preds = %223
  unreachable

288:                                              ; preds = %284, %272, %260, %248, %235
  %.0414 = phi i64 [ %262, %260 ], [ %238, %235 ], [ %286, %284 ], [ %250, %248 ], [ %274, %272 ]
  store i8 0, ptr %16, align 16, !tbaa !9
  br label %289

289:                                              ; preds = %289, %288
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %289 ], [ 64, %288 ]
  %.2.i.i = phi i64 [ %295, %289 ], [ %.0414, %288 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %290 = and i64 %.2.i.i, 7
  %291 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !9
  %293 = and i64 %indvars.iv.next.i, 4294967295
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %293
  store i8 %292, ptr %294, align 1, !tbaa !9
  %295 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i482, label %289, !llvm.loop !24

u2s.exit.i482:                                    ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 %293
  %297 = trunc nuw i8 %.0385 to i1
  %298 = sub i64 65, %indvars.iv.i
  %299 = and i64 %298, 4294967295
  %.not.i = icmp ne i8 %292, 48
  %or.cond530.not = select i1 %297, i1 %.not.i, i1 false
  br i1 %or.cond530.not, label %300, label %o2s.exit

300:                                              ; preds = %u2s.exit.i482
  %301 = getelementptr inbounds i8, ptr %296, i64 -1
  %302 = add nuw nsw i64 %299, 1
  store i8 48, ptr %301, align 1, !tbaa !9
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i482, %300
  %.1510 = phi i64 [ %302, %300 ], [ %299, %u2s.exit.i482 ]
  %.0.i = phi ptr [ %301, %300 ], [ %296, %u2s.exit.i482 ]
  %303 = icmp eq i32 %.0399, -1
  br i1 %303, label %.thread514, label %305

.thread514:                                       ; preds = %o2s.exit
  %304 = trunc nuw i8 %.2389 to i1
  br label %.loopexit536

305:                                              ; preds = %o2s.exit
  %306 = sext i32 %.0399 to i64
  %307 = call i64 @llvm.usub.sat.i64(i64 %306, i64 %.1510)
  %308 = trunc nuw i8 %.2389 to i1
  %.not4 = xor i1 %308, true
  %309 = icmp ult i64 %.1510, %306
  %or.cond658 = select i1 %.not4, i1 %309, i1 false
  br i1 %or.cond658, label %.lr.ph641, label %.loopexit536

.lr.ph641:                                        ; preds = %305, %312
  %.7640 = phi i64 [ %.8, %312 ], [ %.0383, %305 ]
  %.0413639 = phi i64 [ %313, %312 ], [ 0, %305 ]
  %310 = icmp ult i64 %.7640, %1
  br i1 %310, label %.sink.split772, label %312

.sink.split772:                                   ; preds = %.lr.ph641
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 %.7640
  store i8 %.1404, ptr %311, align 1, !tbaa !9
  br label %312

312:                                              ; preds = %.lr.ph641, %.sink.split772
  %.8 = add i64 %.7640, 1
  %313 = add nuw i64 %.0413639, 1
  %314 = icmp ult i64 %313, %307
  br i1 %314, label %.lr.ph641, label %.loopexit536, !llvm.loop !25

.loopexit536:                                     ; preds = %312, %.thread514, %305
  %315 = phi i1 [ %309, %305 ], [ false, %.thread514 ], [ true, %312 ]
  %316 = phi i1 [ %308, %305 ], [ %304, %.thread514 ], [ %308, %312 ]
  %317 = phi i64 [ %307, %305 ], [ 0, %.thread514 ], [ %307, %312 ]
  %.9 = phi i64 [ %.0383, %305 ], [ %.0383, %.thread514 ], [ %.8, %312 ]
  %318 = icmp ult i64 %.9, %1
  br i1 %318, label %319, label %323

319:                                              ; preds = %.loopexit536
  %320 = sub nuw i64 %1, %.9
  %321 = call i64 @llvm.umin.i64(i64 %.1510, i64 %320)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 1 %.0.i, i64 %321, i1 false)
  br label %323

323:                                              ; preds = %319, %.loopexit536
  %324 = add i64 %.9, %.1510
  %or.cond8 = select i1 %316, i1 %315, i1 false
  %325 = icmp ne i64 %317, 0
  %or.cond659 = select i1 %or.cond8, i1 %325, i1 false
  br i1 %or.cond659, label %.lr.ph645, label %.loopexit534

.lr.ph645:                                        ; preds = %323, %329
  %.11644 = phi i64 [ %330, %329 ], [ %324, %323 ]
  %.0411643 = phi i64 [ %331, %329 ], [ 0, %323 ]
  %326 = icmp ult i64 %.11644, %1
  br i1 %326, label %327, label %329

327:                                              ; preds = %.lr.ph645
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 %.11644
  store i8 32, ptr %328, align 1, !tbaa !9
  br label %329

329:                                              ; preds = %327, %.lr.ph645
  %330 = add i64 %.11644, 1
  %331 = add nuw i64 %.0411643, 1
  %exitcond716.not = icmp eq i64 %331, %317
  br i1 %exitcond716.not, label %.loopexit534, label %.lr.ph645, !llvm.loop !26

.loopexit534:                                     ; preds = %329, %323
  %.10 = phi i64 [ %324, %323 ], [ %330, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %332, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #14
  br label %.backedge

333:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #14
  %trunc475 = or i8 %.0400, -128
  %334 = load i32, ptr %3, align 8
  %335 = icmp ult i32 %334, 41
  switch i8 %trunc475, label %397 [
    i8 -15, label %361
    i8 -65, label %336
    i8 -6, label %385
    i8 -20, label %349
    i8 -22, label %373
  ]

336:                                              ; preds = %333
  br i1 %335, label %337, label %342

337:                                              ; preds = %336
  %338 = load ptr, ptr %12, align 8
  %339 = zext nneg i32 %334 to i64
  %340 = getelementptr i8, ptr %338, i64 %339
  %341 = add nuw nsw i32 %334, 8
  store i32 %341, ptr %3, align 8
  br label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr i8, ptr %343, i64 8
  store ptr %344, ptr %11, align 8
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi ptr [ %340, %337 ], [ %343, %342 ]
  %347 = load i32, ptr %346, align 4, !tbaa !5
  %348 = zext i32 %347 to i64
  br label %398

349:                                              ; preds = %333
  br i1 %335, label %350, label %355

350:                                              ; preds = %349
  %351 = load ptr, ptr %12, align 8
  %352 = zext nneg i32 %334 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = add nuw nsw i32 %334, 8
  store i32 %354, ptr %3, align 8
  br label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr i8, ptr %356, i64 8
  store ptr %357, ptr %11, align 8
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi ptr [ %353, %350 ], [ %356, %355 ]
  %360 = load i64, ptr %359, align 8, !tbaa !17
  br label %398

361:                                              ; preds = %333
  br i1 %335, label %362, label %367

362:                                              ; preds = %361
  %363 = load ptr, ptr %12, align 8
  %364 = zext nneg i32 %334 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = add nuw nsw i32 %334, 8
  store i32 %366, ptr %3, align 8
  br label %370

367:                                              ; preds = %361
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  store ptr %369, ptr %11, align 8
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi ptr [ %365, %362 ], [ %368, %367 ]
  %372 = load i64, ptr %371, align 8, !tbaa !19
  br label %398

373:                                              ; preds = %333
  br i1 %335, label %374, label %379

374:                                              ; preds = %373
  %375 = load ptr, ptr %12, align 8
  %376 = zext nneg i32 %334 to i64
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = add nuw nsw i32 %334, 8
  store i32 %378, ptr %3, align 8
  br label %382

379:                                              ; preds = %373
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr i8, ptr %380, i64 8
  store ptr %381, ptr %11, align 8
  br label %382

382:                                              ; preds = %379, %374
  %383 = phi ptr [ %377, %374 ], [ %380, %379 ]
  %384 = load i64, ptr %383, align 8, !tbaa !17
  br label %398

385:                                              ; preds = %333
  br i1 %335, label %386, label %391

386:                                              ; preds = %385
  %387 = load ptr, ptr %12, align 8
  %388 = zext nneg i32 %334 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = add nuw nsw i32 %334, 8
  store i32 %390, ptr %3, align 8
  br label %394

391:                                              ; preds = %385
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr i8, ptr %392, i64 8
  store ptr %393, ptr %11, align 8
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi ptr [ %389, %386 ], [ %392, %391 ]
  %396 = load i64, ptr %395, align 8, !tbaa !17
  br label %398

397:                                              ; preds = %333
  unreachable

398:                                              ; preds = %394, %382, %370, %358, %345
  %.0410 = phi i64 [ %372, %370 ], [ %348, %345 ], [ %396, %394 ], [ %360, %358 ], [ %384, %382 ]
  store i8 0, ptr %15, align 16, !tbaa !9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %398
  %.030.i = phi i32 [ %399, %.preheader.i ], [ 64, %398 ]
  %.0.i483 = phi i64 [ %405, %.preheader.i ], [ %.0410, %398 ]
  %399 = add i32 %.030.i, -1
  %400 = urem i64 %.0.i483, 10
  %401 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !9
  %403 = zext i32 %399 to i64
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 %403
  store i8 %402, ptr %404, align 1, !tbaa !9
  %405 = udiv i64 %.0.i483, 10
  %.not33.i = icmp ult i64 %.0.i483, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i, !llvm.loop !21

u2s.exit:                                         ; preds = %.preheader.i
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 %403
  %407 = sub i32 65, %.030.i
  %408 = zext i32 %407 to i64
  %409 = icmp eq i32 %.0399, -1
  br i1 %409, label %.thread517, label %411

.thread517:                                       ; preds = %u2s.exit
  %410 = trunc nuw i8 %.2389 to i1
  br label %.loopexit540

411:                                              ; preds = %u2s.exit
  %412 = sext i32 %.0399 to i64
  %413 = call i64 @llvm.usub.sat.i64(i64 %412, i64 %408)
  %414 = trunc nuw i8 %.2389 to i1
  %.not9 = xor i1 %414, true
  %415 = icmp ugt i64 %412, %408
  %or.cond660 = select i1 %.not9, i1 %415, i1 false
  br i1 %or.cond660, label %.lr.ph632, label %.loopexit540

.lr.ph632:                                        ; preds = %411, %418
  %.12631 = phi i64 [ %.13, %418 ], [ %.0383, %411 ]
  %.0408630 = phi i64 [ %419, %418 ], [ 0, %411 ]
  %416 = icmp ult i64 %.12631, %1
  br i1 %416, label %.sink.split775, label %418

.sink.split775:                                   ; preds = %.lr.ph632
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 %.12631
  store i8 %.1404, ptr %417, align 1, !tbaa !9
  br label %418

418:                                              ; preds = %.lr.ph632, %.sink.split775
  %.13 = add i64 %.12631, 1
  %419 = add nuw i64 %.0408630, 1
  %420 = icmp ult i64 %419, %413
  br i1 %420, label %.lr.ph632, label %.loopexit540, !llvm.loop !27

.loopexit540:                                     ; preds = %418, %.thread517, %411
  %421 = phi i1 [ %415, %411 ], [ false, %.thread517 ], [ true, %418 ]
  %422 = phi i1 [ %414, %411 ], [ %410, %.thread517 ], [ %414, %418 ]
  %423 = phi i64 [ %413, %411 ], [ 0, %.thread517 ], [ %413, %418 ]
  %.14 = phi i64 [ %.0383, %411 ], [ %.0383, %.thread517 ], [ %.13, %418 ]
  %424 = icmp ult i64 %.14, %1
  br i1 %424, label %425, label %429

425:                                              ; preds = %.loopexit540
  %426 = sub nuw i64 %1, %.14
  %427 = call i64 @llvm.umin.i64(i64 %408, i64 %426)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr nonnull align 1 %406, i64 %427, i1 false)
  br label %429

429:                                              ; preds = %425, %.loopexit540
  %430 = add i64 %.14, %408
  %or.cond13 = select i1 %422, i1 %421, i1 false
  %431 = icmp ne i64 %423, 0
  %or.cond661 = select i1 %or.cond13, i1 %431, i1 false
  br i1 %or.cond661, label %.lr.ph636, label %.loopexit538

.lr.ph636:                                        ; preds = %429, %435
  %.16635 = phi i64 [ %436, %435 ], [ %430, %429 ]
  %.0406634 = phi i64 [ %437, %435 ], [ 0, %429 ]
  %432 = icmp ult i64 %.16635, %1
  br i1 %432, label %433, label %435

433:                                              ; preds = %.lr.ph636
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %.16635
  store i8 32, ptr %434, align 1, !tbaa !9
  br label %435

435:                                              ; preds = %433, %.lr.ph636
  %436 = add i64 %.16635, 1
  %437 = add nuw i64 %.0406634, 1
  %exitcond715.not = icmp eq i64 %437, %423
  br i1 %exitcond715.not, label %.loopexit538, label %.lr.ph636, !llvm.loop !28

.loopexit538:                                     ; preds = %435, %429
  %.15 = phi i64 [ %430, %429 ], [ %436, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %438, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #14
  br label %.backedge

439:                                              ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %9) #14
  %trunc = or i8 %.0400, -128
  %440 = load i32, ptr %3, align 8
  %441 = icmp ult i32 %440, 41
  switch i8 %trunc, label %503 [
    i8 -15, label %467
    i8 -65, label %442
    i8 -6, label %491
    i8 -20, label %455
    i8 -22, label %479
  ]

442:                                              ; preds = %439
  br i1 %441, label %443, label %448

443:                                              ; preds = %442
  %444 = load ptr, ptr %12, align 8
  %445 = zext nneg i32 %440 to i64
  %446 = getelementptr i8, ptr %444, i64 %445
  %447 = add nuw nsw i32 %440, 8
  store i32 %447, ptr %3, align 8
  br label %451

448:                                              ; preds = %442
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  store ptr %450, ptr %11, align 8
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi ptr [ %446, %443 ], [ %449, %448 ]
  %453 = load i32, ptr %452, align 4, !tbaa !5
  %454 = zext i32 %453 to i64
  br label %504

455:                                              ; preds = %439
  br i1 %441, label %456, label %461

456:                                              ; preds = %455
  %457 = load ptr, ptr %12, align 8
  %458 = zext nneg i32 %440 to i64
  %459 = getelementptr i8, ptr %457, i64 %458
  %460 = add nuw nsw i32 %440, 8
  store i32 %460, ptr %3, align 8
  br label %464

461:                                              ; preds = %455
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  store ptr %463, ptr %11, align 8
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi ptr [ %459, %456 ], [ %462, %461 ]
  %466 = load i64, ptr %465, align 8, !tbaa !17
  br label %504

467:                                              ; preds = %439
  br i1 %441, label %468, label %473

468:                                              ; preds = %467
  %469 = load ptr, ptr %12, align 8
  %470 = zext nneg i32 %440 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = add nuw nsw i32 %440, 8
  store i32 %472, ptr %3, align 8
  br label %476

473:                                              ; preds = %467
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr i8, ptr %474, i64 8
  store ptr %475, ptr %11, align 8
  br label %476

476:                                              ; preds = %473, %468
  %477 = phi ptr [ %471, %468 ], [ %474, %473 ]
  %478 = load i64, ptr %477, align 8, !tbaa !19
  br label %504

479:                                              ; preds = %439
  br i1 %441, label %480, label %485

480:                                              ; preds = %479
  %481 = load ptr, ptr %12, align 8
  %482 = zext nneg i32 %440 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = add nuw nsw i32 %440, 8
  store i32 %484, ptr %3, align 8
  br label %488

485:                                              ; preds = %479
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr i8, ptr %486, i64 8
  store ptr %487, ptr %11, align 8
  br label %488

488:                                              ; preds = %485, %480
  %489 = phi ptr [ %483, %480 ], [ %486, %485 ]
  %490 = load i64, ptr %489, align 8, !tbaa !17
  br label %504

491:                                              ; preds = %439
  br i1 %441, label %492, label %497

492:                                              ; preds = %491
  %493 = load ptr, ptr %12, align 8
  %494 = zext nneg i32 %440 to i64
  %495 = getelementptr i8, ptr %493, i64 %494
  %496 = add nuw nsw i32 %440, 8
  store i32 %496, ptr %3, align 8
  br label %500

497:                                              ; preds = %491
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr i8, ptr %498, i64 8
  store ptr %499, ptr %11, align 8
  br label %500

500:                                              ; preds = %497, %492
  %501 = phi ptr [ %495, %492 ], [ %498, %497 ]
  %502 = load i64, ptr %501, align 8, !tbaa !17
  br label %504

503:                                              ; preds = %439
  unreachable

504:                                              ; preds = %500, %488, %476, %464, %451
  %.0405 = phi i64 [ %478, %476 ], [ %454, %451 ], [ %502, %500 ], [ %466, %464 ], [ %490, %488 ]
  %505 = load i8, ptr %79, align 1, !tbaa !9
  %506 = icmp eq i8 %505, 88
  store i8 0, ptr %14, align 16, !tbaa !9
  %507 = select i1 %506, ptr @.str.1, ptr @.str.2
  br label %508

508:                                              ; preds = %508, %504
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %508 ], [ 64, %504 ]
  %.1.i.i = phi i64 [ %514, %508 ], [ %.0405, %504 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %509 = and i64 %.1.i.i, 15
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !9
  %512 = and i64 %indvars.iv.next.i.i, 4294967295
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 %512
  store i8 %511, ptr %513, align 1, !tbaa !9
  %514 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i484, label %508, !llvm.loop !29

u2s.exit.i484:                                    ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 %512
  %516 = trunc nuw i8 %.0385 to i1
  %517 = sub i64 65, %indvars.iv.i.i
  %518 = and i64 %517, 4294967295
  br i1 %516, label %519, label %x2s.exit

519:                                              ; preds = %u2s.exit.i484
  %520 = getelementptr inbounds i8, ptr %515, i64 -2
  %521 = add nuw nsw i64 %518, 2
  store i8 48, ptr %520, align 1, !tbaa !9
  %522 = select i1 %506, i8 88, i8 120
  %523 = getelementptr inbounds i8, ptr %515, i64 -1
  store i8 %522, ptr %523, align 1, !tbaa !9
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i484, %519
  %.2511 = phi i64 [ %521, %519 ], [ %518, %u2s.exit.i484 ]
  %.0.i485 = phi ptr [ %520, %519 ], [ %515, %u2s.exit.i484 ]
  %524 = icmp eq i32 %.0399, -1
  br i1 %524, label %.thread520, label %526

.thread520:                                       ; preds = %x2s.exit
  %525 = trunc nuw i8 %.2389 to i1
  br label %.loopexit544

526:                                              ; preds = %x2s.exit
  %527 = sext i32 %.0399 to i64
  %528 = call i64 @llvm.usub.sat.i64(i64 %527, i64 %.2511)
  %529 = trunc nuw i8 %.2389 to i1
  %.not14 = xor i1 %529, true
  %530 = icmp ult i64 %.2511, %527
  %or.cond662 = select i1 %.not14, i1 %530, i1 false
  br i1 %or.cond662, label %.lr.ph623, label %.loopexit544

.lr.ph623:                                        ; preds = %526, %533
  %.17622 = phi i64 [ %.18, %533 ], [ %.0383, %526 ]
  %.0402621 = phi i64 [ %534, %533 ], [ 0, %526 ]
  %531 = icmp ult i64 %.17622, %1
  br i1 %531, label %.sink.split778, label %533

.sink.split778:                                   ; preds = %.lr.ph623
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 %.17622
  store i8 %.1404, ptr %532, align 1, !tbaa !9
  br label %533

533:                                              ; preds = %.lr.ph623, %.sink.split778
  %.18 = add i64 %.17622, 1
  %534 = add nuw i64 %.0402621, 1
  %535 = icmp ult i64 %534, %528
  br i1 %535, label %.lr.ph623, label %.loopexit544, !llvm.loop !30

.loopexit544:                                     ; preds = %533, %.thread520, %526
  %536 = phi i1 [ %530, %526 ], [ false, %.thread520 ], [ true, %533 ]
  %537 = phi i1 [ %529, %526 ], [ %525, %.thread520 ], [ %529, %533 ]
  %538 = phi i64 [ %528, %526 ], [ 0, %.thread520 ], [ %528, %533 ]
  %.19 = phi i64 [ %.0383, %526 ], [ %.0383, %.thread520 ], [ %.18, %533 ]
  %539 = icmp ult i64 %.19, %1
  br i1 %539, label %540, label %544

540:                                              ; preds = %.loopexit544
  %541 = sub nuw i64 %1, %.19
  %542 = call i64 @llvm.umin.i64(i64 %.2511, i64 %541)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr nonnull align 1 %.0.i485, i64 %542, i1 false)
  br label %544

544:                                              ; preds = %540, %.loopexit544
  %545 = add i64 %.19, %.2511
  %or.cond18 = select i1 %537, i1 %536, i1 false
  %546 = icmp ne i64 %538, 0
  %or.cond663 = select i1 %or.cond18, i1 %546, i1 false
  br i1 %or.cond663, label %.lr.ph627, label %.loopexit542

.lr.ph627:                                        ; preds = %544, %550
  %.21626 = phi i64 [ %551, %550 ], [ %545, %544 ]
  %.0401625 = phi i64 [ %552, %550 ], [ 0, %544 ]
  %547 = icmp ult i64 %.21626, %1
  br i1 %547, label %548, label %550

548:                                              ; preds = %.lr.ph627
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 %.21626
  store i8 32, ptr %549, align 1, !tbaa !9
  br label %550

550:                                              ; preds = %548, %.lr.ph627
  %551 = add i64 %.21626, 1
  %552 = add nuw i64 %.0401625, 1
  %exitcond714.not = icmp eq i64 %552, %538
  br i1 %exitcond714.not, label %.loopexit542, label %.lr.ph627, !llvm.loop !31

.loopexit542:                                     ; preds = %550, %544
  %.20 = phi i64 [ %545, %544 ], [ %551, %550 ]
  %553 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %553, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %9) #14
  br label %.backedge

554:                                              ; preds = %77
  %555 = load i32, ptr %3, align 8
  %556 = icmp ult i32 %555, 41
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = load ptr, ptr %12, align 8
  %559 = zext nneg i32 %555 to i64
  %560 = getelementptr i8, ptr %558, i64 %559
  %561 = add nuw nsw i32 %555, 8
  store i32 %561, ptr %3, align 8
  br label %565

562:                                              ; preds = %554
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr i8, ptr %563, i64 8
  store ptr %564, ptr %11, align 8
  br label %565

565:                                              ; preds = %562, %557
  %566 = phi ptr [ %560, %557 ], [ %563, %562 ]
  %567 = load i32, ptr %566, align 4, !tbaa !5
  %568 = trunc i32 %567 to i8
  %569 = icmp eq i32 %.0399, -1
  %570 = sext i32 %.0399 to i64
  %571 = icmp ugt i32 %.0399, 1
  %572 = add nsw i64 %570, -1
  %573 = select i1 %571, i64 %572, i64 0
  %574 = select i1 %569, i64 0, i64 %573
  %575 = trunc nuw i8 %.2389 to i1
  %.not19 = xor i1 %575, true
  %576 = icmp ne i64 %574, 0
  %or.cond21 = select i1 %.not19, i1 %576, i1 false
  br i1 %or.cond21, label %.preheader547, label %.loopexit548

.preheader547:                                    ; preds = %565, %579
  %.22618 = phi i64 [ %.23, %579 ], [ %.0383, %565 ]
  %.0398617 = phi i64 [ %580, %579 ], [ 0, %565 ]
  %577 = icmp ult i64 %.22618, %1
  br i1 %577, label %.sink.split781, label %579

.sink.split781:                                   ; preds = %.preheader547
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 %.22618
  store i8 %.1404, ptr %578, align 1, !tbaa !9
  br label %579

579:                                              ; preds = %.preheader547, %.sink.split781
  %.23 = add i64 %.22618, 1
  %580 = add nuw i64 %.0398617, 1
  %exitcond712.not = icmp eq i64 %580, %574
  br i1 %exitcond712.not, label %.loopexit548, label %.preheader547, !llvm.loop !32

.loopexit548:                                     ; preds = %579, %565
  %.24 = phi i64 [ %.0383, %565 ], [ %.23, %579 ]
  %581 = icmp ult i64 %.24, %1
  br i1 %581, label %582, label %584

582:                                              ; preds = %.loopexit548
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %568, ptr %583, align 1
  br label %584

584:                                              ; preds = %582, %.loopexit548
  %585 = add i64 %.24, 1
  %or.cond23 = select i1 %575, i1 %576, i1 false
  br i1 %or.cond23, label %.preheader545, label %.loopexit546

.preheader545:                                    ; preds = %584, %589
  %.26620 = phi i64 [ %590, %589 ], [ %585, %584 ]
  %.0396619 = phi i64 [ %591, %589 ], [ 0, %584 ]
  %586 = icmp ult i64 %.26620, %1
  br i1 %586, label %587, label %589

587:                                              ; preds = %.preheader545
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 %.26620
  store i8 32, ptr %588, align 1, !tbaa !9
  br label %589

589:                                              ; preds = %587, %.preheader545
  %590 = add i64 %.26620, 1
  %591 = add nuw i64 %.0396619, 1
  %exitcond713.not = icmp eq i64 %591, %574
  br i1 %exitcond713.not, label %.loopexit546, label %.preheader545, !llvm.loop !33

.loopexit546:                                     ; preds = %589, %584
  %.25 = phi i64 [ %585, %584 ], [ %590, %589 ]
  %592 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %592, ptr %5, align 8, !tbaa !12
  br label %.backedge

593:                                              ; preds = %77
  %594 = load i32, ptr %3, align 8
  %595 = icmp ult i32 %594, 41
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = load ptr, ptr %12, align 8
  %598 = zext nneg i32 %594 to i64
  %599 = getelementptr i8, ptr %597, i64 %598
  %600 = add nuw nsw i32 %594, 8
  store i32 %600, ptr %3, align 8
  br label %604

601:                                              ; preds = %593
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr i8, ptr %602, i64 8
  store ptr %603, ptr %11, align 8
  br label %604

604:                                              ; preds = %601, %596
  %605 = phi ptr [ %599, %596 ], [ %602, %601 ]
  %606 = load ptr, ptr %605, align 8, !tbaa !12
  %607 = icmp slt i32 %.0397, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %606) #13
  br label %612

610:                                              ; preds = %604
  %611 = zext nneg i32 %.0397 to i64
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi i64 [ %609, %608 ], [ %611, %610 ]
  %614 = icmp eq i32 %.0399, -1
  br i1 %614, label %.thread523, label %616

.thread523:                                       ; preds = %612
  %615 = trunc nuw i8 %.2389 to i1
  br label %.loopexit552

616:                                              ; preds = %612
  %617 = sext i32 %.0399 to i64
  %618 = call i64 @llvm.usub.sat.i64(i64 %617, i64 %613)
  %619 = trunc nuw i8 %.2389 to i1
  %.not24 = xor i1 %619, true
  %620 = icmp ult i64 %613, %617
  %or.cond664 = select i1 %.not24, i1 %620, i1 false
  br i1 %or.cond664, label %.lr.ph611, label %.loopexit552

.lr.ph611:                                        ; preds = %616, %623
  %.27610 = phi i64 [ %.28, %623 ], [ %.0383, %616 ]
  %.0393609 = phi i64 [ %624, %623 ], [ 0, %616 ]
  %621 = icmp ult i64 %.27610, %1
  br i1 %621, label %.sink.split784, label %623

.sink.split784:                                   ; preds = %.lr.ph611
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 %.27610
  store i8 %.1404, ptr %622, align 1, !tbaa !9
  br label %623

623:                                              ; preds = %.lr.ph611, %.sink.split784
  %.28 = add i64 %.27610, 1
  %624 = add nuw i64 %.0393609, 1
  %625 = icmp ult i64 %624, %618
  br i1 %625, label %.lr.ph611, label %.loopexit552, !llvm.loop !34

.loopexit552:                                     ; preds = %623, %.thread523, %616
  %626 = phi i1 [ %620, %616 ], [ false, %.thread523 ], [ true, %623 ]
  %627 = phi i1 [ %619, %616 ], [ %615, %.thread523 ], [ %619, %623 ]
  %628 = phi i64 [ %618, %616 ], [ 0, %.thread523 ], [ %618, %623 ]
  %.29 = phi i64 [ %.0383, %616 ], [ %.0383, %.thread523 ], [ %.28, %623 ]
  %629 = icmp ult i64 %.29, %1
  br i1 %629, label %630, label %634

630:                                              ; preds = %.loopexit552
  %631 = sub nuw i64 %1, %.29
  %632 = call i64 @llvm.umin.i64(i64 %613, i64 %631)
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %606, i64 %632, i1 false)
  br label %634

634:                                              ; preds = %630, %.loopexit552
  %635 = add i64 %.29, %613
  %or.cond28 = select i1 %627, i1 %626, i1 false
  %636 = icmp ne i64 %628, 0
  %or.cond665 = select i1 %or.cond28, i1 %636, i1 false
  br i1 %or.cond665, label %.lr.ph615, label %.loopexit550

.lr.ph615:                                        ; preds = %634, %640
  %.31614 = phi i64 [ %641, %640 ], [ %635, %634 ]
  %.0390613 = phi i64 [ %642, %640 ], [ 0, %634 ]
  %637 = icmp ult i64 %.31614, %1
  br i1 %637, label %638, label %640

638:                                              ; preds = %.lr.ph615
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 %.31614
  store i8 32, ptr %639, align 1, !tbaa !9
  br label %640

640:                                              ; preds = %638, %.lr.ph615
  %641 = add i64 %.31614, 1
  %642 = add nuw i64 %.0390613, 1
  %exitcond711.not = icmp eq i64 %642, %628
  br i1 %exitcond711.not, label %.loopexit550, label %.lr.ph615, !llvm.loop !35

.loopexit550:                                     ; preds = %640, %634
  %.30 = phi i64 [ %635, %634 ], [ %641, %640 ]
  %643 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %643, ptr %5, align 8, !tbaa !12
  br label %.backedge

644:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %10) #14
  %645 = load i32, ptr %3, align 8
  %646 = icmp ult i32 %645, 41
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = load ptr, ptr %12, align 8
  %649 = zext nneg i32 %645 to i64
  %650 = getelementptr i8, ptr %648, i64 %649
  %651 = add nuw nsw i32 %645, 8
  store i32 %651, ptr %3, align 8
  br label %655

652:                                              ; preds = %644
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr i8, ptr %653, i64 8
  store ptr %654, ptr %11, align 8
  br label %655

655:                                              ; preds = %652, %647
  %656 = phi ptr [ %650, %647 ], [ %653, %652 ]
  %657 = load i64, ptr %656, align 8, !tbaa !17
  store i8 0, ptr %13, align 16, !tbaa !9
  br label %658

658:                                              ; preds = %658, %655
  %indvars.iv.i.i486 = phi i64 [ %indvars.iv.next.i.i488, %658 ], [ 64, %655 ]
  %.1.i.i487 = phi i64 [ %664, %658 ], [ %657, %655 ]
  %indvars.iv.next.i.i488 = add nsw i64 %indvars.iv.i.i486, -1
  %659 = and i64 %.1.i.i487, 15
  %660 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !9
  %662 = and i64 %indvars.iv.next.i.i488, 4294967295
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 %662
  store i8 %661, ptr %663, align 1, !tbaa !9
  %664 = lshr i64 %.1.i.i487, 4
  %.not.i.i489 = icmp ult i64 %.1.i.i487, 16
  br i1 %.not.i.i489, label %x2s.exit492, label %658, !llvm.loop !29

x2s.exit492:                                      ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 %662
  %666 = sub i64 65, %indvars.iv.i.i486
  %667 = and i64 %666, 4294967295
  %668 = getelementptr inbounds i8, ptr %665, i64 -2
  %669 = add nuw nsw i64 %667, 2
  store i8 48, ptr %668, align 1, !tbaa !9
  %670 = getelementptr inbounds i8, ptr %665, i64 -1
  store i8 120, ptr %670, align 1, !tbaa !9
  %671 = icmp eq i32 %.0399, -1
  br i1 %671, label %.thread526, label %673

.thread526:                                       ; preds = %x2s.exit492
  %672 = trunc nuw i8 %.2389 to i1
  br label %.loopexit556

673:                                              ; preds = %x2s.exit492
  %674 = sext i32 %.0399 to i64
  %675 = call i64 @llvm.usub.sat.i64(i64 %674, i64 %669)
  %676 = trunc nuw i8 %.2389 to i1
  %.not29 = xor i1 %676, true
  %677 = icmp ult i64 %669, %674
  %or.cond666 = select i1 %.not29, i1 %677, i1 false
  br i1 %or.cond666, label %.lr.ph, label %.loopexit556

.lr.ph:                                           ; preds = %673, %680
  %.32604 = phi i64 [ %.33, %680 ], [ %.0383, %673 ]
  %.0384603 = phi i64 [ %681, %680 ], [ 0, %673 ]
  %678 = icmp ult i64 %.32604, %1
  br i1 %678, label %.sink.split787, label %680

.sink.split787:                                   ; preds = %.lr.ph
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 %.32604
  store i8 %.1404, ptr %679, align 1, !tbaa !9
  br label %680

680:                                              ; preds = %.lr.ph, %.sink.split787
  %.33 = add i64 %.32604, 1
  %681 = add nuw i64 %.0384603, 1
  %682 = icmp ult i64 %681, %675
  br i1 %682, label %.lr.ph, label %.loopexit556, !llvm.loop !36

.loopexit556:                                     ; preds = %680, %.thread526, %673
  %683 = phi i1 [ %677, %673 ], [ false, %.thread526 ], [ true, %680 ]
  %684 = phi i1 [ %676, %673 ], [ %672, %.thread526 ], [ %676, %680 ]
  %685 = phi i64 [ %675, %673 ], [ 0, %.thread526 ], [ %675, %680 ]
  %.34 = phi i64 [ %.0383, %673 ], [ %.0383, %.thread526 ], [ %.33, %680 ]
  %686 = icmp ult i64 %.34, %1
  br i1 %686, label %687, label %691

687:                                              ; preds = %.loopexit556
  %688 = sub nuw i64 %1, %.34
  %689 = call i64 @llvm.umin.i64(i64 %669, i64 %688)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr nonnull align 1 %668, i64 %689, i1 false)
  br label %691

691:                                              ; preds = %687, %.loopexit556
  %692 = add i64 %.34, %669
  %or.cond33 = select i1 %684, i1 %683, i1 false
  %693 = icmp ne i64 %685, 0
  %or.cond667 = select i1 %or.cond33, i1 %693, i1 false
  br i1 %or.cond667, label %.lr.ph607, label %.loopexit554

.lr.ph607:                                        ; preds = %691, %697
  %.0606 = phi i64 [ %699, %697 ], [ 0, %691 ]
  %.36605 = phi i64 [ %698, %697 ], [ %692, %691 ]
  %694 = icmp ult i64 %.36605, %1
  br i1 %694, label %695, label %697

695:                                              ; preds = %.lr.ph607
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 %.36605
  store i8 32, ptr %696, align 1, !tbaa !9
  br label %697

697:                                              ; preds = %695, %.lr.ph607
  %698 = add i64 %.36605, 1
  %699 = add nuw i64 %.0606, 1
  %exitcond.not = icmp eq i64 %699, %685
  br i1 %exitcond.not, label %.loopexit554, label %.lr.ph607, !llvm.loop !37

.loopexit554:                                     ; preds = %697, %691
  %.35 = phi i64 [ %692, %691 ], [ %698, %697 ]
  %700 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %700, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %10) #14
  br label %.backedge

701:                                              ; preds = %77
  unreachable

702:                                              ; preds = %18
  %703 = icmp ult i64 %.0383, %1
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 %19, ptr %705, align 1, !tbaa !9
  br label %706

706:                                              ; preds = %704, %702
  %707 = add i64 %.0383, 1
  %708 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %708, ptr %5, align 8, !tbaa !12
  br label %.backedge

709:                                              ; preds = %18
  %710 = icmp ult i64 %.0383, %1
  br i1 %710, label %711, label %713

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 0, ptr %712, align 1, !tbaa !9
  br label %716

713:                                              ; preds = %709
  %714 = getelementptr i8, ptr %0, i64 %1
  %715 = getelementptr i8, ptr %714, i64 -1
  store i8 0, ptr %715, align 1, !tbaa !9
  br label %716

716:                                              ; preds = %713, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %.0383
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold nofree nounwind uwtable
define i64 @duckdb_je_malloc_snprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #8 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: cold nounwind uwtable
define void @duckdb_je_malloc_vcprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  %6 = icmp eq ptr %0, null
  %7 = load ptr, ptr @duckdb_je_malloc_message, align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @duckdb_je_wrtmessage, ptr %7
  %.0 = select i1 %6, ptr %8, ptr %0
  %9 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #16
  call void %.0(ptr noundef %1, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @duckdb_je_malloc_cprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #10 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @duckdb_je_malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @duckdb_je_malloc_printf(ptr noundef %0, ...) local_unnamed_addr #10 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #14
  %4 = load ptr, ptr @duckdb_je_malloc_message, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @duckdb_je_wrtmessage, ptr %4
  %6 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef %0, ptr noundef nonnull %3) #16
  call void %5(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.estimated_trip_count"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
