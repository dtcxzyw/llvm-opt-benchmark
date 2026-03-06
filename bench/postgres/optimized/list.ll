; ModuleID = 'bench/postgres/original/list.ll'
source_filename = "bench/postgres/original/list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_make1_impl(i32 noundef %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_make2_impl(i32 noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %9, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_make3_impl(i32 noundef %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_make4_impl(i32 noundef %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %13, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_make5_impl(i32 noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 {
  %7 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %15, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lappend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_tail_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %0) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_tail_cell.exit

new_tail_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.0.val6.pre = load ptr, ptr %.phi.trans.insert, align 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %new_tail_cell.exit, %4
  %.0.val6 = phi ptr [ %8, %4 ], [ %.0.val6.pre, %new_tail_cell.exit ]
  %.0.val = phi i64 [ 0, %4 ], [ %41, %new_tail_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %0, %new_tail_cell.exit ]
  %43 = getelementptr inbounds [8 x i8], ptr %.0.val6, i64 %.0.val
  store ptr %1, ptr %43, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lappend_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 470, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_tail_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %0) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_tail_cell.exit

new_tail_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.0.val5.pre = load ptr, ptr %.phi.trans.insert, align 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %new_tail_cell.exit, %4
  %.0.val5 = phi ptr [ %8, %4 ], [ %.0.val5.pre, %new_tail_cell.exit ]
  %.0.val = phi i64 [ 0, %4 ], [ %41, %new_tail_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %0, %new_tail_cell.exit ]
  %43 = getelementptr inbounds [8 x i8], ptr %.0.val5, i64 %.0.val
  store i32 %1, ptr %43, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lappend_oid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 471, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_tail_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %0) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_tail_cell.exit

new_tail_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.0.val5.pre = load ptr, ptr %.phi.trans.insert, align 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %new_tail_cell.exit, %4
  %.0.val5 = phi ptr [ %8, %4 ], [ %.0.val5.pre, %new_tail_cell.exit ]
  %.0.val = phi i64 [ 0, %4 ], [ %41, %new_tail_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %0, %new_tail_cell.exit ]
  %43 = getelementptr inbounds [8 x i8], ptr %.0.val5, i64 %.0.val
  store i32 %1, ptr %43, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lappend_xid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 472, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_tail_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %0) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_tail_cell.exit

new_tail_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.0.val5.pre = load ptr, ptr %.phi.trans.insert, align 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %new_tail_cell.exit, %4
  %.0.val5 = phi ptr [ %8, %4 ], [ %.0.val5.pre, %new_tail_cell.exit ]
  %.0.val = phi i64 [ 0, %4 ], [ %41, %new_tail_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %0, %new_tail_cell.exit ]
  %43 = getelementptr inbounds [8 x i8], ptr %.0.val5, i64 %.0.val
  store i32 %1, ptr %43, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_insert_nth(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  br label %13

11:                                               ; preds = %3
  %12 = tail call fastcc ptr @insert_new_cell(ptr noundef %0, i32 noundef %1)
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_new_cell(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = add i32 %4, 1
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 16)
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = xor i32 %12, 31
  %14 = shl nuw i32 2, %13
  %.0.i.i = select i1 %11, i32 %9, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %0) #9
  %21 = sext i32 %.0.i.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef %22) #9
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %17, i64 %26, i1 false)
  br label %enlarge_list.exit

27:                                               ; preds = %7
  %28 = sext i32 %.0.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %29) #9
  store ptr %30, ptr %15, align 8
  br label %enlarge_list.exit

enlarge_list.exit:                                ; preds = %19, %27
  store i32 %.0.i.i, ptr %5, align 8
  %.pre = load i32, ptr %3, align 4
  br label %31

31:                                               ; preds = %enlarge_list.exit, %2
  %32 = phi i32 [ %.pre, %enlarge_list.exit ], [ %4, %2 ]
  %33 = icmp slt i32 %1, %32
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre17 = sext i32 %1 to i64
  br label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %1 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = sub i32 %32, %1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 %42, i1 false)
  %.pre16 = load i32, ptr %3, align 4
  br label %43

