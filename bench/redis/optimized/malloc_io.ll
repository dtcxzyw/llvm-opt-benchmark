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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  br label %.preheader, !llvm.loop !11

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
  br label %29, !llvm.loop !13

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
  store ptr %.062, ptr %1, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %.sink.split, %57
  ret i64 %.068
}

; Function Attrs: cold nofree nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @je_malloc_vsnprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [67 x i8], align 16
  %10 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %2, ptr %5, align 8, !tbaa !14
  %invariant.gep = getelementptr i8, ptr %10, i64 -2
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

.preheader558.outer:                              ; preds = %18, %23
  %.pn599.ph = phi ptr [ %storemerge, %23 ], [ %.promoted, %18 ]
  %.0395.ph = phi i1 [ true, %23 ], [ false, %18 ]
  %.0392.ph = phi i1 [ %.0392.ph843, %23 ], [ false, %18 ]
  %.0388.ph = phi i8 [ %.0388.ph848, %23 ], [ 0, %18 ]
  %.0386.ph = phi i8 [ %.0386, %23 ], [ 0, %18 ]
  br label %.preheader558.outer841

.preheader558.outer841:                           ; preds = %.preheader558.outer, %22
  %.pn599.ph842 = phi ptr [ %.pn599.ph, %.preheader558.outer ], [ %storemerge, %22 ]
  %.0392.ph843 = phi i1 [ %.0392.ph, %.preheader558.outer ], [ true, %22 ]
  %.0388.ph844 = phi i8 [ %.0388.ph, %.preheader558.outer ], [ %.0388.ph848, %22 ]
  %.0386.ph845 = phi i8 [ %.0386.ph, %.preheader558.outer ], [ %.0386, %22 ]
  br label %.preheader558.outer846

