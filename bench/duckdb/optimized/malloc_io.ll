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
  br i1 %or.cond3, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.1 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %6 = load i8, ptr %.1, align 1, !tbaa !3
  switch i8 %6, label %.loopexit [
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %7
    i8 13, label %7
    i8 32, label %7
    i8 45, label %.loopexit98
    i8 43, label %.loopexit98.loopexit
  ]

7:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader

.loopexit98.loopexit:                             ; preds = %.preheader
  br label %.loopexit98

.loopexit98:                                      ; preds = %.preheader, %.loopexit98.loopexit
  %.064 = phi i1 [ false, %.loopexit98.loopexit ], [ true, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %9, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit98
  %10 = phi i8 [ %.pr, %.loopexit98 ], [ %6, %.preheader ]
  %.165 = phi i1 [ %.064, %.loopexit98 ], [ false, %.preheader ]
  %.2 = phi ptr [ %9, %.loopexit98 ], [ %.1, %.preheader ]
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %24

12:                                               ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  switch i8 %14, label %51 [
    i8 48, label %15
    i8 49, label %15
    i8 50, label %15
    i8 51, label %15
    i8 52, label %15
    i8 53, label %15
    i8 54, label %15
    i8 55, label %15
    i8 88, label %18
    i8 120, label %18
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  %16 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %16, i32 8, i32 %2
  %17 = icmp eq i32 %spec.store.select, 8
  %spec.select83 = select i1 %17, ptr %13, ptr %.2
  br label %24

18:                                               ; preds = %12, %12
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !3
  switch i8 %20, label %24 [
    i8 48, label %21
    i8 49, label %21
    i8 50, label %21
    i8 51, label %21
    i8 52, label %21
    i8 53, label %21
    i8 54, label %21
    i8 55, label %21
    i8 56, label %21
    i8 57, label %21
    i8 65, label %21
    i8 66, label %21
    i8 67, label %21
    i8 68, label %21
    i8 69, label %21
    i8 70, label %21
    i8 97, label %21
    i8 98, label %21
    i8 99, label %21
    i8 100, label %21
    i8 101, label %21
    i8 102, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %22 = icmp eq i32 %2, 0
  %spec.store.select4 = select i1 %22, i32 16, i32 %2
  %23 = icmp eq i32 %spec.store.select4, 16
  %spec.select85 = select i1 %23, ptr %19, ptr %.2
  br label %24

24:                                               ; preds = %21, %15, %18, %.loopexit
  %.066 = phi i32 [ %2, %18 ], [ %2, %.loopexit ], [ %spec.store.select, %15 ], [ %spec.store.select4, %21 ]
  %.3 = phi ptr [ %.2, %18 ], [ %.2, %.loopexit ], [ %spec.select83, %15 ], [ %spec.select85, %21 ]
  %25 = icmp eq i32 %.066, 0
  %spec.store.select5 = select i1 %25, i32 10, i32 %.066
  %26 = zext nneg i32 %spec.store.select5 to i64
  br label %27

27:                                               ; preds = %46, %24
  %.169 = phi i64 [ 0, %24 ], [ %44, %46 ]
  %.4 = phi ptr [ %.3, %24 ], [ %47, %46 ]
  %28 = load i8, ptr %.4, align 1, !tbaa !3
  %29 = add i8 %28, -48
  %or.cond = icmp ult i8 %29, 10
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %27
  %31 = zext nneg i8 %29 to i32
  %32 = icmp ugt i32 %spec.store.select5, %31
  br i1 %32, label %.critedge, label %.critedge7

33:                                               ; preds = %27
  %34 = add i8 %28, -65
  %or.cond86 = icmp ult i8 %34, 26
  br i1 %or.cond86, label %35, label %38

35:                                               ; preds = %33
  %narrow81 = add nsw i8 %28, -55
  %36 = zext nneg i8 %narrow81 to i32
  %37 = icmp ugt i32 %spec.store.select5, %36
  br i1 %37, label %.critedge, label %.critedge7

38:                                               ; preds = %33
  %39 = add i8 %28, -97
  %or.cond87 = icmp ult i8 %39, 26
  br i1 %or.cond87, label %40, label %.critedge7

40:                                               ; preds = %38
  %narrow82 = add nsw i8 %28, -87
  %41 = zext nneg i8 %narrow82 to i32
  %42 = icmp ugt i32 %spec.store.select5, %41
  br i1 %42, label %.critedge, label %.critedge7

.critedge:                                        ; preds = %35, %30, %40
  %.067.in = phi i8 [ %29, %30 ], [ %narrow81, %35 ], [ %narrow82, %40 ]
  %.067 = zext nneg i8 %.067.in to i64
  %43 = mul i64 %.169, %26
  %44 = add i64 %43, %.067
  %45 = icmp ult i64 %44, %.169
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %27

.critedge7:                                       ; preds = %30, %35, %38, %40
  %48 = sub nsw i64 0, %.169
  %spec.select89 = select i1 %.165, i64 %48, i64 %.169
  %49 = icmp eq ptr %.4, %.2
  br i1 %49, label %.sink.split, label %51

.sink.split:                                      ; preds = %.critedge, %.critedge7, %3
  %.sink = phi i32 [ 22, %3 ], [ 22, %.critedge7 ], [ 34, %.critedge ]
  %.063.ph = phi ptr [ %0, %3 ], [ %.2, %.critedge7 ], [ %.4, %.critedge ]
  %.062.ph = phi ptr [ %0, %3 ], [ %.2, %.critedge7 ], [ %.2, %.critedge ]
  %50 = tail call ptr @__errno_location() #15
  store i32 %.sink, ptr %50, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %.sink.split, %12, %.critedge7
  %.068 = phi i64 [ %spec.select89, %.critedge7 ], [ 0, %12 ], [ -1, %.sink.split ]
  %.063 = phi ptr [ %.4, %.critedge7 ], [ %13, %12 ], [ %.063.ph, %.sink.split ]
  %.062 = phi ptr [ %.2, %.critedge7 ], [ %.2, %12 ], [ %.062.ph, %.sink.split ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %.sink.split122

.sink.split122:                                   ; preds = %51
  %52 = icmp eq ptr %.063, %.062
  %..063 = select i1 %52, ptr %0, ptr %.063
  store ptr %..063, ptr %1, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %.sink.split122, %51
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
  %19 = load i8, ptr %.promoted, align 1, !tbaa !3
  switch i8 %19, label %699 [
    i8 0, label %706
    i8 37, label %.preheader557.outer
  ]

.preheader557.outer:                              ; preds = %.preheader557, %18
  %.pn598.ph = phi ptr [ %.promoted, %18 ], [ %storemerge, %.preheader557 ]
  %.0394.ph = phi i1 [ false, %18 ], [ true, %.preheader557 ]
  %.0391.ph = phi i1 [ false, %18 ], [ %.0391.ph842, %.preheader557 ]
  %.0387.ph = phi i8 [ 0, %18 ], [ %.0387.ph847, %.preheader557 ]
  %.0385.ph = phi i8 [ 0, %18 ], [ %.0385, %.preheader557 ]
  br label %.preheader557.outer840

.preheader557.outer840:                           ; preds = %.preheader557, %.preheader557.outer
  %.pn598.ph841 = phi ptr [ %.pn598.ph, %.preheader557.outer ], [ %storemerge, %.preheader557 ]
  %.0391.ph842 = phi i1 [ %.0391.ph, %.preheader557.outer ], [ true, %.preheader557 ]
  %.0387.ph843 = phi i8 [ %.0387.ph, %.preheader557.outer ], [ %.0387.ph847, %.preheader557 ]
  %.0385.ph844 = phi i8 [ %.0385.ph, %.preheader557.outer ], [ %.0385, %.preheader557 ]
  br label %.preheader557.outer845

.preheader557.outer845:                           ; preds = %.preheader557, %.preheader557.outer840
  %.pn598.ph846 = phi ptr [ %.pn598.ph841, %.preheader557.outer840 ], [ %storemerge, %.preheader557 ]
  %.0387.ph847 = phi i8 [ %.0387.ph843, %.preheader557.outer840 ], [ 1, %.preheader557 ]
  %.0385.ph848 = phi i8 [ %.0385.ph844, %.preheader557.outer840 ], [ %.0385, %.preheader557 ]
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.outer845, %.preheader557
  %.pn598 = phi ptr [ %storemerge, %.preheader557 ], [ %.pn598.ph846, %.preheader557.outer845 ]
  %.0385 = phi i8 [ 1, %.preheader557 ], [ %.0385.ph848, %.preheader557.outer845 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn598, i64 1
  %20 = load i8, ptr %storemerge, align 1, !tbaa !3
  switch i8 %20, label %.loopexit558 [
    i8 35, label %.preheader557
    i8 45, label %.preheader557.outer845
    i8 32, label %.preheader557.outer840
    i8 43, label %.preheader557.outer
    i8 42, label %21
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
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %.pn598, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = icmp slt i32 %34, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %spec.select481 = select i1 %36, i8 1, i8 %.0387.ph847
  br label %40

.loopexit559.loopexit839:                         ; preds = %.preheader557
  br label %.loopexit559

.loopexit559:                                     ; preds = %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.loopexit559.loopexit839
  %.0403 = phi i8 [ %20, %.loopexit559.loopexit839 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !8
  %37 = tail call ptr @__errno_location() #15
  store i32 0, ptr %37, align 4, !tbaa !6
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
  %.2389 = phi i8 [ %.0387.ph847, %.loopexit559 ], [ %spec.select481, %32 ], [ %.0387.ph847, %.loopexit558 ]
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !3
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
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split

62:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %63 = tail call ptr @__errno_location() #15
  store i32 0, ptr %63, align 4, !tbaa !6
  %64 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 10)
  %65 = trunc i64 %64 to i32
  %.pre718 = load ptr, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %58
  %.ph = phi ptr [ %61, %58 ], [ %.pre718, %62 ]
  %.0397.ph = phi i32 [ %60, %58 ], [ %65, %62 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !3
  br label %66

66:                                               ; preds = %thread-pre-split, %44, %40
  %67 = phi i8 [ %.pr, %thread-pre-split ], [ %46, %44 ], [ %42, %40 ]
  %68 = phi ptr [ %.ph, %thread-pre-split ], [ %45, %44 ], [ %41, %40 ]
  %.0397 = phi i32 [ %.0397.ph, %thread-pre-split ], [ -1, %44 ], [ -1, %40 ]
  switch i8 %67, label %thread-pre-split719 [
    i8 108, label %69
    i8 113, label %thread-pre-split719.sink.split
    i8 106, label %thread-pre-split719.sink.split
    i8 116, label %thread-pre-split719.sink.split
    i8 122, label %thread-pre-split719.sink.split
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = icmp eq i8 %71, 108
  br i1 %72, label %thread-pre-split719.sink.split, label %74

thread-pre-split719.sink.split:                   ; preds = %66, %66, %66, %66, %69
  %.sink770 = phi i64 [ 2, %69 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ]
  %.0400.ph.ph = phi i8 [ 113, %69 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink770
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split719

thread-pre-split719:                              ; preds = %thread-pre-split719.sink.split, %66
  %.ph720 = phi ptr [ %68, %66 ], [ %73, %thread-pre-split719.sink.split ]
  %.0400.ph = phi i8 [ 63, %66 ], [ %.0400.ph.ph, %thread-pre-split719.sink.split ]
  %.pr721 = load i8, ptr %.ph720, align 1, !tbaa !3
  br label %74

74:                                               ; preds = %thread-pre-split719, %69
  %75 = phi i8 [ %.pr721, %thread-pre-split719 ], [ %71, %69 ]
  %76 = phi ptr [ %.ph720, %thread-pre-split719 ], [ %70, %69 ]
  %.0400 = phi i8 [ %.0400.ph, %thread-pre-split719 ], [ 108, %69 ]
  switch i8 %75, label %698 [
    i8 37, label %77
    i8 100, label %84
    i8 105, label %84
    i8 111, label %220
    i8 117, label %330
    i8 120, label %436
    i8 88, label %436
    i8 99, label %551
    i8 115, label %590
    i8 112, label %641
  ]

77:                                               ; preds = %74
  %78 = icmp ult i64 %.0383, %1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 37, ptr %80, align 1, !tbaa !3
  br label %81

81:                                               ; preds = %79, %77
  %82 = add i64 %.0383, 1
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !8
  br label %.backedge

.backedge:                                        ; preds = %81, %.loopexit, %.loopexit534, %.loopexit538, %.loopexit542, %.loopexit546, %.loopexit550, %.loopexit554, %703
  %.promoted.be = phi ptr [ %705, %703 ], [ %697, %.loopexit554 ], [ %640, %.loopexit550 ], [ %589, %.loopexit546 ], [ %550, %.loopexit542 ], [ %435, %.loopexit538 ], [ %329, %.loopexit534 ], [ %219, %.loopexit ], [ %83, %81 ]
  %.0383.be = phi i64 [ %704, %703 ], [ %.35, %.loopexit554 ], [ %.30, %.loopexit550 ], [ %.25, %.loopexit546 ], [ %.20, %.loopexit542 ], [ %.15, %.loopexit538 ], [ %.10, %.loopexit534 ], [ %.5, %.loopexit ], [ %82, %81 ]
  br label %18

84:                                               ; preds = %74, %74
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #14
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
  %98 = load i32, ptr %97, align 4, !tbaa !6
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
  %.0407 = phi i64 [ %171, %169 ], [ %159, %157 ], [ %147, %145 ], [ %135, %133 ], [ %123, %121 ], [ %111, %109 ], [ %99, %96 ]
  %174 = select i1 %.0391.ph842, i8 32, i8 45
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0407, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %173
  %.030.i.i = phi i32 [ %175, %.preheader.i.i ], [ 64, %173 ]
  %.0.i.i = phi i64 [ %181, %.preheader.i.i ], [ %spec.select.i, %173 ]
  %175 = add i32 %.030.i.i, -1
  %176 = urem i64 %.0.i.i, 10
  %177 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 %179
  store i8 %178, ptr %180, align 1, !tbaa !3
  %181 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 %179
  %183 = select i1 %.0394.ph, i8 43, i8 %174
  %184 = icmp slt i64 %.0407, 0
  %185 = sub i32 65, %.030.i.i
  %186 = zext i32 %185 to i64
  %.012.i = select i1 %184, i8 45, i8 %183
  %switch.i = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %184, %switch.i
  br i1 %brmerge.i, label %187, label %d2s.exit

187:                                              ; preds = %u2s.exit.i
  %188 = getelementptr inbounds i8, ptr %182, i64 -1
  %189 = add nuw nsw i64 %186, 1
  store i8 %.012.i, ptr %188, align 1, !tbaa !3
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %187
  %.0509 = phi i64 [ %189, %187 ], [ %186, %u2s.exit.i ]
  %.013.i = phi ptr [ %188, %187 ], [ %182, %u2s.exit.i ]
  %190 = icmp eq i32 %.0399, -1
  br i1 %190, label %.thread, label %192

.thread:                                          ; preds = %d2s.exit
  %191 = trunc nuw i8 %.2389 to i1
  br label %.loopexit532

192:                                              ; preds = %d2s.exit
  %193 = sext i32 %.0399 to i64
  %194 = call i64 @llvm.usub.sat.i64(i64 %193, i64 %.0509)
  %195 = trunc nuw i8 %.2389 to i1
  %.not = xor i1 %195, true
  %196 = icmp ult i64 %.0509, %193
  %or.cond656 = select i1 %.not, i1 %196, i1 false
  br i1 %or.cond656, label %.lr.ph650, label %.loopexit532

.lr.ph650:                                        ; preds = %192, %199
  %.2649 = phi i64 [ %.3, %199 ], [ %.0383, %192 ]
  %.0409648 = phi i64 [ %200, %199 ], [ 0, %192 ]
  %197 = icmp ult i64 %.2649, %1
  br i1 %197, label %.sink.split, label %199

.sink.split:                                      ; preds = %.lr.ph650
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %.2649
  store i8 %.1404, ptr %198, align 1, !tbaa !3
  br label %199

199:                                              ; preds = %.lr.ph650, %.sink.split
  %.3 = add i64 %.2649, 1
  %200 = add nuw i64 %.0409648, 1
  %201 = icmp ult i64 %200, %194
  br i1 %201, label %.lr.ph650, label %.loopexit532

.loopexit532:                                     ; preds = %199, %.thread, %192
  %202 = phi i1 [ %196, %192 ], [ false, %.thread ], [ true, %199 ]
  %203 = phi i1 [ %195, %192 ], [ %191, %.thread ], [ %195, %199 ]
  %204 = phi i64 [ %194, %192 ], [ 0, %.thread ], [ %194, %199 ]
  %.4 = phi i64 [ %.0383, %192 ], [ %.0383, %.thread ], [ %.3, %199 ]
  %205 = icmp ult i64 %.4, %1
  br i1 %205, label %206, label %210

206:                                              ; preds = %.loopexit532
  %207 = sub nuw i64 %1, %.4
  %208 = call i64 @llvm.umin.i64(i64 %.0509, i64 %207)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %.013.i, i64 %208, i1 false)
  br label %210

210:                                              ; preds = %206, %.loopexit532
  %211 = add i64 %.4, %.0509
  %or.cond3 = select i1 %203, i1 %202, i1 false
  %212 = icmp ne i64 %204, 0
  %or.cond657 = select i1 %or.cond3, i1 %212, i1 false
  br i1 %or.cond657, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %210, %216
  %.6653 = phi i64 [ %217, %216 ], [ %211, %210 ]
  %.0412652 = phi i64 [ %218, %216 ], [ 0, %210 ]
  %213 = icmp ult i64 %.6653, %1
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph654
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %.6653
  store i8 32, ptr %215, align 1, !tbaa !3
  br label %216

216:                                              ; preds = %214, %.lr.ph654
  %217 = add i64 %.6653, 1
  %218 = add nuw i64 %.0412652, 1
  %exitcond717.not = icmp eq i64 %218, %204
  br i1 %exitcond717.not, label %.loopexit, label %.lr.ph654

.loopexit:                                        ; preds = %216, %210
  %.5 = phi i64 [ %211, %210 ], [ %217, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %219, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #14
  br label %.backedge

220:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #14
  %trunc477 = or i8 %.0400, -128
  %221 = load i32, ptr %3, align 8
  %222 = icmp ult i32 %221, 41
  switch i8 %trunc477, label %284 [
    i8 -15, label %248
    i8 -65, label %223
    i8 -6, label %272
    i8 -20, label %236
    i8 -22, label %260
  ]

223:                                              ; preds = %220
  br i1 %222, label %224, label %229

224:                                              ; preds = %223
  %225 = load ptr, ptr %12, align 8
  %226 = zext nneg i32 %221 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = add nuw nsw i32 %221, 8
  store i32 %228, ptr %3, align 8
  br label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  store ptr %231, ptr %11, align 8
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi ptr [ %227, %224 ], [ %230, %229 ]
  %234 = load i32, ptr %233, align 4, !tbaa !6
  %235 = zext i32 %234 to i64
  br label %285

236:                                              ; preds = %220
  br i1 %222, label %237, label %242

237:                                              ; preds = %236
  %238 = load ptr, ptr %12, align 8
  %239 = zext nneg i32 %221 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = add nuw nsw i32 %221, 8
  store i32 %241, ptr %3, align 8
  br label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  store ptr %244, ptr %11, align 8
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi ptr [ %240, %237 ], [ %243, %242 ]
  %247 = load i64, ptr %246, align 8, !tbaa !11
  br label %285

248:                                              ; preds = %220
  br i1 %222, label %249, label %254

249:                                              ; preds = %248
  %250 = load ptr, ptr %12, align 8
  %251 = zext nneg i32 %221 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = add nuw nsw i32 %221, 8
  store i32 %253, ptr %3, align 8
  br label %257

254:                                              ; preds = %248
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  store ptr %256, ptr %11, align 8
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi ptr [ %252, %249 ], [ %255, %254 ]
  %259 = load i64, ptr %258, align 8, !tbaa !13
  br label %285

260:                                              ; preds = %220
  br i1 %222, label %261, label %266

261:                                              ; preds = %260
  %262 = load ptr, ptr %12, align 8
  %263 = zext nneg i32 %221 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = add nuw nsw i32 %221, 8
  store i32 %265, ptr %3, align 8
  br label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr i8, ptr %267, i64 8
  store ptr %268, ptr %11, align 8
  br label %269

269:                                              ; preds = %266, %261
  %270 = phi ptr [ %264, %261 ], [ %267, %266 ]
  %271 = load i64, ptr %270, align 8, !tbaa !11
  br label %285

272:                                              ; preds = %220
  br i1 %222, label %273, label %278

273:                                              ; preds = %272
  %274 = load ptr, ptr %12, align 8
  %275 = zext nneg i32 %221 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %221, 8
  store i32 %277, ptr %3, align 8
  br label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %11, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load i64, ptr %282, align 8, !tbaa !11
  br label %285

284:                                              ; preds = %220
  unreachable

285:                                              ; preds = %281, %269, %257, %245, %232
  %.0414 = phi i64 [ %271, %269 ], [ %247, %245 ], [ %283, %281 ], [ %235, %232 ], [ %259, %257 ]
  store i8 0, ptr %16, align 16, !tbaa !3
  br label %286

286:                                              ; preds = %286, %285
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %286 ], [ 64, %285 ]
  %.2.i.i = phi i64 [ %292, %286 ], [ %.0414, %285 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %287 = and i64 %.2.i.i, 7
  %288 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !3
  %290 = and i64 %indvars.iv.next.i, 4294967295
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 %290
  store i8 %289, ptr %291, align 1, !tbaa !3
  %292 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i482, label %286

u2s.exit.i482:                                    ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 %290
  %294 = trunc nuw i8 %.0385 to i1
  %295 = sub i64 65, %indvars.iv.i
  %296 = and i64 %295, 4294967295
  %.not.i = icmp ne i8 %289, 48
  %or.cond530.not = select i1 %294, i1 %.not.i, i1 false
  br i1 %or.cond530.not, label %297, label %o2s.exit

297:                                              ; preds = %u2s.exit.i482
  %298 = getelementptr inbounds i8, ptr %293, i64 -1
  %299 = add nuw nsw i64 %296, 1
  store i8 48, ptr %298, align 1, !tbaa !3
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i482, %297
  %.1510 = phi i64 [ %299, %297 ], [ %296, %u2s.exit.i482 ]
  %.0.i = phi ptr [ %298, %297 ], [ %293, %u2s.exit.i482 ]
  %300 = icmp eq i32 %.0399, -1
  br i1 %300, label %.thread514, label %302

.thread514:                                       ; preds = %o2s.exit
  %301 = trunc nuw i8 %.2389 to i1
  br label %.loopexit536

302:                                              ; preds = %o2s.exit
  %303 = sext i32 %.0399 to i64
  %304 = call i64 @llvm.usub.sat.i64(i64 %303, i64 %.1510)
  %305 = trunc nuw i8 %.2389 to i1
  %.not4 = xor i1 %305, true
  %306 = icmp ult i64 %.1510, %303
  %or.cond658 = select i1 %.not4, i1 %306, i1 false
  br i1 %or.cond658, label %.lr.ph641, label %.loopexit536

.lr.ph641:                                        ; preds = %302, %309
  %.7640 = phi i64 [ %.8, %309 ], [ %.0383, %302 ]
  %.0413639 = phi i64 [ %310, %309 ], [ 0, %302 ]
  %307 = icmp ult i64 %.7640, %1
  br i1 %307, label %.sink.split772, label %309

.sink.split772:                                   ; preds = %.lr.ph641
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %.7640
  store i8 %.1404, ptr %308, align 1, !tbaa !3
  br label %309

309:                                              ; preds = %.lr.ph641, %.sink.split772
  %.8 = add i64 %.7640, 1
  %310 = add nuw i64 %.0413639, 1
  %311 = icmp ult i64 %310, %304
  br i1 %311, label %.lr.ph641, label %.loopexit536

.loopexit536:                                     ; preds = %309, %.thread514, %302
  %312 = phi i1 [ %306, %302 ], [ false, %.thread514 ], [ true, %309 ]
  %313 = phi i1 [ %305, %302 ], [ %301, %.thread514 ], [ %305, %309 ]
  %314 = phi i64 [ %304, %302 ], [ 0, %.thread514 ], [ %304, %309 ]
  %.9 = phi i64 [ %.0383, %302 ], [ %.0383, %.thread514 ], [ %.8, %309 ]
  %315 = icmp ult i64 %.9, %1
  br i1 %315, label %316, label %320

316:                                              ; preds = %.loopexit536
  %317 = sub nuw i64 %1, %.9
  %318 = call i64 @llvm.umin.i64(i64 %.1510, i64 %317)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr nonnull align 1 %.0.i, i64 %318, i1 false)
  br label %320

320:                                              ; preds = %316, %.loopexit536
  %321 = add i64 %.9, %.1510
  %or.cond8 = select i1 %313, i1 %312, i1 false
  %322 = icmp ne i64 %314, 0
  %or.cond659 = select i1 %or.cond8, i1 %322, i1 false
  br i1 %or.cond659, label %.lr.ph645, label %.loopexit534

.lr.ph645:                                        ; preds = %320, %326
  %.11644 = phi i64 [ %327, %326 ], [ %321, %320 ]
  %.0411643 = phi i64 [ %328, %326 ], [ 0, %320 ]
  %323 = icmp ult i64 %.11644, %1
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph645
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 %.11644
  store i8 32, ptr %325, align 1, !tbaa !3
  br label %326

326:                                              ; preds = %324, %.lr.ph645
  %327 = add i64 %.11644, 1
  %328 = add nuw i64 %.0411643, 1
  %exitcond716.not = icmp eq i64 %328, %314
  br i1 %exitcond716.not, label %.loopexit534, label %.lr.ph645

.loopexit534:                                     ; preds = %326, %320
  %.10 = phi i64 [ %321, %320 ], [ %327, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %329, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #14
  br label %.backedge

330:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #14
  %trunc475 = or i8 %.0400, -128
  %331 = load i32, ptr %3, align 8
  %332 = icmp ult i32 %331, 41
  switch i8 %trunc475, label %394 [
    i8 -15, label %358
    i8 -65, label %333
    i8 -6, label %382
    i8 -20, label %346
    i8 -22, label %370
  ]

333:                                              ; preds = %330
  br i1 %332, label %334, label %339

334:                                              ; preds = %333
  %335 = load ptr, ptr %12, align 8
  %336 = zext nneg i32 %331 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = add nuw nsw i32 %331, 8
  store i32 %338, ptr %3, align 8
  br label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  store ptr %341, ptr %11, align 8
  br label %342

342:                                              ; preds = %339, %334
  %343 = phi ptr [ %337, %334 ], [ %340, %339 ]
  %344 = load i32, ptr %343, align 4, !tbaa !6
  %345 = zext i32 %344 to i64
  br label %395

346:                                              ; preds = %330
  br i1 %332, label %347, label %352

347:                                              ; preds = %346
  %348 = load ptr, ptr %12, align 8
  %349 = zext nneg i32 %331 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = add nuw nsw i32 %331, 8
  store i32 %351, ptr %3, align 8
  br label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr i8, ptr %353, i64 8
  store ptr %354, ptr %11, align 8
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi ptr [ %350, %347 ], [ %353, %352 ]
  %357 = load i64, ptr %356, align 8, !tbaa !11
  br label %395

358:                                              ; preds = %330
  br i1 %332, label %359, label %364

359:                                              ; preds = %358
  %360 = load ptr, ptr %12, align 8
  %361 = zext nneg i32 %331 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = add nuw nsw i32 %331, 8
  store i32 %363, ptr %3, align 8
  br label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr i8, ptr %365, i64 8
  store ptr %366, ptr %11, align 8
  br label %367

367:                                              ; preds = %364, %359
  %368 = phi ptr [ %362, %359 ], [ %365, %364 ]
  %369 = load i64, ptr %368, align 8, !tbaa !13
  br label %395

370:                                              ; preds = %330
  br i1 %332, label %371, label %376

371:                                              ; preds = %370
  %372 = load ptr, ptr %12, align 8
  %373 = zext nneg i32 %331 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = add nuw nsw i32 %331, 8
  store i32 %375, ptr %3, align 8
  br label %379

376:                                              ; preds = %370
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr i8, ptr %377, i64 8
  store ptr %378, ptr %11, align 8
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi ptr [ %374, %371 ], [ %377, %376 ]
  %381 = load i64, ptr %380, align 8, !tbaa !11
  br label %395

382:                                              ; preds = %330
  br i1 %332, label %383, label %388

383:                                              ; preds = %382
  %384 = load ptr, ptr %12, align 8
  %385 = zext nneg i32 %331 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = add nuw nsw i32 %331, 8
  store i32 %387, ptr %3, align 8
  br label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  store ptr %390, ptr %11, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi ptr [ %386, %383 ], [ %389, %388 ]
  %393 = load i64, ptr %392, align 8, !tbaa !11
  br label %395

394:                                              ; preds = %330
  unreachable

395:                                              ; preds = %391, %379, %367, %355, %342
  %.0410 = phi i64 [ %381, %379 ], [ %357, %355 ], [ %393, %391 ], [ %345, %342 ], [ %369, %367 ]
  store i8 0, ptr %15, align 16, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %395
  %.030.i = phi i32 [ %396, %.preheader.i ], [ 64, %395 ]
  %.0.i483 = phi i64 [ %402, %.preheader.i ], [ %.0410, %395 ]
  %396 = add i32 %.030.i, -1
  %397 = urem i64 %.0.i483, 10
  %398 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !3
  %400 = zext i32 %396 to i64
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 %400
  store i8 %399, ptr %401, align 1, !tbaa !3
  %402 = udiv i64 %.0.i483, 10
  %.not33.i = icmp ult i64 %.0.i483, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i

u2s.exit:                                         ; preds = %.preheader.i
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 %400
  %404 = sub i32 65, %.030.i
  %405 = zext i32 %404 to i64
  %406 = icmp eq i32 %.0399, -1
  br i1 %406, label %.thread517, label %408

.thread517:                                       ; preds = %u2s.exit
  %407 = trunc nuw i8 %.2389 to i1
  br label %.loopexit540

408:                                              ; preds = %u2s.exit
  %409 = sext i32 %.0399 to i64
  %410 = call i64 @llvm.usub.sat.i64(i64 %409, i64 %405)
  %411 = trunc nuw i8 %.2389 to i1
  %.not9 = xor i1 %411, true
  %412 = icmp ugt i64 %409, %405
  %or.cond660 = select i1 %.not9, i1 %412, i1 false
  br i1 %or.cond660, label %.lr.ph632, label %.loopexit540

.lr.ph632:                                        ; preds = %408, %415
  %.12631 = phi i64 [ %.13, %415 ], [ %.0383, %408 ]
  %.0408630 = phi i64 [ %416, %415 ], [ 0, %408 ]
  %413 = icmp ult i64 %.12631, %1
  br i1 %413, label %.sink.split775, label %415

.sink.split775:                                   ; preds = %.lr.ph632
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 %.12631
  store i8 %.1404, ptr %414, align 1, !tbaa !3
  br label %415

415:                                              ; preds = %.lr.ph632, %.sink.split775
  %.13 = add i64 %.12631, 1
  %416 = add nuw i64 %.0408630, 1
  %417 = icmp ult i64 %416, %410
  br i1 %417, label %.lr.ph632, label %.loopexit540

.loopexit540:                                     ; preds = %415, %.thread517, %408
  %418 = phi i1 [ %412, %408 ], [ false, %.thread517 ], [ true, %415 ]
  %419 = phi i1 [ %411, %408 ], [ %407, %.thread517 ], [ %411, %415 ]
  %420 = phi i64 [ %410, %408 ], [ 0, %.thread517 ], [ %410, %415 ]
  %.14 = phi i64 [ %.0383, %408 ], [ %.0383, %.thread517 ], [ %.13, %415 ]
  %421 = icmp ult i64 %.14, %1
  br i1 %421, label %422, label %426

422:                                              ; preds = %.loopexit540
  %423 = sub nuw i64 %1, %.14
  %424 = call i64 @llvm.umin.i64(i64 %405, i64 %423)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr nonnull align 1 %403, i64 %424, i1 false)
  br label %426

426:                                              ; preds = %422, %.loopexit540
  %427 = add i64 %.14, %405
  %or.cond13 = select i1 %419, i1 %418, i1 false
  %428 = icmp ne i64 %420, 0
  %or.cond661 = select i1 %or.cond13, i1 %428, i1 false
  br i1 %or.cond661, label %.lr.ph636, label %.loopexit538

.lr.ph636:                                        ; preds = %426, %432
  %.16635 = phi i64 [ %433, %432 ], [ %427, %426 ]
  %.0406634 = phi i64 [ %434, %432 ], [ 0, %426 ]
  %429 = icmp ult i64 %.16635, %1
  br i1 %429, label %430, label %432

430:                                              ; preds = %.lr.ph636
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 %.16635
  store i8 32, ptr %431, align 1, !tbaa !3
  br label %432

432:                                              ; preds = %430, %.lr.ph636
  %433 = add i64 %.16635, 1
  %434 = add nuw i64 %.0406634, 1
  %exitcond715.not = icmp eq i64 %434, %420
  br i1 %exitcond715.not, label %.loopexit538, label %.lr.ph636

.loopexit538:                                     ; preds = %432, %426
  %.15 = phi i64 [ %427, %426 ], [ %433, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %435, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #14
  br label %.backedge

436:                                              ; preds = %74, %74
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %9) #14
  %trunc = or i8 %.0400, -128
  %437 = load i32, ptr %3, align 8
  %438 = icmp ult i32 %437, 41
  switch i8 %trunc, label %500 [
    i8 -15, label %464
    i8 -65, label %439
    i8 -6, label %488
    i8 -20, label %452
    i8 -22, label %476
  ]

439:                                              ; preds = %436
  br i1 %438, label %440, label %445

440:                                              ; preds = %439
  %441 = load ptr, ptr %12, align 8
  %442 = zext nneg i32 %437 to i64
  %443 = getelementptr i8, ptr %441, i64 %442
  %444 = add nuw nsw i32 %437, 8
  store i32 %444, ptr %3, align 8
  br label %448

445:                                              ; preds = %439
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr i8, ptr %446, i64 8
  store ptr %447, ptr %11, align 8
  br label %448

448:                                              ; preds = %445, %440
  %449 = phi ptr [ %443, %440 ], [ %446, %445 ]
  %450 = load i32, ptr %449, align 4, !tbaa !6
  %451 = zext i32 %450 to i64
  br label %501

452:                                              ; preds = %436
  br i1 %438, label %453, label %458

453:                                              ; preds = %452
  %454 = load ptr, ptr %12, align 8
  %455 = zext nneg i32 %437 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = add nuw nsw i32 %437, 8
  store i32 %457, ptr %3, align 8
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %11, align 8
  br label %461

461:                                              ; preds = %458, %453
  %462 = phi ptr [ %456, %453 ], [ %459, %458 ]
  %463 = load i64, ptr %462, align 8, !tbaa !11
  br label %501

464:                                              ; preds = %436
  br i1 %438, label %465, label %470

465:                                              ; preds = %464
  %466 = load ptr, ptr %12, align 8
  %467 = zext nneg i32 %437 to i64
  %468 = getelementptr i8, ptr %466, i64 %467
  %469 = add nuw nsw i32 %437, 8
  store i32 %469, ptr %3, align 8
  br label %473

470:                                              ; preds = %464
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr i8, ptr %471, i64 8
  store ptr %472, ptr %11, align 8
  br label %473

473:                                              ; preds = %470, %465
  %474 = phi ptr [ %468, %465 ], [ %471, %470 ]
  %475 = load i64, ptr %474, align 8, !tbaa !13
  br label %501

476:                                              ; preds = %436
  br i1 %438, label %477, label %482

477:                                              ; preds = %476
  %478 = load ptr, ptr %12, align 8
  %479 = zext nneg i32 %437 to i64
  %480 = getelementptr i8, ptr %478, i64 %479
  %481 = add nuw nsw i32 %437, 8
  store i32 %481, ptr %3, align 8
  br label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr i8, ptr %483, i64 8
  store ptr %484, ptr %11, align 8
  br label %485

485:                                              ; preds = %482, %477
  %486 = phi ptr [ %480, %477 ], [ %483, %482 ]
  %487 = load i64, ptr %486, align 8, !tbaa !11
  br label %501

488:                                              ; preds = %436
  br i1 %438, label %489, label %494

489:                                              ; preds = %488
  %490 = load ptr, ptr %12, align 8
  %491 = zext nneg i32 %437 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = add nuw nsw i32 %437, 8
  store i32 %493, ptr %3, align 8
  br label %497

494:                                              ; preds = %488
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  store ptr %496, ptr %11, align 8
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi ptr [ %492, %489 ], [ %495, %494 ]
  %499 = load i64, ptr %498, align 8, !tbaa !11
  br label %501

500:                                              ; preds = %436
  unreachable

501:                                              ; preds = %497, %485, %473, %461, %448
  %.0405 = phi i64 [ %487, %485 ], [ %463, %461 ], [ %499, %497 ], [ %451, %448 ], [ %475, %473 ]
  %502 = load i8, ptr %76, align 1, !tbaa !3
  %503 = icmp eq i8 %502, 88
  store i8 0, ptr %14, align 16, !tbaa !3
  %504 = select i1 %503, ptr @.str.1, ptr @.str.2
  br label %505

505:                                              ; preds = %505, %501
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %505 ], [ 64, %501 ]
  %.1.i.i = phi i64 [ %511, %505 ], [ %.0405, %501 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %506 = and i64 %.1.i.i, 15
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !3
  %509 = and i64 %indvars.iv.next.i.i, 4294967295
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 %509
  store i8 %508, ptr %510, align 1, !tbaa !3
  %511 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i484, label %505

u2s.exit.i484:                                    ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 %509
  %513 = trunc nuw i8 %.0385 to i1
  %514 = sub i64 65, %indvars.iv.i.i
  %515 = and i64 %514, 4294967295
  br i1 %513, label %516, label %x2s.exit

516:                                              ; preds = %u2s.exit.i484
  %517 = getelementptr inbounds i8, ptr %512, i64 -2
  %518 = add nuw nsw i64 %515, 2
  store i8 48, ptr %517, align 1, !tbaa !3
  %519 = select i1 %503, i8 88, i8 120
  %520 = getelementptr inbounds i8, ptr %512, i64 -1
  store i8 %519, ptr %520, align 1, !tbaa !3
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i484, %516
  %.2511 = phi i64 [ %518, %516 ], [ %515, %u2s.exit.i484 ]
  %.0.i485 = phi ptr [ %517, %516 ], [ %512, %u2s.exit.i484 ]
  %521 = icmp eq i32 %.0399, -1
  br i1 %521, label %.thread520, label %523

.thread520:                                       ; preds = %x2s.exit
  %522 = trunc nuw i8 %.2389 to i1
  br label %.loopexit544

523:                                              ; preds = %x2s.exit
  %524 = sext i32 %.0399 to i64
  %525 = call i64 @llvm.usub.sat.i64(i64 %524, i64 %.2511)
  %526 = trunc nuw i8 %.2389 to i1
  %.not14 = xor i1 %526, true
  %527 = icmp ult i64 %.2511, %524
  %or.cond662 = select i1 %.not14, i1 %527, i1 false
  br i1 %or.cond662, label %.lr.ph623, label %.loopexit544

.lr.ph623:                                        ; preds = %523, %530
  %.17622 = phi i64 [ %.18, %530 ], [ %.0383, %523 ]
  %.0402621 = phi i64 [ %531, %530 ], [ 0, %523 ]
  %528 = icmp ult i64 %.17622, %1
  br i1 %528, label %.sink.split778, label %530

.sink.split778:                                   ; preds = %.lr.ph623
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 %.17622
  store i8 %.1404, ptr %529, align 1, !tbaa !3
  br label %530

530:                                              ; preds = %.lr.ph623, %.sink.split778
  %.18 = add i64 %.17622, 1
  %531 = add nuw i64 %.0402621, 1
  %532 = icmp ult i64 %531, %525
  br i1 %532, label %.lr.ph623, label %.loopexit544

.loopexit544:                                     ; preds = %530, %.thread520, %523
  %533 = phi i1 [ %527, %523 ], [ false, %.thread520 ], [ true, %530 ]
  %534 = phi i1 [ %526, %523 ], [ %522, %.thread520 ], [ %526, %530 ]
  %535 = phi i64 [ %525, %523 ], [ 0, %.thread520 ], [ %525, %530 ]
  %.19 = phi i64 [ %.0383, %523 ], [ %.0383, %.thread520 ], [ %.18, %530 ]
  %536 = icmp ult i64 %.19, %1
  br i1 %536, label %537, label %541

537:                                              ; preds = %.loopexit544
  %538 = sub nuw i64 %1, %.19
  %539 = call i64 @llvm.umin.i64(i64 %.2511, i64 %538)
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr nonnull align 1 %.0.i485, i64 %539, i1 false)
  br label %541

541:                                              ; preds = %537, %.loopexit544
  %542 = add i64 %.19, %.2511
  %or.cond18 = select i1 %534, i1 %533, i1 false
  %543 = icmp ne i64 %535, 0
  %or.cond663 = select i1 %or.cond18, i1 %543, i1 false
  br i1 %or.cond663, label %.lr.ph627, label %.loopexit542

.lr.ph627:                                        ; preds = %541, %547
  %.21626 = phi i64 [ %548, %547 ], [ %542, %541 ]
  %.0401625 = phi i64 [ %549, %547 ], [ 0, %541 ]
  %544 = icmp ult i64 %.21626, %1
  br i1 %544, label %545, label %547

545:                                              ; preds = %.lr.ph627
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 %.21626
  store i8 32, ptr %546, align 1, !tbaa !3
  br label %547

547:                                              ; preds = %545, %.lr.ph627
  %548 = add i64 %.21626, 1
  %549 = add nuw i64 %.0401625, 1
  %exitcond714.not = icmp eq i64 %549, %535
  br i1 %exitcond714.not, label %.loopexit542, label %.lr.ph627

.loopexit542:                                     ; preds = %547, %541
  %.20 = phi i64 [ %542, %541 ], [ %548, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %550, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %9) #14
  br label %.backedge

551:                                              ; preds = %74
  %552 = load i32, ptr %3, align 8
  %553 = icmp ult i32 %552, 41
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = load ptr, ptr %12, align 8
  %556 = zext nneg i32 %552 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  %558 = add nuw nsw i32 %552, 8
  store i32 %558, ptr %3, align 8
  br label %562

559:                                              ; preds = %551
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr i8, ptr %560, i64 8
  store ptr %561, ptr %11, align 8
  br label %562

562:                                              ; preds = %559, %554
  %563 = phi ptr [ %557, %554 ], [ %560, %559 ]
  %564 = load i32, ptr %563, align 4, !tbaa !6
  %565 = trunc i32 %564 to i8
  %566 = icmp eq i32 %.0399, -1
  %567 = sext i32 %.0399 to i64
  %568 = icmp ugt i32 %.0399, 1
  %569 = add nsw i64 %567, -1
  %570 = select i1 %568, i64 %569, i64 0
  %571 = select i1 %566, i64 0, i64 %570
  %572 = trunc nuw i8 %.2389 to i1
  %.not19 = xor i1 %572, true
  %573 = icmp ne i64 %571, 0
  %or.cond21 = select i1 %.not19, i1 %573, i1 false
  br i1 %or.cond21, label %.preheader547, label %.loopexit548

.preheader547:                                    ; preds = %562, %576
  %.22618 = phi i64 [ %.23, %576 ], [ %.0383, %562 ]
  %.0398617 = phi i64 [ %577, %576 ], [ 0, %562 ]
  %574 = icmp ult i64 %.22618, %1
  br i1 %574, label %.sink.split781, label %576

.sink.split781:                                   ; preds = %.preheader547
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 %.22618
  store i8 %.1404, ptr %575, align 1, !tbaa !3
  br label %576

576:                                              ; preds = %.preheader547, %.sink.split781
  %.23 = add i64 %.22618, 1
  %577 = add nuw i64 %.0398617, 1
  %exitcond712.not = icmp eq i64 %577, %571
  br i1 %exitcond712.not, label %.loopexit548, label %.preheader547

.loopexit548:                                     ; preds = %576, %562
  %.24 = phi i64 [ %.0383, %562 ], [ %.23, %576 ]
  %578 = icmp ult i64 %.24, %1
  br i1 %578, label %579, label %581

579:                                              ; preds = %.loopexit548
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %565, ptr %580, align 1
  br label %581

581:                                              ; preds = %579, %.loopexit548
  %582 = add i64 %.24, 1
  %or.cond23 = select i1 %572, i1 %573, i1 false
  br i1 %or.cond23, label %.preheader545, label %.loopexit546

.preheader545:                                    ; preds = %581, %586
  %.26620 = phi i64 [ %587, %586 ], [ %582, %581 ]
  %.0396619 = phi i64 [ %588, %586 ], [ 0, %581 ]
  %583 = icmp ult i64 %.26620, %1
  br i1 %583, label %584, label %586

584:                                              ; preds = %.preheader545
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 %.26620
  store i8 32, ptr %585, align 1, !tbaa !3
  br label %586

586:                                              ; preds = %584, %.preheader545
  %587 = add i64 %.26620, 1
  %588 = add nuw i64 %.0396619, 1
  %exitcond713.not = icmp eq i64 %588, %571
  br i1 %exitcond713.not, label %.loopexit546, label %.preheader545

.loopexit546:                                     ; preds = %586, %581
  %.25 = phi i64 [ %582, %581 ], [ %587, %586 ]
  %589 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %589, ptr %5, align 8, !tbaa !8
  br label %.backedge

590:                                              ; preds = %74
  %591 = load i32, ptr %3, align 8
  %592 = icmp ult i32 %591, 41
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = load ptr, ptr %12, align 8
  %595 = zext nneg i32 %591 to i64
  %596 = getelementptr i8, ptr %594, i64 %595
  %597 = add nuw nsw i32 %591, 8
  store i32 %597, ptr %3, align 8
  br label %601

598:                                              ; preds = %590
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr i8, ptr %599, i64 8
  store ptr %600, ptr %11, align 8
  br label %601

601:                                              ; preds = %598, %593
  %602 = phi ptr [ %596, %593 ], [ %599, %598 ]
  %603 = load ptr, ptr %602, align 8, !tbaa !8
  %604 = icmp slt i32 %.0397, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #13
  br label %609

607:                                              ; preds = %601
  %608 = zext nneg i32 %.0397 to i64
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi i64 [ %606, %605 ], [ %608, %607 ]
  %611 = icmp eq i32 %.0399, -1
  br i1 %611, label %.thread523, label %613

.thread523:                                       ; preds = %609
  %612 = trunc nuw i8 %.2389 to i1
  br label %.loopexit552

613:                                              ; preds = %609
  %614 = sext i32 %.0399 to i64
  %615 = call i64 @llvm.usub.sat.i64(i64 %614, i64 %610)
  %616 = trunc nuw i8 %.2389 to i1
  %.not24 = xor i1 %616, true
  %617 = icmp ult i64 %610, %614
  %or.cond664 = select i1 %.not24, i1 %617, i1 false
  br i1 %or.cond664, label %.lr.ph611, label %.loopexit552

.lr.ph611:                                        ; preds = %613, %620
  %.27610 = phi i64 [ %.28, %620 ], [ %.0383, %613 ]
  %.0393609 = phi i64 [ %621, %620 ], [ 0, %613 ]
  %618 = icmp ult i64 %.27610, %1
  br i1 %618, label %.sink.split784, label %620

.sink.split784:                                   ; preds = %.lr.ph611
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 %.27610
  store i8 %.1404, ptr %619, align 1, !tbaa !3
  br label %620

620:                                              ; preds = %.lr.ph611, %.sink.split784
  %.28 = add i64 %.27610, 1
  %621 = add nuw i64 %.0393609, 1
  %622 = icmp ult i64 %621, %615
  br i1 %622, label %.lr.ph611, label %.loopexit552

.loopexit552:                                     ; preds = %620, %.thread523, %613
  %623 = phi i1 [ %617, %613 ], [ false, %.thread523 ], [ true, %620 ]
  %624 = phi i1 [ %616, %613 ], [ %612, %.thread523 ], [ %616, %620 ]
  %625 = phi i64 [ %615, %613 ], [ 0, %.thread523 ], [ %615, %620 ]
  %.29 = phi i64 [ %.0383, %613 ], [ %.0383, %.thread523 ], [ %.28, %620 ]
  %626 = icmp ult i64 %.29, %1
  br i1 %626, label %627, label %631

627:                                              ; preds = %.loopexit552
  %628 = sub nuw i64 %1, %.29
  %629 = call i64 @llvm.umin.i64(i64 %610, i64 %628)
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %603, i64 %629, i1 false)
  br label %631

631:                                              ; preds = %627, %.loopexit552
  %632 = add i64 %.29, %610
  %or.cond28 = select i1 %624, i1 %623, i1 false
  %633 = icmp ne i64 %625, 0
  %or.cond665 = select i1 %or.cond28, i1 %633, i1 false
  br i1 %or.cond665, label %.lr.ph615, label %.loopexit550

.lr.ph615:                                        ; preds = %631, %637
  %.31614 = phi i64 [ %638, %637 ], [ %632, %631 ]
  %.0390613 = phi i64 [ %639, %637 ], [ 0, %631 ]
  %634 = icmp ult i64 %.31614, %1
  br i1 %634, label %635, label %637

635:                                              ; preds = %.lr.ph615
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 %.31614
  store i8 32, ptr %636, align 1, !tbaa !3
  br label %637

637:                                              ; preds = %635, %.lr.ph615
  %638 = add i64 %.31614, 1
  %639 = add nuw i64 %.0390613, 1
  %exitcond711.not = icmp eq i64 %639, %625
  br i1 %exitcond711.not, label %.loopexit550, label %.lr.ph615

.loopexit550:                                     ; preds = %637, %631
  %.30 = phi i64 [ %632, %631 ], [ %638, %637 ]
  %640 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %640, ptr %5, align 8, !tbaa !8
  br label %.backedge

641:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %10) #14
  %642 = load i32, ptr %3, align 8
  %643 = icmp ult i32 %642, 41
  br i1 %643, label %644, label %649

644:                                              ; preds = %641
  %645 = load ptr, ptr %12, align 8
  %646 = zext nneg i32 %642 to i64
  %647 = getelementptr i8, ptr %645, i64 %646
  %648 = add nuw nsw i32 %642, 8
  store i32 %648, ptr %3, align 8
  br label %652

649:                                              ; preds = %641
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr i8, ptr %650, i64 8
  store ptr %651, ptr %11, align 8
  br label %652

652:                                              ; preds = %649, %644
  %653 = phi ptr [ %647, %644 ], [ %650, %649 ]
  %654 = load i64, ptr %653, align 8, !tbaa !11
  store i8 0, ptr %13, align 16, !tbaa !3
  br label %655

655:                                              ; preds = %655, %652
  %indvars.iv.i.i486 = phi i64 [ %indvars.iv.next.i.i488, %655 ], [ 64, %652 ]
  %.1.i.i487 = phi i64 [ %661, %655 ], [ %654, %652 ]
  %indvars.iv.next.i.i488 = add nsw i64 %indvars.iv.i.i486, -1
  %656 = and i64 %.1.i.i487, 15
  %657 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !3
  %659 = and i64 %indvars.iv.next.i.i488, 4294967295
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 %659
  store i8 %658, ptr %660, align 1, !tbaa !3
  %661 = lshr i64 %.1.i.i487, 4
  %.not.i.i489 = icmp ult i64 %.1.i.i487, 16
  br i1 %.not.i.i489, label %x2s.exit492, label %655

x2s.exit492:                                      ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 %659
  %663 = sub i64 65, %indvars.iv.i.i486
  %664 = and i64 %663, 4294967295
  %665 = getelementptr inbounds i8, ptr %662, i64 -2
  %666 = add nuw nsw i64 %664, 2
  store i8 48, ptr %665, align 1, !tbaa !3
  %667 = getelementptr inbounds i8, ptr %662, i64 -1
  store i8 120, ptr %667, align 1, !tbaa !3
  %668 = icmp eq i32 %.0399, -1
  br i1 %668, label %.thread526, label %670

.thread526:                                       ; preds = %x2s.exit492
  %669 = trunc nuw i8 %.2389 to i1
  br label %.loopexit556

670:                                              ; preds = %x2s.exit492
  %671 = sext i32 %.0399 to i64
  %672 = call i64 @llvm.usub.sat.i64(i64 %671, i64 %666)
  %673 = trunc nuw i8 %.2389 to i1
  %.not29 = xor i1 %673, true
  %674 = icmp ult i64 %666, %671
  %or.cond666 = select i1 %.not29, i1 %674, i1 false
  br i1 %or.cond666, label %.lr.ph, label %.loopexit556

.lr.ph:                                           ; preds = %670, %677
  %.32604 = phi i64 [ %.33, %677 ], [ %.0383, %670 ]
  %.0384603 = phi i64 [ %678, %677 ], [ 0, %670 ]
  %675 = icmp ult i64 %.32604, %1
  br i1 %675, label %.sink.split787, label %677

.sink.split787:                                   ; preds = %.lr.ph
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 %.32604
  store i8 %.1404, ptr %676, align 1, !tbaa !3
  br label %677

677:                                              ; preds = %.lr.ph, %.sink.split787
  %.33 = add i64 %.32604, 1
  %678 = add nuw i64 %.0384603, 1
  %679 = icmp ult i64 %678, %672
  br i1 %679, label %.lr.ph, label %.loopexit556

.loopexit556:                                     ; preds = %677, %.thread526, %670
  %680 = phi i1 [ %674, %670 ], [ false, %.thread526 ], [ true, %677 ]
  %681 = phi i1 [ %673, %670 ], [ %669, %.thread526 ], [ %673, %677 ]
  %682 = phi i64 [ %672, %670 ], [ 0, %.thread526 ], [ %672, %677 ]
  %.34 = phi i64 [ %.0383, %670 ], [ %.0383, %.thread526 ], [ %.33, %677 ]
  %683 = icmp ult i64 %.34, %1
  br i1 %683, label %684, label %688

684:                                              ; preds = %.loopexit556
  %685 = sub nuw i64 %1, %.34
  %686 = call i64 @llvm.umin.i64(i64 %666, i64 %685)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr nonnull align 1 %665, i64 %686, i1 false)
  br label %688

688:                                              ; preds = %684, %.loopexit556
  %689 = add i64 %.34, %666
  %or.cond33 = select i1 %681, i1 %680, i1 false
  %690 = icmp ne i64 %682, 0
  %or.cond667 = select i1 %or.cond33, i1 %690, i1 false
  br i1 %or.cond667, label %.lr.ph607, label %.loopexit554

.lr.ph607:                                        ; preds = %688, %694
  %.0606 = phi i64 [ %696, %694 ], [ 0, %688 ]
  %.36605 = phi i64 [ %695, %694 ], [ %689, %688 ]
  %691 = icmp ult i64 %.36605, %1
  br i1 %691, label %692, label %694

692:                                              ; preds = %.lr.ph607
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 %.36605
  store i8 32, ptr %693, align 1, !tbaa !3
  br label %694

694:                                              ; preds = %692, %.lr.ph607
  %695 = add i64 %.36605, 1
  %696 = add nuw i64 %.0606, 1
  %exitcond.not = icmp eq i64 %696, %682
  br i1 %exitcond.not, label %.loopexit554, label %.lr.ph607

.loopexit554:                                     ; preds = %694, %688
  %.35 = phi i64 [ %689, %688 ], [ %695, %694 ]
  %697 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %697, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %10) #14
  br label %.backedge

698:                                              ; preds = %74
  unreachable

699:                                              ; preds = %18
  %700 = icmp ult i64 %.0383, %1
  br i1 %700, label %701, label %703

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 %19, ptr %702, align 1, !tbaa !3
  br label %703

703:                                              ; preds = %701, %699
  %704 = add i64 %.0383, 1
  %705 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %705, ptr %5, align 8, !tbaa !8
  br label %.backedge

706:                                              ; preds = %18
  %707 = icmp ult i64 %.0383, %1
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 0, ptr %709, align 1, !tbaa !3
  br label %713

710:                                              ; preds = %706
  %711 = getelementptr i8, ptr %0, i64 %1
  %712 = getelementptr i8, ptr %711, i64 -1
  store i8 0, ptr %712, align 1, !tbaa !3
  br label %713

713:                                              ; preds = %710, %708
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
define void @duckdb_je_malloc_cprintf(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #10 {
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
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !4, i64 0}
