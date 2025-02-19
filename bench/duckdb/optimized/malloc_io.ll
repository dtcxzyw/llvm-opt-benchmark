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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define i64 @duckdb_je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef writeonly %1, i32 noundef %2) local_unnamed_addr #4 {
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
  switch i8 %19, label %698 [
    i8 0, label %705
    i8 37, label %.preheader557.outer
  ]

.preheader557.outer:                              ; preds = %.preheader557, %18
  %.pn598.ph = phi ptr [ %.promoted, %18 ], [ %storemerge, %.preheader557 ]
  %.0394.ph = phi i1 [ false, %18 ], [ true, %.preheader557 ]
  %.0391.ph = phi i1 [ false, %18 ], [ %.0391.ph853, %.preheader557 ]
  %.0387.ph = phi i8 [ 0, %18 ], [ %.0387.ph858, %.preheader557 ]
  %.0385.ph = phi i8 [ 0, %18 ], [ %.0385, %.preheader557 ]
  br label %.preheader557.outer851

.preheader557.outer851:                           ; preds = %.preheader557, %.preheader557.outer
  %.pn598.ph852 = phi ptr [ %.pn598.ph, %.preheader557.outer ], [ %storemerge, %.preheader557 ]
  %.0391.ph853 = phi i1 [ %.0391.ph, %.preheader557.outer ], [ true, %.preheader557 ]
  %.0387.ph854 = phi i8 [ %.0387.ph, %.preheader557.outer ], [ %.0387.ph858, %.preheader557 ]
  %.0385.ph855 = phi i8 [ %.0385.ph, %.preheader557.outer ], [ %.0385, %.preheader557 ]
  br label %.preheader557.outer856

.preheader557.outer856:                           ; preds = %.preheader557, %.preheader557.outer851
  %.pn598.ph857 = phi ptr [ %.pn598.ph852, %.preheader557.outer851 ], [ %storemerge, %.preheader557 ]
  %.0387.ph858 = phi i8 [ %.0387.ph854, %.preheader557.outer851 ], [ 1, %.preheader557 ]
  %.0385.ph859 = phi i8 [ %.0385.ph855, %.preheader557.outer851 ], [ %.0385, %.preheader557 ]
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.outer856, %.preheader557
  %.pn598 = phi ptr [ %storemerge, %.preheader557 ], [ %.pn598.ph857, %.preheader557.outer856 ]
  %.0385 = phi i8 [ 1, %.preheader557 ], [ %.0385.ph859, %.preheader557.outer856 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn598, i64 1
  store ptr %storemerge, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %storemerge, align 1, !tbaa !3
  switch i8 %20, label %.loopexit558 [
    i8 35, label %.preheader557
    i8 45, label %.preheader557.outer856
    i8 32, label %.preheader557.outer851
    i8 43, label %.preheader557.outer
    i8 42, label %21
    i8 48, label %.loopexit559.loopexit850
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
  %spec.select481 = select i1 %36, i8 1, i8 %.0387.ph858
  br label %.loopexit558thread-pre-split

.loopexit559.loopexit850:                         ; preds = %.preheader557
  br label %.loopexit559

.loopexit559:                                     ; preds = %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.preheader557, %.loopexit559.loopexit850
  %.0403 = phi i8 [ %20, %.loopexit559.loopexit850 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ], [ 32, %.preheader557 ]
  %37 = tail call ptr @__errno_location() #15
  store i32 0, ptr %37, align 4, !tbaa !6
  %38 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %storemerge, ptr noundef nonnull %5, i32 noundef 10)
  %39 = trunc i64 %38 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %.loopexit558thread-pre-split

.loopexit558thread-pre-split:                     ; preds = %.loopexit559, %32
  %.ph = phi ptr [ %35, %32 ], [ %.pre, %.loopexit559 ]
  %.1404.ph = phi i8 [ 32, %32 ], [ %.0403, %.loopexit559 ]
  %.0399.ph = phi i32 [ %spec.select, %32 ], [ %39, %.loopexit559 ]
  %.2389.ph = phi i8 [ %spec.select481, %32 ], [ %.0387.ph858, %.loopexit559 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !3
  br label %.loopexit558

.loopexit558:                                     ; preds = %.preheader557, %.loopexit558thread-pre-split
  %40 = phi i8 [ %.pr, %.loopexit558thread-pre-split ], [ %20, %.preheader557 ]
  %41 = phi ptr [ %.ph, %.loopexit558thread-pre-split ], [ %storemerge, %.preheader557 ]
  %.1404 = phi i8 [ %.1404.ph, %.loopexit558thread-pre-split ], [ 32, %.preheader557 ]
  %.0399 = phi i32 [ %.0399.ph, %.loopexit558thread-pre-split ], [ -1, %.preheader557 ]
  %.2389 = phi i8 [ %.2389.ph, %.loopexit558thread-pre-split ], [ %.0387.ph858, %.preheader557 ]
  %42 = icmp eq i8 %40, 46
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %.loopexit558
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %5, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !3
  switch i8 %45, label %65 [
    i8 42, label %46
    i8 48, label %61
    i8 49, label %61
    i8 50, label %61
    i8 51, label %61
    i8 52, label %61
    i8 53, label %61
    i8 54, label %61
    i8 55, label %61
    i8 56, label %61
    i8 57, label %61
  ]

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 8
  %48 = icmp ult i32 %47, 41
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add nuw nsw i32 %47, 8
  store i32 %53, ptr %3, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %52, %49 ], [ %55, %54 ]
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %60, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split

61:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %62 = tail call ptr @__errno_location() #15
  store i32 0, ptr %62, align 4, !tbaa !6
  %63 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 10)
  %64 = trunc i64 %63 to i32
  %.pre712 = load ptr, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit558, %61, %57
  %.ph713 = phi ptr [ %41, %.loopexit558 ], [ %60, %57 ], [ %.pre712, %61 ]
  %.0397.ph = phi i32 [ -1, %.loopexit558 ], [ %59, %57 ], [ %64, %61 ]
  %.pr714 = load i8, ptr %.ph713, align 1, !tbaa !3
  br label %65

