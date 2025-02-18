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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp ugt i32 %2, 36
  %or.cond3 = or i1 %5, %4
  br i1 %or.cond3, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.1 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %6 = load i8, ptr %.1, align 1, !tbaa !8
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
  %.pr = load i8, ptr %9, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit98
  %10 = phi i8 [ %.pr, %.loopexit98 ], [ %6, %.preheader ]
  %.165 = phi i1 [ %.064, %.loopexit98 ], [ false, %.preheader ]
  %.2 = phi ptr [ %9, %.loopexit98 ], [ %.1, %.preheader ]
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %24

12:                                               ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
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
  %20 = load i8, ptr %19, align 1, !tbaa !8
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
  %28 = load i8, ptr %.4, align 1, !tbaa !8
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
  store i32 %.sink, ptr %50, align 4, !tbaa !9
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
  store ptr %..063, ptr %1, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %.sink.split122, %51
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
  store ptr %2, ptr %5, align 8, !tbaa !11
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
  switch i8 %19, label %694 [
    i8 0, label %701
    i8 37, label %.preheader558.outer
  ]

.preheader558.outer:                              ; preds = %.preheader558, %18
  %.pn599.ph = phi ptr [ %.promoted, %18 ], [ %storemerge, %.preheader558 ]
  %.0395.ph = phi i1 [ false, %18 ], [ true, %.preheader558 ]
  %.0392.ph = phi i1 [ false, %18 ], [ %.0392.ph853, %.preheader558 ]
  %.0388.ph = phi i8 [ 0, %18 ], [ %.0388.ph858, %.preheader558 ]
  %.0386.ph = phi i8 [ 0, %18 ], [ %.0386, %.preheader558 ]
  br label %.preheader558.outer851

.preheader558.outer851:                           ; preds = %.preheader558, %.preheader558.outer
  %.pn599.ph852 = phi ptr [ %.pn599.ph, %.preheader558.outer ], [ %storemerge, %.preheader558 ]
  %.0392.ph853 = phi i1 [ %.0392.ph, %.preheader558.outer ], [ true, %.preheader558 ]
  %.0388.ph854 = phi i8 [ %.0388.ph, %.preheader558.outer ], [ %.0388.ph858, %.preheader558 ]
  %.0386.ph855 = phi i8 [ %.0386.ph, %.preheader558.outer ], [ %.0386, %.preheader558 ]
  br label %.preheader558.outer856

