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
  br i1 %or.cond, label %4, label %malloc_write_fd.exit

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
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %57

.preheader:                                       ; preds = %3, %9
  %.1 = phi ptr [ %10, %9 ], [ %0, %3 ]
  %8 = load i8, ptr %.1, align 1, !tbaa !7
  switch i8 %8, label %.loopexit [
    i8 9, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 45, label %.loopexit97
    i8 43, label %.loopexit97.loopexit
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader

.loopexit97.loopexit:                             ; preds = %.preheader
  br label %.loopexit97

.loopexit97:                                      ; preds = %.preheader, %.loopexit97.loopexit
  %.064 = phi i1 [ false, %.loopexit97.loopexit ], [ true, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %11, align 1, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit97
  %12 = phi i8 [ %.pr, %.loopexit97 ], [ %8, %.preheader ]
  %.165 = phi i1 [ %.064, %.loopexit97 ], [ false, %.preheader ]
  %.2 = phi ptr [ %11, %.loopexit97 ], [ %.1, %.preheader ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %26

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !7
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
  %22 = load i8, ptr %21, align 1, !tbaa !7
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
  %30 = load i8, ptr %.4, align 1, !tbaa !7
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
  store i32 34, ptr %48, align 4, !tbaa !3
  %49 = icmp eq ptr %.4, %.2
  %50 = select i1 %49, ptr %0, ptr %.4
  br label %57

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %29

.critedge7:                                       ; preds = %32, %37, %40, %42
  %53 = sub nsw i64 0, %.169
  %spec.select89 = select i1 %.165, i64 %53, i64 %.169
  %54 = icmp eq ptr %.4, %.2
  br i1 %54, label %55, label %57

55:                                               ; preds = %.critedge7
  %56 = tail call ptr @__errno_location() #15
  store i32 22, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %.thread93, %14, %.critedge7, %55, %6
  %.068 = phi i64 [ -1, %6 ], [ -1, %55 ], [ %spec.select89, %.critedge7 ], [ 0, %14 ], [ -1, %.thread93 ]
  %.062 = phi ptr [ %0, %6 ], [ %0, %55 ], [ %.4, %.critedge7 ], [ %15, %14 ], [ %50, %.thread93 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %.sink.split

.sink.split:                                      ; preds = %57
  store ptr %.062, ptr %1, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %.sink.split, %57
  ret i64 %.068
}

; Function Attrs: cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define i64 @duckdb_je_malloc_vsnprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [67 x i8], align 16
  %10 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !8
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
  %19 = load i8, ptr %.promoted, align 1, !tbaa !7
  switch i8 %19, label %700 [
    i8 0, label %707
    i8 37, label %.preheader557.outer
  ]

.preheader557.outer:                              ; preds = %.preheader557, %18
  %.pn598.ph = phi ptr [ %.promoted, %18 ], [ %storemerge, %.preheader557 ]
  %.0394.ph = phi i1 [ false, %18 ], [ true, %.preheader557 ]
  %.0391.ph = phi i1 [ false, %18 ], [ %.0391.ph900, %.preheader557 ]
  %.0387.ph = phi i8 [ 0, %18 ], [ %.0387.ph905, %.preheader557 ]
  %.0385.ph = phi i8 [ 0, %18 ], [ %.0385, %.preheader557 ]
  br label %.preheader557.outer898

.preheader557.outer898:                           ; preds = %.preheader557, %.preheader557.outer
  %.pn598.ph899 = phi ptr [ %.pn598.ph, %.preheader557.outer ], [ %storemerge, %.preheader557 ]
  %.0391.ph900 = phi i1 [ %.0391.ph, %.preheader557.outer ], [ true, %.preheader557 ]
  %.0387.ph901 = phi i8 [ %.0387.ph, %.preheader557.outer ], [ %.0387.ph905, %.preheader557 ]
  %.0385.ph902 = phi i8 [ %.0385.ph, %.preheader557.outer ], [ %.0385, %.preheader557 ]
  br label %.preheader557.outer903

.preheader557.outer903:                           ; preds = %.preheader557, %.preheader557.outer898
  %.pn598.ph904 = phi ptr [ %.pn598.ph899, %.preheader557.outer898 ], [ %storemerge, %.preheader557 ]
  %.0387.ph905 = phi i8 [ %.0387.ph901, %.preheader557.outer898 ], [ 1, %.preheader557 ]
  %.0385.ph906 = phi i8 [ %.0385.ph902, %.preheader557.outer898 ], [ %.0385, %.preheader557 ]
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.outer903, %.preheader557
  %.pn598 = phi ptr [ %storemerge, %.preheader557 ], [ %.pn598.ph904, %.preheader557.outer903 ]
  %.0385 = phi i8 [ 1, %.preheader557 ], [ %.0385.ph906, %.preheader557.outer903 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn598, i64 1
  %20 = load i8, ptr %storemerge, align 1, !tbaa !7
  switch i8 %20, label %.loopexit558 [
    i8 35, label %.preheader557
    i8 45, label %.preheader557.outer903
    i8 32, label %.preheader557.outer898
    i8 43, label %.preheader557.outer
    i8 42, label %21
    i8 48, label %.loopexit559.loopexit897
    i8 49, label %.loopexit559
    i8 50, label %.loopexit559
    i8 51, label %.loopexit559
    i8 52, label %.loopexit559
    i8 53, label %.loopexit559
    i8 54, label %.loopexit559
    i8 55, label %.loopexit559
    i8 56, label %.loopexit559
    i8 57, label %.loopexit559
  ]

21:                                               ; preds = %.preheader557
  %22 = load i32, ptr %3, align 8
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %22, 8
  store i32 %28, ptr %3, align 8
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %27, %24 ], [ %30, %29 ]
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.pn598, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = icmp slt i32 %34, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %spec.select481 = select i1 %36, i8 1, i8 %.0387.ph905
  br label %40

.loopexit559.loopexit897:                         ; preds = %.preheader557
  br label %.loopexit559

.loopexit559:                                     ; preds = %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.loopexit559.loopexit897
  %.0403 = phi i8 [ %20, %.loopexit559.loopexit897 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !8
  %37 = tail call ptr @__errno_location() #15
  store i32 0, ptr %37, align 4, !tbaa !3
  %38 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %storemerge, ptr noundef nonnull %5, i32 noundef 10)
  %39 = trunc i64 %38 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %40

.loopexit558:                                     ; preds = %.preheader557
  store ptr %storemerge, ptr %5, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %.loopexit558, %32, %.loopexit559
  %41 = phi ptr [ %.pre, %.loopexit559 ], [ %35, %32 ], [ %storemerge, %.loopexit558 ]
  %.1404 = phi i8 [ %.0403, %.loopexit559 ], [ 32, %32 ], [ 32, %.loopexit558 ]
  %.0399 = phi i32 [ %39, %.loopexit559 ], [ %spec.select, %32 ], [ -1, %.loopexit558 ]
  %.2389 = phi i8 [ %.0387.ph905, %.loopexit559 ], [ %spec.select481, %32 ], [ %.0387.ph905, %.loopexit558 ]
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !7
  switch i8 %46, label %66 [
    i8 42, label %47
    i8 48, label %62
    i8 49, label %62
    i8 50, label %62
    i8 51, label %62
    i8 52, label %62
    i8 53, label %62
    i8 54, label %62
    i8 55, label %62
    i8 56, label %62
    i8 57, label %62
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 8
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %48, 8
  store i32 %54, ptr %3, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %56, %55 ]
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split

62:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %63 = tail call ptr @__errno_location() #15
  store i32 0, ptr %63, align 4, !tbaa !3
  %64 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 10)
  %65 = trunc i64 %64 to i32
  %.pre718 = load ptr, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %58
  %.ph = phi ptr [ %.pre718, %62 ], [ %61, %58 ]
  %.0397.ph = phi i32 [ %65, %62 ], [ %60, %58 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %thread-pre-split, %44, %40
  %67 = phi i8 [ %.pr, %thread-pre-split ], [ %46, %44 ], [ %42, %40 ]
  %68 = phi ptr [ %.ph, %thread-pre-split ], [ %45, %44 ], [ %41, %40 ]
  %.0397 = phi i32 [ %.0397.ph, %thread-pre-split ], [ -1, %44 ], [ -1, %40 ]
  switch i8 %67, label %thread-pre-split777 [
    i8 108, label %69
    i8 113, label %thread-pre-split777.sink.split
    i8 106, label %thread-pre-split777.sink.split
    i8 116, label %thread-pre-split777.sink.split
    i8 122, label %thread-pre-split777.sink.split
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = icmp eq i8 %71, 108
  br i1 %72, label %thread-pre-split777.sink.split, label %74

thread-pre-split777.sink.split:                   ; preds = %66, %66, %66, %66, %69
  %.sink828 = phi i64 [ 2, %69 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ]
  %.0400.ph.ph = phi i8 [ 113, %69 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink828
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split777

thread-pre-split777:                              ; preds = %thread-pre-split777.sink.split, %66
  %.ph778 = phi ptr [ %68, %66 ], [ %73, %thread-pre-split777.sink.split ]
  %.0400.ph = phi i8 [ 63, %66 ], [ %.0400.ph.ph, %thread-pre-split777.sink.split ]
  %.pr779 = load i8, ptr %.ph778, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %thread-pre-split777, %69
  %75 = phi i8 [ %.pr779, %thread-pre-split777 ], [ %71, %69 ]
  %76 = phi ptr [ %.ph778, %thread-pre-split777 ], [ %70, %69 ]
  %.0400 = phi i8 [ %.0400.ph, %thread-pre-split777 ], [ 108, %69 ]
  switch i8 %75, label %699 [
    i8 37, label %77
    i8 100, label %84
    i8 105, label %84
    i8 111, label %221
    i8 117, label %331
    i8 120, label %437
    i8 88, label %437
    i8 99, label %552
    i8 115, label %591
    i8 112, label %642
  ]

77:                                               ; preds = %74
  %78 = icmp ult i64 %.0383, %1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 37, ptr %80, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %79, %77
  %82 = add i64 %.0383, 1
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !8
  br label %.backedge

.backedge:                                        ; preds = %81, %.loopexit, %.loopexit534, %.loopexit538, %.loopexit542, %.loopexit546, %.loopexit550, %.loopexit554, %704
  %.promoted.be = phi ptr [ %706, %704 ], [ %83, %81 ], [ %220, %.loopexit ], [ %330, %.loopexit534 ], [ %436, %.loopexit538 ], [ %551, %.loopexit542 ], [ %590, %.loopexit546 ], [ %641, %.loopexit550 ], [ %698, %.loopexit554 ]
  %.0383.be = phi i64 [ %705, %704 ], [ %82, %81 ], [ %.5, %.loopexit ], [ %.10, %.loopexit534 ], [ %.15, %.loopexit538 ], [ %.20, %.loopexit542 ], [ %.25, %.loopexit546 ], [ %.30, %.loopexit550 ], [ %.35, %.loopexit554 ]
  br label %18

84:                                               ; preds = %74, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load i32, ptr %3, align 8
  %86 = icmp ult i32 %85, 41
  switch i8 %.0400, label %172 [
    i8 63, label %87
    i8 112, label %160
    i8 108, label %100
    i8 122, label %148
    i8 113, label %112
    i8 116, label %136
    i8 106, label %124
  ]

87:                                               ; preds = %84
  br i1 %86, label %88, label %93

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = zext nneg i32 %85 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = add nuw nsw i32 %85, 8
  store i32 %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi ptr [ %91, %88 ], [ %94, %93 ]
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  br label %173

100:                                              ; preds = %84
  br i1 %86, label %101, label %106

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = zext nneg i32 %85 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = add nuw nsw i32 %85, 8
  store i32 %105, ptr %3, align 8
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi ptr [ %104, %101 ], [ %107, %106 ]
  %111 = load i64, ptr %110, align 8, !tbaa !11
  br label %173

112:                                              ; preds = %84
  br i1 %86, label %113, label %118

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  %115 = zext nneg i32 %85 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = add nuw nsw i32 %85, 8
  store i32 %117, ptr %3, align 8
  br label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  store ptr %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi ptr [ %116, %113 ], [ %119, %118 ]
  %123 = load i64, ptr %122, align 8, !tbaa !13
  br label %173

124:                                              ; preds = %84
  br i1 %86, label %125, label %130

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = zext nneg i32 %85 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = add nuw nsw i32 %85, 8
  store i32 %129, ptr %3, align 8
  br label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi ptr [ %128, %125 ], [ %131, %130 ]
  %135 = load i64, ptr %134, align 8, !tbaa !11
  br label %173

136:                                              ; preds = %84
  br i1 %86, label %137, label %142

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = zext nneg i32 %85 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = add nuw nsw i32 %85, 8
  store i32 %141, ptr %3, align 8
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi ptr [ %140, %137 ], [ %143, %142 ]
  %147 = load i64, ptr %146, align 8, !tbaa !11
  br label %173

148:                                              ; preds = %84
  br i1 %86, label %149, label %154

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = zext nneg i32 %85 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = add nuw nsw i32 %85, 8
  store i32 %153, ptr %3, align 8
  br label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi ptr [ %152, %149 ], [ %155, %154 ]
  %159 = load i64, ptr %158, align 8, !tbaa !11
  br label %173

160:                                              ; preds = %84
  br i1 %86, label %161, label %166

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8
  %163 = zext nneg i32 %85 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %85, 8
  store i32 %165, ptr %3, align 8
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %164, %161 ], [ %167, %166 ]
  %171 = load i64, ptr %170, align 8, !tbaa !11
  br label %173

172:                                              ; preds = %84
  unreachable

173:                                              ; preds = %169, %157, %145, %133, %121, %109, %96
  %.0407 = phi i64 [ %99, %96 ], [ %111, %109 ], [ %123, %121 ], [ %135, %133 ], [ %147, %145 ], [ %159, %157 ], [ %171, %169 ]
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0407, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !7
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %173
  %.030.i.i = phi i32 [ %174, %.preheader.i.i ], [ 64, %173 ]
  %.0.i.i = phi i64 [ %180, %.preheader.i.i ], [ %spec.select.i, %173 ]
  %174 = add i32 %.030.i.i, -1
  %175 = urem i64 %.0.i.i, 10
  %176 = getelementptr inbounds nuw i8, ptr @.str, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !7
  %180 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  %182 = select i1 %.0391.ph900, i8 32, i8 45
  %183 = select i1 %.0394.ph, i8 43, i8 %182
  %184 = icmp slt i64 %.0407, 0
  %185 = sub i32 65, %.030.i.i
  %186 = zext i32 %185 to i64
  %.012.i = select i1 %184, i8 45, i8 %183
  %187 = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %184, %187
  br i1 %brmerge.i, label %188, label %d2s.exit

188:                                              ; preds = %u2s.exit.i
  %189 = getelementptr inbounds i8, ptr %181, i64 -1
  %190 = add nuw nsw i64 %186, 1
  store i8 %.012.i, ptr %189, align 1, !tbaa !7
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %188
  %.0509 = phi i64 [ %190, %188 ], [ %186, %u2s.exit.i ]
  %.013.i = phi ptr [ %189, %188 ], [ %181, %u2s.exit.i ]
  %191 = icmp eq i32 %.0399, -1
  br i1 %191, label %.thread, label %193

.thread:                                          ; preds = %d2s.exit
  %192 = trunc nuw i8 %.2389 to i1
  br label %.loopexit532

193:                                              ; preds = %d2s.exit
  %194 = sext i32 %.0399 to i64
  %195 = call i64 @llvm.usub.sat.i64(i64 %194, i64 %.0509)
  %196 = trunc nuw i8 %.2389 to i1
  %.not = xor i1 %196, true
  %197 = icmp ult i64 %.0509, %194
  %or.cond656 = select i1 %.not, i1 %197, i1 false
  br i1 %or.cond656, label %.lr.ph650, label %.loopexit532

.lr.ph650:                                        ; preds = %193, %200
  %.2649 = phi i64 [ %.3, %200 ], [ %.0383, %193 ]
  %.0409648 = phi i64 [ %201, %200 ], [ 0, %193 ]
  %198 = icmp ult i64 %.2649, %1
  br i1 %198, label %.sink.split, label %200

.sink.split:                                      ; preds = %.lr.ph650
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %.2649
  store i8 %.1404, ptr %199, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %.lr.ph650, %.sink.split
  %.3 = add i64 %.2649, 1
  %201 = add nuw i64 %.0409648, 1
  %202 = icmp ult i64 %201, %195
  br i1 %202, label %.lr.ph650, label %.loopexit532

.loopexit532:                                     ; preds = %200, %.thread, %193
  %203 = phi i1 [ %197, %193 ], [ false, %.thread ], [ true, %200 ]
  %204 = phi i1 [ %196, %193 ], [ %192, %.thread ], [ false, %200 ]
  %205 = phi i64 [ %195, %193 ], [ 0, %.thread ], [ %195, %200 ]
  %.4 = phi i64 [ %.0383, %193 ], [ %.0383, %.thread ], [ %.3, %200 ]
  %206 = icmp ult i64 %.4, %1
  br i1 %206, label %207, label %211

207:                                              ; preds = %.loopexit532
  %208 = sub nuw i64 %1, %.4
  %209 = call i64 @llvm.umin.i64(i64 %.0509, i64 %208)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %.013.i, i64 %209, i1 false)
  br label %211

211:                                              ; preds = %207, %.loopexit532
  %212 = add i64 %.4, %.0509
  %or.cond3 = select i1 %204, i1 %203, i1 false
  %213 = icmp ne i64 %205, 0
  %or.cond657 = select i1 %or.cond3, i1 %213, i1 false
  br i1 %or.cond657, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %211, %217
  %.6653 = phi i64 [ %218, %217 ], [ %212, %211 ]
  %.0412652 = phi i64 [ %219, %217 ], [ 0, %211 ]
  %214 = icmp ult i64 %.6653, %1
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph654
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 %.6653
  store i8 32, ptr %216, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %215, %.lr.ph654
  %218 = add i64 %.6653, 1
  %219 = add nuw i64 %.0412652, 1
  %exitcond717.not = icmp eq i64 %219, %205
  br i1 %exitcond717.not, label %.loopexit, label %.lr.ph654

.loopexit:                                        ; preds = %217, %211
  %.5 = phi i64 [ %212, %211 ], [ %218, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %220, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

221:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc477 = or i8 %.0400, -128
  %222 = load i32, ptr %3, align 8
  %223 = icmp ult i32 %222, 41
  switch i8 %trunc477, label %285 [
    i8 -15, label %249
    i8 -65, label %224
    i8 -6, label %273
    i8 -20, label %237
    i8 -22, label %261
  ]

224:                                              ; preds = %221
  br i1 %223, label %225, label %230

225:                                              ; preds = %224
  %226 = load ptr, ptr %12, align 8
  %227 = zext nneg i32 %222 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = add nuw nsw i32 %222, 8
  store i32 %229, ptr %3, align 8
  br label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  store ptr %232, ptr %11, align 8
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi ptr [ %228, %225 ], [ %231, %230 ]
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = zext i32 %235 to i64
  br label %286

237:                                              ; preds = %221
  br i1 %223, label %238, label %243

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8
  %240 = zext nneg i32 %222 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = add nuw nsw i32 %222, 8
  store i32 %242, ptr %3, align 8
  br label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr i8, ptr %244, i64 8
  store ptr %245, ptr %11, align 8
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi ptr [ %241, %238 ], [ %244, %243 ]
  %248 = load i64, ptr %247, align 8, !tbaa !11
  br label %286

249:                                              ; preds = %221
  br i1 %223, label %250, label %255

250:                                              ; preds = %249
  %251 = load ptr, ptr %12, align 8
  %252 = zext nneg i32 %222 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = add nuw nsw i32 %222, 8
  store i32 %254, ptr %3, align 8
  br label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  store ptr %257, ptr %11, align 8
  br label %258

258:                                              ; preds = %255, %250
  %259 = phi ptr [ %253, %250 ], [ %256, %255 ]
  %260 = load i64, ptr %259, align 8, !tbaa !13
  br label %286

261:                                              ; preds = %221
  br i1 %223, label %262, label %267

262:                                              ; preds = %261
  %263 = load ptr, ptr %12, align 8
  %264 = zext nneg i32 %222 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = add nuw nsw i32 %222, 8
  store i32 %266, ptr %3, align 8
  br label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  store ptr %269, ptr %11, align 8
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi ptr [ %265, %262 ], [ %268, %267 ]
  %272 = load i64, ptr %271, align 8, !tbaa !11
  br label %286

273:                                              ; preds = %221
  br i1 %223, label %274, label %279

274:                                              ; preds = %273
  %275 = load ptr, ptr %12, align 8
  %276 = zext nneg i32 %222 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = add nuw nsw i32 %222, 8
  store i32 %278, ptr %3, align 8
  br label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  store ptr %281, ptr %11, align 8
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi ptr [ %277, %274 ], [ %280, %279 ]
  %284 = load i64, ptr %283, align 8, !tbaa !11
  br label %286

285:                                              ; preds = %221
  unreachable

286:                                              ; preds = %282, %270, %258, %246, %233
  %.0414 = phi i64 [ %260, %258 ], [ %236, %233 ], [ %284, %282 ], [ %248, %246 ], [ %272, %270 ]
  store i8 0, ptr %16, align 16, !tbaa !7
  br label %287

287:                                              ; preds = %287, %286
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %287 ], [ 64, %286 ]
  %.2.i.i = phi i64 [ %293, %287 ], [ %.0414, %286 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %288 = and i64 %.2.i.i, 7
  %289 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !7
  %291 = and i64 %indvars.iv.next.i, 4294967295
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %291
  store i8 %290, ptr %292, align 1, !tbaa !7
  %293 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i482, label %287

u2s.exit.i482:                                    ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %291
  %295 = trunc nuw i8 %.0385 to i1
  %296 = sub i64 65, %indvars.iv.i
  %297 = and i64 %296, 4294967295
  %.not.i = icmp ne i64 %288, 0
  %or.cond530.not = and i1 %.not.i, %295
  br i1 %or.cond530.not, label %298, label %o2s.exit

298:                                              ; preds = %u2s.exit.i482
  %299 = getelementptr inbounds i8, ptr %294, i64 -1
  %300 = add nuw nsw i64 %297, 1
  store i8 48, ptr %299, align 1, !tbaa !7
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i482, %298
  %.1510 = phi i64 [ %300, %298 ], [ %297, %u2s.exit.i482 ]
  %.0.i = phi ptr [ %299, %298 ], [ %294, %u2s.exit.i482 ]
  %301 = icmp eq i32 %.0399, -1
  br i1 %301, label %.thread514, label %303

.thread514:                                       ; preds = %o2s.exit
  %302 = trunc nuw i8 %.2389 to i1
  br label %.loopexit536

303:                                              ; preds = %o2s.exit
  %304 = sext i32 %.0399 to i64
  %305 = call i64 @llvm.usub.sat.i64(i64 %304, i64 %.1510)
  %306 = trunc nuw i8 %.2389 to i1
  %.not4 = xor i1 %306, true
  %307 = icmp ult i64 %.1510, %304
  %or.cond658 = select i1 %.not4, i1 %307, i1 false
  br i1 %or.cond658, label %.lr.ph641, label %.loopexit536

.lr.ph641:                                        ; preds = %303, %310
  %.7640 = phi i64 [ %.8, %310 ], [ %.0383, %303 ]
  %.0413639 = phi i64 [ %311, %310 ], [ 0, %303 ]
  %308 = icmp ult i64 %.7640, %1
  br i1 %308, label %.sink.split830, label %310

.sink.split830:                                   ; preds = %.lr.ph641
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 %.7640
  store i8 %.1404, ptr %309, align 1, !tbaa !7
  br label %310

310:                                              ; preds = %.lr.ph641, %.sink.split830
  %.8 = add i64 %.7640, 1
  %311 = add nuw i64 %.0413639, 1
  %312 = icmp ult i64 %311, %305
  br i1 %312, label %.lr.ph641, label %.loopexit536

.loopexit536:                                     ; preds = %310, %.thread514, %303
  %313 = phi i1 [ %307, %303 ], [ false, %.thread514 ], [ true, %310 ]
  %314 = phi i1 [ %306, %303 ], [ %302, %.thread514 ], [ false, %310 ]
  %315 = phi i64 [ %305, %303 ], [ 0, %.thread514 ], [ %305, %310 ]
  %.9 = phi i64 [ %.0383, %303 ], [ %.0383, %.thread514 ], [ %.8, %310 ]
  %316 = icmp ult i64 %.9, %1
  br i1 %316, label %317, label %321

317:                                              ; preds = %.loopexit536
  %318 = sub nuw i64 %1, %.9
  %319 = call i64 @llvm.umin.i64(i64 %.1510, i64 %318)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr nonnull align 1 %.0.i, i64 %319, i1 false)
  br label %321

321:                                              ; preds = %317, %.loopexit536
  %322 = add i64 %.9, %.1510
  %or.cond8 = select i1 %314, i1 %313, i1 false
  %323 = icmp ne i64 %315, 0
  %or.cond659 = select i1 %or.cond8, i1 %323, i1 false
  br i1 %or.cond659, label %.lr.ph645, label %.loopexit534

.lr.ph645:                                        ; preds = %321, %327
  %.11644 = phi i64 [ %328, %327 ], [ %322, %321 ]
  %.0411643 = phi i64 [ %329, %327 ], [ 0, %321 ]
  %324 = icmp ult i64 %.11644, %1
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph645
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 %.11644
  store i8 32, ptr %326, align 1, !tbaa !7
  br label %327

327:                                              ; preds = %325, %.lr.ph645
  %328 = add i64 %.11644, 1
  %329 = add nuw i64 %.0411643, 1
  %exitcond716.not = icmp eq i64 %329, %315
  br i1 %exitcond716.not, label %.loopexit534, label %.lr.ph645

.loopexit534:                                     ; preds = %327, %321
  %.10 = phi i64 [ %322, %321 ], [ %328, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %330, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

331:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %trunc475 = or i8 %.0400, -128
  %332 = load i32, ptr %3, align 8
  %333 = icmp ult i32 %332, 41
  switch i8 %trunc475, label %395 [
    i8 -15, label %359
    i8 -65, label %334
    i8 -6, label %383
    i8 -20, label %347
    i8 -22, label %371
  ]

334:                                              ; preds = %331
  br i1 %333, label %335, label %340

335:                                              ; preds = %334
  %336 = load ptr, ptr %12, align 8
  %337 = zext nneg i32 %332 to i64
  %338 = getelementptr i8, ptr %336, i64 %337
  %339 = add nuw nsw i32 %332, 8
  store i32 %339, ptr %3, align 8
  br label %343

340:                                              ; preds = %334
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  store ptr %342, ptr %11, align 8
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi ptr [ %338, %335 ], [ %341, %340 ]
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = zext i32 %345 to i64
  br label %396

347:                                              ; preds = %331
  br i1 %333, label %348, label %353

348:                                              ; preds = %347
  %349 = load ptr, ptr %12, align 8
  %350 = zext nneg i32 %332 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = add nuw nsw i32 %332, 8
  store i32 %352, ptr %3, align 8
  br label %356

353:                                              ; preds = %347
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  store ptr %355, ptr %11, align 8
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi ptr [ %351, %348 ], [ %354, %353 ]
  %358 = load i64, ptr %357, align 8, !tbaa !11
  br label %396

359:                                              ; preds = %331
  br i1 %333, label %360, label %365

360:                                              ; preds = %359
  %361 = load ptr, ptr %12, align 8
  %362 = zext nneg i32 %332 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %332, 8
  store i32 %364, ptr %3, align 8
  br label %368

365:                                              ; preds = %359
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %11, align 8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi ptr [ %363, %360 ], [ %366, %365 ]
  %370 = load i64, ptr %369, align 8, !tbaa !13
  br label %396

371:                                              ; preds = %331
  br i1 %333, label %372, label %377

372:                                              ; preds = %371
  %373 = load ptr, ptr %12, align 8
  %374 = zext nneg i32 %332 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = add nuw nsw i32 %332, 8
  store i32 %376, ptr %3, align 8
  br label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr i8, ptr %378, i64 8
  store ptr %379, ptr %11, align 8
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi ptr [ %375, %372 ], [ %378, %377 ]
  %382 = load i64, ptr %381, align 8, !tbaa !11
  br label %396

383:                                              ; preds = %331
  br i1 %333, label %384, label %389

384:                                              ; preds = %383
  %385 = load ptr, ptr %12, align 8
  %386 = zext nneg i32 %332 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = add nuw nsw i32 %332, 8
  store i32 %388, ptr %3, align 8
  br label %392

389:                                              ; preds = %383
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %11, align 8
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi ptr [ %387, %384 ], [ %390, %389 ]
  %394 = load i64, ptr %393, align 8, !tbaa !11
  br label %396

395:                                              ; preds = %331
  unreachable

396:                                              ; preds = %392, %380, %368, %356, %343
  %.0410 = phi i64 [ %370, %368 ], [ %346, %343 ], [ %394, %392 ], [ %358, %356 ], [ %382, %380 ]
  store i8 0, ptr %15, align 16, !tbaa !7
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %396
  %.030.i = phi i32 [ %397, %.preheader.i ], [ 64, %396 ]
  %.0.i483 = phi i64 [ %403, %.preheader.i ], [ %.0410, %396 ]
  %397 = add i32 %.030.i, -1
  %398 = urem i64 %.0.i483, 10
  %399 = getelementptr inbounds nuw i8, ptr @.str, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !7
  %401 = zext i32 %397 to i64
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 %401
  store i8 %400, ptr %402, align 1, !tbaa !7
  %403 = udiv i64 %.0.i483, 10
  %.not33.i = icmp ult i64 %.0.i483, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i

u2s.exit:                                         ; preds = %.preheader.i
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 %401
  %405 = sub i32 65, %.030.i
  %406 = zext i32 %405 to i64
  %407 = icmp eq i32 %.0399, -1
  br i1 %407, label %.thread517, label %409

.thread517:                                       ; preds = %u2s.exit
  %408 = trunc nuw i8 %.2389 to i1
  br label %.loopexit540

409:                                              ; preds = %u2s.exit
  %410 = sext i32 %.0399 to i64
  %411 = call i64 @llvm.usub.sat.i64(i64 %410, i64 %406)
  %412 = trunc nuw i8 %.2389 to i1
  %.not9 = xor i1 %412, true
  %413 = icmp ugt i64 %410, %406
  %or.cond660 = select i1 %.not9, i1 %413, i1 false
  br i1 %or.cond660, label %.lr.ph632, label %.loopexit540

.lr.ph632:                                        ; preds = %409, %416
  %.12631 = phi i64 [ %.13, %416 ], [ %.0383, %409 ]
  %.0408630 = phi i64 [ %417, %416 ], [ 0, %409 ]
  %414 = icmp ult i64 %.12631, %1
  br i1 %414, label %.sink.split833, label %416

.sink.split833:                                   ; preds = %.lr.ph632
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 %.12631
  store i8 %.1404, ptr %415, align 1, !tbaa !7
  br label %416

416:                                              ; preds = %.lr.ph632, %.sink.split833
  %.13 = add i64 %.12631, 1
  %417 = add nuw i64 %.0408630, 1
  %418 = icmp ult i64 %417, %411
  br i1 %418, label %.lr.ph632, label %.loopexit540

.loopexit540:                                     ; preds = %416, %.thread517, %409
  %419 = phi i1 [ %413, %409 ], [ false, %.thread517 ], [ true, %416 ]
  %420 = phi i1 [ %412, %409 ], [ %408, %.thread517 ], [ false, %416 ]
  %421 = phi i64 [ %411, %409 ], [ 0, %.thread517 ], [ %411, %416 ]
  %.14 = phi i64 [ %.0383, %409 ], [ %.0383, %.thread517 ], [ %.13, %416 ]
  %422 = icmp ult i64 %.14, %1
  br i1 %422, label %423, label %427

423:                                              ; preds = %.loopexit540
  %424 = sub nuw i64 %1, %.14
  %425 = call i64 @llvm.umin.i64(i64 %406, i64 %424)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr nonnull align 1 %404, i64 %425, i1 false)
  br label %427

427:                                              ; preds = %423, %.loopexit540
  %428 = add i64 %.14, %406
  %or.cond13 = select i1 %420, i1 %419, i1 false
  %429 = icmp ne i64 %421, 0
  %or.cond661 = select i1 %or.cond13, i1 %429, i1 false
  br i1 %or.cond661, label %.lr.ph636, label %.loopexit538

.lr.ph636:                                        ; preds = %427, %433
  %.16635 = phi i64 [ %434, %433 ], [ %428, %427 ]
  %.0406634 = phi i64 [ %435, %433 ], [ 0, %427 ]
  %430 = icmp ult i64 %.16635, %1
  br i1 %430, label %431, label %433

431:                                              ; preds = %.lr.ph636
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 %.16635
  store i8 32, ptr %432, align 1, !tbaa !7
  br label %433

433:                                              ; preds = %431, %.lr.ph636
  %434 = add i64 %.16635, 1
  %435 = add nuw i64 %.0406634, 1
  %exitcond715.not = icmp eq i64 %435, %421
  br i1 %exitcond715.not, label %.loopexit538, label %.lr.ph636

.loopexit538:                                     ; preds = %433, %427
  %.15 = phi i64 [ %428, %427 ], [ %434, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %436, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

437:                                              ; preds = %74, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %trunc = or i8 %.0400, -128
  %438 = load i32, ptr %3, align 8
  %439 = icmp ult i32 %438, 41
  switch i8 %trunc, label %501 [
    i8 -15, label %465
    i8 -65, label %440
    i8 -6, label %489
    i8 -20, label %453
    i8 -22, label %477
  ]

440:                                              ; preds = %437
  br i1 %439, label %441, label %446

441:                                              ; preds = %440
  %442 = load ptr, ptr %12, align 8
  %443 = zext nneg i32 %438 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = add nuw nsw i32 %438, 8
  store i32 %445, ptr %3, align 8
  br label %449

446:                                              ; preds = %440
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr i8, ptr %447, i64 8
  store ptr %448, ptr %11, align 8
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi ptr [ %444, %441 ], [ %447, %446 ]
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = zext i32 %451 to i64
  br label %502

453:                                              ; preds = %437
  br i1 %439, label %454, label %459

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8
  %456 = zext nneg i32 %438 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  %458 = add nuw nsw i32 %438, 8
  store i32 %458, ptr %3, align 8
  br label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  store ptr %461, ptr %11, align 8
  br label %462

462:                                              ; preds = %459, %454
  %463 = phi ptr [ %457, %454 ], [ %460, %459 ]
  %464 = load i64, ptr %463, align 8, !tbaa !11
  br label %502

465:                                              ; preds = %437
  br i1 %439, label %466, label %471

466:                                              ; preds = %465
  %467 = load ptr, ptr %12, align 8
  %468 = zext nneg i32 %438 to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = add nuw nsw i32 %438, 8
  store i32 %470, ptr %3, align 8
  br label %474

471:                                              ; preds = %465
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr i8, ptr %472, i64 8
  store ptr %473, ptr %11, align 8
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi ptr [ %469, %466 ], [ %472, %471 ]
  %476 = load i64, ptr %475, align 8, !tbaa !13
  br label %502

477:                                              ; preds = %437
  br i1 %439, label %478, label %483

478:                                              ; preds = %477
  %479 = load ptr, ptr %12, align 8
  %480 = zext nneg i32 %438 to i64
  %481 = getelementptr i8, ptr %479, i64 %480
  %482 = add nuw nsw i32 %438, 8
  store i32 %482, ptr %3, align 8
  br label %486

483:                                              ; preds = %477
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr i8, ptr %484, i64 8
  store ptr %485, ptr %11, align 8
  br label %486

486:                                              ; preds = %483, %478
  %487 = phi ptr [ %481, %478 ], [ %484, %483 ]
  %488 = load i64, ptr %487, align 8, !tbaa !11
  br label %502

489:                                              ; preds = %437
  br i1 %439, label %490, label %495

490:                                              ; preds = %489
  %491 = load ptr, ptr %12, align 8
  %492 = zext nneg i32 %438 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = add nuw nsw i32 %438, 8
  store i32 %494, ptr %3, align 8
  br label %498

495:                                              ; preds = %489
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  store ptr %497, ptr %11, align 8
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi ptr [ %493, %490 ], [ %496, %495 ]
  %500 = load i64, ptr %499, align 8, !tbaa !11
  br label %502

501:                                              ; preds = %437
  unreachable

502:                                              ; preds = %498, %486, %474, %462, %449
  %.0405 = phi i64 [ %476, %474 ], [ %452, %449 ], [ %500, %498 ], [ %464, %462 ], [ %488, %486 ]
  %503 = load i8, ptr %76, align 1, !tbaa !7
  %504 = icmp eq i8 %503, 88
  store i8 0, ptr %14, align 16, !tbaa !7
  %505 = select i1 %504, ptr @.str.1, ptr @.str.2
  br label %506

506:                                              ; preds = %506, %502
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %506 ], [ 64, %502 ]
  %.1.i.i = phi i64 [ %512, %506 ], [ %.0405, %502 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %507 = and i64 %.1.i.i, 15
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !7
  %510 = and i64 %indvars.iv.next.i.i, 4294967295
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 %510
  store i8 %509, ptr %511, align 1, !tbaa !7
  %512 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i484, label %506

u2s.exit.i484:                                    ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 %510
  %514 = trunc nuw i8 %.0385 to i1
  %515 = sub i64 65, %indvars.iv.i.i
  %516 = and i64 %515, 4294967295
  br i1 %514, label %517, label %x2s.exit

517:                                              ; preds = %u2s.exit.i484
  %518 = getelementptr inbounds i8, ptr %513, i64 -2
  %519 = add nuw nsw i64 %516, 2
  store i8 48, ptr %518, align 1, !tbaa !7
  %520 = select i1 %504, i8 88, i8 120
  %521 = getelementptr inbounds i8, ptr %513, i64 -1
  store i8 %520, ptr %521, align 1, !tbaa !7
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i484, %517
  %.2511 = phi i64 [ %519, %517 ], [ %516, %u2s.exit.i484 ]
  %.0.i485 = phi ptr [ %518, %517 ], [ %513, %u2s.exit.i484 ]
  %522 = icmp eq i32 %.0399, -1
  br i1 %522, label %.thread520, label %524

.thread520:                                       ; preds = %x2s.exit
  %523 = trunc nuw i8 %.2389 to i1
  br label %.loopexit544

524:                                              ; preds = %x2s.exit
  %525 = sext i32 %.0399 to i64
  %526 = call i64 @llvm.usub.sat.i64(i64 %525, i64 %.2511)
  %527 = trunc nuw i8 %.2389 to i1
  %.not14 = xor i1 %527, true
  %528 = icmp ult i64 %.2511, %525
  %or.cond662 = select i1 %.not14, i1 %528, i1 false
  br i1 %or.cond662, label %.lr.ph623, label %.loopexit544

.lr.ph623:                                        ; preds = %524, %531
  %.17622 = phi i64 [ %.18, %531 ], [ %.0383, %524 ]
  %.0402621 = phi i64 [ %532, %531 ], [ 0, %524 ]
  %529 = icmp ult i64 %.17622, %1
  br i1 %529, label %.sink.split836, label %531

.sink.split836:                                   ; preds = %.lr.ph623
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 %.17622
  store i8 %.1404, ptr %530, align 1, !tbaa !7
  br label %531

531:                                              ; preds = %.lr.ph623, %.sink.split836
  %.18 = add i64 %.17622, 1
  %532 = add nuw i64 %.0402621, 1
  %533 = icmp ult i64 %532, %526
  br i1 %533, label %.lr.ph623, label %.loopexit544

.loopexit544:                                     ; preds = %531, %.thread520, %524
  %534 = phi i1 [ %528, %524 ], [ false, %.thread520 ], [ true, %531 ]
  %535 = phi i1 [ %527, %524 ], [ %523, %.thread520 ], [ false, %531 ]
  %536 = phi i64 [ %526, %524 ], [ 0, %.thread520 ], [ %526, %531 ]
  %.19 = phi i64 [ %.0383, %524 ], [ %.0383, %.thread520 ], [ %.18, %531 ]
  %537 = icmp ult i64 %.19, %1
  br i1 %537, label %538, label %542

538:                                              ; preds = %.loopexit544
  %539 = sub nuw i64 %1, %.19
  %540 = call i64 @llvm.umin.i64(i64 %.2511, i64 %539)
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr nonnull align 1 %.0.i485, i64 %540, i1 false)
  br label %542

542:                                              ; preds = %538, %.loopexit544
  %543 = add i64 %.19, %.2511
  %or.cond18 = select i1 %535, i1 %534, i1 false
  %544 = icmp ne i64 %536, 0
  %or.cond663 = select i1 %or.cond18, i1 %544, i1 false
  br i1 %or.cond663, label %.lr.ph627, label %.loopexit542

.lr.ph627:                                        ; preds = %542, %548
  %.21626 = phi i64 [ %549, %548 ], [ %543, %542 ]
  %.0401625 = phi i64 [ %550, %548 ], [ 0, %542 ]
  %545 = icmp ult i64 %.21626, %1
  br i1 %545, label %546, label %548

546:                                              ; preds = %.lr.ph627
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 %.21626
  store i8 32, ptr %547, align 1, !tbaa !7
  br label %548

548:                                              ; preds = %546, %.lr.ph627
  %549 = add i64 %.21626, 1
  %550 = add nuw i64 %.0401625, 1
  %exitcond714.not = icmp eq i64 %550, %536
  br i1 %exitcond714.not, label %.loopexit542, label %.lr.ph627

.loopexit542:                                     ; preds = %548, %542
  %.20 = phi i64 [ %543, %542 ], [ %549, %548 ]
  %551 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %551, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

552:                                              ; preds = %74
  %553 = load i32, ptr %3, align 8
  %554 = icmp ult i32 %553, 41
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load ptr, ptr %12, align 8
  %557 = zext nneg i32 %553 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = add nuw nsw i32 %553, 8
  store i32 %559, ptr %3, align 8
  br label %563

560:                                              ; preds = %552
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr i8, ptr %561, i64 8
  store ptr %562, ptr %11, align 8
  br label %563

563:                                              ; preds = %560, %555
  %564 = phi ptr [ %558, %555 ], [ %561, %560 ]
  %565 = load i32, ptr %564, align 4, !tbaa !3
  %566 = trunc i32 %565 to i8
  %567 = icmp eq i32 %.0399, -1
  %568 = sext i32 %.0399 to i64
  %569 = icmp ugt i32 %.0399, 1
  %570 = add nsw i64 %568, -1
  %571 = select i1 %569, i64 %570, i64 0
  %572 = select i1 %567, i64 0, i64 %571
  %573 = trunc nuw i8 %.2389 to i1
  %.not19 = xor i1 %573, true
  %574 = icmp ne i64 %572, 0
  %or.cond21 = select i1 %.not19, i1 %574, i1 false
  br i1 %or.cond21, label %.preheader547, label %.loopexit548

.preheader547:                                    ; preds = %563, %577
  %.22618 = phi i64 [ %.23, %577 ], [ %.0383, %563 ]
  %.0398617 = phi i64 [ %578, %577 ], [ 0, %563 ]
  %575 = icmp ult i64 %.22618, %1
  br i1 %575, label %.sink.split839, label %577

.sink.split839:                                   ; preds = %.preheader547
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 %.22618
  store i8 %.1404, ptr %576, align 1, !tbaa !7
  br label %577

577:                                              ; preds = %.preheader547, %.sink.split839
  %.23 = add i64 %.22618, 1
  %578 = add nuw i64 %.0398617, 1
  %exitcond712.not = icmp eq i64 %578, %572
  br i1 %exitcond712.not, label %.loopexit548, label %.preheader547

.loopexit548:                                     ; preds = %577, %563
  %.24 = phi i64 [ %.0383, %563 ], [ %.23, %577 ]
  %579 = icmp ult i64 %.24, %1
  br i1 %579, label %580, label %582

580:                                              ; preds = %.loopexit548
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %566, ptr %581, align 1
  br label %582

582:                                              ; preds = %580, %.loopexit548
  %583 = add i64 %.24, 1
  %or.cond23 = select i1 %573, i1 %574, i1 false
  br i1 %or.cond23, label %.preheader545, label %.loopexit546

.preheader545:                                    ; preds = %582, %587
  %.26620 = phi i64 [ %588, %587 ], [ %583, %582 ]
  %.0396619 = phi i64 [ %589, %587 ], [ 0, %582 ]
  %584 = icmp ult i64 %.26620, %1
  br i1 %584, label %585, label %587

585:                                              ; preds = %.preheader545
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 %.26620
  store i8 32, ptr %586, align 1, !tbaa !7
  br label %587

587:                                              ; preds = %585, %.preheader545
  %588 = add i64 %.26620, 1
  %589 = add nuw i64 %.0396619, 1
  %exitcond713.not = icmp eq i64 %589, %572
  br i1 %exitcond713.not, label %.loopexit546, label %.preheader545

.loopexit546:                                     ; preds = %587, %582
  %.25 = phi i64 [ %583, %582 ], [ %588, %587 ]
  %590 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %590, ptr %5, align 8, !tbaa !8
  br label %.backedge

591:                                              ; preds = %74
  %592 = load i32, ptr %3, align 8
  %593 = icmp ult i32 %592, 41
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = load ptr, ptr %12, align 8
  %596 = zext nneg i32 %592 to i64
  %597 = getelementptr i8, ptr %595, i64 %596
  %598 = add nuw nsw i32 %592, 8
  store i32 %598, ptr %3, align 8
  br label %602

599:                                              ; preds = %591
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr i8, ptr %600, i64 8
  store ptr %601, ptr %11, align 8
  br label %602

602:                                              ; preds = %599, %594
  %603 = phi ptr [ %597, %594 ], [ %600, %599 ]
  %604 = load ptr, ptr %603, align 8, !tbaa !8
  %605 = icmp slt i32 %.0397, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %604) #13
  br label %610

608:                                              ; preds = %602
  %609 = zext nneg i32 %.0397 to i64
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi i64 [ %607, %606 ], [ %609, %608 ]
  %612 = icmp eq i32 %.0399, -1
  br i1 %612, label %.thread523, label %614

.thread523:                                       ; preds = %610
  %613 = trunc nuw i8 %.2389 to i1
  br label %.loopexit552

614:                                              ; preds = %610
  %615 = sext i32 %.0399 to i64
  %616 = call i64 @llvm.usub.sat.i64(i64 %615, i64 %611)
  %617 = trunc nuw i8 %.2389 to i1
  %.not24 = xor i1 %617, true
  %618 = icmp ult i64 %611, %615
  %or.cond664 = select i1 %.not24, i1 %618, i1 false
  br i1 %or.cond664, label %.lr.ph611, label %.loopexit552

.lr.ph611:                                        ; preds = %614, %621
  %.27610 = phi i64 [ %.28, %621 ], [ %.0383, %614 ]
  %.0393609 = phi i64 [ %622, %621 ], [ 0, %614 ]
  %619 = icmp ult i64 %.27610, %1
  br i1 %619, label %.sink.split842, label %621

.sink.split842:                                   ; preds = %.lr.ph611
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 %.27610
  store i8 %.1404, ptr %620, align 1, !tbaa !7
  br label %621

621:                                              ; preds = %.lr.ph611, %.sink.split842
  %.28 = add i64 %.27610, 1
  %622 = add nuw i64 %.0393609, 1
  %623 = icmp ult i64 %622, %616
  br i1 %623, label %.lr.ph611, label %.loopexit552

.loopexit552:                                     ; preds = %621, %.thread523, %614
  %624 = phi i1 [ %618, %614 ], [ false, %.thread523 ], [ true, %621 ]
  %625 = phi i1 [ %617, %614 ], [ %613, %.thread523 ], [ false, %621 ]
  %626 = phi i64 [ %616, %614 ], [ 0, %.thread523 ], [ %616, %621 ]
  %.29 = phi i64 [ %.0383, %614 ], [ %.0383, %.thread523 ], [ %.28, %621 ]
  %627 = icmp ult i64 %.29, %1
  br i1 %627, label %628, label %632

628:                                              ; preds = %.loopexit552
  %629 = sub nuw i64 %1, %.29
  %630 = call i64 @llvm.umin.i64(i64 %611, i64 %629)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 1 %604, i64 %630, i1 false)
  br label %632

632:                                              ; preds = %628, %.loopexit552
  %633 = add i64 %.29, %611
  %or.cond28 = select i1 %625, i1 %624, i1 false
  %634 = icmp ne i64 %626, 0
  %or.cond665 = select i1 %or.cond28, i1 %634, i1 false
  br i1 %or.cond665, label %.lr.ph615, label %.loopexit550

.lr.ph615:                                        ; preds = %632, %638
  %.31614 = phi i64 [ %639, %638 ], [ %633, %632 ]
  %.0390613 = phi i64 [ %640, %638 ], [ 0, %632 ]
  %635 = icmp ult i64 %.31614, %1
  br i1 %635, label %636, label %638

636:                                              ; preds = %.lr.ph615
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 %.31614
  store i8 32, ptr %637, align 1, !tbaa !7
  br label %638

638:                                              ; preds = %636, %.lr.ph615
  %639 = add i64 %.31614, 1
  %640 = add nuw i64 %.0390613, 1
  %exitcond711.not = icmp eq i64 %640, %626
  br i1 %exitcond711.not, label %.loopexit550, label %.lr.ph615

.loopexit550:                                     ; preds = %638, %632
  %.30 = phi i64 [ %633, %632 ], [ %639, %638 ]
  %641 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %641, ptr %5, align 8, !tbaa !8
  br label %.backedge

642:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %643 = load i32, ptr %3, align 8
  %644 = icmp ult i32 %643, 41
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = load ptr, ptr %12, align 8
  %647 = zext nneg i32 %643 to i64
  %648 = getelementptr i8, ptr %646, i64 %647
  %649 = add nuw nsw i32 %643, 8
  store i32 %649, ptr %3, align 8
  br label %653

650:                                              ; preds = %642
  %651 = load ptr, ptr %11, align 8
  %652 = getelementptr i8, ptr %651, i64 8
  store ptr %652, ptr %11, align 8
  br label %653

653:                                              ; preds = %650, %645
  %654 = phi ptr [ %648, %645 ], [ %651, %650 ]
  %655 = load i64, ptr %654, align 8, !tbaa !11
  store i8 0, ptr %13, align 16, !tbaa !7
  br label %656

656:                                              ; preds = %656, %653
  %indvars.iv.i.i486 = phi i64 [ %indvars.iv.next.i.i488, %656 ], [ 64, %653 ]
  %.1.i.i487 = phi i64 [ %662, %656 ], [ %655, %653 ]
  %indvars.iv.next.i.i488 = add nsw i64 %indvars.iv.i.i486, -1
  %657 = and i64 %.1.i.i487, 15
  %658 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !7
  %660 = and i64 %indvars.iv.next.i.i488, 4294967295
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 %660
  store i8 %659, ptr %661, align 1, !tbaa !7
  %662 = lshr i64 %.1.i.i487, 4
  %.not.i.i489 = icmp ult i64 %.1.i.i487, 16
  br i1 %.not.i.i489, label %x2s.exit492, label %656

x2s.exit492:                                      ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 %660
  %664 = sub i64 65, %indvars.iv.i.i486
  %665 = and i64 %664, 4294967295
  %666 = getelementptr inbounds i8, ptr %663, i64 -2
  %667 = add nuw nsw i64 %665, 2
  store i8 48, ptr %666, align 1, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %663, i64 -1
  store i8 120, ptr %668, align 1, !tbaa !7
  %669 = icmp eq i32 %.0399, -1
  br i1 %669, label %.thread526, label %671

.thread526:                                       ; preds = %x2s.exit492
  %670 = trunc nuw i8 %.2389 to i1
  br label %.loopexit556

671:                                              ; preds = %x2s.exit492
  %672 = sext i32 %.0399 to i64
  %673 = call i64 @llvm.usub.sat.i64(i64 %672, i64 %667)
  %674 = trunc nuw i8 %.2389 to i1
  %.not29 = xor i1 %674, true
  %675 = icmp ult i64 %667, %672
  %or.cond666 = select i1 %.not29, i1 %675, i1 false
  br i1 %or.cond666, label %.lr.ph, label %.loopexit556

.lr.ph:                                           ; preds = %671, %678
  %.32604 = phi i64 [ %.33, %678 ], [ %.0383, %671 ]
  %.0384603 = phi i64 [ %679, %678 ], [ 0, %671 ]
  %676 = icmp ult i64 %.32604, %1
  br i1 %676, label %.sink.split845, label %678

.sink.split845:                                   ; preds = %.lr.ph
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 %.32604
  store i8 %.1404, ptr %677, align 1, !tbaa !7
  br label %678

678:                                              ; preds = %.lr.ph, %.sink.split845
  %.33 = add i64 %.32604, 1
  %679 = add nuw i64 %.0384603, 1
  %680 = icmp ult i64 %679, %673
  br i1 %680, label %.lr.ph, label %.loopexit556

.loopexit556:                                     ; preds = %678, %.thread526, %671
  %681 = phi i1 [ %675, %671 ], [ false, %.thread526 ], [ true, %678 ]
  %682 = phi i1 [ %674, %671 ], [ %670, %.thread526 ], [ false, %678 ]
  %683 = phi i64 [ %673, %671 ], [ 0, %.thread526 ], [ %673, %678 ]
  %.34 = phi i64 [ %.0383, %671 ], [ %.0383, %.thread526 ], [ %.33, %678 ]
  %684 = icmp ult i64 %.34, %1
  br i1 %684, label %685, label %689

685:                                              ; preds = %.loopexit556
  %686 = sub nuw i64 %1, %.34
  %687 = call i64 @llvm.umin.i64(i64 %667, i64 %686)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr nonnull align 1 %666, i64 %687, i1 false)
  br label %689