65:                                               ; preds = %thread-pre-split, %43
  %66 = phi i8 [ %.pr714, %thread-pre-split ], [ %45, %43 ]
  %67 = phi ptr [ %.ph713, %thread-pre-split ], [ %44, %43 ]
  %.0397 = phi i32 [ %.0397.ph, %thread-pre-split ], [ -1, %43 ]
  switch i8 %66, label %thread-pre-split715 [
    i8 108, label %68
    i8 113, label %thread-pre-split715.sink.split
    i8 106, label %thread-pre-split715.sink.split
    i8 116, label %thread-pre-split715.sink.split
    i8 122, label %thread-pre-split715.sink.split
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !8
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = icmp eq i8 %70, 108
  br i1 %71, label %thread-pre-split715.sink.split, label %73

thread-pre-split715.sink.split:                   ; preds = %65, %65, %65, %65, %68
  %.sink774 = phi i64 [ 2, %68 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ]
  %.0400.ph.ph = phi i8 [ 113, %68 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.sink774
  store ptr %72, ptr %5, align 8, !tbaa !8
  br label %thread-pre-split715

thread-pre-split715:                              ; preds = %thread-pre-split715.sink.split, %65
  %.ph716 = phi ptr [ %67, %65 ], [ %72, %thread-pre-split715.sink.split ]
  %.0400.ph = phi i8 [ 63, %65 ], [ %.0400.ph.ph, %thread-pre-split715.sink.split ]
  %.pr717 = load i8, ptr %.ph716, align 1, !tbaa !3
  br label %73

73:                                               ; preds = %thread-pre-split715, %68
  %74 = phi i8 [ %.pr717, %thread-pre-split715 ], [ %70, %68 ]
  %75 = phi ptr [ %.ph716, %thread-pre-split715 ], [ %69, %68 ]
  %.0400 = phi i8 [ %.0400.ph, %thread-pre-split715 ], [ 108, %68 ]
  switch i8 %74, label %697 [
    i8 37, label %76
    i8 100, label %83
    i8 105, label %83
    i8 111, label %219
    i8 117, label %329
    i8 120, label %435
    i8 88, label %435
    i8 99, label %550
    i8 115, label %589
    i8 112, label %640
  ]

76:                                               ; preds = %73
  %77 = icmp ult i64 %.0383, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 37, ptr %79, align 1, !tbaa !3
  br label %80

80:                                               ; preds = %78, %76
  %81 = add i64 %.0383, 1
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %82, ptr %5, align 8, !tbaa !8
  br label %.backedge

.backedge:                                        ; preds = %80, %.loopexit, %.loopexit534, %.loopexit538, %.loopexit542, %.loopexit546, %.loopexit550, %.loopexit554, %702
  %.promoted.be = phi ptr [ %704, %702 ], [ %696, %.loopexit554 ], [ %639, %.loopexit550 ], [ %588, %.loopexit546 ], [ %549, %.loopexit542 ], [ %434, %.loopexit538 ], [ %328, %.loopexit534 ], [ %218, %.loopexit ], [ %82, %80 ]
  %.0383.be = phi i64 [ %703, %702 ], [ %.35, %.loopexit554 ], [ %.30, %.loopexit550 ], [ %.25, %.loopexit546 ], [ %.20, %.loopexit542 ], [ %.15, %.loopexit538 ], [ %.10, %.loopexit534 ], [ %.5, %.loopexit ], [ %81, %80 ]
  br label %18

83:                                               ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #14
  %84 = load i32, ptr %3, align 8
  %85 = icmp ult i32 %84, 41
  switch i8 %.0400, label %171 [
    i8 63, label %86
    i8 112, label %159
    i8 108, label %99
    i8 122, label %147
    i8 113, label %111
    i8 116, label %135
    i8 106, label %123
  ]

86:                                               ; preds = %83
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8
  %89 = zext nneg i32 %84 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = add nuw nsw i32 %84, 8
  store i32 %91, ptr %3, align 8
  br label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %90, %87 ], [ %93, %92 ]
  %97 = load i32, ptr %96, align 4, !tbaa !6
  %98 = sext i32 %97 to i64
  br label %172

99:                                               ; preds = %83
  br i1 %85, label %100, label %105

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = zext nneg i32 %84 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = add nuw nsw i32 %84, 8
  store i32 %104, ptr %3, align 8
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi ptr [ %103, %100 ], [ %106, %105 ]
  %110 = load i64, ptr %109, align 8, !tbaa !11
  br label %172

111:                                              ; preds = %83
  br i1 %85, label %112, label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = zext nneg i32 %84 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = add nuw nsw i32 %84, 8
  store i32 %116, ptr %3, align 8
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %115, %112 ], [ %118, %117 ]
  %122 = load i64, ptr %121, align 8, !tbaa !13
  br label %172

123:                                              ; preds = %83
  br i1 %85, label %124, label %129

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  %126 = zext nneg i32 %84 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add nuw nsw i32 %84, 8
  store i32 %128, ptr %3, align 8
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %127, %124 ], [ %130, %129 ]
  %134 = load i64, ptr %133, align 8, !tbaa !11
  br label %172

135:                                              ; preds = %83
  br i1 %85, label %136, label %141

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = zext nneg i32 %84 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = add nuw nsw i32 %84, 8
  store i32 %140, ptr %3, align 8
  br label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi ptr [ %139, %136 ], [ %142, %141 ]
  %146 = load i64, ptr %145, align 8, !tbaa !11
  br label %172

147:                                              ; preds = %83
  br i1 %85, label %148, label %153

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %150 = zext nneg i32 %84 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = add nuw nsw i32 %84, 8
  store i32 %152, ptr %3, align 8
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi ptr [ %151, %148 ], [ %154, %153 ]
  %158 = load i64, ptr %157, align 8, !tbaa !11
  br label %172

159:                                              ; preds = %83
  br i1 %85, label %160, label %165

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = zext nneg i32 %84 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = add nuw nsw i32 %84, 8
  store i32 %164, ptr %3, align 8
  br label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi ptr [ %163, %160 ], [ %166, %165 ]
  %170 = load i64, ptr %169, align 8, !tbaa !11
  br label %172

171:                                              ; preds = %83
  unreachable

172:                                              ; preds = %168, %156, %144, %132, %120, %108, %95
  %.0407 = phi i64 [ %170, %168 ], [ %158, %156 ], [ %146, %144 ], [ %134, %132 ], [ %122, %120 ], [ %110, %108 ], [ %98, %95 ]
  %173 = select i1 %.0391.ph853, i8 32, i8 45
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0407, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %172
  %.030.i.i = phi i32 [ %174, %.preheader.i.i ], [ 64, %172 ]
  %.0.i.i = phi i64 [ %180, %.preheader.i.i ], [ %spec.select.i, %172 ]
  %174 = add i32 %.030.i.i, -1
  %175 = urem i64 %.0.i.i, 10
  %176 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !3
  %180 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  %182 = select i1 %.0394.ph, i8 43, i8 %173
  %183 = icmp slt i64 %.0407, 0
  %184 = sub i32 65, %.030.i.i
  %185 = zext i32 %184 to i64
  %.012.i = select i1 %183, i8 45, i8 %182
  %switch.i = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %183, %switch.i
  br i1 %brmerge.i, label %186, label %d2s.exit

186:                                              ; preds = %u2s.exit.i
  %187 = getelementptr inbounds i8, ptr %181, i64 -1
  %188 = add nuw nsw i64 %185, 1
  store i8 %.012.i, ptr %187, align 1, !tbaa !3
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %186
  %.0509 = phi i64 [ %188, %186 ], [ %185, %u2s.exit.i ]
  %.013.i = phi ptr [ %187, %186 ], [ %181, %u2s.exit.i ]
  %189 = icmp eq i32 %.0399, -1
  br i1 %189, label %.thread, label %191

.thread:                                          ; preds = %d2s.exit
  %190 = trunc nuw i8 %.2389 to i1
  br label %.loopexit532