43:                                               ; preds = %._crit_edge, %34
  %.pre-phi = phi i64 [ %.pre17, %._crit_edge ], [ %37, %34 ]
  %44 = phi i32 [ %32, %._crit_edge ], [ %.pre16, %34 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.pre-phi
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_insert_nth_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %6 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %7 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 470, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %6, ptr %10, align 8
  br label %14

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @insert_new_cell(ptr noundef %0, i32 noundef %1)
  store i32 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi ptr [ %7, %5 ], [ %0, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_insert_nth_oid(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %6 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %7 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 471, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %6, ptr %10, align 8
  br label %14

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @insert_new_cell(ptr noundef %0, i32 noundef %1)
  store i32 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi ptr [ %7, %5 ], [ %0, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lcons(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_head_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %1) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_head_cell.exit

new_head_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %41, i64 %44, i1 false)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %.0.val.pre = load ptr, ptr %40, align 8
  br label %47

47:                                               ; preds = %new_head_cell.exit, %4
  %.0.val = phi ptr [ %8, %4 ], [ %.0.val.pre, %new_head_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %1, %new_head_cell.exit ]
  store ptr %0, ptr %.0.val, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lcons_int(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 470, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_head_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %1) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_head_cell.exit

new_head_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %41, i64 %44, i1 false)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %.0.val.pre = load ptr, ptr %40, align 8
  br label %47

47:                                               ; preds = %new_head_cell.exit, %4
  %.0.val = phi ptr [ %8, %4 ], [ %.0.val.pre, %new_head_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %1, %new_head_cell.exit ]
  store i32 %0, ptr %.0.val, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lcons_oid(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @palloc(i64 noundef 64) #9
  store i32 471, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %new_head_cell.exit, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %1) #9
  %29 = sext i32 %.0.i.i.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %enlarge_list.exit.i

35:                                               ; preds = %15
  %36 = sext i32 %.0.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %37) #9
  store ptr %38, ptr %23, align 8
  br label %enlarge_list.exit.i

enlarge_list.exit.i:                              ; preds = %35, %27
  store i32 %.0.i.i.i, ptr %13, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %new_head_cell.exit

new_head_cell.exit:                               ; preds = %10, %enlarge_list.exit.i
  %39 = phi i32 [ %.pre.i, %enlarge_list.exit.i ], [ %12, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %41, i64 %44, i1 false)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %.0.val.pre = load ptr, ptr %40, align 8
  br label %47

47:                                               ; preds = %new_head_cell.exit, %4
  %.0.val = phi ptr [ %8, %4 ], [ %.0.val.pre, %new_head_cell.exit ]
  %.0 = phi ptr [ %5, %4 ], [ %1, %new_head_cell.exit ]
  store i32 %0, ptr %.0.val, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_concat(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %30

5:                                                ; preds = %2
  br i1 %4, label %list_copy.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 3
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 8)
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp samesign ult i32 %12, 2
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %15 = xor i32 %14, 31
  %16 = shl nuw i32 2, %15
  %.0.i.i.i = select i1 %13, i32 %11, i32 %16
  %17 = add i32 %.0.i.i.i, -3
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 24
  %21 = tail call ptr @palloc(i64 noundef %20) #9
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %9 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %27, i64 %29, i1 false)
  br label %list_copy.exit

30:                                               ; preds = %2
  br i1 %4, label %list_copy.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = tail call i32 @llvm.smax.i32(i32 %36, i32 16)
  %42 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %43 = icmp samesign ult i32 %42, 2
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %45 = xor i32 %44, 31
  %46 = shl nuw i32 2, %45
  %.0.i.i = select i1 %43, i32 %41, i32 %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %0) #9
  %53 = sext i32 %.0.i.i to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @MemoryContextAlloc(ptr noundef %52, i64 noundef %54) #9
  store ptr %55, ptr %47, align 8
  %56 = load i32, ptr %32, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %49, i64 %58, i1 false)
  br label %enlarge_list.exit

59:                                               ; preds = %40
  %60 = sext i32 %.0.i.i to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call ptr @repalloc(ptr noundef %48, i64 noundef %61) #9
  store ptr %62, ptr %47, align 8
  br label %enlarge_list.exit

enlarge_list.exit:                                ; preds = %51, %59
  store i32 %.0.i.i, ptr %37, align 8
  %.pre = load i32, ptr %32, align 4
  %.pre20 = load i32, ptr %34, align 4
  br label %63

63:                                               ; preds = %enlarge_list.exit, %31
  %64 = phi i32 [ %.pre20, %enlarge_list.exit ], [ %35, %31 ]
  %65 = phi i32 [ %.pre, %enlarge_list.exit ], [ %33, %31 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %64 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 %73, i1 false)
  store i32 %36, ptr %32, align 4
  br label %list_copy.exit

list_copy.exit:                                   ; preds = %6, %5, %30, %63
  %.0 = phi ptr [ %0, %30 ], [ %0, %63 ], [ %21, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 3
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 8)
  %9 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp samesign ult i32 %9, 2
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %12 = xor i32 %11, 31
  %13 = shl nuw i32 2, %12
  %.0.i.i = select i1 %10, i32 %8, i32 %13
  %14 = add i32 %.0.i.i, -3
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 24
  %18 = tail call ptr @palloc(i64 noundef %17) #9
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %6 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %1, %3
  %.0 = phi ptr [ %18, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_concat_copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %30

5:                                                ; preds = %2
  br i1 %4, label %list_copy.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 3
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 8)
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp samesign ult i32 %12, 2
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %15 = xor i32 %14, 31
  %16 = shl nuw i32 2, %15
  %.0.i.i.i = select i1 %13, i32 %11, i32 %16
  %17 = add i32 %.0.i.i.i, -3
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 24
  %21 = tail call ptr @palloc(i64 noundef %20) #9
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %9 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %27, i64 %29, i1 false)
  br label %list_copy.exit

30:                                               ; preds = %2
  br i1 %4, label %list_copy.exit20, label %54

list_copy.exit20:                                 ; preds = %30
  %31 = load i32, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 3
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 8)
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %37 = icmp samesign ult i32 %36, 2
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %39 = xor i32 %38, 31
  %40 = shl nuw i32 2, %39
  %.0.i.i.i18 = select i1 %37, i32 %35, i32 %40
  %41 = add i32 %.0.i.i.i18, -3
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 24
  %45 = tail call ptr @palloc(i64 noundef %44) #9
  store i32 %31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %33, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %33 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %51, i64 %53, i1 false)
  br label %list_copy.exit

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %56
  %60 = load i32, ptr %0, align 8
  %61 = add i32 %59, 3
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 8)
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %64 = icmp samesign ult i32 %63, 2
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %66 = xor i32 %65, 31
  %67 = shl nuw i32 2, %66
  %.0.i.i = select i1 %64, i32 %62, i32 %67
  %68 = add i32 %.0.i.i, -3
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 24
  %72 = tail call ptr @palloc(i64 noundef %71) #9
  store i32 %60, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %59, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %68, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %55, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = load i32, ptr %55, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %75, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %57, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %86, i64 %89, i1 false)
  br label %list_copy.exit

