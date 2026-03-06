; ModuleID = 'bench/arrow/original/UriQuery.ll'
source_filename = "bench/arrow/original/UriQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 5) i32 @uriComposeQueryCharsRequiredA(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %uriComposeQueryCharsRequiredExA.exit, label %5

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %22, %5
  %6 = phi i32 [ %29, %22 ], [ 0, %5 ]
  %.06395.us.i.i = phi ptr [ %31, %22 ], [ %0, %5 ]
  %.06994.us.i.i = phi i32 [ 1, %22 ], [ 0, %5 ]
  %7 = load ptr, ptr %.06395.us.i.i, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %7, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %.split.us.i.i
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %.split.us.i.i
  %15 = phi i32 [ %13, %11 ], [ 0, %.split.us.i.i ]
  %16 = icmp eq ptr %9, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ 0, %14 ]
  %.not89.us.i.i = icmp slt i32 %15, 357913941
  %.not90.us.i.i = icmp slt i32 %21, 357913941
  %or.cond.us.i.i = select i1 %.not89.us.i.i, i1 %.not90.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %22, label %uriComposeQueryCharsRequiredExA.exit

22:                                               ; preds = %20
  %23 = mul nsw i32 %15, 6
  %24 = mul nsw i32 %21, 6
  %25 = or disjoint i32 %24, 1
  %26 = select i1 %16, i32 0, i32 %25
  %27 = add i32 %.06994.us.i.i, %6
  %28 = add i32 %27, %23
  %29 = add i32 %28, %26
  store i32 %29, ptr %1, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.us.i.i = icmp eq ptr %31, null
  br i1 %.not.us.i.i, label %uriComposeQueryCharsRequiredExA.exit, label %.split.us.i.i, !llvm.loop !14