191:                                              ; preds = %d2s.exit
  %192 = sext i32 %.0399 to i64
  %193 = call i64 @llvm.usub.sat.i64(i64 %192, i64 %.0509)
  %194 = trunc nuw i8 %.2389 to i1
  %.not = xor i1 %194, true
  %195 = icmp ult i64 %.0509, %192
  %or.cond653 = select i1 %.not, i1 %195, i1 false
  br i1 %or.cond653, label %.lr.ph647, label %.loopexit532

.lr.ph647:                                        ; preds = %191, %198
  %.2646 = phi i64 [ %.3, %198 ], [ %.0383, %191 ]
  %.0409645 = phi i64 [ %199, %198 ], [ 0, %191 ]
  %196 = icmp ult i64 %.2646, %1
  br i1 %196, label %.sink.split, label %198

.sink.split:                                      ; preds = %.lr.ph647
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %.2646
  store i8 %.1404, ptr %197, align 1, !tbaa !3
  br label %198

198:                                              ; preds = %.lr.ph647, %.sink.split
  %.3 = add i64 %.2646, 1
  %199 = add nuw i64 %.0409645, 1
  %200 = icmp ult i64 %199, %193
  br i1 %200, label %.lr.ph647, label %.loopexit532

.loopexit532:                                     ; preds = %198, %.thread, %191
  %201 = phi i1 [ %195, %191 ], [ false, %.thread ], [ true, %198 ]
  %202 = phi i1 [ %194, %191 ], [ %190, %.thread ], [ %194, %198 ]
  %203 = phi i64 [ %193, %191 ], [ 0, %.thread ], [ %193, %198 ]
  %.4 = phi i64 [ %.0383, %191 ], [ %.0383, %.thread ], [ %.3, %198 ]
  %204 = icmp ult i64 %.4, %1
  br i1 %204, label %205, label %209

205:                                              ; preds = %.loopexit532
  %206 = sub nuw i64 %1, %.4
  %207 = call i64 @llvm.umin.i64(i64 %.0509, i64 %206)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %.013.i, i64 %207, i1 false)
  br label %209

209:                                              ; preds = %205, %.loopexit532
  %210 = add i64 %.4, %.0509
  %or.cond3 = select i1 %202, i1 %201, i1 false
  %211 = icmp ne i64 %203, 0
  %or.cond654 = select i1 %or.cond3, i1 %211, i1 false
  br i1 %or.cond654, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %209, %215
  %.6650 = phi i64 [ %216, %215 ], [ %210, %209 ]
  %.0412649 = phi i64 [ %217, %215 ], [ 0, %209 ]
  %212 = icmp ult i64 %.6650, %1
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph651
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %.6650
  store i8 32, ptr %214, align 1, !tbaa !3
  br label %215

215:                                              ; preds = %213, %.lr.ph651
  %216 = add i64 %.6650, 1
  %217 = add nuw i64 %.0412649, 1
  %exitcond711.not = icmp eq i64 %217, %203
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph651

.loopexit:                                        ; preds = %215, %209
  %.5 = phi i64 [ %210, %209 ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %218, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #14
  br label %.backedge

219:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #14
  %trunc477 = or i8 %.0400, -128
  %220 = load i32, ptr %3, align 8
  %221 = icmp ult i32 %220, 41
  switch i8 %trunc477, label %283 [
    i8 -15, label %247
    i8 -65, label %222
    i8 -6, label %271
    i8 -20, label %235
    i8 -22, label %259
  ]

222:                                              ; preds = %219
  br i1 %221, label %223, label %228

223:                                              ; preds = %222
  %224 = load ptr, ptr %12, align 8
  %225 = zext nneg i32 %220 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  %227 = add nuw nsw i32 %220, 8
  store i32 %227, ptr %3, align 8
  br label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  store ptr %230, ptr %11, align 8
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi ptr [ %226, %223 ], [ %229, %228 ]
  %233 = load i32, ptr %232, align 4, !tbaa !6
  %234 = zext i32 %233 to i64
  br label %284

235:                                              ; preds = %219
  br i1 %221, label %236, label %241

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8
  %238 = zext nneg i32 %220 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = add nuw nsw i32 %220, 8
  store i32 %240, ptr %3, align 8
  br label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  store ptr %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi ptr [ %239, %236 ], [ %242, %241 ]
  %246 = load i64, ptr %245, align 8, !tbaa !11
  br label %284

247:                                              ; preds = %219
  br i1 %221, label %248, label %253

248:                                              ; preds = %247
  %249 = load ptr, ptr %12, align 8
  %250 = zext nneg i32 %220 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = add nuw nsw i32 %220, 8
  store i32 %252, ptr %3, align 8
  br label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  store ptr %255, ptr %11, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi ptr [ %251, %248 ], [ %254, %253 ]
  %258 = load i64, ptr %257, align 8, !tbaa !13
  br label %284

259:                                              ; preds = %219
  br i1 %221, label %260, label %265

260:                                              ; preds = %259
  %261 = load ptr, ptr %12, align 8
  %262 = zext nneg i32 %220 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = add nuw nsw i32 %220, 8
  store i32 %264, ptr %3, align 8
  br label %268

265:                                              ; preds = %259
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  store ptr %267, ptr %11, align 8
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi ptr [ %263, %260 ], [ %266, %265 ]
  %270 = load i64, ptr %269, align 8, !tbaa !11
  br label %284

271:                                              ; preds = %219
  br i1 %221, label %272, label %277

272:                                              ; preds = %271
  %273 = load ptr, ptr %12, align 8
  %274 = zext nneg i32 %220 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = add nuw nsw i32 %220, 8
  store i32 %276, ptr %3, align 8
  br label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  store ptr %279, ptr %11, align 8
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi ptr [ %275, %272 ], [ %278, %277 ]
  %282 = load i64, ptr %281, align 8, !tbaa !11
  br label %284

283:                                              ; preds = %219
  unreachable

284:                                              ; preds = %280, %268, %256, %244, %231
  %.0414 = phi i64 [ %270, %268 ], [ %246, %244 ], [ %282, %280 ], [ %234, %231 ], [ %258, %256 ]
  store i8 0, ptr %16, align 16, !tbaa !3
  br label %285

285:                                              ; preds = %285, %284
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %285 ], [ 64, %284 ]
  %.2.i.i = phi i64 [ %291, %285 ], [ %.0414, %284 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %286 = and i64 %.2.i.i, 7
  %287 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !3
  %289 = and i64 %indvars.iv.next.i, 4294967295
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 %289
  store i8 %288, ptr %290, align 1, !tbaa !3
  %291 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i482, label %285

u2s.exit.i482:                                    ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %289
  %293 = trunc nuw i8 %.0385 to i1
  %294 = sub i64 65, %indvars.iv.i
  %295 = and i64 %294, 4294967295
  %.not.i = icmp ne i8 %288, 48
  %or.cond530.not = select i1 %293, i1 %.not.i, i1 false
  br i1 %or.cond530.not, label %296, label %o2s.exit

296:                                              ; preds = %u2s.exit.i482
  %297 = getelementptr inbounds i8, ptr %292, i64 -1
  %298 = add nuw nsw i64 %295, 1
  store i8 48, ptr %297, align 1, !tbaa !3
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i482, %296
  %.1510 = phi i64 [ %298, %296 ], [ %295, %u2s.exit.i482 ]
  %.0.i = phi ptr [ %297, %296 ], [ %292, %u2s.exit.i482 ]
  %299 = icmp eq i32 %.0399, -1
  br i1 %299, label %.thread514, label %301

.thread514:                                       ; preds = %o2s.exit
  %300 = trunc nuw i8 %.2389 to i1
  br label %.loopexit536

301:                                              ; preds = %o2s.exit
  %302 = sext i32 %.0399 to i64
  %303 = call i64 @llvm.usub.sat.i64(i64 %302, i64 %.1510)
  %304 = trunc nuw i8 %.2389 to i1
  %.not4 = xor i1 %304, true
  %305 = icmp ult i64 %.1510, %302
  %or.cond655 = select i1 %.not4, i1 %305, i1 false
  br i1 %or.cond655, label %.lr.ph638, label %.loopexit536

.lr.ph638:                                        ; preds = %301, %308
  %.7637 = phi i64 [ %.8, %308 ], [ %.0383, %301 ]
  %.0413636 = phi i64 [ %309, %308 ], [ 0, %301 ]
  %306 = icmp ult i64 %.7637, %1
  br i1 %306, label %.sink.split776, label %308

.sink.split776:                                   ; preds = %.lr.ph638
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 %.7637
  store i8 %.1404, ptr %307, align 1, !tbaa !3
  br label %308

308:                                              ; preds = %.lr.ph638, %.sink.split776
  %.8 = add i64 %.7637, 1
  %309 = add nuw i64 %.0413636, 1
  %310 = icmp ult i64 %309, %303
  br i1 %310, label %.lr.ph638, label %.loopexit536

.loopexit536:                                     ; preds = %308, %.thread514, %301
  %311 = phi i1 [ %305, %301 ], [ false, %.thread514 ], [ true, %308 ]
  %312 = phi i1 [ %304, %301 ], [ %300, %.thread514 ], [ %304, %308 ]
  %313 = phi i64 [ %303, %301 ], [ 0, %.thread514 ], [ %303, %308 ]
  %.9 = phi i64 [ %.0383, %301 ], [ %.0383, %.thread514 ], [ %.8, %308 ]
  %314 = icmp ult i64 %.9, %1
  br i1 %314, label %315, label %319

315:                                              ; preds = %.loopexit536
  %316 = sub nuw i64 %1, %.9
  %317 = call i64 @llvm.umin.i64(i64 %.1510, i64 %316)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %.0.i, i64 %317, i1 false)
  br label %319