list_copy.exit:                                   ; preds = %6, %5, %54, %list_copy.exit20
  %.0 = phi ptr [ %72, %54 ], [ %45, %list_copy.exit20 ], [ %21, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @list_truncate(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %3
  br i1 %or.cond, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %7, label %list_length.exit.thread

7:                                                ; preds = %list_length.exit
  store i32 %1, ptr %4, align 4
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit, %7, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %7 ], [ %0, %list_length.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @list_member(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %.critedge

7:                                                ; preds = %.lr.ph23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %1) #9
  br i1 %14, label %.critedge, label %7

.critedge:                                        ; preds = %.lr.ph23, %7, %.lr.ph, %2
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ %14, %7 ], [ %14, %.lr.ph23 ]
  ret i1 %.1
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @list_member_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %8

.critedge:                                        ; preds = %8, %.lr.ph, %2
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ %11, %8 ]
  ret i1 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @list_member_int(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %8

.critedge:                                        ; preds = %8, %.lr.ph, %2
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ %11, %8 ]
  ret i1 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @list_member_oid(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %8

.critedge:                                        ; preds = %8, %.lr.ph, %2
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ %11, %8 ]
  ret i1 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @list_member_xid(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %8

.critedge:                                        ; preds = %8, %.lr.ph, %2
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ %11, %8 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_nth_cell(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %list_free.exit, label %10

10:                                               ; preds = %8
  tail call void @pfree(ptr noundef %7) #9
  br label %list_free.exit

list_free.exit:                                   ; preds = %8, %10
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %23

11:                                               ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  %14 = add i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = xor i32 %1, -1
  %18 = add i32 %4, %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %20, i1 false)
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %11, %list_free.exit
  %.0 = phi ptr [ null, %list_free.exit ], [ %0, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %list_free_private.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @pfree(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %3
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_free_private.exit

list_free_private.exit:                           ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_cell(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %list_free.exit.i, label %10

10:                                               ; preds = %8
  tail call void @pfree(ptr noundef %4) #9
  br label %list_free.exit.i

list_free.exit.i:                                 ; preds = %10, %8
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_delete_nth_cell.exit

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %14, 29
  %17 = ashr i64 %sext, 32
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  %sext3 = add i64 %sext, 4294967296
  %19 = ashr i64 %sext3, 32
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 %19
  %21 = xor i32 %16, -1
  %22 = add i32 %6, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %24, i1 false)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 4
  br label %list_delete_nth_cell.exit

list_delete_nth_cell.exit:                        ; preds = %list_free.exit.i, %11
  %.0.i = phi ptr [ null, %list_free.exit.i ], [ %0, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %list_delete_cell.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph29, label %list_delete_cell.exit

7:                                                ; preds = %.lr.ph29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %14 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph29, label %list_delete_cell.exit

.lr.ph29:                                         ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %12, ptr noundef %1) #9
  %14 = load i32, ptr %3, align 4
  br i1 %13, label %.split, label %7

.split:                                           ; preds = %.lr.ph29
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i, label %list_free.exit.i.i, label %19

19:                                               ; preds = %17
  tail call void @pfree(ptr noundef %15) #9
  br label %list_free.exit.i.i

list_free.exit.i.i:                               ; preds = %19, %17
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_delete_cell.exit

20:                                               ; preds = %.split
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %sext.i = shl i64 %24, 29
  %27 = ashr i64 %sext.i, 32
  %28 = getelementptr inbounds [8 x i8], ptr %15, i64 %27
  %sext3.i = add i64 %sext.i, 4294967296
  %29 = ashr i64 %sext3.i, 32
  %30 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
  %31 = xor i32 %26, -1
  %32 = add i32 %14, %31
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 %34, i1 false)
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %3, align 4
  br label %list_delete_cell.exit

list_delete_cell.exit:                            ; preds = %7, %2, %.lr.ph, %20, %list_free.exit.i.i
  %37 = phi ptr [ %0, %20 ], [ null, %list_free.exit.i.i ], [ null, %2 ], [ %0, %.lr.ph ], [ %0, %7 ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_ptr(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %list_delete_cell.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %list_delete_cell.exit

.lr.ph29:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_delete_cell.exit, label %9

9:                                                ; preds = %.lr.ph29, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.split, label %8

.split:                                           ; preds = %9
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %15
  br i1 %.not.i.i.i.i, label %list_free.exit.i.i, label %16

16:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %7) #9
  br label %list_free.exit.i.i

list_free.exit.i.i:                               ; preds = %16, %14
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_delete_cell.exit

17:                                               ; preds = %.split
  %.idx = shl i64 %indvars.iv, 32
  %18 = trunc i64 %indvars.iv to i32
  %19 = ashr exact i64 %.idx, 29
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %sext3.i = add i64 %.idx, 4294967296
  %21 = ashr exact i64 %sext3.i, 29
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  %23 = xor i32 %18, -1
  %24 = add i32 %4, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 %26, i1 false)
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %3, align 4
  br label %list_delete_cell.exit

list_delete_cell.exit:                            ; preds = %8, %2, %.lr.ph, %17, %list_free.exit.i.i
  %29 = phi ptr [ %0, %17 ], [ null, %list_free.exit.i.i ], [ null, %2 ], [ %0, %.lr.ph ], [ %0, %8 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %list_delete_cell.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %list_delete_cell.exit

.lr.ph29:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_delete_cell.exit, label %9

9:                                                ; preds = %.lr.ph29, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.split, label %8

.split:                                           ; preds = %9
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %15
  br i1 %.not.i.i.i.i, label %list_free.exit.i.i, label %16

16:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %7) #9
  br label %list_free.exit.i.i

list_free.exit.i.i:                               ; preds = %16, %14
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_delete_cell.exit

17:                                               ; preds = %.split
  %.idx = shl i64 %indvars.iv, 32
  %18 = trunc i64 %indvars.iv to i32
  %19 = ashr exact i64 %.idx, 29
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %sext3.i = add i64 %.idx, 4294967296
  %21 = ashr exact i64 %sext3.i, 29
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  %23 = xor i32 %18, -1
  %24 = add i32 %4, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 %26, i1 false)
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %3, align 4
  br label %list_delete_cell.exit

list_delete_cell.exit:                            ; preds = %8, %2, %.lr.ph, %17, %list_free.exit.i.i
  %29 = phi ptr [ %0, %17 ], [ null, %list_free.exit.i.i ], [ null, %2 ], [ %0, %.lr.ph ], [ %0, %8 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_oid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %list_delete_cell.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %list_delete_cell.exit

.lr.ph29:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_delete_cell.exit, label %9

9:                                                ; preds = %.lr.ph29, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.split, label %8

.split:                                           ; preds = %9
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %15
  br i1 %.not.i.i.i.i, label %list_free.exit.i.i, label %16

16:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %7) #9
  br label %list_free.exit.i.i

list_free.exit.i.i:                               ; preds = %16, %14
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_delete_cell.exit

17:                                               ; preds = %.split
  %.idx = shl i64 %indvars.iv, 32
  %18 = trunc i64 %indvars.iv to i32
  %19 = ashr exact i64 %.idx, 29
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %sext3.i = add i64 %.idx, 4294967296
  %21 = ashr exact i64 %sext3.i, 29
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  %23 = xor i32 %18, -1
  %24 = add i32 %4, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 %26, i1 false)
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %3, align 4
  br label %list_delete_cell.exit

