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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i64 noundef %3) #14
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
  tail call void %2(ptr noundef null, ptr noundef %0) #14
  br label %7

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %0, i64 noundef %5) #14
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @je_buferror(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #14
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %4, i64 noundef %2) #14
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
  %7 = tail call ptr @__errno_location() #15
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
    i8 45, label %.loopexit98
    i8 43, label %.loopexit98.loopexit
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader

.loopexit98.loopexit:                             ; preds = %.preheader
  br label %.loopexit98

.loopexit98:                                      ; preds = %.preheader, %.loopexit98.loopexit
  %.064 = phi i1 [ false, %.loopexit98.loopexit ], [ true, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %11, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit98
  %12 = phi i8 [ %.pr, %.loopexit98 ], [ %8, %.preheader ]
  %.165 = phi i1 [ %.064, %.loopexit98 ], [ false, %.preheader ]
  %.2 = phi ptr [ %11, %.loopexit98 ], [ %.1, %.preheader ]
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
  %48 = tail call ptr @__errno_location() #15
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
  %56 = tail call ptr @__errno_location() #15
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
  switch i8 %19, label %697 [
    i8 0, label %704
    i8 37, label %.preheader558.outer
  ]

.preheader558.outer:                              ; preds = %.preheader558, %18
  %.pn599.ph = phi ptr [ %.promoted, %18 ], [ %storemerge, %.preheader558 ]
  %.0395.ph = phi i1 [ false, %18 ], [ true, %.preheader558 ]
  %.0392.ph = phi i1 [ false, %18 ], [ %.0392.ph843, %.preheader558 ]
  %.0388.ph = phi i8 [ 0, %18 ], [ %.0388.ph848, %.preheader558 ]
  %.0386.ph = phi i8 [ 0, %18 ], [ %.0386, %.preheader558 ]
  br label %.preheader558.outer841

.preheader558.outer841:                           ; preds = %.preheader558, %.preheader558.outer
  %.pn599.ph842 = phi ptr [ %.pn599.ph, %.preheader558.outer ], [ %storemerge, %.preheader558 ]
  %.0392.ph843 = phi i1 [ %.0392.ph, %.preheader558.outer ], [ true, %.preheader558 ]
  %.0388.ph844 = phi i8 [ %.0388.ph, %.preheader558.outer ], [ %.0388.ph848, %.preheader558 ]
  %.0386.ph845 = phi i8 [ %.0386.ph, %.preheader558.outer ], [ %.0386, %.preheader558 ]
  br label %.preheader558.outer846

.preheader558.outer846:                           ; preds = %.preheader558, %.preheader558.outer841
  %.pn599.ph847 = phi ptr [ %.pn599.ph842, %.preheader558.outer841 ], [ %storemerge, %.preheader558 ]
  %.0388.ph848 = phi i8 [ %.0388.ph844, %.preheader558.outer841 ], [ 1, %.preheader558 ]
  %.0386.ph849 = phi i8 [ %.0386.ph845, %.preheader558.outer841 ], [ %.0386, %.preheader558 ]
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.outer846, %.preheader558
  %.pn599 = phi ptr [ %storemerge, %.preheader558 ], [ %.pn599.ph847, %.preheader558.outer846 ]
  %.0386 = phi i8 [ 1, %.preheader558 ], [ %.0386.ph849, %.preheader558.outer846 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn599, i64 1
  %20 = load i8, ptr %storemerge, align 1, !tbaa !8
  switch i8 %20, label %.loopexit559 [
    i8 35, label %.preheader558
    i8 45, label %.preheader558.outer846
    i8 32, label %.preheader558.outer841
    i8 43, label %.preheader558.outer
    i8 42, label %21
    i8 48, label %.loopexit560.loopexit840
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
  %spec.select482 = select i1 %36, i8 1, i8 %.0388.ph848
  br label %40

.loopexit560.loopexit840:                         ; preds = %.preheader558
  br label %.loopexit560

.loopexit560:                                     ; preds = %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.loopexit560.loopexit840
  %.0406 = phi i8 [ %20, %.loopexit560.loopexit840 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !11
  %37 = tail call ptr @__errno_location() #15
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
  %.2390 = phi i8 [ %.0388.ph848, %.loopexit560 ], [ %spec.select482, %32 ], [ %.0388.ph848, %.loopexit559 ]
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
  %63 = tail call ptr @__errno_location() #15
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
  switch i8 %67, label %thread-pre-split720 [
    i8 108, label %69
    i8 113, label %thread-pre-split720.sink.split
    i8 106, label %thread-pre-split720.sink.split
    i8 116, label %thread-pre-split720.sink.split
    i8 122, label %thread-pre-split720.sink.split
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = icmp eq i8 %71, 108
  br i1 %72, label %thread-pre-split720.sink.split, label %74

thread-pre-split720.sink.split:                   ; preds = %66, %66, %66, %66, %69
  %.sink771 = phi i64 [ 2, %69 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ]
  %.0401.ph.ph = phi i8 [ 113, %69 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink771
  store ptr %73, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split720

thread-pre-split720:                              ; preds = %thread-pre-split720.sink.split, %66
  %.ph721 = phi ptr [ %68, %66 ], [ %73, %thread-pre-split720.sink.split ]
  %.0401.ph = phi i8 [ 63, %66 ], [ %.0401.ph.ph, %thread-pre-split720.sink.split ]
  %.pr722 = load i8, ptr %.ph721, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %thread-pre-split720, %69
  %75 = phi i8 [ %.pr722, %thread-pre-split720 ], [ %71, %69 ]
  %76 = phi ptr [ %.ph721, %thread-pre-split720 ], [ %70, %69 ]
  %.0401 = phi i8 [ %.0401.ph, %thread-pre-split720 ], [ 108, %69 ]
  switch i8 %75, label %696 [
    i8 37, label %77
    i8 100, label %84
    i8 105, label %84
    i8 111, label %220
    i8 117, label %330
    i8 120, label %436
    i8 88, label %436
    i8 99, label %550
    i8 115, label %589
    i8 112, label %640
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

.backedge:                                        ; preds = %81, %.loopexit, %.loopexit535, %.loopexit539, %.loopexit543, %.loopexit547, %.loopexit551, %.loopexit555, %701
  %.promoted.be = phi ptr [ %703, %701 ], [ %83, %81 ], [ %219, %.loopexit ], [ %329, %.loopexit535 ], [ %435, %.loopexit539 ], [ %549, %.loopexit543 ], [ %588, %.loopexit547 ], [ %639, %.loopexit551 ], [ %695, %.loopexit555 ]
  %.0384.be = phi i64 [ %702, %701 ], [ %82, %81 ], [ %.5, %.loopexit ], [ %.10, %.loopexit535 ], [ %.15, %.loopexit539 ], [ %.20, %.loopexit543 ], [ %.25, %.loopexit547 ], [ %.30, %.loopexit551 ], [ %.35, %.loopexit555 ]
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
  %176 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !8
  %180 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i, !llvm.loop !17

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 %178
  %182 = select i1 %.0392.ph843, i8 32, i8 45
  %183 = select i1 %.0395.ph, i8 43, i8 %182
  %184 = icmp slt i64 %.0409, 0
  %185 = sub i32 65, %.030.i.i
  %186 = zext i32 %185 to i64
  %.012.i = select i1 %184, i8 45, i8 %183
  %switch.i = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %184, %switch.i
  br i1 %brmerge.i, label %187, label %d2s.exit

187:                                              ; preds = %u2s.exit.i
  %188 = getelementptr inbounds i8, ptr %181, i64 -1
  %189 = add nuw nsw i64 %186, 1
  store i8 %.012.i, ptr %188, align 1, !tbaa !8
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %187
  %.0510 = phi i64 [ %189, %187 ], [ %186, %u2s.exit.i ]
  %.013.i = phi ptr [ %188, %187 ], [ %181, %u2s.exit.i ]
  %190 = icmp eq i32 %.0400, -1
  br i1 %190, label %.thread, label %192

.thread:                                          ; preds = %d2s.exit
  %191 = trunc nuw i8 %.2390 to i1
  br label %.loopexit533

192:                                              ; preds = %d2s.exit
  %193 = sext i32 %.0400 to i64
  %194 = call i64 @llvm.usub.sat.i64(i64 %193, i64 %.0510)
  %195 = trunc nuw i8 %.2390 to i1
  %.not = xor i1 %195, true
  %196 = icmp ult i64 %.0510, %193
  %or.cond657 = select i1 %.not, i1 %196, i1 false
  br i1 %or.cond657, label %.lr.ph651, label %.loopexit533

.lr.ph651:                                        ; preds = %192, %199
  %.2650 = phi i64 [ %.3, %199 ], [ %.0384, %192 ]
  %.0412649 = phi i64 [ %200, %199 ], [ 0, %192 ]
  %197 = icmp ult i64 %.2650, %1
  br i1 %197, label %.sink.split, label %199

.sink.split:                                      ; preds = %.lr.ph651
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %.2650
  store i8 %.1407, ptr %198, align 1, !tbaa !8
  br label %199

199:                                              ; preds = %.lr.ph651, %.sink.split
  %.3 = add i64 %.2650, 1
  %200 = add nuw i64 %.0412649, 1
  %201 = icmp ult i64 %200, %194
  br i1 %201, label %.lr.ph651, label %.loopexit533, !llvm.loop !19

.loopexit533:                                     ; preds = %199, %.thread, %192
  %202 = phi i1 [ %196, %192 ], [ false, %.thread ], [ true, %199 ]
  %203 = phi i1 [ %195, %192 ], [ %191, %.thread ], [ false, %199 ]
  %204 = phi i64 [ %194, %192 ], [ 0, %.thread ], [ %194, %199 ]
  %.4 = phi i64 [ %.0384, %192 ], [ %.0384, %.thread ], [ %.3, %199 ]
  %205 = icmp ult i64 %.4, %1
  br i1 %205, label %206, label %210

206:                                              ; preds = %.loopexit533
  %207 = sub nuw i64 %1, %.4
  %208 = call i64 @llvm.umin.i64(i64 %.0510, i64 %207)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %.013.i, i64 %208, i1 false)
  br label %210

210:                                              ; preds = %206, %.loopexit533
  %211 = add i64 %.4, %.0510
  %or.cond3 = select i1 %203, i1 %202, i1 false
  %212 = icmp ne i64 %204, 0
  %or.cond658 = select i1 %or.cond3, i1 %212, i1 false
  br i1 %or.cond658, label %.lr.ph655, label %.loopexit

.lr.ph655:                                        ; preds = %210, %216
  %.6654 = phi i64 [ %217, %216 ], [ %211, %210 ]
  %.0414653 = phi i64 [ %218, %216 ], [ 0, %210 ]
  %213 = icmp ult i64 %.6654, %1
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph655
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %.6654
  store i8 32, ptr %215, align 1, !tbaa !8
  br label %216

216:                                              ; preds = %214, %.lr.ph655
  %217 = add i64 %.6654, 1
  %218 = add nuw i64 %.0414653, 1
  %exitcond718.not = icmp eq i64 %218, %204
  br i1 %exitcond718.not, label %.loopexit, label %.lr.ph655, !llvm.loop !20

.loopexit:                                        ; preds = %216, %210
  %.5 = phi i64 [ %211, %210 ], [ %217, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %219, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

220:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc478 = or i8 %.0401, -128
  %221 = load i32, ptr %3, align 8
  %222 = icmp ult i32 %221, 41
  switch i8 %trunc478, label %284 [
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
  %234 = load i32, ptr %233, align 4, !tbaa !9
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
  %247 = load i64, ptr %246, align 8, !tbaa !13
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
  %259 = load i64, ptr %258, align 8, !tbaa !15
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
  %271 = load i64, ptr %270, align 8, !tbaa !13
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
  %283 = load i64, ptr %282, align 8, !tbaa !13
  br label %285

284:                                              ; preds = %220
  unreachable

285:                                              ; preds = %281, %269, %257, %245, %232
  %.0415 = phi i64 [ %259, %257 ], [ %235, %232 ], [ %283, %281 ], [ %247, %245 ], [ %271, %269 ]
  store i8 0, ptr %16, align 16, !tbaa !8
  br label %286

286:                                              ; preds = %286, %285
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %286 ], [ 64, %285 ]
  %.2.i.i = phi i64 [ %292, %286 ], [ %.0415, %285 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %287 = and i64 %.2.i.i, 7
  %288 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = and i64 %indvars.iv.next.i, 4294967295
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 %290
  store i8 %289, ptr %291, align 1, !tbaa !8
  %292 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i483, label %286, !llvm.loop !21

u2s.exit.i483:                                    ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 %290
  %294 = trunc nuw i8 %.0386 to i1
  %295 = sub i64 65, %indvars.iv.i
  %296 = and i64 %295, 4294967295
  %.not.i = icmp ne i64 %287, 0
  %or.cond531.not = and i1 %.not.i, %294
  br i1 %or.cond531.not, label %297, label %o2s.exit

297:                                              ; preds = %u2s.exit.i483
  %298 = getelementptr inbounds i8, ptr %293, i64 -1
  %299 = add nuw nsw i64 %296, 1
  store i8 48, ptr %298, align 1, !tbaa !8
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i483, %297
  %.1511 = phi i64 [ %299, %297 ], [ %296, %u2s.exit.i483 ]
  %.0.i = phi ptr [ %298, %297 ], [ %293, %u2s.exit.i483 ]
  %300 = icmp eq i32 %.0400, -1
  br i1 %300, label %.thread515, label %302

.thread515:                                       ; preds = %o2s.exit
  %301 = trunc nuw i8 %.2390 to i1
  br label %.loopexit537

302:                                              ; preds = %o2s.exit
  %303 = sext i32 %.0400 to i64
  %304 = call i64 @llvm.usub.sat.i64(i64 %303, i64 %.1511)
  %305 = trunc nuw i8 %.2390 to i1
  %.not4 = xor i1 %305, true
  %306 = icmp ult i64 %.1511, %303
  %or.cond659 = select i1 %.not4, i1 %306, i1 false
  br i1 %or.cond659, label %.lr.ph642, label %.loopexit537

.lr.ph642:                                        ; preds = %302, %309
  %.7641 = phi i64 [ %.8, %309 ], [ %.0384, %302 ]
  %.0413640 = phi i64 [ %310, %309 ], [ 0, %302 ]
  %307 = icmp ult i64 %.7641, %1
  br i1 %307, label %.sink.split773, label %309

.sink.split773:                                   ; preds = %.lr.ph642
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %.7641
  store i8 %.1407, ptr %308, align 1, !tbaa !8
  br label %309

309:                                              ; preds = %.lr.ph642, %.sink.split773
  %.8 = add i64 %.7641, 1
  %310 = add nuw i64 %.0413640, 1
  %311 = icmp ult i64 %310, %304
  br i1 %311, label %.lr.ph642, label %.loopexit537, !llvm.loop !22

.loopexit537:                                     ; preds = %309, %.thread515, %302
  %312 = phi i1 [ %306, %302 ], [ false, %.thread515 ], [ true, %309 ]
  %313 = phi i1 [ %305, %302 ], [ %301, %.thread515 ], [ false, %309 ]
  %314 = phi i64 [ %304, %302 ], [ 0, %.thread515 ], [ %304, %309 ]
  %.9 = phi i64 [ %.0384, %302 ], [ %.0384, %.thread515 ], [ %.8, %309 ]
  %315 = icmp ult i64 %.9, %1
  br i1 %315, label %316, label %320

316:                                              ; preds = %.loopexit537
  %317 = sub nuw i64 %1, %.9
  %318 = call i64 @llvm.umin.i64(i64 %.1511, i64 %317)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr nonnull align 1 %.0.i, i64 %318, i1 false)
  br label %320

320:                                              ; preds = %316, %.loopexit537
  %321 = add i64 %.9, %.1511
  %or.cond8 = select i1 %313, i1 %312, i1 false
  %322 = icmp ne i64 %314, 0
  %or.cond660 = select i1 %or.cond8, i1 %322, i1 false
  br i1 %or.cond660, label %.lr.ph646, label %.loopexit535

.lr.ph646:                                        ; preds = %320, %326
  %.11645 = phi i64 [ %327, %326 ], [ %321, %320 ]
  %.0411644 = phi i64 [ %328, %326 ], [ 0, %320 ]
  %323 = icmp ult i64 %.11645, %1
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph646
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 %.11645
  store i8 32, ptr %325, align 1, !tbaa !8
  br label %326

326:                                              ; preds = %324, %.lr.ph646
  %327 = add i64 %.11645, 1
  %328 = add nuw i64 %.0411644, 1
  %exitcond717.not = icmp eq i64 %328, %314
  br i1 %exitcond717.not, label %.loopexit535, label %.lr.ph646, !llvm.loop !23

.loopexit535:                                     ; preds = %326, %320
  %.10 = phi i64 [ %321, %320 ], [ %327, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %329, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

330:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %trunc476 = or i8 %.0401, -128
  %331 = load i32, ptr %3, align 8
  %332 = icmp ult i32 %331, 41
  switch i8 %trunc476, label %394 [
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
  %344 = load i32, ptr %343, align 4, !tbaa !9
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
  %357 = load i64, ptr %356, align 8, !tbaa !13
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
  %369 = load i64, ptr %368, align 8, !tbaa !15
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
  %381 = load i64, ptr %380, align 8, !tbaa !13
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
  %393 = load i64, ptr %392, align 8, !tbaa !13
  br label %395

394:                                              ; preds = %330
  unreachable

395:                                              ; preds = %391, %379, %367, %355, %342
  %.0410 = phi i64 [ %369, %367 ], [ %345, %342 ], [ %393, %391 ], [ %357, %355 ], [ %381, %379 ]
  store i8 0, ptr %15, align 16, !tbaa !8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %395
  %.030.i = phi i32 [ %396, %.preheader.i ], [ 64, %395 ]
  %.0.i484 = phi i64 [ %402, %.preheader.i ], [ %.0410, %395 ]
  %396 = add i32 %.030.i, -1
  %397 = urem i64 %.0.i484, 10
  %398 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i32 %396 to i64
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 %400
  store i8 %399, ptr %401, align 1, !tbaa !8
  %402 = udiv i64 %.0.i484, 10
  %.not33.i = icmp ult i64 %.0.i484, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i, !llvm.loop !17

u2s.exit:                                         ; preds = %.preheader.i
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 %400
  %404 = sub i32 65, %.030.i
  %405 = zext i32 %404 to i64
  %406 = icmp eq i32 %.0400, -1
  br i1 %406, label %.thread518, label %408

.thread518:                                       ; preds = %u2s.exit
  %407 = trunc nuw i8 %.2390 to i1
  br label %.loopexit541

408:                                              ; preds = %u2s.exit
  %409 = sext i32 %.0400 to i64
  %410 = call i64 @llvm.usub.sat.i64(i64 %409, i64 %405)
  %411 = trunc nuw i8 %.2390 to i1
  %.not9 = xor i1 %411, true
  %412 = icmp ugt i64 %409, %405
  %or.cond661 = select i1 %.not9, i1 %412, i1 false
  br i1 %or.cond661, label %.lr.ph633, label %.loopexit541

.lr.ph633:                                        ; preds = %408, %415
  %.12632 = phi i64 [ %.13, %415 ], [ %.0384, %408 ]
  %.0408631 = phi i64 [ %416, %415 ], [ 0, %408 ]
  %413 = icmp ult i64 %.12632, %1
  br i1 %413, label %.sink.split776, label %415

.sink.split776:                                   ; preds = %.lr.ph633
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 %.12632
  store i8 %.1407, ptr %414, align 1, !tbaa !8
  br label %415

415:                                              ; preds = %.lr.ph633, %.sink.split776
  %.13 = add i64 %.12632, 1
  %416 = add nuw i64 %.0408631, 1
  %417 = icmp ult i64 %416, %410
  br i1 %417, label %.lr.ph633, label %.loopexit541, !llvm.loop !24

.loopexit541:                                     ; preds = %415, %.thread518, %408
  %418 = phi i1 [ %412, %408 ], [ false, %.thread518 ], [ true, %415 ]
  %419 = phi i1 [ %411, %408 ], [ %407, %.thread518 ], [ false, %415 ]
  %420 = phi i64 [ %410, %408 ], [ 0, %.thread518 ], [ %410, %415 ]
  %.14 = phi i64 [ %.0384, %408 ], [ %.0384, %.thread518 ], [ %.13, %415 ]
  %421 = icmp ult i64 %.14, %1
  br i1 %421, label %422, label %426

422:                                              ; preds = %.loopexit541
  %423 = sub nuw i64 %1, %.14
  %424 = call i64 @llvm.umin.i64(i64 %405, i64 %423)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr nonnull align 1 %403, i64 %424, i1 false)
  br label %426

426:                                              ; preds = %422, %.loopexit541
  %427 = add i64 %.14, %405
  %or.cond13 = select i1 %419, i1 %418, i1 false
  %428 = icmp ne i64 %420, 0
  %or.cond662 = select i1 %or.cond13, i1 %428, i1 false
  br i1 %or.cond662, label %.lr.ph637, label %.loopexit539

.lr.ph637:                                        ; preds = %426, %432
  %.16636 = phi i64 [ %433, %432 ], [ %427, %426 ]
  %.0405635 = phi i64 [ %434, %432 ], [ 0, %426 ]
  %429 = icmp ult i64 %.16636, %1
  br i1 %429, label %430, label %432

430:                                              ; preds = %.lr.ph637
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 %.16636
  store i8 32, ptr %431, align 1, !tbaa !8
  br label %432

432:                                              ; preds = %430, %.lr.ph637
  %433 = add i64 %.16636, 1
  %434 = add nuw i64 %.0405635, 1
  %exitcond716.not = icmp eq i64 %434, %420
  br i1 %exitcond716.not, label %.loopexit539, label %.lr.ph637, !llvm.loop !25

.loopexit539:                                     ; preds = %432, %426
  %.15 = phi i64 [ %427, %426 ], [ %433, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %435, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

436:                                              ; preds = %74, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %trunc = or i8 %.0401, -128
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
  %450 = load i32, ptr %449, align 4, !tbaa !9
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
  %463 = load i64, ptr %462, align 8, !tbaa !13
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
  %475 = load i64, ptr %474, align 8, !tbaa !15
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
  %487 = load i64, ptr %486, align 8, !tbaa !13
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
  %499 = load i64, ptr %498, align 8, !tbaa !13
  br label %501

500:                                              ; preds = %436
  unreachable

501:                                              ; preds = %497, %485, %473, %461, %448
  %.0404 = phi i64 [ %475, %473 ], [ %451, %448 ], [ %499, %497 ], [ %463, %461 ], [ %487, %485 ]
  %502 = load i8, ptr %76, align 1, !tbaa !8
  %503 = icmp eq i8 %502, 88
  store i8 0, ptr %14, align 16, !tbaa !8
  %504 = select i1 %503, ptr @.str.1, ptr @.str.2
  br label %505

505:                                              ; preds = %505, %501
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %505 ], [ 64, %501 ]
  %.1.i.i = phi i64 [ %511, %505 ], [ %.0404, %501 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %506 = and i64 %.1.i.i, 15
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !8
  %509 = and i64 %indvars.iv.next.i.i, 4294967295
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 %509
  store i8 %508, ptr %510, align 1, !tbaa !8
  %511 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i485, label %505, !llvm.loop !26

u2s.exit.i485:                                    ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 %509
  %513 = trunc nuw i8 %.0386 to i1
  %514 = sub i64 65, %indvars.iv.i.i
  %515 = and i64 %514, 4294967295
  br i1 %513, label %516, label %x2s.exit

516:                                              ; preds = %u2s.exit.i485
  %517 = getelementptr inbounds i8, ptr %512, i64 -2
  %518 = add nuw nsw i64 %515, 2
  %519 = select i1 %503, i16 22576, i16 30768
  store i16 %519, ptr %517, align 1
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i485, %516
  %.2512 = phi i64 [ %518, %516 ], [ %515, %u2s.exit.i485 ]
  %.0.i486 = phi ptr [ %517, %516 ], [ %512, %u2s.exit.i485 ]
  %520 = icmp eq i32 %.0400, -1
  br i1 %520, label %.thread521, label %522

.thread521:                                       ; preds = %x2s.exit
  %521 = trunc nuw i8 %.2390 to i1
  br label %.loopexit545

522:                                              ; preds = %x2s.exit
  %523 = sext i32 %.0400 to i64
  %524 = call i64 @llvm.usub.sat.i64(i64 %523, i64 %.2512)
  %525 = trunc nuw i8 %.2390 to i1
  %.not14 = xor i1 %525, true
  %526 = icmp ult i64 %.2512, %523
  %or.cond663 = select i1 %.not14, i1 %526, i1 false
  br i1 %or.cond663, label %.lr.ph624, label %.loopexit545

.lr.ph624:                                        ; preds = %522, %529
  %.17623 = phi i64 [ %.18, %529 ], [ %.0384, %522 ]
  %.0403622 = phi i64 [ %530, %529 ], [ 0, %522 ]
  %527 = icmp ult i64 %.17623, %1
  br i1 %527, label %.sink.split779, label %529

.sink.split779:                                   ; preds = %.lr.ph624
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %.17623
  store i8 %.1407, ptr %528, align 1, !tbaa !8
  br label %529

529:                                              ; preds = %.lr.ph624, %.sink.split779
  %.18 = add i64 %.17623, 1
  %530 = add nuw i64 %.0403622, 1
  %531 = icmp ult i64 %530, %524
  br i1 %531, label %.lr.ph624, label %.loopexit545, !llvm.loop !27

.loopexit545:                                     ; preds = %529, %.thread521, %522
  %532 = phi i1 [ %526, %522 ], [ false, %.thread521 ], [ true, %529 ]
  %533 = phi i1 [ %525, %522 ], [ %521, %.thread521 ], [ false, %529 ]
  %534 = phi i64 [ %524, %522 ], [ 0, %.thread521 ], [ %524, %529 ]
  %.19 = phi i64 [ %.0384, %522 ], [ %.0384, %.thread521 ], [ %.18, %529 ]
  %535 = icmp ult i64 %.19, %1
  br i1 %535, label %536, label %540

536:                                              ; preds = %.loopexit545
  %537 = sub nuw i64 %1, %.19
  %538 = call i64 @llvm.umin.i64(i64 %.2512, i64 %537)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr nonnull align 1 %.0.i486, i64 %538, i1 false)
  br label %540

540:                                              ; preds = %536, %.loopexit545
  %541 = add i64 %.19, %.2512
  %or.cond18 = select i1 %533, i1 %532, i1 false
  %542 = icmp ne i64 %534, 0
  %or.cond664 = select i1 %or.cond18, i1 %542, i1 false
  br i1 %or.cond664, label %.lr.ph628, label %.loopexit543

.lr.ph628:                                        ; preds = %540, %546
  %.21627 = phi i64 [ %547, %546 ], [ %541, %540 ]
  %.0402626 = phi i64 [ %548, %546 ], [ 0, %540 ]
  %543 = icmp ult i64 %.21627, %1
  br i1 %543, label %544, label %546

544:                                              ; preds = %.lr.ph628
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 %.21627
  store i8 32, ptr %545, align 1, !tbaa !8
  br label %546

546:                                              ; preds = %544, %.lr.ph628
  %547 = add i64 %.21627, 1
  %548 = add nuw i64 %.0402626, 1
  %exitcond715.not = icmp eq i64 %548, %534
  br i1 %exitcond715.not, label %.loopexit543, label %.lr.ph628, !llvm.loop !28

.loopexit543:                                     ; preds = %546, %540
  %.20 = phi i64 [ %541, %540 ], [ %547, %546 ]
  %549 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %549, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

550:                                              ; preds = %74
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
  %563 = load i32, ptr %562, align 4, !tbaa !9
  %564 = trunc i32 %563 to i8
  %565 = icmp eq i32 %.0400, -1
  %566 = sext i32 %.0400 to i64
  %567 = icmp ugt i32 %.0400, 1
  %568 = add nsw i64 %566, -1
  %569 = select i1 %567, i64 %568, i64 0
  %570 = select i1 %565, i64 0, i64 %569
  %571 = trunc nuw i8 %.2390 to i1
  %.not19 = xor i1 %571, true
  %572 = icmp ne i64 %570, 0
  %or.cond21 = select i1 %.not19, i1 %572, i1 false
  br i1 %or.cond21, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %561, %575
  %.22619 = phi i64 [ %.23, %575 ], [ %.0384, %561 ]
  %.0399618 = phi i64 [ %576, %575 ], [ 0, %561 ]
  %573 = icmp ult i64 %.22619, %1
  br i1 %573, label %.sink.split782, label %575

.sink.split782:                                   ; preds = %.preheader548
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %.22619
  store i8 %.1407, ptr %574, align 1, !tbaa !8
  br label %575

575:                                              ; preds = %.preheader548, %.sink.split782
  %.23 = add i64 %.22619, 1
  %576 = add nuw i64 %.0399618, 1
  %exitcond713.not = icmp eq i64 %576, %570
  br i1 %exitcond713.not, label %.loopexit549, label %.preheader548, !llvm.loop !29

.loopexit549:                                     ; preds = %575, %561
  %.24 = phi i64 [ %.0384, %561 ], [ %.23, %575 ]
  %577 = icmp ult i64 %.24, %1
  br i1 %577, label %578, label %580

578:                                              ; preds = %.loopexit549
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %564, ptr %579, align 1
  br label %580

580:                                              ; preds = %578, %.loopexit549
  %581 = add i64 %.24, 1
  %or.cond23 = select i1 %571, i1 %572, i1 false
  br i1 %or.cond23, label %.preheader546, label %.loopexit547

.preheader546:                                    ; preds = %580, %585
  %.26621 = phi i64 [ %586, %585 ], [ %581, %580 ]
  %.0397620 = phi i64 [ %587, %585 ], [ 0, %580 ]
  %582 = icmp ult i64 %.26621, %1
  br i1 %582, label %583, label %585

583:                                              ; preds = %.preheader546
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 %.26621
  store i8 32, ptr %584, align 1, !tbaa !8
  br label %585

585:                                              ; preds = %583, %.preheader546
  %586 = add i64 %.26621, 1
  %587 = add nuw i64 %.0397620, 1
  %exitcond714.not = icmp eq i64 %587, %570
  br i1 %exitcond714.not, label %.loopexit547, label %.preheader546, !llvm.loop !30

.loopexit547:                                     ; preds = %585, %580
  %.25 = phi i64 [ %581, %580 ], [ %586, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %588, ptr %5, align 8, !tbaa !11
  br label %.backedge

589:                                              ; preds = %74
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
  %602 = load ptr, ptr %601, align 8, !tbaa !11
  %603 = icmp slt i32 %.0398, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %602) #13
  br label %608

606:                                              ; preds = %600
  %607 = zext nneg i32 %.0398 to i64
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi i64 [ %605, %604 ], [ %607, %606 ]
  %610 = icmp eq i32 %.0400, -1
  br i1 %610, label %.thread524, label %612

.thread524:                                       ; preds = %608
  %611 = trunc nuw i8 %.2390 to i1
  br label %.loopexit553

612:                                              ; preds = %608
  %613 = sext i32 %.0400 to i64
  %614 = call i64 @llvm.usub.sat.i64(i64 %613, i64 %609)
  %615 = trunc nuw i8 %.2390 to i1
  %.not24 = xor i1 %615, true
  %616 = icmp ult i64 %609, %613
  %or.cond665 = select i1 %.not24, i1 %616, i1 false
  br i1 %or.cond665, label %.lr.ph612, label %.loopexit553

.lr.ph612:                                        ; preds = %612, %619
  %.27611 = phi i64 [ %.28, %619 ], [ %.0384, %612 ]
  %.0394610 = phi i64 [ %620, %619 ], [ 0, %612 ]
  %617 = icmp ult i64 %.27611, %1
  br i1 %617, label %.sink.split785, label %619

.sink.split785:                                   ; preds = %.lr.ph612
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %.27611
  store i8 %.1407, ptr %618, align 1, !tbaa !8
  br label %619

619:                                              ; preds = %.lr.ph612, %.sink.split785
  %.28 = add i64 %.27611, 1
  %620 = add nuw i64 %.0394610, 1
  %621 = icmp ult i64 %620, %614
  br i1 %621, label %.lr.ph612, label %.loopexit553, !llvm.loop !31

.loopexit553:                                     ; preds = %619, %.thread524, %612
  %622 = phi i1 [ %616, %612 ], [ false, %.thread524 ], [ true, %619 ]
  %623 = phi i1 [ %615, %612 ], [ %611, %.thread524 ], [ false, %619 ]
  %624 = phi i64 [ %614, %612 ], [ 0, %.thread524 ], [ %614, %619 ]
  %.29 = phi i64 [ %.0384, %612 ], [ %.0384, %.thread524 ], [ %.28, %619 ]
  %625 = icmp ult i64 %.29, %1
  br i1 %625, label %626, label %630

626:                                              ; preds = %.loopexit553
  %627 = sub nuw i64 %1, %.29
  %628 = call i64 @llvm.umin.i64(i64 %609, i64 %627)
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %602, i64 %628, i1 false)
  br label %630

630:                                              ; preds = %626, %.loopexit553
  %631 = add i64 %.29, %609
  %or.cond28 = select i1 %623, i1 %622, i1 false
  %632 = icmp ne i64 %624, 0
  %or.cond666 = select i1 %or.cond28, i1 %632, i1 false
  br i1 %or.cond666, label %.lr.ph616, label %.loopexit551

.lr.ph616:                                        ; preds = %630, %636
  %.31615 = phi i64 [ %637, %636 ], [ %631, %630 ]
  %.0391614 = phi i64 [ %638, %636 ], [ 0, %630 ]
  %633 = icmp ult i64 %.31615, %1
  br i1 %633, label %634, label %636

634:                                              ; preds = %.lr.ph616
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 %.31615
  store i8 32, ptr %635, align 1, !tbaa !8
  br label %636

636:                                              ; preds = %634, %.lr.ph616
  %637 = add i64 %.31615, 1
  %638 = add nuw i64 %.0391614, 1
  %exitcond712.not = icmp eq i64 %638, %624
  br i1 %exitcond712.not, label %.loopexit551, label %.lr.ph616, !llvm.loop !32

.loopexit551:                                     ; preds = %636, %630
  %.30 = phi i64 [ %631, %630 ], [ %637, %636 ]
  %639 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %639, ptr %5, align 8, !tbaa !11
  br label %.backedge

640:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %653 = load i64, ptr %652, align 8, !tbaa !13
  store i8 0, ptr %13, align 16, !tbaa !8
  br label %654

654:                                              ; preds = %654, %651
  %indvars.iv.i.i487 = phi i64 [ %indvars.iv.next.i.i489, %654 ], [ 64, %651 ]
  %.1.i.i488 = phi i64 [ %660, %654 ], [ %653, %651 ]
  %indvars.iv.next.i.i489 = add nsw i64 %indvars.iv.i.i487, -1
  %655 = and i64 %.1.i.i488, 15
  %656 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !8
  %658 = and i64 %indvars.iv.next.i.i489, 4294967295
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 %658
  store i8 %657, ptr %659, align 1, !tbaa !8
  %660 = lshr i64 %.1.i.i488, 4
  %.not.i.i490 = icmp ult i64 %.1.i.i488, 16
  br i1 %.not.i.i490, label %x2s.exit493, label %654, !llvm.loop !26

x2s.exit493:                                      ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 %658
  %662 = sub i64 65, %indvars.iv.i.i487
  %663 = and i64 %662, 4294967295
  %664 = getelementptr inbounds i8, ptr %661, i64 -2
  %665 = add nuw nsw i64 %663, 2
  store i16 30768, ptr %664, align 1
  %666 = icmp eq i32 %.0400, -1
  br i1 %666, label %.thread527, label %668

.thread527:                                       ; preds = %x2s.exit493
  %667 = trunc nuw i8 %.2390 to i1
  br label %.loopexit557

668:                                              ; preds = %x2s.exit493
  %669 = sext i32 %.0400 to i64
  %670 = call i64 @llvm.usub.sat.i64(i64 %669, i64 %665)
  %671 = trunc nuw i8 %.2390 to i1
  %.not29 = xor i1 %671, true
  %672 = icmp ult i64 %665, %669
  %or.cond667 = select i1 %.not29, i1 %672, i1 false
  br i1 %or.cond667, label %.lr.ph, label %.loopexit557

.lr.ph:                                           ; preds = %668, %675
  %.32605 = phi i64 [ %.33, %675 ], [ %.0384, %668 ]
  %.0385604 = phi i64 [ %676, %675 ], [ 0, %668 ]
  %673 = icmp ult i64 %.32605, %1
  br i1 %673, label %.sink.split788, label %675

.sink.split788:                                   ; preds = %.lr.ph
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 %.32605
  store i8 %.1407, ptr %674, align 1, !tbaa !8
  br label %675

675:                                              ; preds = %.lr.ph, %.sink.split788
  %.33 = add i64 %.32605, 1
  %676 = add nuw i64 %.0385604, 1
  %677 = icmp ult i64 %676, %670
  br i1 %677, label %.lr.ph, label %.loopexit557, !llvm.loop !33

.loopexit557:                                     ; preds = %675, %.thread527, %668
  %678 = phi i1 [ %672, %668 ], [ false, %.thread527 ], [ true, %675 ]
  %679 = phi i1 [ %671, %668 ], [ %667, %.thread527 ], [ false, %675 ]
  %680 = phi i64 [ %670, %668 ], [ 0, %.thread527 ], [ %670, %675 ]
  %.34 = phi i64 [ %.0384, %668 ], [ %.0384, %.thread527 ], [ %.33, %675 ]
  %681 = icmp ult i64 %.34, %1
  br i1 %681, label %682, label %686

682:                                              ; preds = %.loopexit557
  %683 = sub nuw i64 %1, %.34
  %684 = call i64 @llvm.umin.i64(i64 %665, i64 %683)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr nonnull align 1 %664, i64 %684, i1 false)
  br label %686

686:                                              ; preds = %682, %.loopexit557
  %687 = add i64 %.34, %665
  %or.cond33 = select i1 %679, i1 %678, i1 false
  %688 = icmp ne i64 %680, 0
  %or.cond668 = select i1 %or.cond33, i1 %688, i1 false
  br i1 %or.cond668, label %.lr.ph608, label %.loopexit555

.lr.ph608:                                        ; preds = %686, %692
  %.0607 = phi i64 [ %694, %692 ], [ 0, %686 ]
  %.36606 = phi i64 [ %693, %692 ], [ %687, %686 ]
  %689 = icmp ult i64 %.36606, %1
  br i1 %689, label %690, label %692

690:                                              ; preds = %.lr.ph608
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 %.36606
  store i8 32, ptr %691, align 1, !tbaa !8
  br label %692

692:                                              ; preds = %690, %.lr.ph608
  %693 = add i64 %.36606, 1
  %694 = add nuw i64 %.0607, 1
  %exitcond.not = icmp eq i64 %694, %680
  br i1 %exitcond.not, label %.loopexit555, label %.lr.ph608, !llvm.loop !34

.loopexit555:                                     ; preds = %692, %686
  %.35 = phi i64 [ %687, %686 ], [ %693, %692 ]
  %695 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %695, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

696:                                              ; preds = %74
  unreachable

697:                                              ; preds = %18
  %698 = icmp ult i64 %.0384, %1
  br i1 %698, label %699, label %701

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 %19, ptr %700, align 1, !tbaa !8
  br label %701

701:                                              ; preds = %699, %697
  %702 = add i64 %.0384, 1
  %703 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %703, ptr %5, align 8, !tbaa !11
  br label %.backedge

704:                                              ; preds = %18
  %705 = icmp ult i64 %.0384, %1
  br i1 %705, label %706, label %708

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 0, ptr %707, align 1, !tbaa !8
  br label %711

708:                                              ; preds = %704
  %709 = getelementptr i8, ptr %0, i64 %1
  %710 = getelementptr i8, ptr %709, i64 -1
  store i8 0, ptr %710, align 1, !tbaa !8
  br label %711

711:                                              ; preds = %708, %706
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
  %5 = call i64 @je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
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
  %9 = call i64 @je_malloc_vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #16
  call void %.0(ptr noundef %1, ptr noundef nonnull %5) #14
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
  %6 = call i64 @je_malloc_vsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef %0, ptr noundef nonnull %3) #16
  call void %5(ptr noundef null, ptr noundef nonnull %2) #14
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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

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