319:                                              ; preds = %315, %.loopexit536
  %320 = add i64 %.9, %.1510
  %or.cond8 = select i1 %312, i1 %311, i1 false
  %321 = icmp ne i64 %313, 0
  %or.cond656 = select i1 %or.cond8, i1 %321, i1 false
  br i1 %or.cond656, label %.lr.ph642, label %.loopexit534

.lr.ph642:                                        ; preds = %319, %325
  %.11641 = phi i64 [ %326, %325 ], [ %320, %319 ]
  %.0411640 = phi i64 [ %327, %325 ], [ 0, %319 ]
  %322 = icmp ult i64 %.11641, %1
  br i1 %322, label %323, label %325

323:                                              ; preds = %.lr.ph642
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 %.11641
  store i8 32, ptr %324, align 1, !tbaa !3
  br label %325

325:                                              ; preds = %323, %.lr.ph642
  %326 = add i64 %.11641, 1
  %327 = add nuw i64 %.0411640, 1
  %exitcond710.not = icmp eq i64 %327, %313
  br i1 %exitcond710.not, label %.loopexit534, label %.lr.ph642

.loopexit534:                                     ; preds = %325, %319
  %.10 = phi i64 [ %320, %319 ], [ %326, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %328, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #14
  br label %.backedge

329:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #14
  %trunc475 = or i8 %.0400, -128
  %330 = load i32, ptr %3, align 8
  %331 = icmp ult i32 %330, 41
  switch i8 %trunc475, label %393 [
    i8 -15, label %357
    i8 -65, label %332
    i8 -6, label %381
    i8 -20, label %345
    i8 -22, label %369
  ]

332:                                              ; preds = %329
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8
  %335 = zext nneg i32 %330 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %330, 8
  store i32 %337, ptr %3, align 8
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %11, align 8
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi ptr [ %336, %333 ], [ %339, %338 ]
  %343 = load i32, ptr %342, align 4, !tbaa !6
  %344 = zext i32 %343 to i64
  br label %394

345:                                              ; preds = %329
  br i1 %331, label %346, label %351

346:                                              ; preds = %345
  %347 = load ptr, ptr %12, align 8
  %348 = zext nneg i32 %330 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = add nuw nsw i32 %330, 8
  store i32 %350, ptr %3, align 8
  br label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr i8, ptr %352, i64 8
  store ptr %353, ptr %11, align 8
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi ptr [ %349, %346 ], [ %352, %351 ]
  %356 = load i64, ptr %355, align 8, !tbaa !11
  br label %394

357:                                              ; preds = %329
  br i1 %331, label %358, label %363

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8
  %360 = zext nneg i32 %330 to i64
  %361 = getelementptr i8, ptr %359, i64 %360
  %362 = add nuw nsw i32 %330, 8
  store i32 %362, ptr %3, align 8
  br label %366

363:                                              ; preds = %357
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr i8, ptr %364, i64 8
  store ptr %365, ptr %11, align 8
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi ptr [ %361, %358 ], [ %364, %363 ]
  %368 = load i64, ptr %367, align 8, !tbaa !13
  br label %394

369:                                              ; preds = %329
  br i1 %331, label %370, label %375

370:                                              ; preds = %369
  %371 = load ptr, ptr %12, align 8
  %372 = zext nneg i32 %330 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = add nuw nsw i32 %330, 8
  store i32 %374, ptr %3, align 8
  br label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr i8, ptr %376, i64 8
  store ptr %377, ptr %11, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi ptr [ %373, %370 ], [ %376, %375 ]
  %380 = load i64, ptr %379, align 8, !tbaa !11
  br label %394

381:                                              ; preds = %329
  br i1 %331, label %382, label %387

382:                                              ; preds = %381
  %383 = load ptr, ptr %12, align 8
  %384 = zext nneg i32 %330 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  %386 = add nuw nsw i32 %330, 8
  store i32 %386, ptr %3, align 8
  br label %390

387:                                              ; preds = %381
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  store ptr %389, ptr %11, align 8
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi ptr [ %385, %382 ], [ %388, %387 ]
  %392 = load i64, ptr %391, align 8, !tbaa !11
  br label %394

393:                                              ; preds = %329
  unreachable

394:                                              ; preds = %390, %378, %366, %354, %341
  %.0410 = phi i64 [ %380, %378 ], [ %356, %354 ], [ %392, %390 ], [ %344, %341 ], [ %368, %366 ]
  store i8 0, ptr %15, align 16, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %394
  %.030.i = phi i32 [ %395, %.preheader.i ], [ 64, %394 ]
  %.0.i483 = phi i64 [ %401, %.preheader.i ], [ %.0410, %394 ]
  %395 = add i32 %.030.i, -1
  %396 = urem i64 %.0.i483, 10
  %397 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !3
  %399 = zext i32 %395 to i64
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 %399
  store i8 %398, ptr %400, align 1, !tbaa !3
  %401 = udiv i64 %.0.i483, 10
  %.not33.i = icmp ult i64 %.0.i483, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i

u2s.exit:                                         ; preds = %.preheader.i
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 %399
  %403 = sub i32 65, %.030.i
  %404 = zext i32 %403 to i64
  %405 = icmp eq i32 %.0399, -1
  br i1 %405, label %.thread517, label %407

.thread517:                                       ; preds = %u2s.exit
  %406 = trunc nuw i8 %.2389 to i1
  br label %.loopexit540

407:                                              ; preds = %u2s.exit
  %408 = sext i32 %.0399 to i64
  %409 = call i64 @llvm.usub.sat.i64(i64 %408, i64 %404)
  %410 = trunc nuw i8 %.2389 to i1
  %.not9 = xor i1 %410, true
  %411 = icmp ugt i64 %408, %404
  %or.cond657 = select i1 %.not9, i1 %411, i1 false
  br i1 %or.cond657, label %.lr.ph629, label %.loopexit540

.lr.ph629:                                        ; preds = %407, %414
  %.12628 = phi i64 [ %.13, %414 ], [ %.0383, %407 ]
  %.0408627 = phi i64 [ %415, %414 ], [ 0, %407 ]
  %412 = icmp ult i64 %.12628, %1
  br i1 %412, label %.sink.split779, label %414

.sink.split779:                                   ; preds = %.lr.ph629
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 %.12628
  store i8 %.1404, ptr %413, align 1, !tbaa !3
  br label %414

414:                                              ; preds = %.lr.ph629, %.sink.split779
  %.13 = add i64 %.12628, 1
  %415 = add nuw i64 %.0408627, 1
  %416 = icmp ult i64 %415, %409
  br i1 %416, label %.lr.ph629, label %.loopexit540

.loopexit540:                                     ; preds = %414, %.thread517, %407
  %417 = phi i1 [ %411, %407 ], [ false, %.thread517 ], [ true, %414 ]
  %418 = phi i1 [ %410, %407 ], [ %406, %.thread517 ], [ %410, %414 ]
  %419 = phi i64 [ %409, %407 ], [ 0, %.thread517 ], [ %409, %414 ]
  %.14 = phi i64 [ %.0383, %407 ], [ %.0383, %.thread517 ], [ %.13, %414 ]
  %420 = icmp ult i64 %.14, %1
  br i1 %420, label %421, label %425

421:                                              ; preds = %.loopexit540
  %422 = sub nuw i64 %1, %.14
  %423 = call i64 @llvm.umin.i64(i64 %404, i64 %422)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr nonnull align 1 %402, i64 %423, i1 false)
  br label %425