list_delete_cell.exit:                            ; preds = %8, %2, %.lr.ph, %17, %list_free.exit.i.i
  %29 = phi ptr [ %0, %17 ], [ null, %list_free.exit.i.i ], [ null, %2 ], [ %0, %.lr.ph ], [ %0, %8 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_first(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %list_delete_nth_cell.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i.i, label %list_free.exit.i, label %11

11:                                               ; preds = %9
  tail call void @pfree(ptr noundef %8) #9
  br label %list_free.exit.i

list_free.exit.i:                                 ; preds = %11, %9
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_delete_nth_cell.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = add i32 %5, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %13, i64 %16, i1 false)
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %4, align 4
  br label %list_delete_nth_cell.exit

list_delete_nth_cell.exit:                        ; preds = %12, %list_free.exit.i, %1
  %.0 = phi ptr [ null, %1 ], [ null, %list_free.exit.i ], [ %0, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_last(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %list_truncate.exit, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %list_length.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %list_free.exit, label %10

10:                                               ; preds = %6
  tail call void @pfree(ptr noundef %8) #9
  br label %list_free.exit

list_free.exit:                                   ; preds = %6, %10
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_truncate.exit

11:                                               ; preds = %list_length.exit
  %12 = add nsw i32 %4, -1
  store i32 %12, ptr %3, align 4
  br label %list_truncate.exit

list_truncate.exit:                               ; preds = %11, %1, %list_free.exit
  %.0 = phi ptr [ null, %1 ], [ null, %list_free.exit ], [ %0, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_delete_first_n(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %list_free.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_free.exit, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %list_length.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @pfree(ptr noundef %8) #9
  br label %12

12:                                               ; preds = %11, %9
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_free.exit

13:                                               ; preds = %list_length.exit
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %16 = sub nsw i32 %6, %1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %15, i64 %18, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %1
  store i32 %20, ptr %5, align 4
  br label %list_free.exit

list_free.exit:                                   ; preds = %4, %12, %2, %13
  %.0 = phi ptr [ %0, %13 ], [ %0, %2 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_union(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %list_copy.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 8)
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = xor i32 %12, 31
  %14 = shl nuw i32 2, %13
  %.0.i.i.i = select i1 %11, i32 %9, i32 %14
  %15 = add i32 %.0.i.i.i, -3
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 24
  %19 = tail call ptr @palloc(i64 noundef %18) #9
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %7 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %25, i64 %27, i1 false)
  br label %list_copy.exit

list_copy.exit:                                   ; preds = %2, %4
  %.0.i = phi ptr [ %19, %4 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_copy.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %list_member.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member.exit ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %list_member.exit ], [ %.0.i, %.lr.ph ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %.not.i = icmp eq ptr %.01620, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph22
  %36 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph23.i, label %.loopexit

39:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %35, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph23.i, label %.loopexit.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %34) #9
  br i1 %46, label %list_member.exit, label %39

.critedge:                                        ; preds = %list_member.exit, %.lr.ph, %list_copy.exit
  %.0.lcssa = phi ptr [ %.0.i, %.lr.ph ], [ %.0.i, %list_copy.exit ], [ %.1, %list_member.exit ]
  ret ptr %.0.lcssa

.loopexit.loopexit:                               ; preds = %39
  %.pre = load ptr, ptr %33, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.i, %.lr.ph22
  %47 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %34, %.lr.ph.i ], [ %34, %.lr.ph22 ]
  %48 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %47)
  br label %list_member.exit

list_member.exit:                                 ; preds = %.lr.ph23.i, %.loopexit
  %.1 = phi ptr [ %48, %.loopexit ], [ %.01620, %.lr.ph23.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %28, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph22, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_union_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %list_copy.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 8)
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = xor i32 %12, 31
  %14 = shl nuw i32 2, %13
  %.0.i.i.i = select i1 %11, i32 %9, i32 %14
  %15 = add i32 %.0.i.i.i, -3
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 24
  %19 = tail call ptr @palloc(i64 noundef %18) #9
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %7 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %25, i64 %27, i1 false)
  br label %list_copy.exit

list_copy.exit:                                   ; preds = %2, %4
  %.0.i = phi ptr [ %19, %4 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_copy.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %list_member_ptr.exit
  %32 = phi i32 [ %47, %list_member_ptr.exit ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_ptr.exit ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %list_member_ptr.exit ], [ %.0.i, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %.not.i = icmp eq ptr %.01620, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph22
  %37 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %40 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %42

42:                                               ; preds = %41, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %list_member_ptr.exit, label %41

.critedge:                                        ; preds = %list_member_ptr.exit, %.lr.ph, %list_copy.exit
  %.0.lcssa = phi ptr [ %.0.i, %.lr.ph ], [ %.0.i, %list_copy.exit ], [ %.1, %list_member_ptr.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %41, %.lr.ph.i, %.lr.ph22
  %46 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %35)
  %.pre = load i32, ptr %28, align 4
  br label %list_member_ptr.exit

list_member_ptr.exit:                             ; preds = %42, %.loopexit
  %47 = phi i32 [ %.pre, %.loopexit ], [ %32, %42 ]
  %.1 = phi ptr [ %46, %.loopexit ], [ %.01620, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph22, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_union_int(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %list_copy.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 8)
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = xor i32 %12, 31
  %14 = shl nuw i32 2, %13
  %.0.i.i.i = select i1 %11, i32 %9, i32 %14
  %15 = add i32 %.0.i.i.i, -3
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 24
  %19 = tail call ptr @palloc(i64 noundef %18) #9
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %7 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %25, i64 %27, i1 false)
  br label %list_copy.exit

list_copy.exit:                                   ; preds = %2, %4
  %.0.i = phi ptr [ %19, %4 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_copy.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %list_member_int.exit
  %32 = phi i32 [ %47, %list_member_int.exit ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_int.exit ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %list_member_int.exit ], [ %.0.i, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %.not.i = icmp eq ptr %.01620, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph22
  %37 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %40 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %42

42:                                               ; preds = %41, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %35
  br i1 %45, label %list_member_int.exit, label %41

.critedge:                                        ; preds = %list_member_int.exit, %.lr.ph, %list_copy.exit
  %.0.lcssa = phi ptr [ %.0.i, %.lr.ph ], [ %.0.i, %list_copy.exit ], [ %.1, %list_member_int.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %41, %.lr.ph.i, %.lr.ph22
  %46 = tail call ptr @lappend_int(ptr noundef %.01620, i32 noundef %35)
  %.pre = load i32, ptr %28, align 4
  br label %list_member_int.exit

list_member_int.exit:                             ; preds = %42, %.loopexit
  %47 = phi i32 [ %.pre, %.loopexit ], [ %32, %42 ]
  %.1 = phi ptr [ %46, %.loopexit ], [ %.01620, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph22, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_union_oid(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %list_copy.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 8)
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = xor i32 %12, 31
  %14 = shl nuw i32 2, %13
  %.0.i.i.i = select i1 %11, i32 %9, i32 %14
  %15 = add i32 %.0.i.i.i, -3
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 24
  %19 = tail call ptr @palloc(i64 noundef %18) #9
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %7 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %25, i64 %27, i1 false)
  br label %list_copy.exit

list_copy.exit:                                   ; preds = %2, %4
  %.0.i = phi ptr [ %19, %4 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_copy.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %list_member_oid.exit
  %32 = phi i32 [ %47, %list_member_oid.exit ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_oid.exit ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %list_member_oid.exit ], [ %.0.i, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %.not.i = icmp eq ptr %.01620, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph22
  %37 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %40 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %42

42:                                               ; preds = %41, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %35
  br i1 %45, label %list_member_oid.exit, label %41

.critedge:                                        ; preds = %list_member_oid.exit, %.lr.ph, %list_copy.exit
  %.0.lcssa = phi ptr [ %.0.i, %.lr.ph ], [ %.0.i, %list_copy.exit ], [ %.1, %list_member_oid.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %41, %.lr.ph.i, %.lr.ph22
  %46 = tail call ptr @lappend_oid(ptr noundef %.01620, i32 noundef %35)
  %.pre = load i32, ptr %28, align 4
  br label %list_member_oid.exit

list_member_oid.exit:                             ; preds = %42, %.loopexit
  %47 = phi i32 [ %.pre, %.loopexit ], [ %32, %42 ]
  %.1 = phi ptr [ %46, %.loopexit ], [ %.01620, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph22, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_intersection(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not19 = icmp sgt i32 %6, 0
  br i1 %.not19, label %.lr.ph.i.lr.ph, label %.critedge

.lr.ph.i.lr.ph:                                   ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge

.lr.ph.ithread-pre-split:                         ; preds = %list_member.exit.thread
  %.pr = load i32, ptr %8, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.lr.ph.ithread-pre-split
  %12 = phi i32 [ %.pr, %.lr.ph.ithread-pre-split ], [ %10, %.lr.ph.i.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.lr.ph ]
  %.01420 = phi ptr [ %.1, %.lr.ph.ithread-pre-split ], [ null, %.lr.ph.i.lr.ph ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.lr.ph23.i, label %list_member.exit.thread

17:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph23.i, label %list_member.exit.thread

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef %15) #9
  br i1 %24, label %list_member.exit, label %17

list_member.exit:                                 ; preds = %.lr.ph23.i
  %25 = load ptr, ptr %14, align 8
  %26 = tail call ptr @lappend(ptr noundef %.01420, ptr noundef %25)
  br label %list_member.exit.thread

list_member.exit.thread:                          ; preds = %17, %.lr.ph.i, %list_member.exit
  %.1 = phi ptr [ %26, %list_member.exit ], [ %.01420, %.lr.ph.i ], [ %.01420, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %.not = icmp slt i64 %indvars.iv.next, %28
  br i1 %.not, label %.lr.ph.ithread-pre-split, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %list_member.exit.thread, %.lr.ph.i.lr.ph, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ null, %.lr.ph.i.lr.ph ], [ %.1, %list_member.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_intersection_int(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not19 = icmp sgt i32 %6, 0
  br i1 %.not19, label %.lr.ph.i.lr.ph, label %.critedge

.lr.ph.i.lr.ph:                                   ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge

.lr.ph.ithread-pre-split:                         ; preds = %list_member_int.exit.thread
  %.pr = load i32, ptr %9, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.lr.ph.ithread-pre-split
  %12 = phi i32 [ %.pr, %.lr.ph.ithread-pre-split ], [ %10, %.lr.ph.i.lr.ph ]
  %13 = phi i32 [ %25, %.lr.ph.ithread-pre-split ], [ %6, %.lr.ph.i.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.lr.ph ]
  %.01420 = phi ptr [ %.1, %.lr.ph.ithread-pre-split ], [ null, %.lr.ph.i.lr.ph ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph23.i, label %list_member_int.exit.thread

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %18 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %list_member_int.exit.thread, label %20

20:                                               ; preds = %19, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %list_member_int.exit, label %19

list_member_int.exit:                             ; preds = %20
  %24 = tail call ptr @lappend_int(ptr noundef %.01420, i32 noundef %16)
  %.pre = load i32, ptr %5, align 4
  br label %list_member_int.exit.thread

list_member_int.exit.thread:                      ; preds = %19, %.lr.ph.i, %list_member_int.exit
  %25 = phi i32 [ %.pre, %list_member_int.exit ], [ %13, %.lr.ph.i ], [ %13, %19 ]
  %.1 = phi ptr [ %24, %list_member_int.exit ], [ %.01420, %.lr.ph.i ], [ %.01420, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %.not = icmp slt i64 %indvars.iv.next, %26
  br i1 %.not, label %.lr.ph.ithread-pre-split, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %list_member_int.exit.thread, %.lr.ph.i.lr.ph, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ null, %.lr.ph.i.lr.ph ], [ %.1, %list_member_int.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_difference(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.critedge

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 3
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 8)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = add i32 %.0.i.i.i, -3
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 24
  %27 = tail call ptr @palloc(i64 noundef %26) #9
  store i32 %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %15, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %15 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %33, i64 %35, i1 false)
  br label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph, %list_member.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member.exit ], [ 0, %.lr.ph ]
  %.0141925 = phi ptr [ %.1, %list_member.exit ], [ null, %.lr.ph ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph23.i, label %.loopexit

41:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph23.i, label %.loopexit.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %38) #9
  br i1 %48, label %list_member.exit, label %41

.loopexit.loopexit:                               ; preds = %41
  %.pre = load ptr, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.i
  %49 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %38, %.lr.ph.i ]
  %50 = tail call ptr @lappend(ptr noundef %.0141925, ptr noundef %49)
  br label %list_member.exit

list_member.exit:                                 ; preds = %.lr.ph23.i, %.loopexit
  %.1 = phi ptr [ %50, %.loopexit ], [ %.0141925, %.lr.ph23.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.i, label %.critedge

.critedge:                                        ; preds = %list_member.exit, %.preheader, %.lr.ph, %12, %10
  %.0 = phi ptr [ %27, %12 ], [ null, %10 ], [ null, %.lr.ph ], [ null, %.preheader ], [ %.1, %list_member.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_difference_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.critedge

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 3
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 8)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = add i32 %.0.i.i.i, -3
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 24
  %27 = tail call ptr @palloc(i64 noundef %26) #9
  store i32 %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %15, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %15 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %33, i64 %35, i1 false)
  br label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph, %list_member_ptr.exit
  %36 = phi i32 [ %49, %list_member_ptr.exit ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_ptr.exit ], [ 0, %.lr.ph ]
  %.0141925 = phi ptr [ %.1, %list_member_ptr.exit ], [ null, %.lr.ph ]
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %42 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %44

44:                                               ; preds = %43, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %list_member_ptr.exit, label %43

.loopexit:                                        ; preds = %43, %.lr.ph.i
  %48 = tail call ptr @lappend(ptr noundef %.0141925, ptr noundef %39)
  %.pre = load i32, ptr %4, align 4
  br label %list_member_ptr.exit

list_member_ptr.exit:                             ; preds = %44, %.loopexit
  %49 = phi i32 [ %.pre, %.loopexit ], [ %36, %44 ]
  %.1 = phi ptr [ %48, %.loopexit ], [ %.0141925, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.i, label %.critedge

.critedge:                                        ; preds = %list_member_ptr.exit, %.preheader, %.lr.ph, %12, %10
  %.0 = phi ptr [ %27, %12 ], [ null, %10 ], [ null, %.lr.ph ], [ null, %.preheader ], [ %.1, %list_member_ptr.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_difference_int(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.critedge

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 3
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 8)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = add i32 %.0.i.i.i, -3
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 24
  %27 = tail call ptr @palloc(i64 noundef %26) #9
  store i32 %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %15, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %15 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %33, i64 %35, i1 false)
  br label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph, %list_member_int.exit
  %36 = phi i32 [ %49, %list_member_int.exit ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_int.exit ], [ 0, %.lr.ph ]
  %.0141925 = phi ptr [ %.1, %list_member_int.exit ], [ null, %.lr.ph ]
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %42 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %44

44:                                               ; preds = %43, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %39
  br i1 %47, label %list_member_int.exit, label %43

.loopexit:                                        ; preds = %43, %.lr.ph.i
  %48 = tail call ptr @lappend_int(ptr noundef %.0141925, i32 noundef %39)
  %.pre = load i32, ptr %4, align 4
  br label %list_member_int.exit

list_member_int.exit:                             ; preds = %44, %.loopexit
  %49 = phi i32 [ %.pre, %.loopexit ], [ %36, %44 ]
  %.1 = phi ptr [ %48, %.loopexit ], [ %.0141925, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.i, label %.critedge

.critedge:                                        ; preds = %list_member_int.exit, %.preheader, %.lr.ph, %12, %10
  %.0 = phi ptr [ %27, %12 ], [ null, %10 ], [ null, %.lr.ph ], [ null, %.preheader ], [ %.1, %list_member_int.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_difference_oid(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.critedge

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 3
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 8)
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %19 = icmp samesign ult i32 %18, 2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %21 = xor i32 %20, 31
  %22 = shl nuw i32 2, %21
  %.0.i.i.i = select i1 %19, i32 %17, i32 %22
  %23 = add i32 %.0.i.i.i, -3
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 24
  %27 = tail call ptr @palloc(i64 noundef %26) #9
  store i32 %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %15, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %15 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %33, i64 %35, i1 false)
  br label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph, %list_member_oid.exit
  %36 = phi i32 [ %49, %list_member_oid.exit ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_oid.exit ], [ 0, %.lr.ph ]
  %.0141925 = phi ptr [ %.1, %list_member_oid.exit ], [ null, %.lr.ph ]
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %42 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %44

44:                                               ; preds = %43, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %39
  br i1 %47, label %list_member_oid.exit, label %43

.loopexit:                                        ; preds = %43, %.lr.ph.i
  %48 = tail call ptr @lappend_oid(ptr noundef %.0141925, i32 noundef %39)
  %.pre = load i32, ptr %4, align 4
  br label %list_member_oid.exit

list_member_oid.exit:                             ; preds = %44, %.loopexit
  %49 = phi i32 [ %.pre, %.loopexit ], [ %36, %44 ]
  %.1 = phi ptr [ %48, %.loopexit ], [ %.0141925, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.i, label %.critedge

.critedge:                                        ; preds = %list_member_oid.exit, %.preheader, %.lr.ph, %12, %10
  %.0 = phi ptr [ %27, %12 ], [ null, %10 ], [ null, %.lr.ph ], [ null, %.preheader ], [ %.1, %list_member_oid.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_append_unique(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23.i, label %.loopexit

7:                                                ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %10, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.lr.ph.i ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %1) #9
  br i1 %14, label %list_member.exit, label %7

.loopexit:                                        ; preds = %7, %.lr.ph.i, %2
  %15 = tail call ptr @lappend(ptr noundef %0, ptr noundef %1)
  br label %list_member.exit

list_member.exit:                                 ; preds = %.lr.ph23.i, %.loopexit
  %.0 = phi ptr [ %15, %.loopexit ], [ %0, %.lr.ph23.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_append_unique_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %list_member_ptr.exit, label %8

.loopexit:                                        ; preds = %8, %.lr.ph.i, %2
  %13 = tail call ptr @lappend(ptr noundef %0, ptr noundef %1)
  br label %list_member_ptr.exit

list_member_ptr.exit:                             ; preds = %9, %.loopexit
  %.0 = phi ptr [ %13, %.loopexit ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_append_unique_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %list_member_int.exit, label %8

.loopexit:                                        ; preds = %8, %.lr.ph.i, %2
  %13 = tail call ptr @lappend_int(ptr noundef %0, i32 noundef %1)
  br label %list_member_int.exit

list_member_int.exit:                             ; preds = %9, %.loopexit
  %.0 = phi ptr [ %13, %.loopexit ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_append_unique_oid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %list_member_oid.exit, label %8

.loopexit:                                        ; preds = %8, %.lr.ph.i, %2
  %13 = tail call ptr @lappend_oid(ptr noundef %0, i32 noundef %1)
  br label %list_member_oid.exit

list_member_oid.exit:                             ; preds = %9, %.loopexit
  %.0 = phi ptr [ %13, %.loopexit ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_concat_unique(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.lr.ph, %list_member.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member.exit ], [ 0, %.lr.ph ]
  %.01519 = phi ptr [ %.1, %list_member.exit ], [ %0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %.not.i = icmp eq ptr %.01519, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph23.i, label %.loopexit

14:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph23.i, label %.loopexit.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.lr.ph.i ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %9) #9
  br i1 %21, label %list_member.exit, label %14

.critedge:                                        ; preds = %list_member.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %.lr.ph ], [ %0, %2 ], [ %.1, %list_member.exit ]
  ret ptr %.0.lcssa

.loopexit.loopexit:                               ; preds = %14
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.i, %.lr.ph21
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %.lr.ph.i ], [ %9, %.lr.ph21 ]
  %23 = tail call ptr @lappend(ptr noundef %.01519, ptr noundef %22)
  br label %list_member.exit

list_member.exit:                                 ; preds = %.lr.ph23.i, %.loopexit
  %.1 = phi ptr [ %23, %.loopexit ], [ %.01519, %.lr.ph23.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph21, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_concat_unique_ptr(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.lr.ph, %list_member_ptr.exit
  %7 = phi i32 [ %22, %list_member_ptr.exit ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_ptr.exit ], [ 0, %.lr.ph ]
  %.01519 = phi ptr [ %.1, %list_member_ptr.exit ], [ %0, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %.not.i = icmp eq ptr %.01519, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %15 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %17

17:                                               ; preds = %16, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %list_member_ptr.exit, label %16

.critedge:                                        ; preds = %list_member_ptr.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %.lr.ph ], [ %0, %2 ], [ %.1, %list_member_ptr.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %16, %.lr.ph.i, %.lr.ph21
  %21 = tail call ptr @lappend(ptr noundef %.01519, ptr noundef %10)
  %.pre = load i32, ptr %3, align 4
  br label %list_member_ptr.exit

list_member_ptr.exit:                             ; preds = %17, %.loopexit
  %22 = phi i32 [ %.pre, %.loopexit ], [ %7, %17 ]
  %.1 = phi ptr [ %21, %.loopexit ], [ %.01519, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph21, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_concat_unique_int(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.lr.ph, %list_member_int.exit
  %7 = phi i32 [ %22, %list_member_int.exit ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_int.exit ], [ 0, %.lr.ph ]
  %.01519 = phi ptr [ %.1, %list_member_int.exit ], [ %0, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %.not.i = icmp eq ptr %.01519, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %15 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %17

17:                                               ; preds = %16, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %list_member_int.exit, label %16

.critedge:                                        ; preds = %list_member_int.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %.lr.ph ], [ %0, %2 ], [ %.1, %list_member_int.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %16, %.lr.ph.i, %.lr.ph21
  %21 = tail call ptr @lappend_int(ptr noundef %.01519, i32 noundef %10)
  %.pre = load i32, ptr %3, align 4
  br label %list_member_int.exit

list_member_int.exit:                             ; preds = %17, %.loopexit
  %22 = phi i32 [ %.pre, %.loopexit ], [ %7, %17 ]
  %.1 = phi ptr [ %21, %.loopexit ], [ %.01519, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph21, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_concat_unique_oid(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.lr.ph, %list_member_oid.exit
  %7 = phi i32 [ %22, %list_member_oid.exit ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_member_oid.exit ], [ 0, %.lr.ph ]
  %.01519 = phi ptr [ %.1, %list_member_oid.exit ], [ %0, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %.not.i = icmp eq ptr %.01519, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %15 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %17

17:                                               ; preds = %16, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %list_member_oid.exit, label %16

.critedge:                                        ; preds = %list_member_oid.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %.lr.ph ], [ %0, %2 ], [ %.1, %list_member_oid.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %16, %.lr.ph.i, %.lr.ph21
  %21 = tail call ptr @lappend_oid(ptr noundef %.01519, i32 noundef %10)
  %.pre = load i32, ptr %3, align 4
  br label %list_member_oid.exit

list_member_oid.exit:                             ; preds = %17, %.loopexit
  %22 = phi i32 [ %.pre, %.loopexit ], [ %7, %17 ]
  %.1 = phi ptr [ %21, %.loopexit ], [ %.01519, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph21, label %.critedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @list_deduplicate_oid(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %list_length.exit.thread

5:                                                ; preds = %list_length.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

8:                                                ; preds = %20
  %9 = add i32 %.1, 1
  store i32 %9, ptr %2, align 4
  br label %list_length.exit.thread

10:                                               ; preds = %5, %20
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %20 ]
  %.01518 = phi i32 [ 0, %5 ], [ %.1, %20 ]
  %11 = sext i32 %.01518 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %.01518, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %7, i64 %18
  store i32 %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01518, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %8, label %10, !llvm.loop !8

list_length.exit.thread:                          ; preds = %1, %8, %list_length.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_free_deep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %list_free_private.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %8, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %.loopexit.i
  tail call void @pfree(ptr noundef %16) #9
  br label %19

19:                                               ; preds = %18, %.loopexit.i
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %list_free_private.exit

list_free_private.exit:                           ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_copy_head(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %1)
  %8 = load i32, ptr %0, align 8
  %9 = add i32 %., 3
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 8)
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %12 = icmp samesign ult i32 %11, 2
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %14 = xor i32 %13, 31
  %15 = shl nuw i32 2, %14
  %.0.i.i = select i1 %12, i32 %10, i32 %15
  %16 = add i32 %.0.i.i, -3
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 24
  %20 = tail call ptr @palloc(i64 noundef %19) #9
  store i32 %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %., ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %. to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %2, %5
  %.0 = phi ptr [ %20, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_copy_tail(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %spec.store.select, %6
  br i1 %.not, label %7, label %32

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = sub nsw i32 %6, %spec.store.select
  %10 = add nuw i32 %9, 3
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 8)
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp samesign ult i32 %12, 2
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %15 = xor i32 %14, 31
  %16 = shl nuw i32 2, %15
  %.0.i.i = select i1 %13, i32 %11, i32 %16
  %17 = add i32 %.0.i.i, -3
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 24
  %21 = tail call ptr @palloc(i64 noundef %20) #9
  store i32 %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %spec.store.select to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = zext nneg i32 %9 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %21, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_copy_deep(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 3
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 8)
  %9 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp samesign ult i32 %9, 2
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %12 = xor i32 %11, 31
  %13 = shl nuw i32 2, %12
  %.0.i.i = select i1 %10, i32 %8, i32 %13
  %14 = add i32 %.0.i.i, -3
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 24
  %18 = tail call ptr @palloc(i64 noundef %17) #9
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28) #9
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr %29, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %25, %3, %1
  %.011 = phi ptr [ null, %1 ], [ %18, %3 ], [ %18, %25 ]
  ret ptr %.011
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @list_sort(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %list_length.exit.thread

6:                                                ; preds = %list_length.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef %1) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %2, %6, %list_length.exit
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @list_int_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @list_oid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @GetMemoryChunkContext(ptr noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
