; ModuleID = 'bench/redis/original/malloc_io.ll'
source_filename = "bench/redis/original/malloc_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@je_malloc_message = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @je_wrtmessage(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i64 noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @je_malloc_message, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef null, ptr noundef %0) #15
  br label %7

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %0, i64 noundef %5) #15
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @je_buferror(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #15
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %4, i64 noundef %2) #15
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1, !tbaa !8
  br label %9

9:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp ugt i32 %2, 36
  %or.cond3 = or i1 %5, %4
  br i1 %or.cond3, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4, !tbaa !9
  br label %57

.preheader:                                       ; preds = %3, %9
  %.1 = phi ptr [ %10, %9 ], [ %0, %3 ]
  %8 = load i8, ptr %.1, align 1, !tbaa !8
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
  %.pr = load i8, ptr %11, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit97
  %12 = phi i8 [ %.pr, %.loopexit97 ], [ %8, %.preheader ]
  %.165 = phi i1 [ %.064, %.loopexit97 ], [ false, %.preheader ]
  %.2 = phi ptr [ %11, %.loopexit97 ], [ %.1, %.preheader ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %26

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
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
  %22 = load i8, ptr %21, align 1, !tbaa !8
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
  %30 = load i8, ptr %.4, align 1, !tbaa !8
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
  %48 = tail call ptr @__errno_location() #16
  store i32 34, ptr %48, align 4, !tbaa !9
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
  %56 = tail call ptr @__errno_location() #16
  store i32 22, ptr %56, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %.thread93, %14, %.critedge7, %55, %6
  %.068 = phi i64 [ -1, %6 ], [ -1, %55 ], [ %spec.select89, %.critedge7 ], [ 0, %14 ], [ -1, %.thread93 ]
  %.062 = phi ptr [ %0, %6 ], [ %0, %55 ], [ %.4, %.critedge7 ], [ %15, %14 ], [ %50, %.thread93 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %.sink.split

.sink.split:                                      ; preds = %57
  store ptr %.062, ptr %1, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %.sink.split, %57
  ret i64 %.068
}

; Function Attrs: cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @je_malloc_vsnprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [67 x i8], align 16
  %10 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !11
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
  %.0384 = phi i64 [ 0, %4 ], [ %.0384.be, %.backedge ]
  %19 = load i8, ptr %.promoted, align 1, !tbaa !8
  switch i8 %19, label %698 [
    i8 0, label %705
    i8 37, label %.preheader558.outer
  ]

.preheader558.outer:                              ; preds = %.preheader558, %18
  %.pn599.ph = phi ptr [ %.promoted, %18 ], [ %storemerge, %.preheader558 ]
  %.0395.ph = phi i1 [ false, %18 ], [ true, %.preheader558 ]
  %.0392.ph = phi i1 [ false, %18 ], [ %.0392.ph901, %.preheader558 ]
  %.0388.ph = phi i8 [ 0, %18 ], [ %.0388.ph906, %.preheader558 ]
  %.0386.ph = phi i8 [ 0, %18 ], [ %.0386, %.preheader558 ]
  br label %.preheader558.outer899

.preheader558.outer899:                           ; preds = %.preheader558, %.preheader558.outer
  %.pn599.ph900 = phi ptr [ %.pn599.ph, %.preheader558.outer ], [ %storemerge, %.preheader558 ]
  %.0392.ph901 = phi i1 [ %.0392.ph, %.preheader558.outer ], [ true, %.preheader558 ]
  %.0388.ph902 = phi i8 [ %.0388.ph, %.preheader558.outer ], [ %.0388.ph906, %.preheader558 ]
  %.0386.ph903 = phi i8 [ %.0386.ph, %.preheader558.outer ], [ %.0386, %.preheader558 ]
  br label %.preheader558.outer904

.preheader558.outer904:                           ; preds = %.preheader558, %.preheader558.outer899
  %.pn599.ph905 = phi ptr [ %.pn599.ph900, %.preheader558.outer899 ], [ %storemerge, %.preheader558 ]
  %.0388.ph906 = phi i8 [ %.0388.ph902, %.preheader558.outer899 ], [ 1, %.preheader558 ]
  %.0386.ph907 = phi i8 [ %.0386.ph903, %.preheader558.outer899 ], [ %.0386, %.preheader558 ]
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.outer904, %.preheader558
  %.pn599 = phi ptr [ %storemerge, %.preheader558 ], [ %.pn599.ph905, %.preheader558.outer904 ]
  %.0386 = phi i8 [ 1, %.preheader558 ], [ %.0386.ph907, %.preheader558.outer904 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn599, i64 1
  %20 = load i8, ptr %storemerge, align 1, !tbaa !8
  switch i8 %20, label %.loopexit559 [
    i8 35, label %.preheader558
    i8 45, label %.preheader558.outer904
    i8 32, label %.preheader558.outer899
    i8 43, label %.preheader558.outer
    i8 42, label %21
    i8 48, label %.loopexit560.loopexit898
    i8 49, label %.loopexit560
    i8 50, label %.loopexit560
    i8 51, label %.loopexit560
    i8 52, label %.loopexit560
    i8 53, label %.loopexit560
    i8 54, label %.loopexit560
    i8 55, label %.loopexit560
    i8 56, label %.loopexit560
    i8 57, label %.loopexit560
  ]

21:                                               ; preds = %.preheader558
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
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.pn599, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !11
  %36 = icmp slt i32 %34, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %spec.select482 = select i1 %36, i8 1, i8 %.0388.ph906
  br label %40

.loopexit560.loopexit898:                         ; preds = %.preheader558
  br label %.loopexit560

.loopexit560:                                     ; preds = %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.loopexit560.loopexit898
  %.0406 = phi i8 [ %20, %.loopexit560.loopexit898 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !11
  %37 = tail call ptr @__errno_location() #16
  store i32 0, ptr %37, align 4, !tbaa !9
  %38 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %storemerge, ptr noundef nonnull %5, i32 noundef 10)
  %39 = trunc i64 %38 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %40

.loopexit559:                                     ; preds = %.preheader558
  store ptr %storemerge, ptr %5, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %.loopexit559, %32, %.loopexit560
  %41 = phi ptr [ %.pre, %.loopexit560 ], [ %35, %32 ], [ %storemerge, %.loopexit559 ]
  %.1407 = phi i8 [ %.0406, %.loopexit560 ], [ 32, %32 ], [ 32, %.loopexit559 ]
  %.0400 = phi i32 [ %39, %.loopexit560 ], [ %spec.select, %32 ], [ -1, %.loopexit559 ]
  %.2390 = phi i8 [ %.0388.ph906, %.loopexit560 ], [ %spec.select482, %32 ], [ %.0388.ph906, %.loopexit559 ]
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !8
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
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split

62:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %63 = tail call ptr @__errno_location() #16
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 10)
  %65 = trunc i64 %64 to i32
  %.pre719 = load ptr, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %58
  %.ph = phi ptr [ %.pre719, %62 ], [ %61, %58 ]
  %.0398.ph = phi i32 [ %65, %62 ], [ %60, %58 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !8
  br label %66

66:                                               ; preds = %thread-pre-split, %44, %40
  %67 = phi i8 [ %.pr, %thread-pre-split ], [ %46, %44 ], [ %42, %40 ]
  %68 = phi ptr [ %.ph, %thread-pre-split ], [ %45, %44 ], [ %41, %40 ]
  %.0398 = phi i32 [ %.0398.ph, %thread-pre-split ], [ -1, %44 ], [ -1, %40 ]
  switch i8 %67, label %thread-pre-split778 [
    i8 108, label %69
    i8 113, label %thread-pre-split778.sink.split
    i8 106, label %thread-pre-split778.sink.split
    i8 116, label %thread-pre-split778.sink.split
    i8 122, label %thread-pre-split778.sink.split
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = icmp eq i8 %71, 108
  br i1 %72, label %thread-pre-split778.sink.split, label %74

thread-pre-split778.sink.split:                   ; preds = %66, %66, %66, %66, %69
  %.sink829 = phi i64 [ 2, %69 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ]
  %.0401.ph.ph = phi i8 [ 113, %69 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink829
  store ptr %73, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split778

thread-pre-split778:                              ; preds = %thread-pre-split778.sink.split, %66
  %.ph779 = phi ptr [ %68, %66 ], [ %73, %thread-pre-split778.sink.split ]
  %.0401.ph = phi i8 [ 63, %66 ], [ %.0401.ph.ph, %thread-pre-split778.sink.split ]
  %.pr780 = load i8, ptr %.ph779, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %thread-pre-split778, %69
  %75 = phi i8 [ %.pr780, %thread-pre-split778 ], [ %71, %69 ]
  %76 = phi ptr [ %.ph779, %thread-pre-split778 ], [ %70, %69 ]
  %.0401 = phi i8 [ %.0401.ph, %thread-pre-split778 ], [ 108, %69 ]
  switch i8 %75, label %697 [
    i8 37, label %77
    i8 100, label %84
    i8 105, label %84
    i8 111, label %221
    i8 117, label %331
    i8 120, label %437
    i8 88, label %437
    i8 99, label %551
    i8 115, label %590
    i8 112, label %641
  ]

77:                                               ; preds = %74
  %78 = icmp ult i64 %.0384, %1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 37, ptr %80, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %79, %77
  %82 = add i64 %.0384, 1
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %81, %.loopexit, %.loopexit535, %.loopexit539, %.loopexit543, %.loopexit547, %.loopexit551, %.loopexit555, %702
  %.promoted.be = phi ptr [ %704, %702 ], [ %83, %81 ], [ %220, %.loopexit ], [ %330, %.loopexit535 ], [ %436, %.loopexit539 ], [ %550, %.loopexit543 ], [ %589, %.loopexit547 ], [ %640, %.loopexit551 ], [ %696, %.loopexit555 ]
  %.0384.be = phi i64 [ %703, %702 ], [ %82, %81 ], [ %.5, %.loopexit ], [ %.10, %.loopexit535 ], [ %.15, %.loopexit539 ], [ %.20, %.loopexit543 ], [ %.25, %.loopexit547 ], [ %.30, %.loopexit551 ], [ %.35, %.loopexit555 ]
  br label %18

84:                                               ; preds = %74, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load i32, ptr %3, align 8
  %86 = icmp ult i32 %85, 41
  switch i8 %.0401, label %172 [
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
  %98 = load i32, ptr %97, align 4, !tbaa !9
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
  %111 = load i64, ptr %110, align 8, !tbaa !13
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
  %123 = load i64, ptr %122, align 8, !tbaa !15
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
  %135 = load i64, ptr %134, align 8, !tbaa !13
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
  %147 = load i64, ptr %146, align 8, !tbaa !13
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
  %159 = load i64, ptr %158, align 8, !tbaa !13
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
  %171 = load i64, ptr %170, align 8, !tbaa !13
  br label %173

172:                                              ; preds = %84
  unreachable

173:                                              ; preds = %169, %157, %145, %133, %121, %109, %96
  %.0409 = phi i64 [ %99, %96 ], [ %111, %109 ], [ %123, %121 ], [ %135, %133 ], [ %147, %145 ], [ %159, %157 ], [ %171, %169 ]
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0409, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %173
  %.030.i.i = phi i32 [ %174, %.preheader.i.i ], [ 64, %173 ]
  %.0.i.i = phi i64 [ %180, %.preheader.i.i ], [ %spec.select.i, %173 ]
  %174 = add i32 %.030.i.i, -1
  %175 = urem i64 %.0.i.i, 10
  %176 = getelementptr inbounds nuw i8, ptr @.str, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !8
  %180 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i, !llvm.loop !17

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  %182 = select i1 %.0392.ph901, i8 32, i8 45
  %183 = select i1 %.0395.ph, i8 43, i8 %182
  %184 = icmp slt i64 %.0409, 0
  %185 = sub i32 65, %.030.i.i
  %186 = zext i32 %185 to i64
  %.012.i = select i1 %184, i8 45, i8 %183
  %187 = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %184, %187
  br i1 %brmerge.i, label %188, label %d2s.exit

188:                                              ; preds = %u2s.exit.i
  %189 = getelementptr inbounds i8, ptr %181, i64 -1
  %190 = add nuw nsw i64 %186, 1
  store i8 %.012.i, ptr %189, align 1, !tbaa !8
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %188
  %.0510 = phi i64 [ %190, %188 ], [ %186, %u2s.exit.i ]
  %.013.i = phi ptr [ %189, %188 ], [ %181, %u2s.exit.i ]
  %191 = icmp eq i32 %.0400, -1
  br i1 %191, label %.thread, label %193

.thread:                                          ; preds = %d2s.exit
  %192 = trunc nuw i8 %.2390 to i1
  br label %.loopexit533

193:                                              ; preds = %d2s.exit
  %194 = sext i32 %.0400 to i64
  %195 = call i64 @llvm.usub.sat.i64(i64 %194, i64 %.0510)
  %196 = trunc nuw i8 %.2390 to i1
  %.not = xor i1 %196, true
  %197 = icmp ult i64 %.0510, %194
  %or.cond657 = select i1 %.not, i1 %197, i1 false
  br i1 %or.cond657, label %.lr.ph651, label %.loopexit533

.lr.ph651:                                        ; preds = %193, %200
  %.2650 = phi i64 [ %.3, %200 ], [ %.0384, %193 ]
  %.0412649 = phi i64 [ %201, %200 ], [ 0, %193 ]
  %198 = icmp ult i64 %.2650, %1
  br i1 %198, label %.sink.split, label %200

.sink.split:                                      ; preds = %.lr.ph651
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %.2650
  store i8 %.1407, ptr %199, align 1, !tbaa !8
  br label %200

200:                                              ; preds = %.lr.ph651, %.sink.split
  %.3 = add i64 %.2650, 1
  %201 = add nuw i64 %.0412649, 1
  %202 = icmp ult i64 %201, %195
  br i1 %202, label %.lr.ph651, label %.loopexit533, !llvm.loop !19

.loopexit533:                                     ; preds = %200, %.thread, %193
  %203 = phi i1 [ %197, %193 ], [ false, %.thread ], [ true, %200 ]
  %204 = phi i1 [ %196, %193 ], [ %192, %.thread ], [ false, %200 ]
  %205 = phi i64 [ %195, %193 ], [ 0, %.thread ], [ %195, %200 ]
  %.4 = phi i64 [ %.0384, %193 ], [ %.0384, %.thread ], [ %.3, %200 ]
  %206 = icmp ult i64 %.4, %1
  br i1 %206, label %207, label %211

207:                                              ; preds = %.loopexit533
  %208 = sub nuw i64 %1, %.4
  %209 = call i64 @llvm.umin.i64(i64 %.0510, i64 %208)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %.013.i, i64 %209, i1 false)
  br label %211

211:                                              ; preds = %207, %.loopexit533
  %212 = add i64 %.4, %.0510
  %or.cond3 = select i1 %204, i1 %203, i1 false
  %213 = icmp ne i64 %205, 0
  %or.cond658 = select i1 %or.cond3, i1 %213, i1 false
  br i1 %or.cond658, label %.lr.ph655, label %.loopexit

.lr.ph655:                                        ; preds = %211, %217
  %.6654 = phi i64 [ %218, %217 ], [ %212, %211 ]
  %.0414653 = phi i64 [ %219, %217 ], [ 0, %211 ]
  %214 = icmp ult i64 %.6654, %1
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph655
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 %.6654
  store i8 32, ptr %216, align 1, !tbaa !8
  br label %217

217:                                              ; preds = %215, %.lr.ph655
  %218 = add i64 %.6654, 1
  %219 = add nuw i64 %.0414653, 1
  %exitcond718.not = icmp eq i64 %219, %205
  br i1 %exitcond718.not, label %.loopexit, label %.lr.ph655, !llvm.loop !20

.loopexit:                                        ; preds = %217, %211
  %.5 = phi i64 [ %212, %211 ], [ %218, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %220, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

221:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc478 = or i8 %.0401, -128
  %222 = load i32, ptr %3, align 8
  %223 = icmp ult i32 %222, 41
  switch i8 %trunc478, label %285 [
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
  %235 = load i32, ptr %234, align 4, !tbaa !9
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
  %248 = load i64, ptr %247, align 8, !tbaa !13
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
  %260 = load i64, ptr %259, align 8, !tbaa !15
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
  %272 = load i64, ptr %271, align 8, !tbaa !13
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
  %284 = load i64, ptr %283, align 8, !tbaa !13
  br label %286

285:                                              ; preds = %221
  unreachable

286:                                              ; preds = %282, %270, %258, %246, %233
  %.0415 = phi i64 [ %260, %258 ], [ %236, %233 ], [ %284, %282 ], [ %248, %246 ], [ %272, %270 ]
  store i8 0, ptr %16, align 16, !tbaa !8
  br label %287

287:                                              ; preds = %287, %286
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %287 ], [ 64, %286 ]
  %.2.i.i = phi i64 [ %293, %287 ], [ %.0415, %286 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %288 = and i64 %.2.i.i, 7
  %289 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !8
  %291 = and i64 %indvars.iv.next.i, 4294967295
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %291
  store i8 %290, ptr %292, align 1, !tbaa !8
  %293 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i483, label %287, !llvm.loop !21

u2s.exit.i483:                                    ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %291
  %295 = trunc nuw i8 %.0386 to i1
  %296 = sub i64 65, %indvars.iv.i
  %297 = and i64 %296, 4294967295
  %.not.i = icmp ne i64 %288, 0
  %or.cond531.not = and i1 %.not.i, %295
  br i1 %or.cond531.not, label %298, label %o2s.exit

298:                                              ; preds = %u2s.exit.i483
  %299 = getelementptr inbounds i8, ptr %294, i64 -1
  %300 = add nuw nsw i64 %297, 1
  store i8 48, ptr %299, align 1, !tbaa !8
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i483, %298
  %.1511 = phi i64 [ %300, %298 ], [ %297, %u2s.exit.i483 ]
  %.0.i = phi ptr [ %299, %298 ], [ %294, %u2s.exit.i483 ]
  %301 = icmp eq i32 %.0400, -1
  br i1 %301, label %.thread515, label %303

.thread515:                                       ; preds = %o2s.exit
  %302 = trunc nuw i8 %.2390 to i1
  br label %.loopexit537

303:                                              ; preds = %o2s.exit
  %304 = sext i32 %.0400 to i64
  %305 = call i64 @llvm.usub.sat.i64(i64 %304, i64 %.1511)
  %306 = trunc nuw i8 %.2390 to i1
  %.not4 = xor i1 %306, true
  %307 = icmp ult i64 %.1511, %304
  %or.cond659 = select i1 %.not4, i1 %307, i1 false
  br i1 %or.cond659, label %.lr.ph642, label %.loopexit537

.lr.ph642:                                        ; preds = %303, %310
  %.7641 = phi i64 [ %.8, %310 ], [ %.0384, %303 ]
  %.0413640 = phi i64 [ %311, %310 ], [ 0, %303 ]
  %308 = icmp ult i64 %.7641, %1
  br i1 %308, label %.sink.split831, label %310

.sink.split831:                                   ; preds = %.lr.ph642
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 %.7641
  store i8 %.1407, ptr %309, align 1, !tbaa !8
  br label %310

310:                                              ; preds = %.lr.ph642, %.sink.split831
  %.8 = add i64 %.7641, 1
  %311 = add nuw i64 %.0413640, 1
  %312 = icmp ult i64 %311, %305
  br i1 %312, label %.lr.ph642, label %.loopexit537, !llvm.loop !22

.loopexit537:                                     ; preds = %310, %.thread515, %303
  %313 = phi i1 [ %307, %303 ], [ false, %.thread515 ], [ true, %310 ]
  %314 = phi i1 [ %306, %303 ], [ %302, %.thread515 ], [ false, %310 ]
  %315 = phi i64 [ %305, %303 ], [ 0, %.thread515 ], [ %305, %310 ]
  %.9 = phi i64 [ %.0384, %303 ], [ %.0384, %.thread515 ], [ %.8, %310 ]
  %316 = icmp ult i64 %.9, %1
  br i1 %316, label %317, label %321

317:                                              ; preds = %.loopexit537
  %318 = sub nuw i64 %1, %.9
  %319 = call i64 @llvm.umin.i64(i64 %.1511, i64 %318)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr nonnull align 1 %.0.i, i64 %319, i1 false)
  br label %321

321:                                              ; preds = %317, %.loopexit537
  %322 = add i64 %.9, %.1511
  %or.cond8 = select i1 %314, i1 %313, i1 false
  %323 = icmp ne i64 %315, 0
  %or.cond660 = select i1 %or.cond8, i1 %323, i1 false
  br i1 %or.cond660, label %.lr.ph646, label %.loopexit535

.lr.ph646:                                        ; preds = %321, %327
  %.11645 = phi i64 [ %328, %327 ], [ %322, %321 ]
  %.0411644 = phi i64 [ %329, %327 ], [ 0, %321 ]
  %324 = icmp ult i64 %.11645, %1
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph646
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 %.11645
  store i8 32, ptr %326, align 1, !tbaa !8
  br label %327

327:                                              ; preds = %325, %.lr.ph646
  %328 = add i64 %.11645, 1
  %329 = add nuw i64 %.0411644, 1
  %exitcond717.not = icmp eq i64 %329, %315
  br i1 %exitcond717.not, label %.loopexit535, label %.lr.ph646, !llvm.loop !23

.loopexit535:                                     ; preds = %327, %321
  %.10 = phi i64 [ %322, %321 ], [ %328, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %330, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

331:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %trunc476 = or i8 %.0401, -128
  %332 = load i32, ptr %3, align 8
  %333 = icmp ult i32 %332, 41
  switch i8 %trunc476, label %395 [
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
  %345 = load i32, ptr %344, align 4, !tbaa !9
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
  %358 = load i64, ptr %357, align 8, !tbaa !13
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
  %370 = load i64, ptr %369, align 8, !tbaa !15
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
  %382 = load i64, ptr %381, align 8, !tbaa !13
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
  %394 = load i64, ptr %393, align 8, !tbaa !13
  br label %396

395:                                              ; preds = %331
  unreachable

396:                                              ; preds = %392, %380, %368, %356, %343
  %.0410 = phi i64 [ %370, %368 ], [ %346, %343 ], [ %394, %392 ], [ %358, %356 ], [ %382, %380 ]
  store i8 0, ptr %15, align 16, !tbaa !8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %396
  %.030.i = phi i32 [ %397, %.preheader.i ], [ 64, %396 ]
  %.0.i484 = phi i64 [ %403, %.preheader.i ], [ %.0410, %396 ]
  %397 = add i32 %.030.i, -1
  %398 = urem i64 %.0.i484, 10
  %399 = getelementptr inbounds nuw i8, ptr @.str, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !8
  %401 = zext i32 %397 to i64
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 %401
  store i8 %400, ptr %402, align 1, !tbaa !8
  %403 = udiv i64 %.0.i484, 10
  %.not33.i = icmp ult i64 %.0.i484, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i, !llvm.loop !17

u2s.exit:                                         ; preds = %.preheader.i
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 %401
  %405 = sub i32 65, %.030.i
  %406 = zext i32 %405 to i64
  %407 = icmp eq i32 %.0400, -1
  br i1 %407, label %.thread518, label %409

.thread518:                                       ; preds = %u2s.exit
  %408 = trunc nuw i8 %.2390 to i1
  br label %.loopexit541

409:                                              ; preds = %u2s.exit
  %410 = sext i32 %.0400 to i64
  %411 = call i64 @llvm.usub.sat.i64(i64 %410, i64 %406)
  %412 = trunc nuw i8 %.2390 to i1
  %.not9 = xor i1 %412, true
  %413 = icmp ugt i64 %410, %406
  %or.cond661 = select i1 %.not9, i1 %413, i1 false
  br i1 %or.cond661, label %.lr.ph633, label %.loopexit541

.lr.ph633:                                        ; preds = %409, %416
  %.12632 = phi i64 [ %.13, %416 ], [ %.0384, %409 ]
  %.0408631 = phi i64 [ %417, %416 ], [ 0, %409 ]
  %414 = icmp ult i64 %.12632, %1
  br i1 %414, label %.sink.split834, label %416

.sink.split834:                                   ; preds = %.lr.ph633
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 %.12632
  store i8 %.1407, ptr %415, align 1, !tbaa !8
  br label %416

416:                                              ; preds = %.lr.ph633, %.sink.split834
  %.13 = add i64 %.12632, 1
  %417 = add nuw i64 %.0408631, 1
  %418 = icmp ult i64 %417, %411
  br i1 %418, label %.lr.ph633, label %.loopexit541, !llvm.loop !24

.loopexit541:                                     ; preds = %416, %.thread518, %409
  %419 = phi i1 [ %413, %409 ], [ false, %.thread518 ], [ true, %416 ]
  %420 = phi i1 [ %412, %409 ], [ %408, %.thread518 ], [ false, %416 ]
  %421 = phi i64 [ %411, %409 ], [ 0, %.thread518 ], [ %411, %416 ]
  %.14 = phi i64 [ %.0384, %409 ], [ %.0384, %.thread518 ], [ %.13, %416 ]
  %422 = icmp ult i64 %.14, %1
  br i1 %422, label %423, label %427

423:                                              ; preds = %.loopexit541
  %424 = sub nuw i64 %1, %.14
  %425 = call i64 @llvm.umin.i64(i64 %406, i64 %424)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr nonnull align 1 %404, i64 %425, i1 false)
  br label %427

427:                                              ; preds = %423, %.loopexit541
  %428 = add i64 %.14, %406
  %or.cond13 = select i1 %420, i1 %419, i1 false
  %429 = icmp ne i64 %421, 0
  %or.cond662 = select i1 %or.cond13, i1 %429, i1 false
  br i1 %or.cond662, label %.lr.ph637, label %.loopexit539

.lr.ph637:                                        ; preds = %427, %433
  %.16636 = phi i64 [ %434, %433 ], [ %428, %427 ]
  %.0405635 = phi i64 [ %435, %433 ], [ 0, %427 ]
  %430 = icmp ult i64 %.16636, %1
  br i1 %430, label %431, label %433

431:                                              ; preds = %.lr.ph637
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 %.16636
  store i8 32, ptr %432, align 1, !tbaa !8
  br label %433

433:                                              ; preds = %431, %.lr.ph637
  %434 = add i64 %.16636, 1
  %435 = add nuw i64 %.0405635, 1
  %exitcond716.not = icmp eq i64 %435, %421
  br i1 %exitcond716.not, label %.loopexit539, label %.lr.ph637, !llvm.loop !25

.loopexit539:                                     ; preds = %433, %427
  %.15 = phi i64 [ %428, %427 ], [ %434, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %436, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

437:                                              ; preds = %74, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %trunc = or i8 %.0401, -128
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
  %451 = load i32, ptr %450, align 4, !tbaa !9
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
  %464 = load i64, ptr %463, align 8, !tbaa !13
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
  %476 = load i64, ptr %475, align 8, !tbaa !15
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
  %488 = load i64, ptr %487, align 8, !tbaa !13
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
  %500 = load i64, ptr %499, align 8, !tbaa !13
  br label %502

501:                                              ; preds = %437
  unreachable

502:                                              ; preds = %498, %486, %474, %462, %449
  %.0404 = phi i64 [ %476, %474 ], [ %452, %449 ], [ %500, %498 ], [ %464, %462 ], [ %488, %486 ]
  %503 = load i8, ptr %76, align 1, !tbaa !8
  %504 = icmp eq i8 %503, 88
  store i8 0, ptr %14, align 16, !tbaa !8
  %505 = select i1 %504, ptr @.str.1, ptr @.str.2
  br label %506

506:                                              ; preds = %506, %502
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %506 ], [ 64, %502 ]
  %.1.i.i = phi i64 [ %512, %506 ], [ %.0404, %502 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %507 = and i64 %.1.i.i, 15
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !8
  %510 = and i64 %indvars.iv.next.i.i, 4294967295
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 %510
  store i8 %509, ptr %511, align 1, !tbaa !8
  %512 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i485, label %506, !llvm.loop !26

u2s.exit.i485:                                    ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 %510
  %514 = trunc nuw i8 %.0386 to i1
  %515 = sub i64 65, %indvars.iv.i.i
  %516 = and i64 %515, 4294967295
  br i1 %514, label %517, label %x2s.exit

517:                                              ; preds = %u2s.exit.i485
  %518 = getelementptr inbounds i8, ptr %513, i64 -2
  %519 = add nuw nsw i64 %516, 2
  %520 = select i1 %504, i16 22576, i16 30768
  store i16 %520, ptr %518, align 1
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i485, %517
  %.2512 = phi i64 [ %519, %517 ], [ %516, %u2s.exit.i485 ]
  %.0.i486 = phi ptr [ %518, %517 ], [ %513, %u2s.exit.i485 ]
  %521 = icmp eq i32 %.0400, -1
  br i1 %521, label %.thread521, label %523

.thread521:                                       ; preds = %x2s.exit
  %522 = trunc nuw i8 %.2390 to i1
  br label %.loopexit545

523:                                              ; preds = %x2s.exit
  %524 = sext i32 %.0400 to i64
  %525 = call i64 @llvm.usub.sat.i64(i64 %524, i64 %.2512)
  %526 = trunc nuw i8 %.2390 to i1
  %.not14 = xor i1 %526, true
  %527 = icmp ult i64 %.2512, %524
  %or.cond663 = select i1 %.not14, i1 %527, i1 false
  br i1 %or.cond663, label %.lr.ph624, label %.loopexit545

.lr.ph624:                                        ; preds = %523, %530
  %.17623 = phi i64 [ %.18, %530 ], [ %.0384, %523 ]
  %.0403622 = phi i64 [ %531, %530 ], [ 0, %523 ]
  %528 = icmp ult i64 %.17623, %1
  br i1 %528, label %.sink.split837, label %530

.sink.split837:                                   ; preds = %.lr.ph624
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 %.17623
  store i8 %.1407, ptr %529, align 1, !tbaa !8
  br label %530

530:                                              ; preds = %.lr.ph624, %.sink.split837
  %.18 = add i64 %.17623, 1
  %531 = add nuw i64 %.0403622, 1
  %532 = icmp ult i64 %531, %525
  br i1 %532, label %.lr.ph624, label %.loopexit545, !llvm.loop !27

.loopexit545:                                     ; preds = %530, %.thread521, %523
  %533 = phi i1 [ %527, %523 ], [ false, %.thread521 ], [ true, %530 ]
  %534 = phi i1 [ %526, %523 ], [ %522, %.thread521 ], [ false, %530 ]
  %535 = phi i64 [ %525, %523 ], [ 0, %.thread521 ], [ %525, %530 ]
  %.19 = phi i64 [ %.0384, %523 ], [ %.0384, %.thread521 ], [ %.18, %530 ]
  %536 = icmp ult i64 %.19, %1
  br i1 %536, label %537, label %541

537:                                              ; preds = %.loopexit545
  %538 = sub nuw i64 %1, %.19
  %539 = call i64 @llvm.umin.i64(i64 %.2512, i64 %538)
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr nonnull align 1 %.0.i486, i64 %539, i1 false)
  br label %541

541:                                              ; preds = %537, %.loopexit545
  %542 = add i64 %.19, %.2512
  %or.cond18 = select i1 %534, i1 %533, i1 false
  %543 = icmp ne i64 %535, 0
  %or.cond664 = select i1 %or.cond18, i1 %543, i1 false
  br i1 %or.cond664, label %.lr.ph628, label %.loopexit543

.lr.ph628:                                        ; preds = %541, %547
  %.21627 = phi i64 [ %548, %547 ], [ %542, %541 ]
  %.0402626 = phi i64 [ %549, %547 ], [ 0, %541 ]
  %544 = icmp ult i64 %.21627, %1
  br i1 %544, label %545, label %547

545:                                              ; preds = %.lr.ph628
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 %.21627
  store i8 32, ptr %546, align 1, !tbaa !8
  br label %547

547:                                              ; preds = %545, %.lr.ph628
  %548 = add i64 %.21627, 1
  %549 = add nuw i64 %.0402626, 1
  %exitcond715.not = icmp eq i64 %549, %535
  br i1 %exitcond715.not, label %.loopexit543, label %.lr.ph628, !llvm.loop !28

.loopexit543:                                     ; preds = %547, %541
  %.20 = phi i64 [ %542, %541 ], [ %548, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %550, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %564 = load i32, ptr %563, align 4, !tbaa !9
  %565 = trunc i32 %564 to i8
  %566 = icmp eq i32 %.0400, -1
  %567 = sext i32 %.0400 to i64
  %568 = icmp ugt i32 %.0400, 1
  %569 = add nsw i64 %567, -1
  %570 = select i1 %568, i64 %569, i64 0
  %571 = select i1 %566, i64 0, i64 %570
  %572 = trunc nuw i8 %.2390 to i1
  %.not19 = xor i1 %572, true
  %573 = icmp ne i64 %571, 0
  %or.cond21 = select i1 %.not19, i1 %573, i1 false
  br i1 %or.cond21, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %562, %576
  %.22619 = phi i64 [ %.23, %576 ], [ %.0384, %562 ]
  %.0399618 = phi i64 [ %577, %576 ], [ 0, %562 ]
  %574 = icmp ult i64 %.22619, %1
  br i1 %574, label %.sink.split840, label %576

.sink.split840:                                   ; preds = %.preheader548
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 %.22619
  store i8 %.1407, ptr %575, align 1, !tbaa !8
  br label %576

576:                                              ; preds = %.preheader548, %.sink.split840
  %.23 = add i64 %.22619, 1
  %577 = add nuw i64 %.0399618, 1
  %exitcond713.not = icmp eq i64 %577, %571
  br i1 %exitcond713.not, label %.loopexit549, label %.preheader548, !llvm.loop !29

.loopexit549:                                     ; preds = %576, %562
  %.24 = phi i64 [ %.0384, %562 ], [ %.23, %576 ]
  %578 = icmp ult i64 %.24, %1
  br i1 %578, label %579, label %581

579:                                              ; preds = %.loopexit549
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %565, ptr %580, align 1
  br label %581

581:                                              ; preds = %579, %.loopexit549
  %582 = add i64 %.24, 1
  %or.cond23 = select i1 %572, i1 %573, i1 false
  br i1 %or.cond23, label %.preheader546, label %.loopexit547

.preheader546:                                    ; preds = %581, %586
  %.26621 = phi i64 [ %587, %586 ], [ %582, %581 ]
  %.0397620 = phi i64 [ %588, %586 ], [ 0, %581 ]
  %583 = icmp ult i64 %.26621, %1
  br i1 %583, label %584, label %586

584:                                              ; preds = %.preheader546
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 %.26621
  store i8 32, ptr %585, align 1, !tbaa !8
  br label %586

586:                                              ; preds = %584, %.preheader546
  %587 = add i64 %.26621, 1
  %588 = add nuw i64 %.0397620, 1
  %exitcond714.not = icmp eq i64 %588, %571
  br i1 %exitcond714.not, label %.loopexit547, label %.preheader546, !llvm.loop !30

.loopexit547:                                     ; preds = %586, %581
  %.25 = phi i64 [ %582, %581 ], [ %587, %586 ]
  %589 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %589, ptr %5, align 8, !tbaa !11
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
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  %604 = icmp slt i32 %.0398, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #14
  br label %609

607:                                              ; preds = %601
  %608 = zext nneg i32 %.0398 to i64
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi i64 [ %606, %605 ], [ %608, %607 ]
  %611 = icmp eq i32 %.0400, -1
  br i1 %611, label %.thread524, label %613

.thread524:                                       ; preds = %609
  %612 = trunc nuw i8 %.2390 to i1
  br label %.loopexit553

613:                                              ; preds = %609
  %614 = sext i32 %.0400 to i64
  %615 = call i64 @llvm.usub.sat.i64(i64 %614, i64 %610)
  %616 = trunc nuw i8 %.2390 to i1
  %.not24 = xor i1 %616, true
  %617 = icmp ult i64 %610, %614
  %or.cond665 = select i1 %.not24, i1 %617, i1 false
  br i1 %or.cond665, label %.lr.ph612, label %.loopexit553

.lr.ph612:                                        ; preds = %613, %620
  %.27611 = phi i64 [ %.28, %620 ], [ %.0384, %613 ]
  %.0394610 = phi i64 [ %621, %620 ], [ 0, %613 ]
  %618 = icmp ult i64 %.27611, %1
  br i1 %618, label %.sink.split843, label %620

.sink.split843:                                   ; preds = %.lr.ph612
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 %.27611
  store i8 %.1407, ptr %619, align 1, !tbaa !8
  br label %620

620:                                              ; preds = %.lr.ph612, %.sink.split843
  %.28 = add i64 %.27611, 1
  %621 = add nuw i64 %.0394610, 1
  %622 = icmp ult i64 %621, %615
  br i1 %622, label %.lr.ph612, label %.loopexit553, !llvm.loop !31

.loopexit553:                                     ; preds = %620, %.thread524, %613
  %623 = phi i1 [ %617, %613 ], [ false, %.thread524 ], [ true, %620 ]
  %624 = phi i1 [ %616, %613 ], [ %612, %.thread524 ], [ false, %620 ]
  %625 = phi i64 [ %615, %613 ], [ 0, %.thread524 ], [ %615, %620 ]
  %.29 = phi i64 [ %.0384, %613 ], [ %.0384, %.thread524 ], [ %.28, %620 ]
  %626 = icmp ult i64 %.29, %1
  br i1 %626, label %627, label %631

627:                                              ; preds = %.loopexit553
  %628 = sub nuw i64 %1, %.29
  %629 = call i64 @llvm.umin.i64(i64 %610, i64 %628)
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %603, i64 %629, i1 false)
  br label %631

631:                                              ; preds = %627, %.loopexit553
  %632 = add i64 %.29, %610
  %or.cond28 = select i1 %624, i1 %623, i1 false
  %633 = icmp ne i64 %625, 0
  %or.cond666 = select i1 %or.cond28, i1 %633, i1 false
  br i1 %or.cond666, label %.lr.ph616, label %.loopexit551

.lr.ph616:                                        ; preds = %631, %637
  %.31615 = phi i64 [ %638, %637 ], [ %632, %631 ]
  %.0391614 = phi i64 [ %639, %637 ], [ 0, %631 ]
  %634 = icmp ult i64 %.31615, %1
  br i1 %634, label %635, label %637

635:                                              ; preds = %.lr.ph616
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 %.31615
  store i8 32, ptr %636, align 1, !tbaa !8
  br label %637

637:                                              ; preds = %635, %.lr.ph616
  %638 = add i64 %.31615, 1
  %639 = add nuw i64 %.0391614, 1
  %exitcond712.not = icmp eq i64 %639, %625
  br i1 %exitcond712.not, label %.loopexit551, label %.lr.ph616, !llvm.loop !32

.loopexit551:                                     ; preds = %637, %631
  %.30 = phi i64 [ %632, %631 ], [ %638, %637 ]
  %640 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %640, ptr %5, align 8, !tbaa !11
  br label %.backedge

641:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %654 = load i64, ptr %653, align 8, !tbaa !13
  store i8 0, ptr %13, align 16, !tbaa !8
  br label %655

655:                                              ; preds = %655, %652
  %indvars.iv.i.i487 = phi i64 [ %indvars.iv.next.i.i489, %655 ], [ 64, %652 ]
  %.1.i.i488 = phi i64 [ %661, %655 ], [ %654, %652 ]
  %indvars.iv.next.i.i489 = add nsw i64 %indvars.iv.i.i487, -1
  %656 = and i64 %.1.i.i488, 15
  %657 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !8
  %659 = and i64 %indvars.iv.next.i.i489, 4294967295
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 %659
  store i8 %658, ptr %660, align 1, !tbaa !8
  %661 = lshr i64 %.1.i.i488, 4
  %.not.i.i490 = icmp ult i64 %.1.i.i488, 16
  br i1 %.not.i.i490, label %x2s.exit493, label %655, !llvm.loop !26

x2s.exit493:                                      ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 %659
  %663 = sub i64 65, %indvars.iv.i.i487
  %664 = and i64 %663, 4294967295
  %665 = getelementptr inbounds i8, ptr %662, i64 -2
  %666 = add nuw nsw i64 %664, 2
  store i16 30768, ptr %665, align 1
  %667 = icmp eq i32 %.0400, -1
  br i1 %667, label %.thread527, label %669

.thread527:                                       ; preds = %x2s.exit493
  %668 = trunc nuw i8 %.2390 to i1
  br label %.loopexit557

669:                                              ; preds = %x2s.exit493
  %670 = sext i32 %.0400 to i64
  %671 = call i64 @llvm.usub.sat.i64(i64 %670, i64 %666)
  %672 = trunc nuw i8 %.2390 to i1
  %.not29 = xor i1 %672, true
  %673 = icmp ult i64 %666, %670
  %or.cond667 = select i1 %.not29, i1 %673, i1 false
  br i1 %or.cond667, label %.lr.ph, label %.loopexit557

.lr.ph:                                           ; preds = %669, %676
  %.32605 = phi i64 [ %.33, %676 ], [ %.0384, %669 ]
  %.0385604 = phi i64 [ %677, %676 ], [ 0, %669 ]
  %674 = icmp ult i64 %.32605, %1
  br i1 %674, label %.sink.split846, label %676

.sink.split846:                                   ; preds = %.lr.ph
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 %.32605
  store i8 %.1407, ptr %675, align 1, !tbaa !8
  br label %676

676:                                              ; preds = %.lr.ph, %.sink.split846
  %.33 = add i64 %.32605, 1
  %677 = add nuw i64 %.0385604, 1
  %678 = icmp ult i64 %677, %671
  br i1 %678, label %.lr.ph, label %.loopexit557, !llvm.loop !33

.loopexit557:                                     ; preds = %676, %.thread527, %669
  %679 = phi i1 [ %673, %669 ], [ false, %.thread527 ], [ true, %676 ]
  %680 = phi i1 [ %672, %669 ], [ %668, %.thread527 ], [ false, %676 ]
  %681 = phi i64 [ %671, %669 ], [ 0, %.thread527 ], [ %671, %676 ]
  %.34 = phi i64 [ %.0384, %669 ], [ %.0384, %.thread527 ], [ %.33, %676 ]
  %682 = icmp ult i64 %.34, %1
  br i1 %682, label %683, label %687

683:                                              ; preds = %.loopexit557
  %684 = sub nuw i64 %1, %.34
  %685 = call i64 @llvm.umin.i64(i64 %666, i64 %684)
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr nonnull align 1 %665, i64 %685, i1 false)
  br label %687

687:                                              ; preds = %683, %.loopexit557
  %688 = add i64 %.34, %666
  %or.cond33 = select i1 %680, i1 %679, i1 false
  %689 = icmp ne i64 %681, 0
  %or.cond668 = select i1 %or.cond33, i1 %689, i1 false
  br i1 %or.cond668, label %.lr.ph608, label %.loopexit555

.lr.ph608:                                        ; preds = %687, %693
  %.0607 = phi i64 [ %695, %693 ], [ 0, %687 ]
  %.36606 = phi i64 [ %694, %693 ], [ %688, %687 ]
  %690 = icmp ult i64 %.36606, %1
  br i1 %690, label %691, label %693

691:                                              ; preds = %.lr.ph608
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 %.36606
  store i8 32, ptr %692, align 1, !tbaa !8
  br label %693

693:                                              ; preds = %691, %.lr.ph608
  %694 = add i64 %.36606, 1
  %695 = add nuw i64 %.0607, 1
  %exitcond.not = icmp eq i64 %695, %681
  br i1 %exitcond.not, label %.loopexit555, label %.lr.ph608, !llvm.loop !34

.loopexit555:                                     ; preds = %693, %687
  %.35 = phi i64 [ %688, %687 ], [ %694, %693 ]
  %696 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %696, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

697:                                              ; preds = %74
  unreachable

698:                                              ; preds = %18
  %699 = icmp ult i64 %.0384, %1
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 %19, ptr %701, align 1, !tbaa !8
  br label %702

702:                                              ; preds = %700, %698
  %703 = add i64 %.0384, 1
  %704 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %704, ptr %5, align 8, !tbaa !11
  br label %.backedge

705:                                              ; preds = %18
  %706 = icmp ult i64 %.0384, %1
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 0, ptr %708, align 1, !tbaa !8
  br label %712

709:                                              ; preds = %705
  %710 = getelementptr i8, ptr %0, i64 %1
  %711 = getelementptr i8, ptr %710, i64 -1
  store i8 0, ptr %711, align 1, !tbaa !8
  br label %712

712:                                              ; preds = %709, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0384
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree nounwind uwtable
define hidden i64 @je_malloc_snprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: cold nounwind uwtable
define hidden void @je_malloc_vcprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = load ptr, ptr @je_malloc_message, align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @je_wrtmessage, ptr %7
  %.0 = select i1 %6, ptr %8, ptr %0
  %9 = call i64 @je_malloc_vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #17
  call void %.0(ptr noundef %1, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @je_malloc_cprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @je_malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @je_malloc_printf(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @je_malloc_message, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @je_wrtmessage, ptr %4
  %6 = call i64 @je_malloc_vsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef %0, ptr noundef nonnull %3) #17
  call void %5(ptr noundef null, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