425:                                              ; preds = %421, %.loopexit540
  %426 = add i64 %.14, %404
  %or.cond13 = select i1 %418, i1 %417, i1 false
  %427 = icmp ne i64 %419, 0
  %or.cond658 = select i1 %or.cond13, i1 %427, i1 false
  br i1 %or.cond658, label %.lr.ph633, label %.loopexit538

.lr.ph633:                                        ; preds = %425, %431
  %.16632 = phi i64 [ %432, %431 ], [ %426, %425 ]
  %.0406631 = phi i64 [ %433, %431 ], [ 0, %425 ]
  %428 = icmp ult i64 %.16632, %1
  br i1 %428, label %429, label %431

429:                                              ; preds = %.lr.ph633
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 %.16632
  store i8 32, ptr %430, align 1, !tbaa !3
  br label %431

431:                                              ; preds = %429, %.lr.ph633
  %432 = add i64 %.16632, 1
  %433 = add nuw i64 %.0406631, 1
  %exitcond709.not = icmp eq i64 %433, %419
  br i1 %exitcond709.not, label %.loopexit538, label %.lr.ph633

.loopexit538:                                     ; preds = %431, %425
  %.15 = phi i64 [ %426, %425 ], [ %432, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %434, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #14
  br label %.backedge

435:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %9) #14
  %trunc = or i8 %.0400, -128
  %436 = load i32, ptr %3, align 8
  %437 = icmp ult i32 %436, 41
  switch i8 %trunc, label %499 [
    i8 -15, label %463
    i8 -65, label %438
    i8 -6, label %487
    i8 -20, label %451
    i8 -22, label %475
  ]

438:                                              ; preds = %435
  br i1 %437, label %439, label %444

439:                                              ; preds = %438
  %440 = load ptr, ptr %12, align 8
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = add nuw nsw i32 %436, 8
  store i32 %443, ptr %3, align 8
  br label %447

444:                                              ; preds = %438
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr i8, ptr %445, i64 8
  store ptr %446, ptr %11, align 8
  br label %447

447:                                              ; preds = %444, %439
  %448 = phi ptr [ %442, %439 ], [ %445, %444 ]
  %449 = load i32, ptr %448, align 4, !tbaa !6
  %450 = zext i32 %449 to i64
  br label %500

451:                                              ; preds = %435
  br i1 %437, label %452, label %457

452:                                              ; preds = %451
  %453 = load ptr, ptr %12, align 8
  %454 = zext nneg i32 %436 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = add nuw nsw i32 %436, 8
  store i32 %456, ptr %3, align 8
  br label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  store ptr %459, ptr %11, align 8
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi ptr [ %455, %452 ], [ %458, %457 ]
  %462 = load i64, ptr %461, align 8, !tbaa !11
  br label %500

463:                                              ; preds = %435
  br i1 %437, label %464, label %469

464:                                              ; preds = %463
  %465 = load ptr, ptr %12, align 8
  %466 = zext nneg i32 %436 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = add nuw nsw i32 %436, 8
  store i32 %468, ptr %3, align 8
  br label %472

469:                                              ; preds = %463
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  store ptr %471, ptr %11, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi ptr [ %467, %464 ], [ %470, %469 ]
  %474 = load i64, ptr %473, align 8, !tbaa !13
  br label %500

475:                                              ; preds = %435
  br i1 %437, label %476, label %481

476:                                              ; preds = %475
  %477 = load ptr, ptr %12, align 8
  %478 = zext nneg i32 %436 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  %480 = add nuw nsw i32 %436, 8
  store i32 %480, ptr %3, align 8
  br label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr i8, ptr %482, i64 8
  store ptr %483, ptr %11, align 8
  br label %484

484:                                              ; preds = %481, %476
  %485 = phi ptr [ %479, %476 ], [ %482, %481 ]
  %486 = load i64, ptr %485, align 8, !tbaa !11
  br label %500