.preheader558.outer846:                           ; preds = %.preheader558.outer841, %21
  %.pn599.ph847 = phi ptr [ %.pn599.ph842, %.preheader558.outer841 ], [ %storemerge, %21 ]
  %.0388.ph848 = phi i8 [ %.0388.ph844, %.preheader558.outer841 ], [ 1, %21 ]
  %.0386.ph849 = phi i8 [ %.0386.ph845, %.preheader558.outer841 ], [ %.0386, %21 ]
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.outer846, %.preheader558
  %.pn599 = phi ptr [ %storemerge, %.preheader558 ], [ %.pn599.ph847, %.preheader558.outer846 ]
  %.0386 = phi i8 [ 1, %.preheader558 ], [ %.0386.ph849, %.preheader558.outer846 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn599, i64 1
  %20 = load i8, ptr %storemerge, align 1, !tbaa !8
  switch i8 %20, label %.loopexit559 [
    i8 35, label %.preheader558
    i8 45, label %21
    i8 32, label %22
    i8 43, label %23
    i8 42, label %24
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
  ], !llvm.loop !16

21:                                               ; preds = %.preheader558
  br label %.preheader558.outer846, !llvm.loop !16

22:                                               ; preds = %.preheader558
  br label %.preheader558.outer841, !llvm.loop !16

23:                                               ; preds = %.preheader558
  br label %.preheader558.outer, !llvm.loop !16

24:                                               ; preds = %.preheader558
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
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.pn599, i64 2
  store ptr %38, ptr %5, align 8, !tbaa !14
  %39 = icmp slt i32 %37, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %spec.select482 = select i1 %39, i8 1, i8 %.0388.ph848
  br label %43

.loopexit560.loopexit840:                         ; preds = %.preheader558
  br label %.loopexit560

.loopexit560:                                     ; preds = %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.loopexit560.loopexit840
  %.0406 = phi i8 [ %20, %.loopexit560.loopexit840 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !14
  %40 = tail call ptr @__errno_location() #15
  store i32 0, ptr %40, align 4, !tbaa !9
  %41 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %storemerge, ptr noundef nonnull %5, i32 noundef 10)
  %42 = trunc i64 %41 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %43

.loopexit559:                                     ; preds = %.preheader558
  store ptr %storemerge, ptr %5, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %.loopexit559, %35, %.loopexit560
  %44 = phi ptr [ %.pre, %.loopexit560 ], [ %38, %35 ], [ %storemerge, %.loopexit559 ]
  %.1407 = phi i8 [ %.0406, %.loopexit560 ], [ 32, %35 ], [ 32, %.loopexit559 ]
  %.0400 = phi i32 [ %42, %.loopexit560 ], [ %spec.select, %35 ], [ -1, %.loopexit559 ]
  %.2390 = phi i8 [ %.0388.ph848, %.loopexit560 ], [ %spec.select482, %35 ], [ %.0388.ph848, %.loopexit559 ]
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !14
  %49 = load i8, ptr %48, align 1, !tbaa !8
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
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %64, ptr %5, align 8, !tbaa !14
  br label %thread-pre-split

65:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %66 = tail call ptr @__errno_location() #15
  store i32 0, ptr %66, align 4, !tbaa !9
  %67 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %48, ptr noundef nonnull %5, i32 noundef 10)
  %68 = trunc i64 %67 to i32
  %.pre719 = load ptr, ptr %5, align 8, !tbaa !14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %61
  %.ph = phi ptr [ %.pre719, %65 ], [ %64, %61 ]
  %.0398.ph = phi i32 [ %68, %65 ], [ %63, %61 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !8
  br label %69

69:                                               ; preds = %thread-pre-split, %47, %43
  %70 = phi i8 [ %.pr, %thread-pre-split ], [ %49, %47 ], [ %45, %43 ]
  %71 = phi ptr [ %.ph, %thread-pre-split ], [ %48, %47 ], [ %44, %43 ]
  %.0398 = phi i32 [ %.0398.ph, %thread-pre-split ], [ -1, %47 ], [ -1, %43 ]
  switch i8 %70, label %thread-pre-split720 [
    i8 108, label %72
    i8 113, label %thread-pre-split720.sink.split
    i8 106, label %thread-pre-split720.sink.split
    i8 116, label %thread-pre-split720.sink.split
    i8 122, label %thread-pre-split720.sink.split
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !14
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = icmp eq i8 %74, 108
  br i1 %75, label %thread-pre-split720.sink.split, label %77

thread-pre-split720.sink.split:                   ; preds = %69, %69, %69, %69, %72
  %.sink771 = phi i64 [ 2, %72 ], [ 1, %69 ], [ 1, %69 ], [ 1, %69 ], [ 1, %69 ]
  %.0401.ph.ph = phi i8 [ 113, %72 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %.sink771
  store ptr %76, ptr %5, align 8, !tbaa !14
  br label %thread-pre-split720

thread-pre-split720:                              ; preds = %thread-pre-split720.sink.split, %69
  %.ph721 = phi ptr [ %71, %69 ], [ %76, %thread-pre-split720.sink.split ]
  %.0401.ph = phi i8 [ 63, %69 ], [ %.0401.ph.ph, %thread-pre-split720.sink.split ]
  %.pr722 = load i8, ptr %.ph721, align 1, !tbaa !8
  br label %77

77:                                               ; preds = %thread-pre-split720, %72
  %78 = phi i8 [ %.pr722, %thread-pre-split720 ], [ %74, %72 ]
  %79 = phi ptr [ %.ph721, %thread-pre-split720 ], [ %73, %72 ]
  %.0401 = phi i8 [ %.0401.ph, %thread-pre-split720 ], [ 108, %72 ]
  switch i8 %78, label %697 [
    i8 37, label %80
    i8 100, label %87
    i8 105, label %87
    i8 111, label %223
    i8 117, label %333
    i8 120, label %439
    i8 88, label %439
    i8 99, label %553
    i8 115, label %592
    i8 112, label %643
  ]

80:                                               ; preds = %77
  %81 = icmp ult i64 %.0384, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 37, ptr %83, align 1, !tbaa !8
  br label %84

84:                                               ; preds = %82, %80
  %85 = add i64 %.0384, 1
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %86, ptr %5, align 8, !tbaa !14
  br label %.backedge

.backedge:                                        ; preds = %84, %.loopexit, %.loopexit535, %.loopexit539, %.loopexit543, %.loopexit547, %.loopexit551, %.loopexit555, %702
  %.promoted.be = phi ptr [ %704, %702 ], [ %86, %84 ], [ %222, %.loopexit ], [ %332, %.loopexit535 ], [ %438, %.loopexit539 ], [ %552, %.loopexit543 ], [ %591, %.loopexit547 ], [ %642, %.loopexit551 ], [ %696, %.loopexit555 ]
  %.0384.be = phi i64 [ %703, %702 ], [ %85, %84 ], [ %.5, %.loopexit ], [ %.10, %.loopexit535 ], [ %.15, %.loopexit539 ], [ %.20, %.loopexit543 ], [ %.25, %.loopexit547 ], [ %.30, %.loopexit551 ], [ %.35, %.loopexit555 ]
  br label %18, !llvm.loop !17

87:                                               ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #14
  %88 = load i32, ptr %3, align 8
  %89 = icmp ult i32 %88, 41
  switch i8 %.0401, label %175 [
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
  %101 = load i32, ptr %100, align 4, !tbaa !9
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
  %114 = load i64, ptr %113, align 8, !tbaa !18
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
  %126 = load i64, ptr %125, align 8, !tbaa !20
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
  %138 = load i64, ptr %137, align 8, !tbaa !18
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
  %150 = load i64, ptr %149, align 8, !tbaa !18
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
  %162 = load i64, ptr %161, align 8, !tbaa !18
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
  %174 = load i64, ptr %173, align 8, !tbaa !18
  br label %176

175:                                              ; preds = %87
  unreachable

176:                                              ; preds = %172, %160, %148, %136, %124, %112, %99
  %.0409 = phi i64 [ %102, %99 ], [ %114, %112 ], [ %126, %124 ], [ %138, %136 ], [ %150, %148 ], [ %162, %160 ], [ %174, %172 ]
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0409, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %176
  %.030.i.i = phi i32 [ %177, %.preheader.i.i ], [ 64, %176 ]
  %.0.i.i = phi i64 [ %183, %.preheader.i.i ], [ %spec.select.i, %176 ]
  %177 = add i32 %.030.i.i, -1
  %178 = urem i64 %.0.i.i, 10
  %179 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !8
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 %181
  store i8 %180, ptr %182, align 1, !tbaa !8
  %183 = udiv i64 %.0.i.i, 10
  %.not33.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not33.i.i, label %u2s.exit.i, label %.preheader.i.i, !llvm.loop !22

u2s.exit.i:                                       ; preds = %.preheader.i.i
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 %181
  %185 = select i1 %.0392.ph843, i8 32, i8 45
  %186 = select i1 %.0395.ph, i8 43, i8 %185
  %187 = icmp slt i64 %.0409, 0
  %188 = sub i32 65, %.030.i.i
  %189 = zext i32 %188 to i64
  %.012.i = select i1 %187, i8 45, i8 %186
  %switch.i = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %187, %switch.i
  br i1 %brmerge.i, label %190, label %d2s.exit

190:                                              ; preds = %u2s.exit.i
  %191 = getelementptr inbounds i8, ptr %184, i64 -1
  %192 = add nuw nsw i64 %189, 1
  store i8 %.012.i, ptr %191, align 1, !tbaa !8
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %190
  %.0510 = phi i64 [ %192, %190 ], [ %189, %u2s.exit.i ]
  %.013.i = phi ptr [ %191, %190 ], [ %184, %u2s.exit.i ]
  %193 = icmp eq i32 %.0400, -1
  br i1 %193, label %.thread, label %195

.thread:                                          ; preds = %d2s.exit
  %194 = trunc nuw i8 %.2390 to i1
  br label %.loopexit533

195:                                              ; preds = %d2s.exit
  %196 = sext i32 %.0400 to i64
  %197 = call i64 @llvm.usub.sat.i64(i64 %196, i64 %.0510)
  %198 = trunc nuw i8 %.2390 to i1
  %.not = xor i1 %198, true
  %199 = icmp ult i64 %.0510, %196
  %or.cond657 = select i1 %.not, i1 %199, i1 false
  br i1 %or.cond657, label %.lr.ph651, label %.loopexit533

.lr.ph651:                                        ; preds = %195, %202
  %.2650 = phi i64 [ %.3, %202 ], [ %.0384, %195 ]
  %.0412649 = phi i64 [ %203, %202 ], [ 0, %195 ]
  %200 = icmp ult i64 %.2650, %1
  br i1 %200, label %.sink.split, label %202

.sink.split:                                      ; preds = %.lr.ph651
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %.2650
  store i8 %.1407, ptr %201, align 1, !tbaa !8
  br label %202

202:                                              ; preds = %.lr.ph651, %.sink.split
  %.3 = add i64 %.2650, 1
  %203 = add nuw i64 %.0412649, 1
  %204 = icmp ult i64 %203, %197
  br i1 %204, label %.lr.ph651, label %.loopexit533, !llvm.loop !24

.loopexit533:                                     ; preds = %202, %.thread, %195
  %205 = phi i1 [ %199, %195 ], [ false, %.thread ], [ true, %202 ]
  %206 = phi i1 [ %198, %195 ], [ %194, %.thread ], [ %198, %202 ]
  %207 = phi i64 [ %197, %195 ], [ 0, %.thread ], [ %197, %202 ]
  %.4 = phi i64 [ %.0384, %195 ], [ %.0384, %.thread ], [ %.3, %202 ]
  %208 = icmp ult i64 %.4, %1
  br i1 %208, label %209, label %213

209:                                              ; preds = %.loopexit533
  %210 = sub nuw i64 %1, %.4
  %211 = call i64 @llvm.umin.i64(i64 %.0510, i64 %210)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %.013.i, i64 %211, i1 false)
  br label %213

213:                                              ; preds = %209, %.loopexit533
  %214 = add i64 %.4, %.0510
  %or.cond3 = select i1 %206, i1 %205, i1 false
  %215 = icmp ne i64 %207, 0
  %or.cond658 = select i1 %or.cond3, i1 %215, i1 false
  br i1 %or.cond658, label %.lr.ph655, label %.loopexit

.lr.ph655:                                        ; preds = %213, %219
  %.6654 = phi i64 [ %220, %219 ], [ %214, %213 ]
  %.0414653 = phi i64 [ %221, %219 ], [ 0, %213 ]
  %216 = icmp ult i64 %.6654, %1
  br i1 %216, label %217, label %219

217:                                              ; preds = %.lr.ph655
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %.6654
  store i8 32, ptr %218, align 1, !tbaa !8
  br label %219

219:                                              ; preds = %217, %.lr.ph655
  %220 = add i64 %.6654, 1
  %221 = add nuw i64 %.0414653, 1
  %exitcond718.not = icmp eq i64 %221, %207
  br i1 %exitcond718.not, label %.loopexit, label %.lr.ph655, !llvm.loop !25

.loopexit:                                        ; preds = %219, %213
  %.5 = phi i64 [ %214, %213 ], [ %220, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %222, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #14
  br label %.backedge

223:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #14
  %trunc478 = or i8 %.0401, -128
  %224 = load i32, ptr %3, align 8
  %225 = icmp ult i32 %224, 41
  switch i8 %trunc478, label %287 [
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
  %237 = load i32, ptr %236, align 4, !tbaa !9
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
  %250 = load i64, ptr %249, align 8, !tbaa !18
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
  %262 = load i64, ptr %261, align 8, !tbaa !20
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
  %274 = load i64, ptr %273, align 8, !tbaa !18
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
  %286 = load i64, ptr %285, align 8, !tbaa !18
  br label %288

287:                                              ; preds = %223
  unreachable

288:                                              ; preds = %284, %272, %260, %248, %235
  %.0415 = phi i64 [ %262, %260 ], [ %238, %235 ], [ %286, %284 ], [ %250, %248 ], [ %274, %272 ]
  store i8 0, ptr %16, align 16, !tbaa !8
  br label %289

289:                                              ; preds = %289, %288
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %289 ], [ 64, %288 ]
  %.2.i.i = phi i64 [ %295, %289 ], [ %.0415, %288 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %290 = and i64 %.2.i.i, 7
  %291 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !8
  %293 = and i64 %indvars.iv.next.i, 4294967295
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %293
  store i8 %292, ptr %294, align 1, !tbaa !8
  %295 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i483, label %289, !llvm.loop !26

u2s.exit.i483:                                    ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 %293
  %297 = trunc nuw i8 %.0386 to i1
  %298 = sub i64 65, %indvars.iv.i
  %299 = and i64 %298, 4294967295
  %.not.i = icmp ne i8 %292, 48
  %or.cond531.not = select i1 %297, i1 %.not.i, i1 false
  br i1 %or.cond531.not, label %300, label %o2s.exit

300:                                              ; preds = %u2s.exit.i483
  %301 = getelementptr inbounds i8, ptr %296, i64 -1
  %302 = add nuw nsw i64 %299, 1
  store i8 48, ptr %301, align 1, !tbaa !8
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i483, %300
  %.1511 = phi i64 [ %302, %300 ], [ %299, %u2s.exit.i483 ]
  %.0.i = phi ptr [ %301, %300 ], [ %296, %u2s.exit.i483 ]
  %303 = icmp eq i32 %.0400, -1
  br i1 %303, label %.thread515, label %305

.thread515:                                       ; preds = %o2s.exit
  %304 = trunc nuw i8 %.2390 to i1
  br label %.loopexit537

305:                                              ; preds = %o2s.exit
  %306 = sext i32 %.0400 to i64
  %307 = call i64 @llvm.usub.sat.i64(i64 %306, i64 %.1511)
  %308 = trunc nuw i8 %.2390 to i1
  %.not4 = xor i1 %308, true
  %309 = icmp ult i64 %.1511, %306
  %or.cond659 = select i1 %.not4, i1 %309, i1 false
  br i1 %or.cond659, label %.lr.ph642, label %.loopexit537

.lr.ph642:                                        ; preds = %305, %312
  %.7641 = phi i64 [ %.8, %312 ], [ %.0384, %305 ]
  %.0413640 = phi i64 [ %313, %312 ], [ 0, %305 ]
  %310 = icmp ult i64 %.7641, %1
  br i1 %310, label %.sink.split773, label %312

.sink.split773:                                   ; preds = %.lr.ph642
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 %.7641
  store i8 %.1407, ptr %311, align 1, !tbaa !8
  br label %312

312:                                              ; preds = %.lr.ph642, %.sink.split773
  %.8 = add i64 %.7641, 1
  %313 = add nuw i64 %.0413640, 1
  %314 = icmp ult i64 %313, %307
  br i1 %314, label %.lr.ph642, label %.loopexit537, !llvm.loop !27

.loopexit537:                                     ; preds = %312, %.thread515, %305
  %315 = phi i1 [ %309, %305 ], [ false, %.thread515 ], [ true, %312 ]
  %316 = phi i1 [ %308, %305 ], [ %304, %.thread515 ], [ %308, %312 ]
  %317 = phi i64 [ %307, %305 ], [ 0, %.thread515 ], [ %307, %312 ]
  %.9 = phi i64 [ %.0384, %305 ], [ %.0384, %.thread515 ], [ %.8, %312 ]
  %318 = icmp ult i64 %.9, %1
  br i1 %318, label %319, label %323

319:                                              ; preds = %.loopexit537
  %320 = sub nuw i64 %1, %.9
  %321 = call i64 @llvm.umin.i64(i64 %.1511, i64 %320)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 1 %.0.i, i64 %321, i1 false)
  br label %323

323:                                              ; preds = %319, %.loopexit537
  %324 = add i64 %.9, %.1511
  %or.cond8 = select i1 %316, i1 %315, i1 false
  %325 = icmp ne i64 %317, 0
  %or.cond660 = select i1 %or.cond8, i1 %325, i1 false
  br i1 %or.cond660, label %.lr.ph646, label %.loopexit535

.lr.ph646:                                        ; preds = %323, %329
  %.11645 = phi i64 [ %330, %329 ], [ %324, %323 ]
  %.0411644 = phi i64 [ %331, %329 ], [ 0, %323 ]
  %326 = icmp ult i64 %.11645, %1
  br i1 %326, label %327, label %329

327:                                              ; preds = %.lr.ph646
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 %.11645
  store i8 32, ptr %328, align 1, !tbaa !8
  br label %329

329:                                              ; preds = %327, %.lr.ph646
  %330 = add i64 %.11645, 1
  %331 = add nuw i64 %.0411644, 1
  %exitcond717.not = icmp eq i64 %331, %317
  br i1 %exitcond717.not, label %.loopexit535, label %.lr.ph646, !llvm.loop !28

.loopexit535:                                     ; preds = %329, %323
  %.10 = phi i64 [ %324, %323 ], [ %330, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %332, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #14
  br label %.backedge

333:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #14
  %trunc476 = or i8 %.0401, -128
  %334 = load i32, ptr %3, align 8
  %335 = icmp ult i32 %334, 41
  switch i8 %trunc476, label %397 [
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
  %347 = load i32, ptr %346, align 4, !tbaa !9
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
  %360 = load i64, ptr %359, align 8, !tbaa !18
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
  %372 = load i64, ptr %371, align 8, !tbaa !20
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
  %384 = load i64, ptr %383, align 8, !tbaa !18
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
  %396 = load i64, ptr %395, align 8, !tbaa !18
  br label %398

397:                                              ; preds = %333
  unreachable

398:                                              ; preds = %394, %382, %370, %358, %345
  %.0410 = phi i64 [ %372, %370 ], [ %348, %345 ], [ %396, %394 ], [ %360, %358 ], [ %384, %382 ]
  store i8 0, ptr %15, align 16, !tbaa !8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %398
  %.030.i = phi i32 [ %399, %.preheader.i ], [ 64, %398 ]
  %.0.i484 = phi i64 [ %405, %.preheader.i ], [ %.0410, %398 ]
  %399 = add i32 %.030.i, -1
  %400 = urem i64 %.0.i484, 10
  %401 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !8
  %403 = zext i32 %399 to i64
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 %403
  store i8 %402, ptr %404, align 1, !tbaa !8
  %405 = udiv i64 %.0.i484, 10
  %.not33.i = icmp ult i64 %.0.i484, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i, !llvm.loop !22

u2s.exit:                                         ; preds = %.preheader.i
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 %403
  %407 = sub i32 65, %.030.i
  %408 = zext i32 %407 to i64
  %409 = icmp eq i32 %.0400, -1
  br i1 %409, label %.thread518, label %411

.thread518:                                       ; preds = %u2s.exit
  %410 = trunc nuw i8 %.2390 to i1
  br label %.loopexit541

411:                                              ; preds = %u2s.exit
  %412 = sext i32 %.0400 to i64
  %413 = call i64 @llvm.usub.sat.i64(i64 %412, i64 %408)
  %414 = trunc nuw i8 %.2390 to i1
  %.not9 = xor i1 %414, true
  %415 = icmp ugt i64 %412, %408
  %or.cond661 = select i1 %.not9, i1 %415, i1 false
  br i1 %or.cond661, label %.lr.ph633, label %.loopexit541

.lr.ph633:                                        ; preds = %411, %418
  %.12632 = phi i64 [ %.13, %418 ], [ %.0384, %411 ]
  %.0408631 = phi i64 [ %419, %418 ], [ 0, %411 ]
  %416 = icmp ult i64 %.12632, %1
  br i1 %416, label %.sink.split776, label %418

.sink.split776:                                   ; preds = %.lr.ph633
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 %.12632
  store i8 %.1407, ptr %417, align 1, !tbaa !8
  br label %418

418:                                              ; preds = %.lr.ph633, %.sink.split776
  %.13 = add i64 %.12632, 1
  %419 = add nuw i64 %.0408631, 1
  %420 = icmp ult i64 %419, %413
  br i1 %420, label %.lr.ph633, label %.loopexit541, !llvm.loop !29

.loopexit541:                                     ; preds = %418, %.thread518, %411
  %421 = phi i1 [ %415, %411 ], [ false, %.thread518 ], [ true, %418 ]
  %422 = phi i1 [ %414, %411 ], [ %410, %.thread518 ], [ %414, %418 ]
  %423 = phi i64 [ %413, %411 ], [ 0, %.thread518 ], [ %413, %418 ]
  %.14 = phi i64 [ %.0384, %411 ], [ %.0384, %.thread518 ], [ %.13, %418 ]
  %424 = icmp ult i64 %.14, %1
  br i1 %424, label %425, label %429

425:                                              ; preds = %.loopexit541
  %426 = sub nuw i64 %1, %.14
  %427 = call i64 @llvm.umin.i64(i64 %408, i64 %426)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr nonnull align 1 %406, i64 %427, i1 false)
  br label %429

429:                                              ; preds = %425, %.loopexit541
  %430 = add i64 %.14, %408
  %or.cond13 = select i1 %422, i1 %421, i1 false
  %431 = icmp ne i64 %423, 0
  %or.cond662 = select i1 %or.cond13, i1 %431, i1 false
  br i1 %or.cond662, label %.lr.ph637, label %.loopexit539

.lr.ph637:                                        ; preds = %429, %435
  %.16636 = phi i64 [ %436, %435 ], [ %430, %429 ]
  %.0405635 = phi i64 [ %437, %435 ], [ 0, %429 ]
  %432 = icmp ult i64 %.16636, %1
  br i1 %432, label %433, label %435

433:                                              ; preds = %.lr.ph637
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %.16636
  store i8 32, ptr %434, align 1, !tbaa !8
  br label %435

435:                                              ; preds = %433, %.lr.ph637
  %436 = add i64 %.16636, 1
  %437 = add nuw i64 %.0405635, 1
  %exitcond716.not = icmp eq i64 %437, %423
  br i1 %exitcond716.not, label %.loopexit539, label %.lr.ph637, !llvm.loop !30

.loopexit539:                                     ; preds = %435, %429
  %.15 = phi i64 [ %430, %429 ], [ %436, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %438, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #14
  br label %.backedge

439:                                              ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %9) #14
  %trunc = or i8 %.0401, -128
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
  %453 = load i32, ptr %452, align 4, !tbaa !9
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
  %466 = load i64, ptr %465, align 8, !tbaa !18
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
  %478 = load i64, ptr %477, align 8, !tbaa !20
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
  %490 = load i64, ptr %489, align 8, !tbaa !18
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
  %502 = load i64, ptr %501, align 8, !tbaa !18
  br label %504

503:                                              ; preds = %439
  unreachable

504:                                              ; preds = %500, %488, %476, %464, %451
  %.0404 = phi i64 [ %478, %476 ], [ %454, %451 ], [ %502, %500 ], [ %466, %464 ], [ %490, %488 ]
  %505 = load i8, ptr %79, align 1, !tbaa !8
  %506 = icmp eq i8 %505, 88
  store i8 0, ptr %14, align 16, !tbaa !8
  %507 = select i1 %506, ptr @.str.1, ptr @.str.2
  br label %508

508:                                              ; preds = %508, %504
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %508 ], [ 64, %504 ]
  %.1.i.i = phi i64 [ %514, %508 ], [ %.0404, %504 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %509 = and i64 %.1.i.i, 15
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !8
  %512 = and i64 %indvars.iv.next.i.i, 4294967295
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 %512
  store i8 %511, ptr %513, align 1, !tbaa !8
  %514 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i485, label %508, !llvm.loop !31

u2s.exit.i485:                                    ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 %512
  %516 = trunc nuw i8 %.0386 to i1
  %517 = sub i64 65, %indvars.iv.i.i
  %518 = and i64 %517, 4294967295
  br i1 %516, label %519, label %x2s.exit

519:                                              ; preds = %u2s.exit.i485
  %520 = getelementptr inbounds i8, ptr %515, i64 -2
  %521 = add nuw nsw i64 %518, 2
  %522 = select i1 %506, i16 22576, i16 30768
  store i16 %522, ptr %520, align 1
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i485, %519
  %.2512 = phi i64 [ %521, %519 ], [ %518, %u2s.exit.i485 ]
  %.0.i486 = phi ptr [ %520, %519 ], [ %515, %u2s.exit.i485 ]
  %523 = icmp eq i32 %.0400, -1
  br i1 %523, label %.thread521, label %525

.thread521:                                       ; preds = %x2s.exit
  %524 = trunc nuw i8 %.2390 to i1
  br label %.loopexit545

525:                                              ; preds = %x2s.exit
  %526 = sext i32 %.0400 to i64
  %527 = call i64 @llvm.usub.sat.i64(i64 %526, i64 %.2512)
  %528 = trunc nuw i8 %.2390 to i1
  %.not14 = xor i1 %528, true
  %529 = icmp ult i64 %.2512, %526
  %or.cond663 = select i1 %.not14, i1 %529, i1 false
  br i1 %or.cond663, label %.lr.ph624, label %.loopexit545

.lr.ph624:                                        ; preds = %525, %532
  %.17623 = phi i64 [ %.18, %532 ], [ %.0384, %525 ]
  %.0403622 = phi i64 [ %533, %532 ], [ 0, %525 ]
  %530 = icmp ult i64 %.17623, %1
  br i1 %530, label %.sink.split779, label %532

.sink.split779:                                   ; preds = %.lr.ph624
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 %.17623
  store i8 %.1407, ptr %531, align 1, !tbaa !8
  br label %532

532:                                              ; preds = %.lr.ph624, %.sink.split779
  %.18 = add i64 %.17623, 1
  %533 = add nuw i64 %.0403622, 1
  %534 = icmp ult i64 %533, %527
  br i1 %534, label %.lr.ph624, label %.loopexit545, !llvm.loop !32

.loopexit545:                                     ; preds = %532, %.thread521, %525
  %535 = phi i1 [ %529, %525 ], [ false, %.thread521 ], [ true, %532 ]
  %536 = phi i1 [ %528, %525 ], [ %524, %.thread521 ], [ %528, %532 ]
  %537 = phi i64 [ %527, %525 ], [ 0, %.thread521 ], [ %527, %532 ]
  %.19 = phi i64 [ %.0384, %525 ], [ %.0384, %.thread521 ], [ %.18, %532 ]
  %538 = icmp ult i64 %.19, %1
  br i1 %538, label %539, label %543

539:                                              ; preds = %.loopexit545
  %540 = sub nuw i64 %1, %.19
  %541 = call i64 @llvm.umin.i64(i64 %.2512, i64 %540)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr nonnull align 1 %.0.i486, i64 %541, i1 false)
  br label %543

543:                                              ; preds = %539, %.loopexit545
  %544 = add i64 %.19, %.2512
  %or.cond18 = select i1 %536, i1 %535, i1 false
  %545 = icmp ne i64 %537, 0
  %or.cond664 = select i1 %or.cond18, i1 %545, i1 false
  br i1 %or.cond664, label %.lr.ph628, label %.loopexit543

.lr.ph628:                                        ; preds = %543, %549
  %.21627 = phi i64 [ %550, %549 ], [ %544, %543 ]
  %.0402626 = phi i64 [ %551, %549 ], [ 0, %543 ]
  %546 = icmp ult i64 %.21627, %1
  br i1 %546, label %547, label %549

547:                                              ; preds = %.lr.ph628
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 %.21627
  store i8 32, ptr %548, align 1, !tbaa !8
  br label %549

549:                                              ; preds = %547, %.lr.ph628
  %550 = add i64 %.21627, 1
  %551 = add nuw i64 %.0402626, 1
  %exitcond715.not = icmp eq i64 %551, %537
  br i1 %exitcond715.not, label %.loopexit543, label %.lr.ph628, !llvm.loop !33

.loopexit543:                                     ; preds = %549, %543
  %.20 = phi i64 [ %544, %543 ], [ %550, %549 ]
  %552 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %552, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %9) #14
  br label %.backedge

553:                                              ; preds = %77
  %554 = load i32, ptr %3, align 8
  %555 = icmp ult i32 %554, 41
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %12, align 8
  %558 = zext nneg i32 %554 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  %560 = add nuw nsw i32 %554, 8
  store i32 %560, ptr %3, align 8
  br label %564

561:                                              ; preds = %553
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr i8, ptr %562, i64 8
  store ptr %563, ptr %11, align 8
  br label %564

564:                                              ; preds = %561, %556
  %565 = phi ptr [ %559, %556 ], [ %562, %561 ]
  %566 = load i32, ptr %565, align 4, !tbaa !9
  %567 = trunc i32 %566 to i8
  %568 = icmp eq i32 %.0400, -1
  %569 = sext i32 %.0400 to i64
  %570 = icmp ugt i32 %.0400, 1
  %571 = add nsw i64 %569, -1
  %572 = select i1 %570, i64 %571, i64 0
  %573 = select i1 %568, i64 0, i64 %572
  %574 = trunc nuw i8 %.2390 to i1
  %.not19 = xor i1 %574, true
  %575 = icmp ne i64 %573, 0
  %or.cond21 = select i1 %.not19, i1 %575, i1 false
  br i1 %or.cond21, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %564, %578
  %.22619 = phi i64 [ %.23, %578 ], [ %.0384, %564 ]
  %.0399618 = phi i64 [ %579, %578 ], [ 0, %564 ]
  %576 = icmp ult i64 %.22619, %1
  br i1 %576, label %.sink.split782, label %578

.sink.split782:                                   ; preds = %.preheader548
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 %.22619
  store i8 %.1407, ptr %577, align 1, !tbaa !8
  br label %578

578:                                              ; preds = %.preheader548, %.sink.split782
  %.23 = add i64 %.22619, 1
  %579 = add nuw i64 %.0399618, 1
  %exitcond713.not = icmp eq i64 %579, %573
  br i1 %exitcond713.not, label %.loopexit549, label %.preheader548, !llvm.loop !34

.loopexit549:                                     ; preds = %578, %564
  %.24 = phi i64 [ %.0384, %564 ], [ %.23, %578 ]
  %580 = icmp ult i64 %.24, %1
  br i1 %580, label %581, label %583

581:                                              ; preds = %.loopexit549
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %567, ptr %582, align 1
  br label %583

583:                                              ; preds = %581, %.loopexit549
  %584 = add i64 %.24, 1
  %or.cond23 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond23, label %.preheader546, label %.loopexit547

.preheader546:                                    ; preds = %583, %588
  %.26621 = phi i64 [ %589, %588 ], [ %584, %583 ]
  %.0397620 = phi i64 [ %590, %588 ], [ 0, %583 ]
  %585 = icmp ult i64 %.26621, %1
  br i1 %585, label %586, label %588

586:                                              ; preds = %.preheader546
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 %.26621
  store i8 32, ptr %587, align 1, !tbaa !8
  br label %588

588:                                              ; preds = %586, %.preheader546
  %589 = add i64 %.26621, 1
  %590 = add nuw i64 %.0397620, 1
  %exitcond714.not = icmp eq i64 %590, %573
  br i1 %exitcond714.not, label %.loopexit547, label %.preheader546, !llvm.loop !35

.loopexit547:                                     ; preds = %588, %583
  %.25 = phi i64 [ %584, %583 ], [ %589, %588 ]
  %591 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %591, ptr %5, align 8, !tbaa !14
  br label %.backedge

592:                                              ; preds = %77
  %593 = load i32, ptr %3, align 8
  %594 = icmp ult i32 %593, 41
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load ptr, ptr %12, align 8
  %597 = zext nneg i32 %593 to i64
  %598 = getelementptr i8, ptr %596, i64 %597
  %599 = add nuw nsw i32 %593, 8
  store i32 %599, ptr %3, align 8
  br label %603

600:                                              ; preds = %592
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr i8, ptr %601, i64 8
  store ptr %602, ptr %11, align 8
  br label %603

603:                                              ; preds = %600, %595
  %604 = phi ptr [ %598, %595 ], [ %601, %600 ]
  %605 = load ptr, ptr %604, align 8, !tbaa !14
  %606 = icmp slt i32 %.0398, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #13
  br label %611

609:                                              ; preds = %603
  %610 = zext nneg i32 %.0398 to i64
  br label %611

611:                                              ; preds = %609, %607
  %612 = phi i64 [ %608, %607 ], [ %610, %609 ]
  %613 = icmp eq i32 %.0400, -1
  br i1 %613, label %.thread524, label %615

.thread524:                                       ; preds = %611
  %614 = trunc nuw i8 %.2390 to i1
  br label %.loopexit553

615:                                              ; preds = %611
  %616 = sext i32 %.0400 to i64
  %617 = call i64 @llvm.usub.sat.i64(i64 %616, i64 %612)
  %618 = trunc nuw i8 %.2390 to i1
  %.not24 = xor i1 %618, true
  %619 = icmp ult i64 %612, %616
  %or.cond665 = select i1 %.not24, i1 %619, i1 false
  br i1 %or.cond665, label %.lr.ph612, label %.loopexit553

.lr.ph612:                                        ; preds = %615, %622
  %.27611 = phi i64 [ %.28, %622 ], [ %.0384, %615 ]
  %.0394610 = phi i64 [ %623, %622 ], [ 0, %615 ]
  %620 = icmp ult i64 %.27611, %1
  br i1 %620, label %.sink.split785, label %622

.sink.split785:                                   ; preds = %.lr.ph612
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 %.27611
  store i8 %.1407, ptr %621, align 1, !tbaa !8
  br label %622

622:                                              ; preds = %.lr.ph612, %.sink.split785
  %.28 = add i64 %.27611, 1
  %623 = add nuw i64 %.0394610, 1
  %624 = icmp ult i64 %623, %617
  br i1 %624, label %.lr.ph612, label %.loopexit553, !llvm.loop !36

.loopexit553:                                     ; preds = %622, %.thread524, %615
  %625 = phi i1 [ %619, %615 ], [ false, %.thread524 ], [ true, %622 ]
  %626 = phi i1 [ %618, %615 ], [ %614, %.thread524 ], [ %618, %622 ]
  %627 = phi i64 [ %617, %615 ], [ 0, %.thread524 ], [ %617, %622 ]
  %.29 = phi i64 [ %.0384, %615 ], [ %.0384, %.thread524 ], [ %.28, %622 ]
  %628 = icmp ult i64 %.29, %1
  br i1 %628, label %629, label %633

629:                                              ; preds = %.loopexit553
  %630 = sub nuw i64 %1, %.29
  %631 = call i64 @llvm.umin.i64(i64 %612, i64 %630)
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr align 1 %605, i64 %631, i1 false)
  br label %633

633:                                              ; preds = %629, %.loopexit553
  %634 = add i64 %.29, %612
  %or.cond28 = select i1 %626, i1 %625, i1 false
  %635 = icmp ne i64 %627, 0
  %or.cond666 = select i1 %or.cond28, i1 %635, i1 false
  br i1 %or.cond666, label %.lr.ph616, label %.loopexit551

.lr.ph616:                                        ; preds = %633, %639
  %.31615 = phi i64 [ %640, %639 ], [ %634, %633 ]
  %.0391614 = phi i64 [ %641, %639 ], [ 0, %633 ]
  %636 = icmp ult i64 %.31615, %1
  br i1 %636, label %637, label %639

637:                                              ; preds = %.lr.ph616
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 %.31615
  store i8 32, ptr %638, align 1, !tbaa !8
  br label %639

639:                                              ; preds = %637, %.lr.ph616
  %640 = add i64 %.31615, 1
  %641 = add nuw i64 %.0391614, 1
  %exitcond712.not = icmp eq i64 %641, %627
  br i1 %exitcond712.not, label %.loopexit551, label %.lr.ph616, !llvm.loop !37

.loopexit551:                                     ; preds = %639, %633
  %.30 = phi i64 [ %634, %633 ], [ %640, %639 ]
  %642 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %642, ptr %5, align 8, !tbaa !14
  br label %.backedge

643:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %10) #14
  %644 = load i32, ptr %3, align 8
  %645 = icmp ult i32 %644, 41
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = load ptr, ptr %12, align 8
  %648 = zext nneg i32 %644 to i64
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = add nuw nsw i32 %644, 8
  store i32 %650, ptr %3, align 8
  br label %654

651:                                              ; preds = %643
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr i8, ptr %652, i64 8
  store ptr %653, ptr %11, align 8
  br label %654

654:                                              ; preds = %651, %646
  %655 = phi ptr [ %649, %646 ], [ %652, %651 ]
  %656 = load i64, ptr %655, align 8, !tbaa !18
  store i8 0, ptr %13, align 16, !tbaa !8
  br label %657

657:                                              ; preds = %657, %654
  %indvars.iv.i.i487 = phi i64 [ %indvars.iv.next.i.i489, %657 ], [ 64, %654 ]
  %.1.i.i488 = phi i64 [ %663, %657 ], [ %656, %654 ]
  %indvars.iv.next.i.i489 = add nsw i64 %indvars.iv.i.i487, -1
  %658 = and i64 %.1.i.i488, 15
  %659 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !8
  %661 = and i64 %indvars.iv.next.i.i489, 4294967295
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 %661
  store i8 %660, ptr %662, align 1, !tbaa !8
  %663 = lshr i64 %.1.i.i488, 4
  %.not.i.i490 = icmp ult i64 %.1.i.i488, 16
  br i1 %.not.i.i490, label %x2s.exit493, label %657, !llvm.loop !31

x2s.exit493:                                      ; preds = %657
  %664 = sub i64 65, %indvars.iv.i.i487
  %665 = and i64 %664, 4294967295
  %gep = getelementptr i8, ptr %invariant.gep, i64 %661
  %666 = add nuw nsw i64 %665, 2
  store i16 30768, ptr %gep, align 1
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
  br i1 %674, label %.sink.split788, label %676

.sink.split788:                                   ; preds = %.lr.ph
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 %.32605
  store i8 %.1407, ptr %675, align 1, !tbaa !8
  br label %676

676:                                              ; preds = %.lr.ph, %.sink.split788
  %.33 = add i64 %.32605, 1
  %677 = add nuw i64 %.0385604, 1
  %678 = icmp ult i64 %677, %671
  br i1 %678, label %.lr.ph, label %.loopexit557, !llvm.loop !38

.loopexit557:                                     ; preds = %676, %.thread527, %669
  %679 = phi i1 [ %673, %669 ], [ false, %.thread527 ], [ true, %676 ]
  %680 = phi i1 [ %672, %669 ], [ %668, %.thread527 ], [ %672, %676 ]
  %681 = phi i64 [ %671, %669 ], [ 0, %.thread527 ], [ %671, %676 ]
  %.34 = phi i64 [ %.0384, %669 ], [ %.0384, %.thread527 ], [ %.33, %676 ]
  %682 = icmp ult i64 %.34, %1
  br i1 %682, label %683, label %687

683:                                              ; preds = %.loopexit557
  %684 = sub nuw i64 %1, %.34
  %685 = call i64 @llvm.umin.i64(i64 %666, i64 %684)
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr nonnull align 1 %gep, i64 %685, i1 false)
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
  br i1 %exitcond.not, label %.loopexit555, label %.lr.ph608, !llvm.loop !39