uriComposeQueryCharsRequiredExA.exit:             ; preds = %20, %22, %2
  %.0.i = phi i32 [ 2, %2 ], [ 4, %20 ], [ 0, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 5) i32 @uriComposeQueryCharsRequiredExA(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %uriComposeQueryEngineA.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 1
  %9 = select i1 %8, i32 6, i32 3
  %10 = select i1 %8, i32 357913941, i32 715827882
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %.split.us.i

.split.us.i:                                      ; preds = %27, %7
  %11 = phi i32 [ %34, %27 ], [ 0, %7 ]
  %.06395.us.i = phi ptr [ %36, %27 ], [ %0, %7 ]
  %.06994.us.i = phi i32 [ 1, %27 ], [ 0, %7 ]
  %12 = load ptr, ptr %.06395.us.i, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %.06395.us.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %12, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %.split.us.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #6
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %.split.us.i
  %20 = phi i32 [ %18, %16 ], [ 0, %.split.us.i ]
  %21 = icmp eq ptr %14, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %.not89.us.i = icmp slt i32 %20, %10
  %.not90.us.i = icmp slt i32 %26, %10
  %or.cond.us.i = select i1 %.not89.us.i, i1 %.not90.us.i, i1 false
  br i1 %or.cond.us.i, label %27, label %uriComposeQueryEngineA.exit

27:                                               ; preds = %25
  %28 = mul nsw i32 %20, %9
  %29 = mul nsw i32 %26, %9
  %30 = add nsw i32 %28, %.06994.us.i
  %31 = add nsw i32 %29, 1
  %32 = select i1 %21, i32 0, i32 %31
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %33, %11
  store i32 %34, ptr %1, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.06395.us.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %uriComposeQueryEngineA.exit, label %.split.us.i, !llvm.loop !14

uriComposeQueryEngineA.exit:                      ; preds = %25, %27, %4
  %.0 = phi i32 [ 2, %4 ], [ 0, %27 ], [ 4, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriComposeQueryA(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @uriComposeQueryExA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriComposeQueryExA(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %uriComposeQueryEngineA.exit, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %uriComposeQueryEngineA.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %9
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %11, i32 6, i32 3
  %13 = select i1 %11, i32 357913941, i32 715827882
  %14 = ptrtoint ptr %0 to i64
  %15 = add nsw i32 %2, -1
  %16 = zext nneg i32 %15 to i64
  br label %.split.i

.split.i:                                         ; preds = %61, %.split.preheader.i
  %.06395.i = phi ptr [ %63, %61 ], [ %1, %.split.preheader.i ]
  %17 = phi i1 [ false, %61 ], [ true, %.split.preheader.i ]
  %.06994.i = phi i32 [ %.372.i, %61 ], [ 0, %.split.preheader.i ]
  %.07393.i = phi ptr [ %.275.i, %61 ], [ %0, %.split.preheader.i ]
  %18 = load ptr, ptr %.06395.i, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %.06395.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %18, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.split.i
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #6
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %.split.i
  %26 = phi i32 [ %24, %22 ], [ 0, %.split.i ]
  %27 = icmp eq ptr %20, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %.not89.i = icmp slt i32 %26, %13
  %.not90.i = icmp slt i32 %32, %13
  %or.cond.i = select i1 %.not89.i, i1 %.not90.i, i1 false
  br i1 %or.cond.i, label %33, label %uriComposeQueryEngineA.exit

33:                                               ; preds = %31
  %34 = mul nsw i32 %26, %12
  %35 = mul nsw i32 %32, %12
  %36 = ptrtoint ptr %.07393.i to i64
  %37 = zext nneg i32 %.06994.i to i64
  %38 = sext i32 %34 to i64
  %39 = sub i64 %37, %14
  %40 = add i64 %39, %36
  %41 = add nsw i64 %40, %38
  %42 = icmp sgt i64 %41, %16
  br i1 %42, label %uriComposeQueryEngineA.exit, label %43

43:                                               ; preds = %33
  br i1 %17, label %46, label %44

44:                                               ; preds = %43
  store i8 38, ptr %.07393.i, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.07393.i, i64 1
  br label %46

46:                                               ; preds = %44, %43
  %.376.i = phi ptr [ %45, %44 ], [ %.07393.i, %43 ]
  %.372.i = phi i32 [ %.06994.i, %44 ], [ 1, %43 ]
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds i8, ptr %18, i64 %47
  %49 = tail call ptr @uriEscapeExA(ptr noundef %18, ptr noundef %48, ptr noundef %.376.i, i32 noundef %4, i32 noundef %5) #7
  br i1 %27, label %61, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %49 to i64
  %52 = sext i32 %35 to i64
  %reass.sub = sub i64 %52, %14
  %53 = add i64 %reass.sub, 1
  %54 = add i64 %53, %51
  %55 = icmp sgt i64 %54, %16
  br i1 %55, label %uriComposeQueryEngineA.exit, label %56

56:                                               ; preds = %50
  store i8 61, ptr %49, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %58 = sext i32 %32 to i64
  %59 = getelementptr inbounds i8, ptr %20, i64 %58
  %60 = tail call ptr @uriEscapeExA(ptr noundef nonnull %20, ptr noundef nonnull %59, ptr noundef nonnull %57, i32 noundef %4, i32 noundef %5) #7
  br label %61

61:                                               ; preds = %56, %46
  %.275.i = phi ptr [ %49, %46 ], [ %60, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.06395.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %.split97.us.i, label %.split.i, !llvm.loop !14

.split97.us.i:                                    ; preds = %61
  store i8 0, ptr %.275.i, align 1, !tbaa !16
  %.not88.i = icmp eq ptr %3, null
  br i1 %.not88.i, label %uriComposeQueryEngineA.exit, label %64

64:                                               ; preds = %.split97.us.i
  %65 = ptrtoint ptr %.275.i to i64
  %66 = sub i64 %65, %14
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !3
  br label %uriComposeQueryEngineA.exit

uriComposeQueryEngineA.exit:                      ; preds = %50, %33, %31, %64, %.split97.us.i, %9, %6
  %.0 = phi i32 [ 4, %9 ], [ 2, %6 ], [ 0, %64 ], [ 0, %.split97.us.i ], [ 4, %31 ], [ 4, %33 ], [ 4, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriComposeQueryMallocA(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = tail call range(i32 0, 11) i32 @uriComposeQueryMallocExMmA(ptr noundef %0, ptr noundef readonly %1, i32 noundef 1, i32 noundef 1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriComposeQueryMallocExA(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @uriComposeQueryMallocExMmA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriComposeQueryMallocExMmA(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %uriComposeQueryCharsRequiredExA.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %4, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %uriComposeQueryCharsRequiredExA.exit.thread

11:                                               ; preds = %7, %9
  %.022 = phi ptr [ %4, %9 ], [ @defaultMemoryManager, %7 ]
  %12 = icmp eq ptr %1, null
  br i1 %12, label %uriComposeQueryCharsRequiredExA.exit.thread, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, i32 6, i32 3
  %16 = select i1 %14, i32 357913941, i32 715827882
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %33, %13
  %17 = phi i32 [ %40, %33 ], [ 0, %13 ]
  %.06395.us.i.i = phi ptr [ %42, %33 ], [ %1, %13 ]
  %.06994.us.i.i = phi i32 [ 1, %33 ], [ 0, %13 ]
  %18 = load ptr, ptr %.06395.us.i.i, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %18, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.split.us.i.i
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #6
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %.split.us.i.i
  %26 = phi i32 [ %24, %22 ], [ 0, %.split.us.i.i ]
  %27 = icmp eq ptr %20, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %.not89.us.i.i = icmp slt i32 %26, %16
  %.not90.us.i.i = icmp slt i32 %32, %16
  %or.cond.us.i.i = select i1 %.not89.us.i.i, i1 %.not90.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %33, label %uriComposeQueryCharsRequiredExA.exit.thread

33:                                               ; preds = %31
  %34 = mul nsw i32 %26, %15
  %35 = mul nsw i32 %32, %15
  %36 = add nsw i32 %35, 1
  %37 = select i1 %27, i32 0, i32 %36
  %38 = add i32 %.06994.us.i.i, %17
  %39 = add i32 %38, %34
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.us.i.i = icmp eq ptr %42, null
  br i1 %.not.us.i.i, label %uriComposeQueryCharsRequiredExA.exit, label %.split.us.i.i, !llvm.loop !14

uriComposeQueryCharsRequiredExA.exit:             ; preds = %33
  %43 = add nsw i32 %40, 1
  %44 = load ptr, ptr %.022, align 8, !tbaa !17
  %45 = sext i32 %43 to i64
  %46 = tail call ptr %44(ptr noundef nonnull %.022, i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %uriComposeQueryCharsRequiredExA.exit.thread, label %48

48:                                               ; preds = %uriComposeQueryCharsRequiredExA.exit
  %49 = tail call i32 @uriComposeQueryExA(ptr noundef nonnull %46, ptr noundef nonnull %1, i32 noundef %43, ptr noundef null, i32 noundef %2, i32 noundef %3)
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  tail call void %52(ptr noundef nonnull %.022, ptr noundef nonnull %46) #7
  br label %uriComposeQueryCharsRequiredExA.exit.thread

53:                                               ; preds = %48
  store ptr %46, ptr %0, align 8, !tbaa !20
  br label %uriComposeQueryCharsRequiredExA.exit.thread

uriComposeQueryCharsRequiredExA.exit.thread:      ; preds = %31, %11, %uriComposeQueryCharsRequiredExA.exit, %9, %5, %53, %50
  %.0 = phi i32 [ 2, %5 ], [ 10, %9 ], [ 3, %uriComposeQueryCharsRequiredExA.exit ], [ %49, %50 ], [ 0, %53 ], [ 2, %11 ], [ 4, %31 ]
  ret i32 %.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListA(ptr noundef %0) local_unnamed_addr #1 {
  %.not1718.i = icmp eq ptr %0, null
  br i1 %.not1718.i, label %uriFreeQueryListMmA.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01519.i = phi ptr [ %3, %.lr.ph.i ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultMemoryManager, i64 32), align 8, !tbaa !19
  %5 = load ptr, ptr %.01519.i, align 8, !tbaa !7
  tail call void %4(ptr noundef nonnull @defaultMemoryManager, ptr noundef %5) #7
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultMemoryManager, i64 32), align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %6(ptr noundef nonnull @defaultMemoryManager, ptr noundef %8) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultMemoryManager, i64 32), align 8, !tbaa !19
  tail call void %9(ptr noundef nonnull @defaultMemoryManager, ptr noundef nonnull %.01519.i) #7
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %uriFreeQueryListMmA.exit, label %.lr.ph.i, !llvm.loop !21

uriFreeQueryListMmA.exit:                         ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriFreeQueryListMmA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2, %4
  %.014 = phi ptr [ %1, %4 ], [ @defaultMemoryManager, %2 ]
  %.not1718 = icmp eq ptr %0, null
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.01519 = phi ptr [ %0, %.lr.ph ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %.01519, align 8, !tbaa !7
  tail call void %11(ptr noundef nonnull %.014, ptr noundef %12) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void %13(ptr noundef nonnull %.014, ptr noundef %15) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void %16(ptr noundef nonnull %.014, ptr noundef nonnull %.01519) #7
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.loopexit, label %8, !llvm.loop !21

.loopexit:                                        ; preds = %8, %6, %4
  %.0 = phi i32 [ 10, %4 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriDissectQueryMallocA(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #1 {
  %5 = tail call range(i32 0, 11) i32 @uriDissectQueryMallocExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef 1, i32 noundef 3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriDissectQueryMallocExA(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @uriDissectQueryMallocExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriDissectQueryMallocExMmA(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  %12 = select i1 %11, ptr %10, ptr %1
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %uriFreeQueryListMmA.exit, label %16

16:                                               ; preds = %7
  %17 = icmp ugt ptr %2, %3
  br i1 %17, label %uriFreeQueryListMmA.exit, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %6, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %uriFreeQueryListMmA.exit

22:                                               ; preds = %18, %20
  %.077 = phi ptr [ %6, %20 ], [ @defaultMemoryManager, %18 ]
  store ptr null, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !3
  %23 = icmp ult ptr %2, %3
  br i1 %23, label %.lr.ph.preheader, label %.split83

.lr.ph.preheader:                                 ; preds = %22
  %24 = sub i64 %9, %8
  %scevgep = getelementptr i8, ptr %2, i64 %24
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.063140.ph = phi ptr [ %spec.select, %.thread ], [ %0, %.lr.ph.preheader ]
  %.073136.ph = phi ptr [ %.174, %.thread ], [ %2, %.lr.ph.preheader ]
  %.076134.ph = phi ptr [ %87, %.thread ], [ %2, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %81
  %.064139 = phi ptr [ %.266, %81 ], [ null, %.lr.ph.outer ]
  %.067138 = phi ptr [ %.168, %81 ], [ null, %.lr.ph.outer ]
  %.069137 = phi ptr [ %.271, %81 ], [ null, %.lr.ph.outer ]
  %.076134 = phi ptr [ %82, %81 ], [ %.076134.ph, %.lr.ph.outer ]
  %25 = load i8, ptr %.076134, align 1, !tbaa !16
  switch i8 %25, label %81 [
    i8 38, label %26
    i8 61, label %77
  ]

26:                                               ; preds = %.lr.ph
  %.not94 = icmp eq ptr %.067138, null
  br i1 %.not94, label %.split79, label %uriAppendQueryItemA.exit

.split79:                                         ; preds = %26
  %27 = ptrtoint ptr %.076134 to i64
  %28 = ptrtoint ptr %.073136.ph to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq ptr %.073136.ph, null
  %32 = icmp ugt ptr %.073136.ph, %.076134
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %.thread, label %33

33:                                               ; preds = %.split79
  %34 = icmp eq ptr %.073136.ph, %.076134
  %35 = icmp eq ptr %.064139, null
  %36 = and i1 %34, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %.077, align 8, !tbaa !17
  %39 = call ptr %38(ptr noundef nonnull %.077, i64 noundef 24) #7
  store ptr %39, ptr %.063140.ph, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %uriAppendQueryItemA.exit.thread113, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %.077, align 8, !tbaa !17
  %44 = shl i64 %29, 32
  %sext.i = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext.i, 32
  %46 = call ptr %43(ptr noundef nonnull %.077, i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %.063140.ph, align 8, !tbaa !22
  call void %50(ptr noundef nonnull %.077, ptr noundef %51) #7
  store ptr null, ptr %.063140.ph, align 8, !tbaa !22
  br label %uriAppendQueryItemA.exit.thread113

52:                                               ; preds = %41
  %53 = ashr exact i64 %44, 32
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !16
  %55 = icmp sgt i32 %30, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %.073136.ph, i64 %53, i1 false)
  %57 = call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %46, i32 noundef %4, i32 noundef %5) #7
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %.063140.ph, align 8, !tbaa !22
  store ptr %46, ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8, !tbaa !12
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !3
  br label %.thread

uriAppendQueryItemA.exit:                         ; preds = %26
  %63 = call fastcc i32 @uriAppendQueryItemA(ptr noundef %.063140.ph, ptr noundef nonnull %12, ptr noundef %.073136.ph, ptr noundef %.069137, ptr noundef nonnull %.067138, ptr noundef nonnull %.076134, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.077)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %uriAppendQueryItemA.exit.thread113, label %.thread

uriAppendQueryItemA.exit.thread113:               ; preds = %37, %uriAppendQueryItemA.exit, %48
  store i32 0, ptr %12, align 4, !tbaa !3
  %65 = load ptr, ptr %0, align 8, !tbaa !22
  %66 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %.077) #7
  %.not.i = icmp ne i32 %66, 1
  %.not1718.i = icmp eq ptr %65, null
  %or.cond119 = select i1 %.not.i, i1 true, i1 %.not1718.i
  br i1 %or.cond119, label %uriFreeQueryListMmA.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %uriAppendQueryItemA.exit.thread113
  %67 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %.01519.i = phi ptr [ %65, %.lr.ph.i ], [ %70, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr %67, align 8, !tbaa !19
  %72 = load ptr, ptr %.01519.i, align 8, !tbaa !7
  call void %71(ptr noundef nonnull %.077, ptr noundef %72) #7
  %73 = load ptr, ptr %67, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  call void %73(ptr noundef nonnull %.077, ptr noundef %75) #7
  %76 = load ptr, ptr %67, align 8, !tbaa !19
  call void %76(ptr noundef nonnull %.077, ptr noundef nonnull %.01519.i) #7
  %.not17.i = icmp eq ptr %70, null
  br i1 %.not17.i, label %uriFreeQueryListMmA.exit, label %68, !llvm.loop !21

77:                                               ; preds = %.lr.ph
  %78 = icmp eq ptr %.069137, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.076134, i64 1
  br label %81

81:                                               ; preds = %79, %77, %.lr.ph
  %.271 = phi ptr [ %.069137, %.lr.ph ], [ %.076134, %79 ], [ %.069137, %77 ]
  %.168 = phi ptr [ %.067138, %.lr.ph ], [ %80, %79 ], [ %.067138, %77 ]
  %.266 = phi ptr [ %.064139, %.lr.ph ], [ %80, %79 ], [ %.064139, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.076134, i64 1
  %exitcond.not = icmp eq ptr %82, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.thread:                                          ; preds = %uriAppendQueryItemA.exit, %58, %.split79, %33
  %83 = load ptr, ptr %.063140.ph, align 8, !tbaa !22
  %.not95 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %spec.select = select i1 %.not95, ptr %.063140.ph, ptr %84
  %85 = getelementptr inbounds nuw i8, ptr %.076134, i64 1
  %86 = icmp ult ptr %85, %3
  %.174 = select i1 %86, ptr %85, ptr null
  %87 = getelementptr inbounds nuw i8, ptr %.076134, i64 1
  %exitcond.not176 = icmp eq ptr %87, %3
  br i1 %exitcond.not176, label %.split83, label %.lr.ph.outer, !llvm.loop !23

._crit_edge:                                      ; preds = %81
  %88 = icmp eq ptr %.266, null
  %.not92 = icmp eq ptr %.168, null
  br i1 %.not92, label %.split83, label %uriAppendQueryItemA.exit103

.split83:                                         ; preds = %.thread, %22, %._crit_edge
  %.063.lcssa170 = phi ptr [ %0, %22 ], [ %.063140.ph, %._crit_edge ], [ %spec.select, %.thread ]
  %.064.lcssa169 = phi i1 [ true, %22 ], [ %88, %._crit_edge ], [ true, %.thread ]
  %.073.lcssa168 = phi ptr [ %2, %22 ], [ %.073136.ph, %._crit_edge ], [ %.174, %.thread ]
  %.076.lcssa167 = phi ptr [ %2, %22 ], [ %scevgep, %._crit_edge ], [ %scevgep, %.thread ]
  %89 = ptrtoint ptr %.076.lcssa167 to i64
  %90 = ptrtoint ptr %.073.lcssa168 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq ptr %.073.lcssa168, null
  %94 = icmp ugt ptr %.073.lcssa168, %.076.lcssa167
  %or.cond.i99 = or i1 %94, %93
  %95 = icmp eq ptr %.073.lcssa168, %.076.lcssa167
  %96 = and i1 %95, %.064.lcssa169
  %or.cond201 = select i1 %or.cond.i99, i1 true, i1 %96
  br i1 %or.cond201, label %uriFreeQueryListMmA.exit, label %97

97:                                               ; preds = %.split83
  %98 = load ptr, ptr %.077, align 8, !tbaa !17
  %99 = call ptr %98(ptr noundef nonnull %.077, i64 noundef 24) #7
  store ptr %99, ptr %.063.lcssa170, align 8, !tbaa !22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %uriAppendQueryItemA.exit103.thread117, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr null, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %.077, align 8, !tbaa !17
  %104 = shl i64 %91, 32
  %sext.i100 = add i64 %104, 4294967296
  %105 = ashr exact i64 %sext.i100, 32
  %106 = call ptr %103(ptr noundef nonnull %.077, i64 noundef %105) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = load ptr, ptr %.063.lcssa170, align 8, !tbaa !22
  call void %110(ptr noundef nonnull %.077, ptr noundef %111) #7
  store ptr null, ptr %.063.lcssa170, align 8, !tbaa !22
  br label %uriAppendQueryItemA.exit103.thread117

112:                                              ; preds = %101
  %113 = ashr exact i64 %104, 32
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !16
  %115 = icmp sgt i32 %92, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %.073.lcssa168, i64 %113, i1 false)
  %117 = call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %106, i32 noundef %4, i32 noundef %5) #7
  br label %118

118:                                              ; preds = %116, %112
  %119 = load ptr, ptr %.063.lcssa170, align 8, !tbaa !22
  store ptr %106, ptr %119, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %120, align 8, !tbaa !12
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !3
  br label %uriFreeQueryListMmA.exit

uriAppendQueryItemA.exit103:                      ; preds = %._crit_edge
  %123 = call fastcc i32 @uriAppendQueryItemA(ptr noundef %.063140.ph, ptr noundef nonnull %12, ptr noundef %.073136.ph, ptr noundef %.271, ptr noundef nonnull %.168, ptr noundef nonnull %scevgep, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.077)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %uriAppendQueryItemA.exit103.thread117, label %uriFreeQueryListMmA.exit

uriAppendQueryItemA.exit103.thread117:            ; preds = %97, %108, %uriAppendQueryItemA.exit103
  store i32 0, ptr %12, align 4, !tbaa !3
  %125 = load ptr, ptr %0, align 8, !tbaa !22
  %126 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %.077) #7
  %.not.i104 = icmp ne i32 %126, 1
  %.not1718.i106 = icmp eq ptr %125, null
  %or.cond120 = select i1 %.not.i104, i1 true, i1 %.not1718.i106
  br i1 %or.cond120, label %uriFreeQueryListMmA.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %uriAppendQueryItemA.exit103.thread117
  %127 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  br label %128

128:                                              ; preds = %128, %.lr.ph.i107
  %.01519.i108 = phi ptr [ %125, %.lr.ph.i107 ], [ %130, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.01519.i108, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = load ptr, ptr %127, align 8, !tbaa !19
  %132 = load ptr, ptr %.01519.i108, align 8, !tbaa !7
  call void %131(ptr noundef nonnull %.077, ptr noundef %132) #7
  %133 = load ptr, ptr %127, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %.01519.i108, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  call void %133(ptr noundef nonnull %.077, ptr noundef %135) #7
  %136 = load ptr, ptr %127, align 8, !tbaa !19
  call void %136(ptr noundef nonnull %.077, ptr noundef nonnull %.01519.i108) #7
  %.not17.i109 = icmp eq ptr %130, null
  br i1 %.not17.i109, label %uriFreeQueryListMmA.exit, label %128, !llvm.loop !21

uriFreeQueryListMmA.exit:                         ; preds = %68, %128, %.split83, %118, %uriAppendQueryItemA.exit103.thread117, %uriAppendQueryItemA.exit.thread113, %uriAppendQueryItemA.exit103, %20, %16, %7
  %.0 = phi i32 [ 9, %16 ], [ 2, %7 ], [ 0, %uriAppendQueryItemA.exit103 ], [ 0, %.split83 ], [ 10, %20 ], [ 3, %uriAppendQueryItemA.exit.thread113 ], [ 3, %128 ], [ 0, %118 ], [ 3, %uriAppendQueryItemA.exit103.thread117 ], [ 3, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriAppendQueryItemA(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond3 = or i1 %18, %19
  %20 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %20
  %21 = icmp ugt ptr %2, %3
  %or.cond = or i1 %21, %or.cond5
  %22 = icmp ugt ptr %4, %5
  %or.cond88 = or i1 %or.cond, %22
  br i1 %or.cond88, label %76, label %23

23:                                               ; preds = %9
  %24 = icmp eq ptr %2, %3
  %25 = icmp eq ptr %4, null
  %26 = icmp eq ptr %5, null
  %27 = and i1 %24, %26
  br i1 %27, label %76, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = tail call ptr %29(ptr noundef nonnull %8, i64 noundef 24) #7
  store ptr %30, ptr %0, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %76, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = shl i64 %12, 32
  %sext = add i64 %35, 4294967296
  %36 = ashr exact i64 %sext, 32
  %37 = tail call ptr %34(ptr noundef nonnull %8, i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void %41(ptr noundef nonnull %8, ptr noundef %42) #7
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %76

43:                                               ; preds = %32
  %44 = ashr exact i64 %35, 32
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !16
  %46 = icmp sgt i32 %13, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %2, i64 %44, i1 false)
  %48 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %37, i32 noundef %6, i32 noundef %7) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %37, ptr %50, align 8, !tbaa !7
  br i1 %25, label %71, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = shl i64 %16, 32
  %sext86 = add i64 %53, 4294967296
  %54 = ashr exact i64 %sext86, 32
  %55 = tail call ptr %52(ptr noundef nonnull %8, i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  tail call void %59(ptr noundef nonnull %8, ptr noundef nonnull %37) #7
  %60 = load ptr, ptr %58, align 8, !tbaa !19
  %61 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void %60(ptr noundef nonnull %8, ptr noundef %61) #7
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %76

62:                                               ; preds = %51
  %63 = ashr exact i64 %53, 32
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !16
  %65 = icmp sgt i32 %17, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %4, i64 %63, i1 false)
  %67 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %55, i32 noundef %6, i32 noundef %7) #7
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %0, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %55, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %49, %68
  %72 = phi ptr [ %69, %68 ], [ %50, %49 ]
  %.0 = phi ptr [ %55, %68 ], [ null, %49 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.0, ptr %73, align 8, !tbaa !12
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %1, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %28, %9, %23, %71, %57, %39
  %.075 = phi i32 [ 1, %71 ], [ 1, %9 ], [ 0, %39 ], [ 0, %57 ], [ 1, %23 ], [ 0, %28 ]
  ret i32 %.075
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 5) i32 @uriComposeQueryCharsRequiredW(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %uriComposeQueryCharsRequiredExW.exit, label %5

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %22, %5
  %6 = phi i32 [ %29, %22 ], [ 0, %5 ]
  %.06395.us.i.i = phi ptr [ %31, %22 ], [ %0, %5 ]
  %.06994.us.i.i = phi i32 [ 1, %22 ], [ 0, %5 ]
  %7 = load ptr, ptr %.06395.us.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %7, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %.split.us.i.i
  %12 = tail call i64 @wcslen(ptr noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %.split.us.i.i
  %15 = phi i32 [ %13, %11 ], [ 0, %.split.us.i.i ]
  %16 = icmp eq ptr %9, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @wcslen(ptr noundef nonnull %9) #6
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ 0, %14 ]
  %.not89.us.i.i = icmp slt i32 %15, 357913941
  %.not90.us.i.i = icmp slt i32 %21, 357913941
  %or.cond.us.i.i = select i1 %.not89.us.i.i, i1 %.not90.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %22, label %uriComposeQueryCharsRequiredExW.exit

22:                                               ; preds = %20
  %23 = mul nsw i32 %15, 6
  %24 = mul nsw i32 %21, 6
  %25 = or disjoint i32 %24, 1
  %26 = select i1 %16, i32 0, i32 %25
  %27 = add i32 %.06994.us.i.i, %6
  %28 = add i32 %27, %23
  %29 = add i32 %28, %26
  store i32 %29, ptr %1, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.us.i.i = icmp eq ptr %31, null
  br i1 %.not.us.i.i, label %uriComposeQueryCharsRequiredExW.exit, label %.split.us.i.i, !llvm.loop !30

uriComposeQueryCharsRequiredExW.exit:             ; preds = %20, %22, %2
  %.0.i = phi i32 [ 2, %2 ], [ 4, %20 ], [ 0, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 5) i32 @uriComposeQueryCharsRequiredExW(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %uriComposeQueryEngineW.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 1
  %9 = select i1 %8, i32 6, i32 3
  %10 = select i1 %8, i32 357913941, i32 715827882
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %.split.us.i

.split.us.i:                                      ; preds = %27, %7
  %11 = phi i32 [ %34, %27 ], [ 0, %7 ]
  %.06395.us.i = phi ptr [ %36, %27 ], [ %0, %7 ]
  %.06994.us.i = phi i32 [ 1, %27 ], [ 0, %7 ]
  %12 = load ptr, ptr %.06395.us.i, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.06395.us.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %12, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %.split.us.i
  %17 = tail call i64 @wcslen(ptr noundef nonnull %12) #6
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %.split.us.i
  %20 = phi i32 [ %18, %16 ], [ 0, %.split.us.i ]
  %21 = icmp eq ptr %14, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @wcslen(ptr noundef nonnull %14) #6
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %.not89.us.i = icmp slt i32 %20, %10
  %.not90.us.i = icmp slt i32 %26, %10
  %or.cond.us.i = select i1 %.not89.us.i, i1 %.not90.us.i, i1 false
  br i1 %or.cond.us.i, label %27, label %uriComposeQueryEngineW.exit

27:                                               ; preds = %25
  %28 = mul nsw i32 %20, %9
  %29 = mul nsw i32 %26, %9
  %30 = add nsw i32 %28, %.06994.us.i
  %31 = add nsw i32 %29, 1
  %32 = select i1 %21, i32 0, i32 %31
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %33, %11
  store i32 %34, ptr %1, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.06395.us.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %uriComposeQueryEngineW.exit, label %.split.us.i, !llvm.loop !30

uriComposeQueryEngineW.exit:                      ; preds = %25, %27, %4
  %.0 = phi i32 [ 2, %4 ], [ 0, %27 ], [ 4, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriComposeQueryW(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @uriComposeQueryExW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriComposeQueryExW(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %uriComposeQueryEngineW.exit, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %uriComposeQueryEngineW.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %9
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %11, i32 6, i32 3
  %13 = select i1 %11, i32 357913941, i32 715827882
  %14 = ptrtoint ptr %0 to i64
  %15 = add nsw i32 %2, -1
  %16 = zext nneg i32 %15 to i64
  br label %.split.i

.split.i:                                         ; preds = %64, %.split.preheader.i
  %.06395.i = phi ptr [ %66, %64 ], [ %1, %.split.preheader.i ]
  %17 = phi i1 [ false, %64 ], [ true, %.split.preheader.i ]
  %.06994.i = phi i32 [ %.372.i, %64 ], [ 0, %.split.preheader.i ]
  %.07393.i = phi ptr [ %.275.i, %64 ], [ %0, %.split.preheader.i ]
  %18 = load ptr, ptr %.06395.i, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.06395.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %18, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.split.i
  %23 = tail call i64 @wcslen(ptr noundef nonnull %18) #6
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %.split.i
  %26 = phi i32 [ %24, %22 ], [ 0, %.split.i ]
  %27 = icmp eq ptr %20, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @wcslen(ptr noundef nonnull %20) #6
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %.not89.i = icmp slt i32 %26, %13
  %.not90.i = icmp slt i32 %32, %13
  %or.cond.i = select i1 %.not89.i, i1 %.not90.i, i1 false
  br i1 %or.cond.i, label %33, label %uriComposeQueryEngineW.exit

33:                                               ; preds = %31
  %34 = mul nsw i32 %26, %12
  %35 = mul nsw i32 %32, %12
  %36 = ptrtoint ptr %.07393.i to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = zext nneg i32 %.06994.i to i64
  %40 = add nsw i64 %38, %39
  %41 = sext i32 %34 to i64
  %42 = add nsw i64 %40, %41
  %43 = icmp sgt i64 %42, %16
  br i1 %43, label %uriComposeQueryEngineW.exit, label %44

44:                                               ; preds = %33
  br i1 %17, label %47, label %45

45:                                               ; preds = %44
  store i32 38, ptr %.07393.i, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.07393.i, i64 4
  br label %47

47:                                               ; preds = %45, %44
  %.376.i = phi ptr [ %46, %45 ], [ %.07393.i, %44 ]
  %.372.i = phi i32 [ %.06994.i, %45 ], [ 1, %44 ]
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %18, i64 %48
  %50 = tail call ptr @uriEscapeExW(ptr noundef %18, ptr noundef %49, ptr noundef %.376.i, i32 noundef %4, i32 noundef %5) #7
  br i1 %27, label %64, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %52, %14
  %54 = ashr exact i64 %53, 2
  %55 = sext i32 %35 to i64
  %56 = add nsw i64 %55, 1
  %57 = add nsw i64 %56, %54
  %58 = icmp sgt i64 %57, %16
  br i1 %58, label %uriComposeQueryEngineW.exit, label %59

59:                                               ; preds = %51
  store i32 61, ptr %50, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = sext i32 %32 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %20, i64 %61
  %63 = tail call ptr @uriEscapeExW(ptr noundef nonnull %20, ptr noundef nonnull %62, ptr noundef nonnull %60, i32 noundef %4, i32 noundef %5) #7
  br label %64

64:                                               ; preds = %59, %47
  %.275.i = phi ptr [ %50, %47 ], [ %63, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06395.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %.split97.us.i, label %.split.i, !llvm.loop !30

.split97.us.i:                                    ; preds = %64
  store i32 0, ptr %.275.i, align 4, !tbaa !3
  %.not88.i = icmp eq ptr %3, null
  br i1 %.not88.i, label %uriComposeQueryEngineW.exit, label %67

67:                                               ; preds = %.split97.us.i
  %68 = ptrtoint ptr %.275.i to i64
  %69 = sub i64 %68, %14
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !3
  br label %uriComposeQueryEngineW.exit

uriComposeQueryEngineW.exit:                      ; preds = %51, %33, %31, %67, %.split97.us.i, %9, %6
  %.0 = phi i32 [ 4, %9 ], [ 2, %6 ], [ 0, %67 ], [ 0, %.split97.us.i ], [ 4, %31 ], [ 4, %33 ], [ 4, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriComposeQueryMallocW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = tail call range(i32 0, 11) i32 @uriComposeQueryMallocExMmW(ptr noundef %0, ptr noundef readonly %1, i32 noundef 1, i32 noundef 1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriComposeQueryMallocExW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @uriComposeQueryMallocExMmW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriComposeQueryMallocExMmW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %uriComposeQueryCharsRequiredExW.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %4, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %uriComposeQueryCharsRequiredExW.exit.thread

11:                                               ; preds = %7, %9
  %.022 = phi ptr [ %4, %9 ], [ @defaultMemoryManager, %7 ]
  %12 = icmp eq ptr %1, null
  br i1 %12, label %uriComposeQueryCharsRequiredExW.exit.thread, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, i32 6, i32 3
  %16 = select i1 %14, i32 357913941, i32 715827882
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %33, %13
  %17 = phi i32 [ %40, %33 ], [ 0, %13 ]
  %.06395.us.i.i = phi ptr [ %42, %33 ], [ %1, %13 ]
  %.06994.us.i.i = phi i32 [ 1, %33 ], [ 0, %13 ]
  %18 = load ptr, ptr %.06395.us.i.i, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %18, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.split.us.i.i
  %23 = tail call i64 @wcslen(ptr noundef nonnull %18) #6
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %.split.us.i.i
  %26 = phi i32 [ %24, %22 ], [ 0, %.split.us.i.i ]
  %27 = icmp eq ptr %20, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @wcslen(ptr noundef nonnull %20) #6
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %.not89.us.i.i = icmp slt i32 %26, %16
  %.not90.us.i.i = icmp slt i32 %32, %16
  %or.cond.us.i.i = select i1 %.not89.us.i.i, i1 %.not90.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %33, label %uriComposeQueryCharsRequiredExW.exit.thread

33:                                               ; preds = %31
  %34 = mul nsw i32 %26, %15
  %35 = mul nsw i32 %32, %15
  %36 = add nsw i32 %35, 1
  %37 = select i1 %27, i32 0, i32 %36
  %38 = add i32 %.06994.us.i.i, %17
  %39 = add i32 %38, %34
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.06395.us.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.us.i.i = icmp eq ptr %42, null
  br i1 %.not.us.i.i, label %uriComposeQueryCharsRequiredExW.exit, label %.split.us.i.i, !llvm.loop !30

uriComposeQueryCharsRequiredExW.exit:             ; preds = %33
  %43 = add nsw i32 %40, 1
  %44 = load ptr, ptr %.022, align 8, !tbaa !17
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr %44(ptr noundef nonnull %.022, i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %uriComposeQueryCharsRequiredExW.exit.thread, label %49

49:                                               ; preds = %uriComposeQueryCharsRequiredExW.exit
  %50 = tail call i32 @uriComposeQueryExW(ptr noundef nonnull %47, ptr noundef nonnull %1, i32 noundef %43, ptr noundef null, i32 noundef %2, i32 noundef %3)
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  tail call void %53(ptr noundef nonnull %.022, ptr noundef nonnull %47) #7
  br label %uriComposeQueryCharsRequiredExW.exit.thread

54:                                               ; preds = %49
  store ptr %47, ptr %0, align 8, !tbaa !31
  br label %uriComposeQueryCharsRequiredExW.exit.thread

uriComposeQueryCharsRequiredExW.exit.thread:      ; preds = %31, %11, %uriComposeQueryCharsRequiredExW.exit, %9, %5, %54, %51
  %.0 = phi i32 [ 2, %5 ], [ 10, %9 ], [ 3, %uriComposeQueryCharsRequiredExW.exit ], [ %50, %51 ], [ 0, %54 ], [ 2, %11 ], [ 4, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListW(ptr noundef %0) local_unnamed_addr #1 {
  %.not1718.i = icmp eq ptr %0, null
  br i1 %.not1718.i, label %uriFreeQueryListMmW.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01519.i = phi ptr [ %3, %.lr.ph.i ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultMemoryManager, i64 32), align 8, !tbaa !19
  %5 = load ptr, ptr %.01519.i, align 8, !tbaa !24
  tail call void %4(ptr noundef nonnull @defaultMemoryManager, ptr noundef %5) #7
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultMemoryManager, i64 32), align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void %6(ptr noundef nonnull @defaultMemoryManager, ptr noundef %8) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultMemoryManager, i64 32), align 8, !tbaa !19
  tail call void %9(ptr noundef nonnull @defaultMemoryManager, ptr noundef nonnull %.01519.i) #7
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %uriFreeQueryListMmW.exit, label %.lr.ph.i, !llvm.loop !32

uriFreeQueryListMmW.exit:                         ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriFreeQueryListMmW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2, %4
  %.014 = phi ptr [ %1, %4 ], [ @defaultMemoryManager, %2 ]
  %.not1718 = icmp eq ptr %0, null
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.01519 = phi ptr [ %0, %.lr.ph ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %.01519, align 8, !tbaa !24
  tail call void %11(ptr noundef nonnull %.014, ptr noundef %12) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void %13(ptr noundef nonnull %.014, ptr noundef %15) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void %16(ptr noundef nonnull %.014, ptr noundef nonnull %.01519) #7
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.loopexit, label %8, !llvm.loop !32

.loopexit:                                        ; preds = %8, %6, %4
  %.0 = phi i32 [ 10, %4 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriDissectQueryMallocW(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #1 {
  %5 = tail call range(i32 0, 11) i32 @uriDissectQueryMallocExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef 1, i32 noundef 3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriDissectQueryMallocExW(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @uriDissectQueryMallocExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriDissectQueryMallocExMmW(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  %10 = select i1 %9, ptr %8, ptr %1
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %uriFreeQueryListMmW.exit, label %14

14:                                               ; preds = %7
  %15 = icmp ugt ptr %2, %3
  br i1 %15, label %uriFreeQueryListMmW.exit, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %6, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %uriFreeQueryListMmW.exit

20:                                               ; preds = %16, %18
  %.077 = phi ptr [ %6, %18 ], [ @defaultMemoryManager, %16 ]
  store ptr null, ptr %0, align 8, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = icmp ult ptr %2, %3
  br i1 %21, label %.lr.ph.outer, label %.split83

.lr.ph.outer:                                     ; preds = %20, %.thread
  %.063140.ph = phi ptr [ %spec.select, %.thread ], [ %0, %20 ]
  %.073136.ph = phi ptr [ %.174, %.thread ], [ %2, %20 ]
  %.076134.ph = phi ptr [ %88, %.thread ], [ %2, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %81
  %.064139 = phi ptr [ %.266, %81 ], [ null, %.lr.ph.outer ]
  %.067138 = phi ptr [ %.168, %81 ], [ null, %.lr.ph.outer ]
  %.069137 = phi ptr [ %.271, %81 ], [ null, %.lr.ph.outer ]
  %.076134 = phi ptr [ %82, %81 ], [ %.076134.ph, %.lr.ph.outer ]
  %22 = load i32, ptr %.076134, align 4, !tbaa !3
  switch i32 %22, label %81 [
    i32 38, label %23
    i32 61, label %77
  ]

23:                                               ; preds = %.lr.ph
  %.not94 = icmp eq ptr %.067138, null
  br i1 %.not94, label %.split79, label %uriAppendQueryItemW.exit

.split79:                                         ; preds = %23
  %24 = ptrtoint ptr %.076134 to i64
  %25 = ptrtoint ptr %.073136.ph to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %.073136.ph, null
  %30 = icmp ugt ptr %.073136.ph, %.076134
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %.thread, label %31

31:                                               ; preds = %.split79
  %32 = icmp eq ptr %.073136.ph, %.076134
  %33 = icmp eq ptr %.064139, null
  %34 = and i1 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %.077, align 8, !tbaa !17
  %37 = call ptr %36(ptr noundef nonnull %.077, i64 noundef 24) #7
  store ptr %37, ptr %.063140.ph, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %uriAppendQueryItemW.exit.thread113, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %.077, align 8, !tbaa !17
  %42 = shl i64 %26, 30
  %sext.i = add i64 %42, 4294967296
  %43 = ashr exact i64 %sext.i, 30
  %44 = and i64 %43, -4
  %45 = call ptr %41(ptr noundef nonnull %.077, i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %.063140.ph, align 8, !tbaa !33
  call void %49(ptr noundef nonnull %.077, ptr noundef %50) #7
  store ptr null, ptr %.063140.ph, align 8, !tbaa !33
  br label %uriAppendQueryItemW.exit.thread113

51:                                               ; preds = %39
  %52 = ashr i64 %42, 32
  %53 = getelementptr inbounds [4 x i8], ptr %45, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !3
  %54 = icmp sgt i32 %28, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = shl nsw i64 %52, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %.073136.ph, i64 %56, i1 false)
  %57 = call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %45, i32 noundef %4, i32 noundef %5) #7
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %.063140.ph, align 8, !tbaa !33
  store ptr %45, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !3
  br label %.thread

uriAppendQueryItemW.exit:                         ; preds = %23
  %63 = call fastcc i32 @uriAppendQueryItemW(ptr noundef %.063140.ph, ptr noundef nonnull %10, ptr noundef %.073136.ph, ptr noundef %.069137, ptr noundef nonnull %.067138, ptr noundef nonnull %.076134, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.077)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %uriAppendQueryItemW.exit.thread113, label %.thread

uriAppendQueryItemW.exit.thread113:               ; preds = %35, %uriAppendQueryItemW.exit, %47
  store i32 0, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %0, align 8, !tbaa !33
  %66 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %.077) #7
  %.not.i = icmp ne i32 %66, 1
  %.not1718.i = icmp eq ptr %65, null
  %or.cond119 = select i1 %.not.i, i1 true, i1 %.not1718.i
  br i1 %or.cond119, label %uriFreeQueryListMmW.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %uriAppendQueryItemW.exit.thread113
  %67 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %.01519.i = phi ptr [ %65, %.lr.ph.i ], [ %70, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %67, align 8, !tbaa !19
  %72 = load ptr, ptr %.01519.i, align 8, !tbaa !24
  call void %71(ptr noundef nonnull %.077, ptr noundef %72) #7
  %73 = load ptr, ptr %67, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  call void %73(ptr noundef nonnull %.077, ptr noundef %75) #7
  %76 = load ptr, ptr %67, align 8, !tbaa !19
  call void %76(ptr noundef nonnull %.077, ptr noundef nonnull %.01519.i) #7
  %.not17.i = icmp eq ptr %70, null
  br i1 %.not17.i, label %uriFreeQueryListMmW.exit, label %68, !llvm.loop !32

77:                                               ; preds = %.lr.ph
  %78 = icmp eq ptr %.069137, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.076134, i64 4
  %.not93 = icmp ugt ptr %80, %3
  %spec.select96 = select i1 %.not93, ptr %.067138, ptr %80
  %spec.select97 = select i1 %.not93, ptr %.064139, ptr %80
  br label %81

81:                                               ; preds = %79, %77, %.lr.ph
  %.271 = phi ptr [ %.069137, %.lr.ph ], [ %.076134, %79 ], [ %.069137, %77 ]
  %.168 = phi ptr [ %.067138, %.lr.ph ], [ %spec.select96, %79 ], [ %.067138, %77 ]
  %.266 = phi ptr [ %.064139, %.lr.ph ], [ %spec.select97, %79 ], [ %.064139, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.076134, i64 4
  %83 = icmp ult ptr %82, %3
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.thread:                                          ; preds = %uriAppendQueryItemW.exit, %58, %.split79, %31
  %84 = load ptr, ptr %.063140.ph, align 8, !tbaa !33
  %.not95 = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %spec.select = select i1 %.not95, ptr %.063140.ph, ptr %85
  %86 = getelementptr inbounds nuw i8, ptr %.076134, i64 4
  %87 = icmp ult ptr %86, %3
  %.174 = select i1 %87, ptr %86, ptr null
  %88 = getelementptr inbounds nuw i8, ptr %.076134, i64 4
  %89 = icmp ult ptr %88, %3
  br i1 %89, label %.lr.ph.outer, label %.split83, !llvm.loop !34

._crit_edge:                                      ; preds = %81
  %90 = icmp eq ptr %.266, null
  %.not92 = icmp eq ptr %.168, null
  br i1 %.not92, label %.split83, label %uriAppendQueryItemW.exit103

.split83:                                         ; preds = %.thread, %20, %._crit_edge
  %.063.lcssa170 = phi ptr [ %0, %20 ], [ %.063140.ph, %._crit_edge ], [ %spec.select, %.thread ]
  %.064.lcssa169 = phi i1 [ true, %20 ], [ %90, %._crit_edge ], [ true, %.thread ]
  %.073.lcssa168 = phi ptr [ %2, %20 ], [ %.073136.ph, %._crit_edge ], [ %.174, %.thread ]
  %.076.lcssa167 = phi ptr [ %2, %20 ], [ %82, %._crit_edge ], [ %88, %.thread ]
  %91 = ptrtoint ptr %.076.lcssa167 to i64
  %92 = ptrtoint ptr %.073.lcssa168 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  %96 = icmp eq ptr %.073.lcssa168, null
  %97 = icmp ugt ptr %.073.lcssa168, %.076.lcssa167
  %or.cond.i99 = or i1 %97, %96
  %98 = icmp eq ptr %.073.lcssa168, %.076.lcssa167
  %99 = and i1 %98, %.064.lcssa169
  %or.cond201 = select i1 %or.cond.i99, i1 true, i1 %99
  br i1 %or.cond201, label %uriFreeQueryListMmW.exit, label %100

100:                                              ; preds = %.split83
  %101 = load ptr, ptr %.077, align 8, !tbaa !17
  %102 = call ptr %101(ptr noundef nonnull %.077, i64 noundef 24) #7
  store ptr %102, ptr %.063.lcssa170, align 8, !tbaa !33
  %103 = icmp eq ptr %102, null
  br i1 %103, label %uriAppendQueryItemW.exit103.thread117, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr null, ptr %105, align 8, !tbaa !29
  %106 = load ptr, ptr %.077, align 8, !tbaa !17
  %107 = shl i64 %93, 30
  %sext.i100 = add i64 %107, 4294967296
  %108 = ashr exact i64 %sext.i100, 30
  %109 = and i64 %108, -4
  %110 = call ptr %106(ptr noundef nonnull %.077, i64 noundef %109) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load ptr, ptr %.063.lcssa170, align 8, !tbaa !33
  call void %114(ptr noundef nonnull %.077, ptr noundef %115) #7
  store ptr null, ptr %.063.lcssa170, align 8, !tbaa !33
  br label %uriAppendQueryItemW.exit103.thread117

116:                                              ; preds = %104
  %117 = ashr i64 %107, 32
  %118 = getelementptr inbounds [4 x i8], ptr %110, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !3
  %119 = icmp sgt i32 %95, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = shl nsw i64 %117, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull align 4 %.073.lcssa168, i64 %121, i1 false)
  %122 = call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %110, i32 noundef %4, i32 noundef %5) #7
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr %.063.lcssa170, align 8, !tbaa !33
  store ptr %110, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %125, align 8, !tbaa !28
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !3
  br label %uriFreeQueryListMmW.exit

uriAppendQueryItemW.exit103:                      ; preds = %._crit_edge
  %128 = call fastcc i32 @uriAppendQueryItemW(ptr noundef %.063140.ph, ptr noundef nonnull %10, ptr noundef %.073136.ph, ptr noundef %.271, ptr noundef nonnull %.168, ptr noundef nonnull %82, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.077)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %uriAppendQueryItemW.exit103.thread117, label %uriFreeQueryListMmW.exit

uriAppendQueryItemW.exit103.thread117:            ; preds = %100, %112, %uriAppendQueryItemW.exit103
  store i32 0, ptr %10, align 4, !tbaa !3
  %130 = load ptr, ptr %0, align 8, !tbaa !33
  %131 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %.077) #7
  %.not.i104 = icmp ne i32 %131, 1
  %.not1718.i106 = icmp eq ptr %130, null
  %or.cond120 = select i1 %.not.i104, i1 true, i1 %.not1718.i106
  br i1 %or.cond120, label %uriFreeQueryListMmW.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %uriAppendQueryItemW.exit103.thread117
  %132 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  br label %133

133:                                              ; preds = %133, %.lr.ph.i107
  %.01519.i108 = phi ptr [ %130, %.lr.ph.i107 ], [ %135, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.01519.i108, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = load ptr, ptr %132, align 8, !tbaa !19
  %137 = load ptr, ptr %.01519.i108, align 8, !tbaa !24
  call void %136(ptr noundef nonnull %.077, ptr noundef %137) #7
  %138 = load ptr, ptr %132, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %.01519.i108, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  call void %138(ptr noundef nonnull %.077, ptr noundef %140) #7
  %141 = load ptr, ptr %132, align 8, !tbaa !19
  call void %141(ptr noundef nonnull %.077, ptr noundef nonnull %.01519.i108) #7
  %.not17.i109 = icmp eq ptr %135, null
  br i1 %.not17.i109, label %uriFreeQueryListMmW.exit, label %133, !llvm.loop !32

uriFreeQueryListMmW.exit:                         ; preds = %68, %133, %.split83, %123, %uriAppendQueryItemW.exit103.thread117, %uriAppendQueryItemW.exit.thread113, %uriAppendQueryItemW.exit103, %18, %14, %7
  %.0 = phi i32 [ 9, %14 ], [ 2, %7 ], [ 0, %uriAppendQueryItemW.exit103 ], [ 0, %.split83 ], [ 10, %18 ], [ 3, %uriAppendQueryItemW.exit.thread113 ], [ 3, %133 ], [ 0, %123 ], [ 3, %uriAppendQueryItemW.exit103.thread117 ], [ 3, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriAppendQueryItemW(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %2, null
  %or.cond3 = or i1 %20, %21
  %22 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %22
  %23 = icmp ugt ptr %2, %3
  %or.cond = or i1 %23, %or.cond5
  %24 = icmp ugt ptr %4, %5
  %or.cond88 = or i1 %or.cond, %24
  br i1 %or.cond88, label %82, label %25

25:                                               ; preds = %9
  %26 = icmp eq ptr %2, %3
  %27 = icmp eq ptr %4, null
  %28 = icmp eq ptr %5, null
  %29 = and i1 %26, %28
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = tail call ptr %31(ptr noundef nonnull %8, i64 noundef 24) #7
  store ptr %32, ptr %0, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %82, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = shl i64 %12, 30
  %sext = add i64 %37, 4294967296
  %38 = ashr exact i64 %sext, 30
  %39 = and i64 %38, -4
  %40 = tail call ptr %36(ptr noundef nonnull %8, i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void %44(ptr noundef nonnull %8, ptr noundef %45) #7
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %82

46:                                               ; preds = %34
  %47 = ashr i64 %37, 32
  %48 = getelementptr inbounds [4 x i8], ptr %40, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !3
  %49 = icmp sgt i32 %14, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %2, i64 %51, i1 false)
  %52 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %40, i32 noundef %6, i32 noundef %7) #7
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %40, ptr %54, align 8, !tbaa !24
  br i1 %27, label %77, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = shl i64 %17, 30
  %sext86 = add i64 %57, 4294967296
  %58 = ashr exact i64 %sext86, 30
  %59 = and i64 %58, -4
  %60 = tail call ptr %56(ptr noundef nonnull %8, i64 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  tail call void %64(ptr noundef nonnull %8, ptr noundef nonnull %40) #7
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %66 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void %65(ptr noundef nonnull %8, ptr noundef %66) #7
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %82

67:                                               ; preds = %55
  %68 = ashr i64 %57, 32
  %69 = getelementptr inbounds [4 x i8], ptr %60, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !3
  %70 = icmp sgt i32 %19, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = shl nsw i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %4, i64 %72, i1 false)
  %73 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %60, i32 noundef %6, i32 noundef %7) #7
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %0, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %60, ptr %76, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %53, %74
  %78 = phi ptr [ %75, %74 ], [ %54, %53 ]
  %.0 = phi ptr [ %60, %74 ], [ null, %53 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.0, ptr %79, align 8, !tbaa !28
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %1, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %30, %9, %25, %77, %62, %42
  %.075 = phi i32 [ 1, %77 ], [ 1, %9 ], [ 0, %42 ], [ 0, %62 ], [ 1, %25 ], [ 0, %30 ]
  ret i32 %.075
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"UriQueryListStructA", !9, i64 0, !9, i64 8, !11, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS19UriQueryListStructA", !10, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"UriMemoryManagerStruct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!19 = !{!18, !10, i64 32}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!25, !26, i64 0}
!25 = !{!"UriQueryListStructW", !26, i64 0, !26, i64 8, !27, i64 16}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!"p1 _ZTS19UriQueryListStructW", !10, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !27, i64 16}
!30 = distinct !{!30, !15}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!27, !27, i64 0}
!34 = distinct !{!34, !15}