487:                                              ; preds = %435
  br i1 %437, label %488, label %493

488:                                              ; preds = %487
  %489 = load ptr, ptr %12, align 8
  %490 = zext nneg i32 %436 to i64
  %491 = getelementptr i8, ptr %489, i64 %490
  %492 = add nuw nsw i32 %436, 8
  store i32 %492, ptr %3, align 8
  br label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr i8, ptr %494, i64 8
  store ptr %495, ptr %11, align 8
  br label %496

496:                                              ; preds = %493, %488
  %497 = phi ptr [ %491, %488 ], [ %494, %493 ]
  %498 = load i64, ptr %497, align 8, !tbaa !11
  br label %500

499:                                              ; preds = %435
  unreachable

500:                                              ; preds = %496, %484, %472, %460, %447
  %.0405 = phi i64 [ %486, %484 ], [ %462, %460 ], [ %498, %496 ], [ %450, %447 ], [ %474, %472 ]
  %501 = load i8, ptr %75, align 1, !tbaa !3
  %502 = icmp eq i8 %501, 88
  store i8 0, ptr %14, align 16, !tbaa !3
  %503 = select i1 %502, ptr @.str.1, ptr @.str.2
  br label %504

504:                                              ; preds = %504, %500
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %504 ], [ 64, %500 ]
  %.1.i.i = phi i64 [ %510, %504 ], [ %.0405, %500 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %505 = and i64 %.1.i.i, 15
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !3
  %508 = and i64 %indvars.iv.next.i.i, 4294967295
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 %508
  store i8 %507, ptr %509, align 1, !tbaa !3
  %510 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i484, label %504

u2s.exit.i484:                                    ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 %508
  %512 = trunc nuw i8 %.0385 to i1
  %513 = sub i64 65, %indvars.iv.i.i
  %514 = and i64 %513, 4294967295
  br i1 %512, label %515, label %x2s.exit

515:                                              ; preds = %u2s.exit.i484
  %516 = getelementptr inbounds i8, ptr %511, i64 -2
  %517 = add nuw nsw i64 %514, 2
  store i8 48, ptr %516, align 1, !tbaa !3
  %518 = select i1 %502, i8 88, i8 120
  %519 = getelementptr inbounds i8, ptr %511, i64 -1
  store i8 %518, ptr %519, align 1, !tbaa !3
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i484, %515
  %.2511 = phi i64 [ %517, %515 ], [ %514, %u2s.exit.i484 ]
  %.0.i485 = phi ptr [ %516, %515 ], [ %511, %u2s.exit.i484 ]
  %520 = icmp eq i32 %.0399, -1
  br i1 %520, label %.thread520, label %522

.thread520:                                       ; preds = %x2s.exit
  %521 = trunc nuw i8 %.2389 to i1
  br label %.loopexit544

522:                                              ; preds = %x2s.exit
  %523 = sext i32 %.0399 to i64
  %524 = call i64 @llvm.usub.sat.i64(i64 %523, i64 %.2511)
  %525 = trunc nuw i8 %.2389 to i1
  %.not14 = xor i1 %525, true
  %526 = icmp ult i64 %.2511, %523
  %or.cond659 = select i1 %.not14, i1 %526, i1 false
  br i1 %or.cond659, label %.lr.ph620, label %.loopexit544

.lr.ph620:                                        ; preds = %522, %529
  %.17619 = phi i64 [ %.18, %529 ], [ %.0383, %522 ]
  %.0402618 = phi i64 [ %530, %529 ], [ 0, %522 ]
  %527 = icmp ult i64 %.17619, %1
  br i1 %527, label %.sink.split782, label %529

.sink.split782:                                   ; preds = %.lr.ph620
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %.17619
  store i8 %.1404, ptr %528, align 1, !tbaa !3
  br label %529

529:                                              ; preds = %.lr.ph620, %.sink.split782
  %.18 = add i64 %.17619, 1
  %530 = add nuw i64 %.0402618, 1
  %531 = icmp ult i64 %530, %524
  br i1 %531, label %.lr.ph620, label %.loopexit544

.loopexit544:                                     ; preds = %529, %.thread520, %522
  %532 = phi i1 [ %526, %522 ], [ false, %.thread520 ], [ true, %529 ]
  %533 = phi i1 [ %525, %522 ], [ %521, %.thread520 ], [ %525, %529 ]
  %534 = phi i64 [ %524, %522 ], [ 0, %.thread520 ], [ %524, %529 ]
  %.19 = phi i64 [ %.0383, %522 ], [ %.0383, %.thread520 ], [ %.18, %529 ]
  %535 = icmp ult i64 %.19, %1
  br i1 %535, label %536, label %540

536:                                              ; preds = %.loopexit544
  %537 = sub nuw i64 %1, %.19
  %538 = call i64 @llvm.umin.i64(i64 %.2511, i64 %537)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr nonnull align 1 %.0.i485, i64 %538, i1 false)
  br label %540

540:                                              ; preds = %536, %.loopexit544
  %541 = add i64 %.19, %.2511
  %or.cond18 = select i1 %533, i1 %532, i1 false
  %542 = icmp ne i64 %534, 0
  %or.cond660 = select i1 %or.cond18, i1 %542, i1 false
  br i1 %or.cond660, label %.lr.ph624, label %.loopexit542

.lr.ph624:                                        ; preds = %540, %546
  %.21623 = phi i64 [ %547, %546 ], [ %541, %540 ]
  %.0401622 = phi i64 [ %548, %546 ], [ 0, %540 ]
  %543 = icmp ult i64 %.21623, %1
  br i1 %543, label %544, label %546

544:                                              ; preds = %.lr.ph624
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 %.21623
  store i8 32, ptr %545, align 1, !tbaa !3
  br label %546

546:                                              ; preds = %544, %.lr.ph624
  %547 = add i64 %.21623, 1
  %548 = add nuw i64 %.0401622, 1
  %exitcond708.not = icmp eq i64 %548, %534
  br i1 %exitcond708.not, label %.loopexit542, label %.lr.ph624

.loopexit542:                                     ; preds = %546, %540
  %.20 = phi i64 [ %541, %540 ], [ %547, %546 ]
  %549 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %549, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %9) #14
  br label %.backedge

550:                                              ; preds = %73
  %551 = load i32, ptr %3, align 8
  %552 = icmp ult i32 %551, 41
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %12, align 8
  %555 = zext nneg i32 %551 to i64
  %556 = getelementptr i8, ptr %554, i64 %555
  %557 = add nuw nsw i32 %551, 8
  store i32 %557, ptr %3, align 8
  br label %561

558:                                              ; preds = %550
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr i8, ptr %559, i64 8
  store ptr %560, ptr %11, align 8
  br label %561