.loopexit555:                                     ; preds = %693, %687
  %.35 = phi i64 [ %688, %687 ], [ %694, %693 ]
  %696 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %696, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %10) #14
  br label %.backedge

697:                                              ; preds = %77
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
  store ptr %704, ptr %5, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %.0384
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold nofree nounwind uwtable
define hidden i64 @je_malloc_snprintf(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #8 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: cold nounwind uwtable
define hidden void @je_malloc_vcprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  %6 = icmp eq ptr %0, null
  %7 = load ptr, ptr @je_malloc_message, align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @je_wrtmessage, ptr %7
  %.0 = select i1 %6, ptr %8, ptr %0
  %9 = call i64 @je_malloc_vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #16
  call void %.0(ptr noundef %1, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @je_malloc_cprintf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #10 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @je_malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @je_malloc_printf(ptr noundef %0, ...) local_unnamed_addr #10 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #14
  %4 = load ptr, ptr @je_malloc_message, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @je_wrtmessage, ptr %4
  %6 = call i64 @je_malloc_vsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef %0, ptr noundef nonnull %3) #16
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.estimated_trip_count"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !6, i64 0}
!22 = distinct !{!22, !23, !12}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !12}
!25 = distinct !{!25, !23, !12}
!26 = distinct !{!26, !23, !12}
!27 = distinct !{!27, !23, !12}
!28 = distinct !{!28, !23, !12}
!29 = distinct !{!29, !23, !12}
!30 = distinct !{!30, !23, !12}
!31 = distinct !{!31, !23, !12}
!32 = distinct !{!32, !23, !12}
!33 = distinct !{!33, !23, !12}
!34 = distinct !{!34, !23, !12}
!35 = distinct !{!35, !23, !12}
!36 = distinct !{!36, !23, !12}
!37 = distinct !{!37, !23, !12}
!38 = distinct !{!38, !23, !12}
!39 = distinct !{!39, !23, !12}