689:                                              ; preds = %685, %.loopexit556
  %690 = add i64 %.34, %667
  %or.cond33 = select i1 %682, i1 %681, i1 false
  %691 = icmp ne i64 %683, 0
  %or.cond667 = select i1 %or.cond33, i1 %691, i1 false
  br i1 %or.cond667, label %.lr.ph607, label %.loopexit554

.lr.ph607:                                        ; preds = %689, %695
  %.0606 = phi i64 [ %697, %695 ], [ 0, %689 ]
  %.36605 = phi i64 [ %696, %695 ], [ %690, %689 ]
  %692 = icmp ult i64 %.36605, %1
  br i1 %692, label %693, label %695

693:                                              ; preds = %.lr.ph607
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 %.36605
  store i8 32, ptr %694, align 1, !tbaa !7
  br label %695

695:                                              ; preds = %693, %.lr.ph607
  %696 = add i64 %.36605, 1
  %697 = add nuw i64 %.0606, 1
  %exitcond.not = icmp eq i64 %697, %683
  br i1 %exitcond.not, label %.loopexit554, label %.lr.ph607

.loopexit554:                                     ; preds = %695, %689
  %.35 = phi i64 [ %690, %689 ], [ %696, %695 ]
  %698 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %698, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

699:                                              ; preds = %74
  unreachable