561:                                              ; preds = %558, %553
  %562 = phi ptr [ %556, %553 ], [ %559, %558 ]
  %563 = load i32, ptr %562, align 4, !tbaa !6
  %564 = trunc i32 %563 to i8
  %565 = icmp eq i32 %.0399, -1
  %566 = sext i32 %.0399 to i64
  %567 = icmp ugt i32 %.0399, 1
  %568 = add nsw i64 %566, -1
  %569 = select i1 %567, i64 %568, i64 0
  %570 = select i1 %565, i64 0, i64 %569
  %571 = trunc nuw i8 %.2389 to i1
  %.not19 = xor i1 %571, true
  %572 = icmp ne i64 %570, 0
  %or.cond21 = select i1 %.not19, i1 %572, i1 false
  br i1 %or.cond21, label %.preheader547, label %.loopexit548

.preheader547:                                    ; preds = %561, %575
  %.22615 = phi i64 [ %.23, %575 ], [ %.0383, %561 ]
  %.0398614 = phi i64 [ %576, %575 ], [ 0, %561 ]
  %573 = icmp ult i64 %.22615, %1
  br i1 %573, label %.sink.split785, label %575

.sink.split785:                                   ; preds = %.preheader547
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %.22615
  store i8 %.1404, ptr %574, align 1, !tbaa !3
  br label %575

575:                                              ; preds = %.preheader547, %.sink.split785
  %.23 = add i64 %.22615, 1
  %576 = add nuw i64 %.0398614, 1
  %exitcond706.not = icmp eq i64 %576, %570
  br i1 %exitcond706.not, label %.loopexit548, label %.preheader547

.loopexit548:                                     ; preds = %575, %561
  %.24 = phi i64 [ %.0383, %561 ], [ %.23, %575 ]
  %577 = icmp ult i64 %.24, %1
  br i1 %577, label %578, label %580

578:                                              ; preds = %.loopexit548
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %564, ptr %579, align 1
  br label %580

580:                                              ; preds = %578, %.loopexit548
  %581 = add i64 %.24, 1
  %or.cond23 = select i1 %571, i1 %572, i1 false
  br i1 %or.cond23, label %.preheader545, label %.loopexit546

.preheader545:                                    ; preds = %580, %585
  %.26617 = phi i64 [ %586, %585 ], [ %581, %580 ]
  %.0396616 = phi i64 [ %587, %585 ], [ 0, %580 ]
  %582 = icmp ult i64 %.26617, %1
  br i1 %582, label %583, label %585

583:                                              ; preds = %.preheader545
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 %.26617
  store i8 32, ptr %584, align 1, !tbaa !3
  br label %585

585:                                              ; preds = %583, %.preheader545
  %586 = add i64 %.26617, 1
  %587 = add nuw i64 %.0396616, 1
  %exitcond707.not = icmp eq i64 %587, %570
  br i1 %exitcond707.not, label %.loopexit546, label %.preheader545

.loopexit546:                                     ; preds = %585, %580
  %.25 = phi i64 [ %581, %580 ], [ %586, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %588, ptr %5, align 8, !tbaa !8
  br label %.backedge

589:                                              ; preds = %73
  %590 = load i32, ptr %3, align 8
  %591 = icmp ult i32 %590, 41
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %12, align 8
  %594 = zext nneg i32 %590 to i64
  %595 = getelementptr i8, ptr %593, i64 %594
  %596 = add nuw nsw i32 %590, 8
  store i32 %596, ptr %3, align 8
  br label %600

597:                                              ; preds = %589
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr i8, ptr %598, i64 8
  store ptr %599, ptr %11, align 8
  br label %600

600:                                              ; preds = %597, %592
  %601 = phi ptr [ %595, %592 ], [ %598, %597 ]
  %602 = load ptr, ptr %601, align 8, !tbaa !8
  %603 = icmp slt i32 %.0397, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %602) #13
  br label %608

606:                                              ; preds = %600
  %607 = zext nneg i32 %.0397 to i64
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi i64 [ %605, %604 ], [ %607, %606 ]
  %610 = icmp eq i32 %.0399, -1
  br i1 %610, label %.thread523, label %612

.thread523:                                       ; preds = %608
  %611 = trunc nuw i8 %.2389 to i1
  br label %.loopexit552

612:                                              ; preds = %608
  %613 = sext i32 %.0399 to i64
  %614 = call i64 @llvm.usub.sat.i64(i64 %613, i64 %609)
  %615 = trunc nuw i8 %.2389 to i1
  %.not24 = xor i1 %615, true
  %616 = icmp ult i64 %609, %613
  %or.cond661 = select i1 %.not24, i1 %616, i1 false
  br i1 %or.cond661, label %.lr.ph608, label %.loopexit552

.lr.ph608:                                        ; preds = %612, %619
  %.27607 = phi i64 [ %.28, %619 ], [ %.0383, %612 ]
  %.0393606 = phi i64 [ %620, %619 ], [ 0, %612 ]
  %617 = icmp ult i64 %.27607, %1
  br i1 %617, label %.sink.split788, label %619

.sink.split788:                                   ; preds = %.lr.ph608
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %.27607
  store i8 %.1404, ptr %618, align 1, !tbaa !3
  br label %619

619:                                              ; preds = %.lr.ph608, %.sink.split788
  %.28 = add i64 %.27607, 1
  %620 = add nuw i64 %.0393606, 1
  %621 = icmp ult i64 %620, %614
  br i1 %621, label %.lr.ph608, label %.loopexit552

.loopexit552:                                     ; preds = %619, %.thread523, %612
  %622 = phi i1 [ %616, %612 ], [ false, %.thread523 ], [ true, %619 ]
  %623 = phi i1 [ %615, %612 ], [ %611, %.thread523 ], [ %615, %619 ]
  %624 = phi i64 [ %614, %612 ], [ 0, %.thread523 ], [ %614, %619 ]
  %.29 = phi i64 [ %.0383, %612 ], [ %.0383, %.thread523 ], [ %.28, %619 ]
  %625 = icmp ult i64 %.29, %1
  br i1 %625, label %626, label %630

626:                                              ; preds = %.loopexit552
  %627 = sub nuw i64 %1, %.29
  %628 = call i64 @llvm.umin.i64(i64 %609, i64 %627)
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %602, i64 %628, i1 false)
  br label %630

630:                                              ; preds = %626, %.loopexit552
  %631 = add i64 %.29, %609
  %or.cond28 = select i1 %623, i1 %622, i1 false
  %632 = icmp ne i64 %624, 0
  %or.cond662 = select i1 %or.cond28, i1 %632, i1 false
  br i1 %or.cond662, label %.lr.ph612, label %.loopexit550

.lr.ph612:                                        ; preds = %630, %636
  %.31611 = phi i64 [ %637, %636 ], [ %631, %630 ]
  %.0390610 = phi i64 [ %638, %636 ], [ 0, %630 ]
  %633 = icmp ult i64 %.31611, %1
  br i1 %633, label %634, label %636

634:                                              ; preds = %.lr.ph612
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 %.31611
  store i8 32, ptr %635, align 1, !tbaa !3
  br label %636