.preheader558.outer856:                           ; preds = %.preheader558, %.preheader558.outer851
  %.pn599.ph857 = phi ptr [ %.pn599.ph852, %.preheader558.outer851 ], [ %storemerge, %.preheader558 ]
  %.0388.ph858 = phi i8 [ %.0388.ph854, %.preheader558.outer851 ], [ 1, %.preheader558 ]
  %.0386.ph859 = phi i8 [ %.0386.ph855, %.preheader558.outer851 ], [ %.0386, %.preheader558 ]
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.outer856, %.preheader558
  %.pn599 = phi ptr [ %storemerge, %.preheader558 ], [ %.pn599.ph857, %.preheader558.outer856 ]
  %.0386 = phi i8 [ 1, %.preheader558 ], [ %.0386.ph859, %.preheader558.outer856 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn599, i64 1
  store ptr %storemerge, ptr %5, align 8, !tbaa !11
  %20 = load i8, ptr %storemerge, align 1, !tbaa !8
  switch i8 %20, label %.loopexit559 [
    i8 35, label %.preheader558
    i8 45, label %.preheader558.outer856
    i8 32, label %.preheader558.outer851
    i8 43, label %.preheader558.outer
    i8 42, label %21
    i8 48, label %.loopexit560.loopexit850
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
  %spec.select482 = select i1 %36, i8 1, i8 %.0388.ph858
  br label %.loopexit559thread-pre-split

.loopexit560.loopexit850:                         ; preds = %.preheader558
  br label %.loopexit560

.loopexit560:                                     ; preds = %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.preheader558, %.loopexit560.loopexit850
  %.0406 = phi i8 [ %20, %.loopexit560.loopexit850 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ], [ 32, %.preheader558 ]
  %37 = tail call ptr @__errno_location() #15
  store i32 0, ptr %37, align 4, !tbaa !9
  %38 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %storemerge, ptr noundef nonnull %5, i32 noundef 10)
  %39 = trunc i64 %38 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %.loopexit559thread-pre-split

.loopexit559thread-pre-split:                     ; preds = %.loopexit560, %32
  %.ph = phi ptr [ %35, %32 ], [ %.pre, %.loopexit560 ]
  %.1407.ph = phi i8 [ 32, %32 ], [ %.0406, %.loopexit560 ]
  %.0400.ph = phi i32 [ %spec.select, %32 ], [ %39, %.loopexit560 ]
  %.2390.ph = phi i8 [ %spec.select482, %32 ], [ %.0388.ph858, %.loopexit560 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !8
  br label %.loopexit559

.loopexit559:                                     ; preds = %.preheader558, %.loopexit559thread-pre-split
  %40 = phi i8 [ %.pr, %.loopexit559thread-pre-split ], [ %20, %.preheader558 ]
  %41 = phi ptr [ %.ph, %.loopexit559thread-pre-split ], [ %storemerge, %.preheader558 ]
  %.1407 = phi i8 [ %.1407.ph, %.loopexit559thread-pre-split ], [ 32, %.preheader558 ]
  %.0400 = phi i32 [ %.0400.ph, %.loopexit559thread-pre-split ], [ -1, %.preheader558 ]
  %.2390 = phi i8 [ %.2390.ph, %.loopexit559thread-pre-split ], [ %.0388.ph858, %.preheader558 ]
  %42 = icmp eq i8 %40, 46
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %.loopexit559
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %5, align 8, !tbaa !11
  %45 = load i8, ptr %44, align 1, !tbaa !8
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
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %60, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split

61:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %62 = tail call ptr @__errno_location() #15
  store i32 0, ptr %62, align 4, !tbaa !9
  %63 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 10)
  %64 = trunc i64 %63 to i32
  %.pre713 = load ptr, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit559, %61, %57
  %.ph714 = phi ptr [ %41, %.loopexit559 ], [ %60, %57 ], [ %.pre713, %61 ]
  %.0398.ph = phi i32 [ -1, %.loopexit559 ], [ %59, %57 ], [ %64, %61 ]
  %.pr715 = load i8, ptr %.ph714, align 1, !tbaa !8
  br label %65

65:                                               ; preds = %thread-pre-split, %43
  %66 = phi i8 [ %.pr715, %thread-pre-split ], [ %45, %43 ]
  %67 = phi ptr [ %.ph714, %thread-pre-split ], [ %44, %43 ]
  %.0398 = phi i32 [ %.0398.ph, %thread-pre-split ], [ -1, %43 ]
  switch i8 %66, label %thread-pre-split716 [
    i8 108, label %68
    i8 113, label %thread-pre-split716.sink.split
    i8 106, label %thread-pre-split716.sink.split
    i8 116, label %thread-pre-split716.sink.split
    i8 122, label %thread-pre-split716.sink.split
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !11
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 108
  br i1 %71, label %thread-pre-split716.sink.split, label %73

thread-pre-split716.sink.split:                   ; preds = %65, %65, %65, %65, %68
  %.sink774 = phi i64 [ 2, %68 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ]
  %.0401.ph.ph = phi i8 [ 113, %68 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.sink774
  store ptr %72, ptr %5, align 8, !tbaa !11
  br label %thread-pre-split716

thread-pre-split716:                              ; preds = %thread-pre-split716.sink.split, %65
  %.ph717 = phi ptr [ %67, %65 ], [ %72, %thread-pre-split716.sink.split ]
  %.0401.ph = phi i8 [ 63, %65 ], [ %.0401.ph.ph, %thread-pre-split716.sink.split ]
  %.pr718 = load i8, ptr %.ph717, align 1, !tbaa !8
  br label %73

73:                                               ; preds = %thread-pre-split716, %68
  %74 = phi i8 [ %.pr718, %thread-pre-split716 ], [ %70, %68 ]
  %75 = phi ptr [ %.ph717, %thread-pre-split716 ], [ %69, %68 ]
  %.0401 = phi i8 [ %.0401.ph, %thread-pre-split716 ], [ 108, %68 ]
  switch i8 %74, label %693 [
    i8 37, label %76
    i8 100, label %83
    i8 105, label %83
    i8 111, label %219
    i8 117, label %329
    i8 120, label %435
    i8 88, label %435
    i8 99, label %549
    i8 115, label %588
    i8 112, label %639
  ]

76:                                               ; preds = %73
  %77 = icmp ult i64 %.0384, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 37, ptr %79, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %78, %76
  %81 = add i64 %.0384, 1
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %82, ptr %5, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %80, %.loopexit, %.loopexit535, %.loopexit539, %.loopexit543, %.loopexit547, %.loopexit551, %.loopexit555, %698
  %.promoted.be = phi ptr [ %700, %698 ], [ %692, %.loopexit555 ], [ %638, %.loopexit551 ], [ %587, %.loopexit547 ], [ %548, %.loopexit543 ], [ %434, %.loopexit539 ], [ %328, %.loopexit535 ], [ %218, %.loopexit ], [ %82, %80 ]
  %.0384.be = phi i64 [ %699, %698 ], [ %.35, %.loopexit555 ], [ %.30, %.loopexit551 ], [ %.25, %.loopexit547 ], [ %.20, %.loopexit543 ], [ %.15, %.loopexit539 ], [ %.10, %.loopexit535 ], [ %.5, %.loopexit ], [ %81, %80 ]
  br label %18

83:                                               ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #14
  %84 = load i32, ptr %3, align 8
  %85 = icmp ult i32 %84, 41
  switch i8 %.0401, label %171 [
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
  %97 = load i32, ptr %96, align 4, !tbaa !9
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
  %110 = load i64, ptr %109, align 8, !tbaa !13
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
  %122 = load i64, ptr %121, align 8, !tbaa !15
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
  %134 = load i64, ptr %133, align 8, !tbaa !13
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
  %146 = load i64, ptr %145, align 8, !tbaa !13
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
  %158 = load i64, ptr %157, align 8, !tbaa !13
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
  %170 = load i64, ptr %169, align 8, !tbaa !13
  br label %172

171:                                              ; preds = %83
  unreachable

172:                                              ; preds = %168, %156, %144, %132, %120, %108, %95
  %.0409 = phi i64 [ %170, %168 ], [ %158, %156 ], [ %146, %144 ], [ %134, %132 ], [ %122, %120 ], [ %110, %108 ], [ %98, %95 ]
  %173 = select i1 %.0392.ph853, i8 32, i8 45
  %spec.select.i = call i64 @llvm.abs.i64(i64 %.0409, i1 true)
  store i8 0, ptr %17, align 16, !tbaa !8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %172
  %.030.i.i = phi i32 [ %174, %.preheader.i.i ], [ 64, %172 ]
  %.0.i.i = phi i64 [ %180, %.preheader.i.i ], [ %spec.select.i, %172 ]
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
  %182 = select i1 %.0395.ph, i8 43, i8 %173
  %183 = icmp slt i64 %.0409, 0
  %184 = sub i32 65, %.030.i.i
  %185 = zext i32 %184 to i64
  %.012.i = select i1 %183, i8 45, i8 %182
  %switch.i = icmp ne i8 %.012.i, 45
  %brmerge.i = or i1 %183, %switch.i
  br i1 %brmerge.i, label %186, label %d2s.exit

186:                                              ; preds = %u2s.exit.i
  %187 = getelementptr inbounds i8, ptr %181, i64 -1
  %188 = add nuw nsw i64 %185, 1
  store i8 %.012.i, ptr %187, align 1, !tbaa !8
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %186
  %.0510 = phi i64 [ %188, %186 ], [ %185, %u2s.exit.i ]
  %.013.i = phi ptr [ %187, %186 ], [ %181, %u2s.exit.i ]
  %189 = icmp eq i32 %.0400, -1
  br i1 %189, label %.thread, label %191

.thread:                                          ; preds = %d2s.exit
  %190 = trunc nuw i8 %.2390 to i1
  br label %.loopexit533

191:                                              ; preds = %d2s.exit
  %192 = sext i32 %.0400 to i64
  %193 = call i64 @llvm.usub.sat.i64(i64 %192, i64 %.0510)
  %194 = trunc nuw i8 %.2390 to i1
  %.not = xor i1 %194, true
  %195 = icmp ult i64 %.0510, %192
  %or.cond654 = select i1 %.not, i1 %195, i1 false
  br i1 %or.cond654, label %.lr.ph648, label %.loopexit533

.lr.ph648:                                        ; preds = %191, %198
  %.2647 = phi i64 [ %.3, %198 ], [ %.0384, %191 ]
  %.0412646 = phi i64 [ %199, %198 ], [ 0, %191 ]
  %196 = icmp ult i64 %.2647, %1
  br i1 %196, label %.sink.split, label %198

.sink.split:                                      ; preds = %.lr.ph648
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %.2647
  store i8 %.1407, ptr %197, align 1, !tbaa !8
  br label %198

198:                                              ; preds = %.lr.ph648, %.sink.split
  %.3 = add i64 %.2647, 1
  %199 = add nuw i64 %.0412646, 1
  %200 = icmp ult i64 %199, %193
  br i1 %200, label %.lr.ph648, label %.loopexit533, !llvm.loop !19

.loopexit533:                                     ; preds = %198, %.thread, %191
  %201 = phi i1 [ %195, %191 ], [ false, %.thread ], [ true, %198 ]
  %202 = phi i1 [ %194, %191 ], [ %190, %.thread ], [ %194, %198 ]
  %203 = phi i64 [ %193, %191 ], [ 0, %.thread ], [ %193, %198 ]
  %.4 = phi i64 [ %.0384, %191 ], [ %.0384, %.thread ], [ %.3, %198 ]
  %204 = icmp ult i64 %.4, %1
  br i1 %204, label %205, label %209

205:                                              ; preds = %.loopexit533
  %206 = sub nuw i64 %1, %.4
  %207 = call i64 @llvm.umin.i64(i64 %.0510, i64 %206)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %.013.i, i64 %207, i1 false)
  br label %209

209:                                              ; preds = %205, %.loopexit533
  %210 = add i64 %.4, %.0510
  %or.cond3 = select i1 %202, i1 %201, i1 false
  %211 = icmp ne i64 %203, 0
  %or.cond655 = select i1 %or.cond3, i1 %211, i1 false
  br i1 %or.cond655, label %.lr.ph652, label %.loopexit

.lr.ph652:                                        ; preds = %209, %215
  %.6651 = phi i64 [ %216, %215 ], [ %210, %209 ]
  %.0414650 = phi i64 [ %217, %215 ], [ 0, %209 ]
  %212 = icmp ult i64 %.6651, %1
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph652
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %.6651
  store i8 32, ptr %214, align 1, !tbaa !8
  br label %215

215:                                              ; preds = %213, %.lr.ph652
  %216 = add i64 %.6651, 1
  %217 = add nuw i64 %.0414650, 1
  %exitcond712.not = icmp eq i64 %217, %203
  br i1 %exitcond712.not, label %.loopexit, label %.lr.ph652, !llvm.loop !20

.loopexit:                                        ; preds = %215, %209
  %.5 = phi i64 [ %210, %209 ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %218, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #14
  br label %.backedge

219:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #14
  %trunc478 = or i8 %.0401, -128
  %220 = load i32, ptr %3, align 8
  %221 = icmp ult i32 %220, 41
  switch i8 %trunc478, label %283 [
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
  %233 = load i32, ptr %232, align 4, !tbaa !9
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
  %246 = load i64, ptr %245, align 8, !tbaa !13
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
  %258 = load i64, ptr %257, align 8, !tbaa !15
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
  %270 = load i64, ptr %269, align 8, !tbaa !13
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
  %282 = load i64, ptr %281, align 8, !tbaa !13
  br label %284

283:                                              ; preds = %219
  unreachable

284:                                              ; preds = %280, %268, %256, %244, %231
  %.0415 = phi i64 [ %270, %268 ], [ %246, %244 ], [ %282, %280 ], [ %234, %231 ], [ %258, %256 ]
  store i8 0, ptr %16, align 16, !tbaa !8
  br label %285

285:                                              ; preds = %285, %284
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %285 ], [ 64, %284 ]
  %.2.i.i = phi i64 [ %291, %285 ], [ %.0415, %284 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %286 = and i64 %.2.i.i, 7
  %287 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !8
  %289 = and i64 %indvars.iv.next.i, 4294967295
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 %289
  store i8 %288, ptr %290, align 1, !tbaa !8
  %291 = lshr i64 %.2.i.i, 3
  %.not34.i.i = icmp ult i64 %.2.i.i, 8
  br i1 %.not34.i.i, label %u2s.exit.i483, label %285, !llvm.loop !21

u2s.exit.i483:                                    ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %289
  %293 = trunc nuw i8 %.0386 to i1
  %294 = sub i64 65, %indvars.iv.i
  %295 = and i64 %294, 4294967295
  %.not.i = icmp ne i8 %288, 48
  %or.cond531.not = select i1 %293, i1 %.not.i, i1 false
  br i1 %or.cond531.not, label %296, label %o2s.exit

296:                                              ; preds = %u2s.exit.i483
  %297 = getelementptr inbounds i8, ptr %292, i64 -1
  %298 = add nuw nsw i64 %295, 1
  store i8 48, ptr %297, align 1, !tbaa !8
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i483, %296
  %.1511 = phi i64 [ %298, %296 ], [ %295, %u2s.exit.i483 ]
  %.0.i = phi ptr [ %297, %296 ], [ %292, %u2s.exit.i483 ]
  %299 = icmp eq i32 %.0400, -1
  br i1 %299, label %.thread515, label %301

.thread515:                                       ; preds = %o2s.exit
  %300 = trunc nuw i8 %.2390 to i1
  br label %.loopexit537

301:                                              ; preds = %o2s.exit
  %302 = sext i32 %.0400 to i64
  %303 = call i64 @llvm.usub.sat.i64(i64 %302, i64 %.1511)
  %304 = trunc nuw i8 %.2390 to i1
  %.not4 = xor i1 %304, true
  %305 = icmp ult i64 %.1511, %302
  %or.cond656 = select i1 %.not4, i1 %305, i1 false
  br i1 %or.cond656, label %.lr.ph639, label %.loopexit537

.lr.ph639:                                        ; preds = %301, %308
  %.7638 = phi i64 [ %.8, %308 ], [ %.0384, %301 ]
  %.0413637 = phi i64 [ %309, %308 ], [ 0, %301 ]
  %306 = icmp ult i64 %.7638, %1
  br i1 %306, label %.sink.split776, label %308

.sink.split776:                                   ; preds = %.lr.ph639
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 %.7638
  store i8 %.1407, ptr %307, align 1, !tbaa !8
  br label %308

308:                                              ; preds = %.lr.ph639, %.sink.split776
  %.8 = add i64 %.7638, 1
  %309 = add nuw i64 %.0413637, 1
  %310 = icmp ult i64 %309, %303
  br i1 %310, label %.lr.ph639, label %.loopexit537, !llvm.loop !22

.loopexit537:                                     ; preds = %308, %.thread515, %301
  %311 = phi i1 [ %305, %301 ], [ false, %.thread515 ], [ true, %308 ]
  %312 = phi i1 [ %304, %301 ], [ %300, %.thread515 ], [ %304, %308 ]
  %313 = phi i64 [ %303, %301 ], [ 0, %.thread515 ], [ %303, %308 ]
  %.9 = phi i64 [ %.0384, %301 ], [ %.0384, %.thread515 ], [ %.8, %308 ]
  %314 = icmp ult i64 %.9, %1
  br i1 %314, label %315, label %319

315:                                              ; preds = %.loopexit537
  %316 = sub nuw i64 %1, %.9
  %317 = call i64 @llvm.umin.i64(i64 %.1511, i64 %316)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %.0.i, i64 %317, i1 false)
  br label %319

319:                                              ; preds = %315, %.loopexit537
  %320 = add i64 %.9, %.1511
  %or.cond8 = select i1 %312, i1 %311, i1 false
  %321 = icmp ne i64 %313, 0
  %or.cond657 = select i1 %or.cond8, i1 %321, i1 false
  br i1 %or.cond657, label %.lr.ph643, label %.loopexit535

.lr.ph643:                                        ; preds = %319, %325
  %.11642 = phi i64 [ %326, %325 ], [ %320, %319 ]
  %.0411641 = phi i64 [ %327, %325 ], [ 0, %319 ]
  %322 = icmp ult i64 %.11642, %1
  br i1 %322, label %323, label %325

323:                                              ; preds = %.lr.ph643
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 %.11642
  store i8 32, ptr %324, align 1, !tbaa !8
  br label %325

325:                                              ; preds = %323, %.lr.ph643
  %326 = add i64 %.11642, 1
  %327 = add nuw i64 %.0411641, 1
  %exitcond711.not = icmp eq i64 %327, %313
  br i1 %exitcond711.not, label %.loopexit535, label %.lr.ph643, !llvm.loop !23

.loopexit535:                                     ; preds = %325, %319
  %.10 = phi i64 [ %320, %319 ], [ %326, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %328, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #14
  br label %.backedge

329:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #14
  %trunc476 = or i8 %.0401, -128
  %330 = load i32, ptr %3, align 8
  %331 = icmp ult i32 %330, 41
  switch i8 %trunc476, label %393 [
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
  %343 = load i32, ptr %342, align 4, !tbaa !9
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
  %356 = load i64, ptr %355, align 8, !tbaa !13
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
  %368 = load i64, ptr %367, align 8, !tbaa !15
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
  %380 = load i64, ptr %379, align 8, !tbaa !13
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
  %392 = load i64, ptr %391, align 8, !tbaa !13
  br label %394

393:                                              ; preds = %329
  unreachable

394:                                              ; preds = %390, %378, %366, %354, %341
  %.0410 = phi i64 [ %380, %378 ], [ %356, %354 ], [ %392, %390 ], [ %344, %341 ], [ %368, %366 ]
  store i8 0, ptr %15, align 16, !tbaa !8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %394
  %.030.i = phi i32 [ %395, %.preheader.i ], [ 64, %394 ]
  %.0.i484 = phi i64 [ %401, %.preheader.i ], [ %.0410, %394 ]
  %395 = add i32 %.030.i, -1
  %396 = urem i64 %.0.i484, 10
  %397 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !8
  %399 = zext i32 %395 to i64
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 %399
  store i8 %398, ptr %400, align 1, !tbaa !8
  %401 = udiv i64 %.0.i484, 10
  %.not33.i = icmp ult i64 %.0.i484, 10
  br i1 %.not33.i, label %u2s.exit, label %.preheader.i, !llvm.loop !17

u2s.exit:                                         ; preds = %.preheader.i
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 %399
  %403 = sub i32 65, %.030.i
  %404 = zext i32 %403 to i64
  %405 = icmp eq i32 %.0400, -1
  br i1 %405, label %.thread518, label %407

.thread518:                                       ; preds = %u2s.exit
  %406 = trunc nuw i8 %.2390 to i1
  br label %.loopexit541

407:                                              ; preds = %u2s.exit
  %408 = sext i32 %.0400 to i64
  %409 = call i64 @llvm.usub.sat.i64(i64 %408, i64 %404)
  %410 = trunc nuw i8 %.2390 to i1
  %.not9 = xor i1 %410, true
  %411 = icmp ugt i64 %408, %404
  %or.cond658 = select i1 %.not9, i1 %411, i1 false
  br i1 %or.cond658, label %.lr.ph630, label %.loopexit541

.lr.ph630:                                        ; preds = %407, %414
  %.12629 = phi i64 [ %.13, %414 ], [ %.0384, %407 ]
  %.0408628 = phi i64 [ %415, %414 ], [ 0, %407 ]
  %412 = icmp ult i64 %.12629, %1
  br i1 %412, label %.sink.split779, label %414

.sink.split779:                                   ; preds = %.lr.ph630
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 %.12629
  store i8 %.1407, ptr %413, align 1, !tbaa !8
  br label %414

414:                                              ; preds = %.lr.ph630, %.sink.split779
  %.13 = add i64 %.12629, 1
  %415 = add nuw i64 %.0408628, 1
  %416 = icmp ult i64 %415, %409
  br i1 %416, label %.lr.ph630, label %.loopexit541, !llvm.loop !24

.loopexit541:                                     ; preds = %414, %.thread518, %407
  %417 = phi i1 [ %411, %407 ], [ false, %.thread518 ], [ true, %414 ]
  %418 = phi i1 [ %410, %407 ], [ %406, %.thread518 ], [ %410, %414 ]
  %419 = phi i64 [ %409, %407 ], [ 0, %.thread518 ], [ %409, %414 ]
  %.14 = phi i64 [ %.0384, %407 ], [ %.0384, %.thread518 ], [ %.13, %414 ]
  %420 = icmp ult i64 %.14, %1
  br i1 %420, label %421, label %425

421:                                              ; preds = %.loopexit541
  %422 = sub nuw i64 %1, %.14
  %423 = call i64 @llvm.umin.i64(i64 %404, i64 %422)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr nonnull align 1 %402, i64 %423, i1 false)
  br label %425

425:                                              ; preds = %421, %.loopexit541
  %426 = add i64 %.14, %404
  %or.cond13 = select i1 %418, i1 %417, i1 false
  %427 = icmp ne i64 %419, 0
  %or.cond659 = select i1 %or.cond13, i1 %427, i1 false
  br i1 %or.cond659, label %.lr.ph634, label %.loopexit539

.lr.ph634:                                        ; preds = %425, %431
  %.16633 = phi i64 [ %432, %431 ], [ %426, %425 ]
  %.0405632 = phi i64 [ %433, %431 ], [ 0, %425 ]
  %428 = icmp ult i64 %.16633, %1
  br i1 %428, label %429, label %431

429:                                              ; preds = %.lr.ph634
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 %.16633
  store i8 32, ptr %430, align 1, !tbaa !8
  br label %431

431:                                              ; preds = %429, %.lr.ph634
  %432 = add i64 %.16633, 1
  %433 = add nuw i64 %.0405632, 1
  %exitcond710.not = icmp eq i64 %433, %419
  br i1 %exitcond710.not, label %.loopexit539, label %.lr.ph634, !llvm.loop !25

.loopexit539:                                     ; preds = %431, %425
  %.15 = phi i64 [ %426, %425 ], [ %432, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %434, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #14
  br label %.backedge

435:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %9) #14
  %trunc = or i8 %.0401, -128
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
  %449 = load i32, ptr %448, align 4, !tbaa !9
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
  %462 = load i64, ptr %461, align 8, !tbaa !13
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
  %474 = load i64, ptr %473, align 8, !tbaa !15
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
  %486 = load i64, ptr %485, align 8, !tbaa !13
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
  %498 = load i64, ptr %497, align 8, !tbaa !13
  br label %500

499:                                              ; preds = %435
  unreachable

500:                                              ; preds = %496, %484, %472, %460, %447
  %.0404 = phi i64 [ %486, %484 ], [ %462, %460 ], [ %498, %496 ], [ %450, %447 ], [ %474, %472 ]
  %501 = load i8, ptr %75, align 1, !tbaa !8
  %502 = icmp eq i8 %501, 88
  store i8 0, ptr %14, align 16, !tbaa !8
  %503 = select i1 %502, ptr @.str.1, ptr @.str.2
  br label %504

504:                                              ; preds = %504, %500
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %504 ], [ 64, %500 ]
  %.1.i.i = phi i64 [ %510, %504 ], [ %.0404, %500 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %505 = and i64 %.1.i.i, 15
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !8
  %508 = and i64 %indvars.iv.next.i.i, 4294967295
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 %508
  store i8 %507, ptr %509, align 1, !tbaa !8
  %510 = lshr i64 %.1.i.i, 4
  %.not.i.i = icmp ult i64 %.1.i.i, 16
  br i1 %.not.i.i, label %u2s.exit.i485, label %504, !llvm.loop !26

u2s.exit.i485:                                    ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 %508
  %512 = trunc nuw i8 %.0386 to i1
  %513 = sub i64 65, %indvars.iv.i.i
  %514 = and i64 %513, 4294967295
  br i1 %512, label %515, label %x2s.exit

515:                                              ; preds = %u2s.exit.i485
  %516 = getelementptr inbounds i8, ptr %511, i64 -2
  %517 = add nuw nsw i64 %514, 2
  %518 = select i1 %502, i16 22576, i16 30768
  store i16 %518, ptr %516, align 1
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i485, %515
  %.2512 = phi i64 [ %517, %515 ], [ %514, %u2s.exit.i485 ]
  %.0.i486 = phi ptr [ %516, %515 ], [ %511, %u2s.exit.i485 ]
  %519 = icmp eq i32 %.0400, -1
  br i1 %519, label %.thread521, label %521

.thread521:                                       ; preds = %x2s.exit
  %520 = trunc nuw i8 %.2390 to i1
  br label %.loopexit545

521:                                              ; preds = %x2s.exit
  %522 = sext i32 %.0400 to i64
  %523 = call i64 @llvm.usub.sat.i64(i64 %522, i64 %.2512)
  %524 = trunc nuw i8 %.2390 to i1
  %.not14 = xor i1 %524, true
  %525 = icmp ult i64 %.2512, %522
  %or.cond660 = select i1 %.not14, i1 %525, i1 false
  br i1 %or.cond660, label %.lr.ph621, label %.loopexit545

.lr.ph621:                                        ; preds = %521, %528
  %.17620 = phi i64 [ %.18, %528 ], [ %.0384, %521 ]
  %.0403619 = phi i64 [ %529, %528 ], [ 0, %521 ]
  %526 = icmp ult i64 %.17620, %1
  br i1 %526, label %.sink.split782, label %528

.sink.split782:                                   ; preds = %.lr.ph621
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 %.17620
  store i8 %.1407, ptr %527, align 1, !tbaa !8
  br label %528

528:                                              ; preds = %.lr.ph621, %.sink.split782
  %.18 = add i64 %.17620, 1
  %529 = add nuw i64 %.0403619, 1
  %530 = icmp ult i64 %529, %523
  br i1 %530, label %.lr.ph621, label %.loopexit545, !llvm.loop !27

.loopexit545:                                     ; preds = %528, %.thread521, %521
  %531 = phi i1 [ %525, %521 ], [ false, %.thread521 ], [ true, %528 ]
  %532 = phi i1 [ %524, %521 ], [ %520, %.thread521 ], [ %524, %528 ]
  %533 = phi i64 [ %523, %521 ], [ 0, %.thread521 ], [ %523, %528 ]
  %.19 = phi i64 [ %.0384, %521 ], [ %.0384, %.thread521 ], [ %.18, %528 ]
  %534 = icmp ult i64 %.19, %1
  br i1 %534, label %535, label %539

535:                                              ; preds = %.loopexit545
  %536 = sub nuw i64 %1, %.19
  %537 = call i64 @llvm.umin.i64(i64 %.2512, i64 %536)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr nonnull align 1 %.0.i486, i64 %537, i1 false)
  br label %539

539:                                              ; preds = %535, %.loopexit545
  %540 = add i64 %.19, %.2512
  %or.cond18 = select i1 %532, i1 %531, i1 false
  %541 = icmp ne i64 %533, 0
  %or.cond661 = select i1 %or.cond18, i1 %541, i1 false
  br i1 %or.cond661, label %.lr.ph625, label %.loopexit543

.lr.ph625:                                        ; preds = %539, %545
  %.21624 = phi i64 [ %546, %545 ], [ %540, %539 ]
  %.0402623 = phi i64 [ %547, %545 ], [ 0, %539 ]
  %542 = icmp ult i64 %.21624, %1
  br i1 %542, label %543, label %545

543:                                              ; preds = %.lr.ph625
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 %.21624
  store i8 32, ptr %544, align 1, !tbaa !8
  br label %545

545:                                              ; preds = %543, %.lr.ph625
  %546 = add i64 %.21624, 1
  %547 = add nuw i64 %.0402623, 1
  %exitcond709.not = icmp eq i64 %547, %533
  br i1 %exitcond709.not, label %.loopexit543, label %.lr.ph625, !llvm.loop !28

.loopexit543:                                     ; preds = %545, %539
  %.20 = phi i64 [ %540, %539 ], [ %546, %545 ]
  %548 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %548, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %9) #14
  br label %.backedge

549:                                              ; preds = %73
  %550 = load i32, ptr %3, align 8
  %551 = icmp ult i32 %550, 41
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %12, align 8
  %554 = zext nneg i32 %550 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  %556 = add nuw nsw i32 %550, 8
  store i32 %556, ptr %3, align 8
  br label %560

557:                                              ; preds = %549
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr i8, ptr %558, i64 8
  store ptr %559, ptr %11, align 8
  br label %560

560:                                              ; preds = %557, %552
  %561 = phi ptr [ %555, %552 ], [ %558, %557 ]
  %562 = load i32, ptr %561, align 4, !tbaa !9
  %563 = trunc i32 %562 to i8
  %564 = icmp eq i32 %.0400, -1
  %565 = sext i32 %.0400 to i64
  %566 = icmp ugt i32 %.0400, 1
  %567 = add nsw i64 %565, -1
  %568 = select i1 %566, i64 %567, i64 0
  %569 = select i1 %564, i64 0, i64 %568
  %570 = trunc nuw i8 %.2390 to i1
  %.not19 = xor i1 %570, true
  %571 = icmp ne i64 %569, 0
  %or.cond21 = select i1 %.not19, i1 %571, i1 false
  br i1 %or.cond21, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %560, %574
  %.22616 = phi i64 [ %.23, %574 ], [ %.0384, %560 ]
  %.0399615 = phi i64 [ %575, %574 ], [ 0, %560 ]
  %572 = icmp ult i64 %.22616, %1
  br i1 %572, label %.sink.split785, label %574

.sink.split785:                                   ; preds = %.preheader548
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 %.22616
  store i8 %.1407, ptr %573, align 1, !tbaa !8
  br label %574

574:                                              ; preds = %.preheader548, %.sink.split785
  %.23 = add i64 %.22616, 1
  %575 = add nuw i64 %.0399615, 1
  %exitcond707.not = icmp eq i64 %575, %569
  br i1 %exitcond707.not, label %.loopexit549, label %.preheader548, !llvm.loop !29

.loopexit549:                                     ; preds = %574, %560
  %.24 = phi i64 [ %.0384, %560 ], [ %.23, %574 ]
  %576 = icmp ult i64 %.24, %1
  br i1 %576, label %577, label %579

577:                                              ; preds = %.loopexit549
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 %.24
  store i8 %563, ptr %578, align 1
  br label %579

579:                                              ; preds = %577, %.loopexit549
  %580 = add i64 %.24, 1
  %or.cond23 = select i1 %570, i1 %571, i1 false
  br i1 %or.cond23, label %.preheader546, label %.loopexit547

.preheader546:                                    ; preds = %579, %584
  %.26618 = phi i64 [ %585, %584 ], [ %580, %579 ]
  %.0397617 = phi i64 [ %586, %584 ], [ 0, %579 ]
  %581 = icmp ult i64 %.26618, %1
  br i1 %581, label %582, label %584

582:                                              ; preds = %.preheader546
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 %.26618
  store i8 32, ptr %583, align 1, !tbaa !8
  br label %584

584:                                              ; preds = %582, %.preheader546
  %585 = add i64 %.26618, 1
  %586 = add nuw i64 %.0397617, 1
  %exitcond708.not = icmp eq i64 %586, %569
  br i1 %exitcond708.not, label %.loopexit547, label %.preheader546, !llvm.loop !30

.loopexit547:                                     ; preds = %584, %579
  %.25 = phi i64 [ %580, %579 ], [ %585, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %587, ptr %5, align 8, !tbaa !11
  br label %.backedge

588:                                              ; preds = %73
  %589 = load i32, ptr %3, align 8
  %590 = icmp ult i32 %589, 41
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  %592 = load ptr, ptr %12, align 8
  %593 = zext nneg i32 %589 to i64
  %594 = getelementptr i8, ptr %592, i64 %593
  %595 = add nuw nsw i32 %589, 8
  store i32 %595, ptr %3, align 8
  br label %599

596:                                              ; preds = %588
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr i8, ptr %597, i64 8
  store ptr %598, ptr %11, align 8
  br label %599

599:                                              ; preds = %596, %591
  %600 = phi ptr [ %594, %591 ], [ %597, %596 ]
  %601 = load ptr, ptr %600, align 8, !tbaa !11
  %602 = icmp slt i32 %.0398, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #13
  br label %607

605:                                              ; preds = %599
  %606 = zext nneg i32 %.0398 to i64
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi i64 [ %604, %603 ], [ %606, %605 ]
  %609 = icmp eq i32 %.0400, -1
  br i1 %609, label %.thread524, label %611

.thread524:                                       ; preds = %607
  %610 = trunc nuw i8 %.2390 to i1
  br label %.loopexit553

611:                                              ; preds = %607
  %612 = sext i32 %.0400 to i64
  %613 = call i64 @llvm.usub.sat.i64(i64 %612, i64 %608)
  %614 = trunc nuw i8 %.2390 to i1
  %.not24 = xor i1 %614, true
  %615 = icmp ult i64 %608, %612
  %or.cond662 = select i1 %.not24, i1 %615, i1 false
  br i1 %or.cond662, label %.lr.ph609, label %.loopexit553

.lr.ph609:                                        ; preds = %611, %618
  %.27608 = phi i64 [ %.28, %618 ], [ %.0384, %611 ]
  %.0394607 = phi i64 [ %619, %618 ], [ 0, %611 ]
  %616 = icmp ult i64 %.27608, %1
  br i1 %616, label %.sink.split788, label %618

.sink.split788:                                   ; preds = %.lr.ph609
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 %.27608
  store i8 %.1407, ptr %617, align 1, !tbaa !8
  br label %618

618:                                              ; preds = %.lr.ph609, %.sink.split788
  %.28 = add i64 %.27608, 1
  %619 = add nuw i64 %.0394607, 1
  %620 = icmp ult i64 %619, %613
  br i1 %620, label %.lr.ph609, label %.loopexit553, !llvm.loop !31

.loopexit553:                                     ; preds = %618, %.thread524, %611
  %621 = phi i1 [ %615, %611 ], [ false, %.thread524 ], [ true, %618 ]
  %622 = phi i1 [ %614, %611 ], [ %610, %.thread524 ], [ %614, %618 ]
  %623 = phi i64 [ %613, %611 ], [ 0, %.thread524 ], [ %613, %618 ]
  %.29 = phi i64 [ %.0384, %611 ], [ %.0384, %.thread524 ], [ %.28, %618 ]
  %624 = icmp ult i64 %.29, %1
  br i1 %624, label %625, label %629

625:                                              ; preds = %.loopexit553
  %626 = sub nuw i64 %1, %.29
  %627 = call i64 @llvm.umin.i64(i64 %608, i64 %626)
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %601, i64 %627, i1 false)
  br label %629

629:                                              ; preds = %625, %.loopexit553
  %630 = add i64 %.29, %608
  %or.cond28 = select i1 %622, i1 %621, i1 false
  %631 = icmp ne i64 %623, 0
  %or.cond663 = select i1 %or.cond28, i1 %631, i1 false
  br i1 %or.cond663, label %.lr.ph613, label %.loopexit551

.lr.ph613:                                        ; preds = %629, %635
  %.31612 = phi i64 [ %636, %635 ], [ %630, %629 ]
  %.0391611 = phi i64 [ %637, %635 ], [ 0, %629 ]
  %632 = icmp ult i64 %.31612, %1
  br i1 %632, label %633, label %635

633:                                              ; preds = %.lr.ph613
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 %.31612
  store i8 32, ptr %634, align 1, !tbaa !8
  br label %635

635:                                              ; preds = %633, %.lr.ph613
  %636 = add i64 %.31612, 1
  %637 = add nuw i64 %.0391611, 1
  %exitcond706.not = icmp eq i64 %637, %623
  br i1 %exitcond706.not, label %.loopexit551, label %.lr.ph613, !llvm.loop !32

.loopexit551:                                     ; preds = %635, %629
  %.30 = phi i64 [ %630, %629 ], [ %636, %635 ]
  %638 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %638, ptr %5, align 8, !tbaa !11
  br label %.backedge

639:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %10) #14
  %640 = load i32, ptr %3, align 8
  %641 = icmp ult i32 %640, 41
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load ptr, ptr %12, align 8
  %644 = zext nneg i32 %640 to i64
  %645 = getelementptr i8, ptr %643, i64 %644
  %646 = add nuw nsw i32 %640, 8
  store i32 %646, ptr %3, align 8
  br label %650

647:                                              ; preds = %639
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr i8, ptr %648, i64 8
  store ptr %649, ptr %11, align 8
  br label %650

650:                                              ; preds = %647, %642
  %651 = phi ptr [ %645, %642 ], [ %648, %647 ]
  %652 = load i64, ptr %651, align 8, !tbaa !13
  store i8 0, ptr %13, align 16, !tbaa !8
  br label %653

653:                                              ; preds = %653, %650
  %indvars.iv.i.i487 = phi i64 [ %indvars.iv.next.i.i489, %653 ], [ 64, %650 ]
  %.1.i.i488 = phi i64 [ %659, %653 ], [ %652, %650 ]
  %indvars.iv.next.i.i489 = add nsw i64 %indvars.iv.i.i487, -1
  %654 = and i64 %.1.i.i488, 15
  %655 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !8
  %657 = and i64 %indvars.iv.next.i.i489, 4294967295
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 %657
  store i8 %656, ptr %658, align 1, !tbaa !8
  %659 = lshr i64 %.1.i.i488, 4
  %.not.i.i490 = icmp ult i64 %.1.i.i488, 16
  br i1 %.not.i.i490, label %x2s.exit493, label %653, !llvm.loop !26

x2s.exit493:                                      ; preds = %653
  %660 = sub i64 65, %indvars.iv.i.i487
  %661 = and i64 %660, 4294967295
  %gep = getelementptr i8, ptr %invariant.gep, i64 %657
  %662 = add nuw nsw i64 %661, 2
  store i16 30768, ptr %gep, align 1
  %663 = icmp eq i32 %.0400, -1
  br i1 %663, label %.thread527, label %665

.thread527:                                       ; preds = %x2s.exit493
  %664 = trunc nuw i8 %.2390 to i1
  br label %.loopexit557

665:                                              ; preds = %x2s.exit493
  %666 = sext i32 %.0400 to i64
  %667 = call i64 @llvm.usub.sat.i64(i64 %666, i64 %662)
  %668 = trunc nuw i8 %.2390 to i1
  %.not29 = xor i1 %668, true
  %669 = icmp ult i64 %662, %666
  %or.cond664 = select i1 %.not29, i1 %669, i1 false
  br i1 %or.cond664, label %.lr.ph, label %.loopexit557

.lr.ph:                                           ; preds = %665, %672
  %.32602 = phi i64 [ %.33, %672 ], [ %.0384, %665 ]
  %.0385601 = phi i64 [ %673, %672 ], [ 0, %665 ]
  %670 = icmp ult i64 %.32602, %1
  br i1 %670, label %.sink.split791, label %672

.sink.split791:                                   ; preds = %.lr.ph
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 %.32602
  store i8 %.1407, ptr %671, align 1, !tbaa !8
  br label %672

672:                                              ; preds = %.lr.ph, %.sink.split791
  %.33 = add i64 %.32602, 1
  %673 = add nuw i64 %.0385601, 1
  %674 = icmp ult i64 %673, %667
  br i1 %674, label %.lr.ph, label %.loopexit557, !llvm.loop !33

.loopexit557:                                     ; preds = %672, %.thread527, %665
  %675 = phi i1 [ %669, %665 ], [ false, %.thread527 ], [ true, %672 ]
  %676 = phi i1 [ %668, %665 ], [ %664, %.thread527 ], [ %668, %672 ]
  %677 = phi i64 [ %667, %665 ], [ 0, %.thread527 ], [ %667, %672 ]
  %.34 = phi i64 [ %.0384, %665 ], [ %.0384, %.thread527 ], [ %.33, %672 ]
  %678 = icmp ult i64 %.34, %1
  br i1 %678, label %679, label %683

679:                                              ; preds = %.loopexit557
  %680 = sub nuw i64 %1, %.34
  %681 = call i64 @llvm.umin.i64(i64 %662, i64 %680)
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr nonnull align 1 %gep, i64 %681, i1 false)
  br label %683

683:                                              ; preds = %679, %.loopexit557
  %684 = add i64 %.34, %662
  %or.cond33 = select i1 %676, i1 %675, i1 false
  %685 = icmp ne i64 %677, 0
  %or.cond665 = select i1 %or.cond33, i1 %685, i1 false
  br i1 %or.cond665, label %.lr.ph605, label %.loopexit555

.lr.ph605:                                        ; preds = %683, %689
  %.0604 = phi i64 [ %691, %689 ], [ 0, %683 ]
  %.36603 = phi i64 [ %690, %689 ], [ %684, %683 ]
  %686 = icmp ult i64 %.36603, %1
  br i1 %686, label %687, label %689

687:                                              ; preds = %.lr.ph605
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 %.36603
  store i8 32, ptr %688, align 1, !tbaa !8
  br label %689

689:                                              ; preds = %687, %.lr.ph605
  %690 = add i64 %.36603, 1
  %691 = add nuw i64 %.0604, 1
  %exitcond.not = icmp eq i64 %691, %677
  br i1 %exitcond.not, label %.loopexit555, label %.lr.ph605, !llvm.loop !34

.loopexit555:                                     ; preds = %689, %683
  %.35 = phi i64 [ %684, %683 ], [ %690, %689 ]
  %692 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %692, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %10) #14
  br label %.backedge

693:                                              ; preds = %73
  unreachable

694:                                              ; preds = %18
  %695 = icmp ult i64 %.0384, %1
  br i1 %695, label %696, label %698

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 %19, ptr %697, align 1, !tbaa !8
  br label %698

698:                                              ; preds = %696, %694
  %699 = add i64 %.0384, 1
  %700 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %700, ptr %5, align 8, !tbaa !11
  br label %.backedge

701:                                              ; preds = %18
  %702 = icmp ult i64 %.0384, %1
  br i1 %702, label %703, label %705

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 %.0384
  store i8 0, ptr %704, align 1, !tbaa !8
  br label %708

705:                                              ; preds = %701
  %706 = getelementptr i8, ptr %0, i64 %1
  %707 = getelementptr i8, ptr %706, i64 -1
  store i8 0, ptr %707, align 1, !tbaa !8
  br label %708

708:                                              ; preds = %705, %703
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
define hidden void @je_malloc_cprintf(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #10 {
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
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