700:                                              ; preds = %18
  %701 = icmp ult i64 %.0383, %1
  br i1 %701, label %702, label %704

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 %19, ptr %703, align 1, !tbaa !7
  br label %704

704:                                              ; preds = %702, %700
  %705 = add i64 %.0383, 1
  %706 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %706, ptr %5, align 8, !tbaa !8
  br label %.backedge

707:                                              ; preds = %18
  %708 = icmp ult i64 %.0383, %1
  br i1 %708, label %709, label %711

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 0, ptr %710, align 1, !tbaa !7
  br label %714

711:                                              ; preds = %707
  %712 = getelementptr i8, ptr %0, i64 %1
  %713 = getelementptr i8, ptr %712, i64 -1
  store i8 0, ptr %713, align 1, !tbaa !7
  br label %714

714:                                              ; preds = %711, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0383
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree nounwind uwtable
define i64 @duckdb_je_malloc_snprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: cold nounwind uwtable
define void @duckdb_je_malloc_vcprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = load ptr, ptr @duckdb_je_malloc_message, align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @duckdb_je_wrtmessage, ptr %7
  %.0 = select i1 %6, ptr %8, ptr %0
  %9 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #16
  call void %.0(ptr noundef %1, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @duckdb_je_malloc_cprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @duckdb_je_malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @duckdb_je_malloc_printf(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @duckdb_je_malloc_message, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @duckdb_je_wrtmessage, ptr %4
  %6 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef %0, ptr noundef nonnull %3) #16
  call void %5(ptr noundef null, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #5 = { cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !5, i64 0}