636:                                              ; preds = %634, %.lr.ph612
  %637 = add i64 %.31611, 1
  %638 = add nuw i64 %.0390610, 1
  %exitcond705.not = icmp eq i64 %638, %624
  br i1 %exitcond705.not, label %.loopexit550, label %.lr.ph612

.loopexit550:                                     ; preds = %636, %630
  %.30 = phi i64 [ %631, %630 ], [ %637, %636 ]
  %639 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %639, ptr %5, align 8, !tbaa !8
  br label %.backedge

640:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %10) #14
  %641 = load i32, ptr %3, align 8
  %642 = icmp ult i32 %641, 41
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load ptr, ptr %12, align 8
  %645 = zext nneg i32 %641 to i64
  %646 = getelementptr i8, ptr %644, i64 %645
  %647 = add nuw nsw i32 %641, 8
  store i32 %647, ptr %3, align 8
  br label %651

648:                                              ; preds = %640
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr i8, ptr %649, i64 8
  store ptr %650, ptr %11, align 8
  br label %651

651:                                              ; preds = %648, %643
  %652 = phi ptr [ %646, %643 ], [ %649, %648 ]
  %653 = load i64, ptr %652, align 8, !tbaa !11
  store i8 0, ptr %13, align 16, !tbaa !3
  br label %654

654:                                              ; preds = %654, %651
  %indvars.iv.i.i486 = phi i64 [ %indvars.iv.next.i.i488, %654 ], [ 64, %651 ]
  %.1.i.i487 = phi i64 [ %660, %654 ], [ %653, %651 ]
  %indvars.iv.next.i.i488 = add nsw i64 %indvars.iv.i.i486, -1
  %655 = and i64 %.1.i.i487, 15
  %656 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !3
  %658 = and i64 %indvars.iv.next.i.i488, 4294967295
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 %658
  store i8 %657, ptr %659, align 1, !tbaa !3
  %660 = lshr i64 %.1.i.i487, 4
  %.not.i.i489 = icmp ult i64 %.1.i.i487, 16
  br i1 %.not.i.i489, label %x2s.exit492, label %654

x2s.exit492:                                      ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 %658
  %662 = sub i64 65, %indvars.iv.i.i486
  %663 = and i64 %662, 4294967295
  %664 = getelementptr inbounds i8, ptr %661, i64 -2
  %665 = add nuw nsw i64 %663, 2
  store i8 48, ptr %664, align 1, !tbaa !3
  %666 = getelementptr inbounds i8, ptr %661, i64 -1
  store i8 120, ptr %666, align 1, !tbaa !3
  %667 = icmp eq i32 %.0399, -1
  br i1 %667, label %.thread526, label %669

.thread526:                                       ; preds = %x2s.exit492
  %668 = trunc nuw i8 %.2389 to i1
  br label %.loopexit556

669:                                              ; preds = %x2s.exit492
  %670 = sext i32 %.0399 to i64
  %671 = call i64 @llvm.usub.sat.i64(i64 %670, i64 %665)
  %672 = trunc nuw i8 %.2389 to i1
  %.not29 = xor i1 %672, true
  %673 = icmp ult i64 %665, %670
  %or.cond663 = select i1 %.not29, i1 %673, i1 false
  br i1 %or.cond663, label %.lr.ph, label %.loopexit556

.lr.ph:                                           ; preds = %669, %676
  %.32601 = phi i64 [ %.33, %676 ], [ %.0383, %669 ]
  %.0384600 = phi i64 [ %677, %676 ], [ 0, %669 ]
  %674 = icmp ult i64 %.32601, %1
  br i1 %674, label %.sink.split791, label %676

.sink.split791:                                   ; preds = %.lr.ph
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 %.32601
  store i8 %.1404, ptr %675, align 1, !tbaa !3
  br label %676

676:                                              ; preds = %.lr.ph, %.sink.split791
  %.33 = add i64 %.32601, 1
  %677 = add nuw i64 %.0384600, 1
  %678 = icmp ult i64 %677, %671
  br i1 %678, label %.lr.ph, label %.loopexit556

.loopexit556:                                     ; preds = %676, %.thread526, %669
  %679 = phi i1 [ %673, %669 ], [ false, %.thread526 ], [ true, %676 ]
  %680 = phi i1 [ %672, %669 ], [ %668, %.thread526 ], [ %672, %676 ]
  %681 = phi i64 [ %671, %669 ], [ 0, %.thread526 ], [ %671, %676 ]
  %.34 = phi i64 [ %.0383, %669 ], [ %.0383, %.thread526 ], [ %.33, %676 ]
  %682 = icmp ult i64 %.34, %1
  br i1 %682, label %683, label %687

683:                                              ; preds = %.loopexit556
  %684 = sub nuw i64 %1, %.34
  %685 = call i64 @llvm.umin.i64(i64 %665, i64 %684)
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr nonnull align 1 %664, i64 %685, i1 false)
  br label %687

687:                                              ; preds = %683, %.loopexit556
  %688 = add i64 %.34, %665
  %or.cond33 = select i1 %680, i1 %679, i1 false
  %689 = icmp ne i64 %681, 0
  %or.cond664 = select i1 %or.cond33, i1 %689, i1 false
  br i1 %or.cond664, label %.lr.ph604, label %.loopexit554

.lr.ph604:                                        ; preds = %687, %693
  %.0603 = phi i64 [ %695, %693 ], [ 0, %687 ]
  %.36602 = phi i64 [ %694, %693 ], [ %688, %687 ]
  %690 = icmp ult i64 %.36602, %1
  br i1 %690, label %691, label %693

691:                                              ; preds = %.lr.ph604
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 %.36602
  store i8 32, ptr %692, align 1, !tbaa !3
  br label %693

693:                                              ; preds = %691, %.lr.ph604
  %694 = add i64 %.36602, 1
  %695 = add nuw i64 %.0603, 1
  %exitcond.not = icmp eq i64 %695, %681
  br i1 %exitcond.not, label %.loopexit554, label %.lr.ph604

.loopexit554:                                     ; preds = %693, %687
  %.35 = phi i64 [ %688, %687 ], [ %694, %693 ]
  %696 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %696, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %10) #14
  br label %.backedge

697:                                              ; preds = %73
  unreachable

698:                                              ; preds = %18
  %699 = icmp ult i64 %.0383, %1
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 %19, ptr %701, align 1, !tbaa !3
  br label %702

702:                                              ; preds = %700, %698
  %703 = add i64 %.0383, 1
  %704 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %704, ptr %5, align 8, !tbaa !8
  br label %.backedge

705:                                              ; preds = %18
  %706 = icmp ult i64 %.0383, %1
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 %.0383
  store i8 0, ptr %708, align 1, !tbaa !3
  br label %712

709:                                              ; preds = %705
  %710 = getelementptr i8, ptr %0, i64 %1
  %711 = getelementptr i8, ptr %710, i64 -1
  store i8 0, ptr %711, align 1, !tbaa !3
  br label %712

712:                                              ; preds = %709, %707
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
define void @duckdb_je_malloc_vcprintf(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
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
define void @duckdb_je_malloc_cprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #10 {
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
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
