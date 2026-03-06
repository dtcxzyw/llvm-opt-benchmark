; ModuleID = 'bench/luajit/original/lj_buf.ll'
source_filename = "bench/luajit/original/lj_buf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define hidden ptr @lj_buf_need2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2147483392
  br i1 %3, label %4, label %9, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  tail call void @lj_err_mem(ptr noundef %8) #8
  unreachable

9:                                                ; preds = %2
  tail call fastcc void @buf_grow(ptr noundef %0, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  ret ptr %11
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @buf_grow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %10, i32 32)
  br label %12

12:                                               ; preds = %12, %2
  %.0 = phi i32 [ %spec.store.select, %2 ], [ %14, %12 ]
  %13 = icmp ult i32 %.0, %1
  %14 = shl i32 %.0, 1
  br i1 %13, label %12, label %15, !llvm.loop !16

15:                                               ; preds = %12
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = and i64 %19, 2
  %.not = icmp eq i64 %20, 0
  %21 = and i64 %19, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %.not, label %30, label %23

23:                                               ; preds = %15
  %24 = zext i32 %.0 to i64
  %25 = tail call ptr @lj_mem_realloc(ptr noundef %22, ptr noundef null, i64 noundef 0, i64 noundef %24) #9
  %26 = and i64 %19, -3
  store i64 %26, ptr %18, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = and i64 %9, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  br label %34

30:                                               ; preds = %15
  %31 = and i64 %9, 4294967295
  %32 = zext i32 %.0 to i64
  %33 = tail call ptr @lj_mem_realloc(ptr noundef %22, ptr noundef %6, i64 noundef %31, i64 noundef %32) #9
  br label %34

34:                                               ; preds = %30, %23
  %.046 = phi ptr [ %25, %23 ], [ %33, %30 ]
  %35 = and i64 %19, 1
  %.not47 = icmp eq i64 %35, 0
  br i1 %.not47, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %.046, i64 %42
  store ptr %43, ptr %37, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %36, %34
  store ptr %.046, ptr %5, align 8, !tbaa !13
  %45 = and i64 %17, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 %45
  store ptr %46, ptr %0, align 8, !tbaa !15
  %47 = zext i32 %.0 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.046, i64 %47
  store ptr %48, ptr %3, align 8, !tbaa !14
  %49 = and i64 %19, 4
  %.not48 = icmp eq i64 %49, 0
  br i1 %.not48, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.046, ptr %54, align 8, !tbaa !13
  store ptr %46, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %48, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %50, %44
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @lj_buf_more2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp ugt i32 %1, 2147483392
  br i1 %.not, label %50, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %7, %12
  %14 = trunc i64 %13 to i32
  %15 = add i32 %1, %14
  %16 = icmp ugt i32 %15, 2147483392
  %17 = select i1 %8, i1 true, i1 %16, !prof !4
  br i1 %17, label %18, label %21, !prof !4

18:                                               ; preds = %9
  %19 = and i64 %4, -8
  %20 = inttoptr i64 %19 to ptr
  tail call void @lj_err_mem(ptr noundef %20) #8
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp ugt i32 %15, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call fastcc void @buf_grow(ptr noundef nonnull %0, i32 noundef %15)
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre57 = load ptr, ptr %24, align 8, !tbaa !25
  br label %39

32:                                               ; preds = %21
  %33 = and i64 %4, 2
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %34, label %46

34:                                               ; preds = %32
  %35 = sub i64 %12, %27
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %29, 3
  %38 = icmp ugt i32 %37, %36
  br i1 %38, label %46, label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %25, %34 ], [ %.pre57, %31 ]
  %41 = phi ptr [ %11, %34 ], [ %.pre, %31 ]
  %.not54 = icmp eq ptr %41, %40
  br i1 %.not54, label %.thread, label %42

42:                                               ; preds = %39
  %43 = and i64 %13, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %44, ptr %10, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %0, align 8, !tbaa !26
  br label %.thread

46:                                               ; preds = %32, %34
  %47 = sub i64 %7, %27
  %48 = trunc i64 %47 to i32
  %49 = add i32 %1, %48
  tail call fastcc void @buf_grow(ptr noundef nonnull %0, i32 noundef %49)
  br label %.thread

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %7, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %1, %55
  %57 = icmp ugt i32 %56, 2147483392
  %58 = select i1 %8, i1 true, i1 %57, !prof !4
  br i1 %58, label %59, label %62, !prof !4

59:                                               ; preds = %50
  %60 = and i64 %4, -8
  %61 = inttoptr i64 %60 to ptr
  tail call void @lj_err_mem(ptr noundef %61) #8
  unreachable

62:                                               ; preds = %50
  tail call fastcc void @buf_grow(ptr noundef nonnull %0, i32 noundef %56)
  br label %.thread

.thread:                                          ; preds = %62, %42, %39, %46
  %.1 = load ptr, ptr %0, align 8, !tbaa !23
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_buf_shrink(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = and i64 %9, 4294967295
  %14 = lshr i64 %9, 1
  %15 = and i64 %14, 2147483647
  %16 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %4, i64 noundef %13, i64 noundef %15) #9
  store ptr %16, ptr %3, align 8, !tbaa !13
  store ptr %16, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %5, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tmp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %1, %15
  br i1 %16, label %17, label %lj_buf_need.exit, !prof !4

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = tail call ptr @lj_buf_need2(ptr noundef nonnull %18, i32 noundef %1)
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %2, %17
  %.0.i = phi ptr [ %19, %17 ], [ %11, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @lj_bufx_set(ptr noundef initializes((0, 8), (32, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %6, 6
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %lj_bufx_free.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !31
  %25 = load ptr, ptr %13, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = tail call ptr %25(ptr noundef %27, ptr noundef %15, i64 noundef range(i64 0, 4294967296) %21, i64 noundef 0) #9
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %4, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = or disjoint i64 %7, 3
  store i64 %33, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %31, align 8, !tbaa !25
  store ptr %1, ptr %32, align 8, !tbaa !19
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  store ptr %35, ptr %30, align 8, !tbaa !24
  store ptr %35, ptr %0, align 8, !tbaa !26
  %36 = ptrtoint ptr %3 to i64
  store i64 %36, ptr %29, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !18
  %39 = and i8 %38, 3
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %49, label %40

40:                                               ; preds = %lj_bufx_free.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -40
  %42 = load i8, ptr %41, align 8, !tbaa !18
  %43 = and i8 %42, 4
  %.not13 = icmp eq i8 %43, 0
  br i1 %.not13, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 -48
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = inttoptr i64 %47 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %48, ptr noundef nonnull %45, ptr noundef nonnull %3) #9
  br label %49

49:                                               ; preds = %44, %40, %lj_bufx_free.exit
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bufx_more(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp ugt i32 %1, %9
  br i1 %10, label %11, label %lj_buf_more.exit, !prof !4

11:                                               ; preds = %2
  %12 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !26
  %.pre4 = ptrtoint ptr %.pre to i64
  %.pre5 = ptrtoint ptr %.pre3 to i64
  %.pre7 = sub i64 %.pre4, %.pre5
  %.pre9 = trunc i64 %.pre7 to i32
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %2, %11
  %.pre-phi10 = phi i32 [ %9, %2 ], [ %.pre9, %11 ]
  ret i32 %.pre-phi10
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putmem(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp ugt i32 %2, %10
  br i1 %11, label %12, label %lj_buf_more.exit, !prof !4

12:                                               ; preds = %3
  %13 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %2)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %3, %12
  %.0.i = phi ptr [ %13, %12 ], [ %6, %3 ]
  %14 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %14
  store ptr %15, ptr %0, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putchar(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10, !prof !42

7:                                                ; preds = %2
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %3, align 1, !tbaa !18
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @lj_buf_putchar2(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef ptr @lj_buf_putchar2(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lj_buf_more2(ptr noundef %0, i32 noundef 1)
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %4, ptr %3, align 1, !tbaa !18
  store ptr %5, ptr %0, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putstr(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %4, %11
  br i1 %12, label %13, label %lj_buf_more.exit, !prof !4

13:                                               ; preds = %2
  %14 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %4)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %2, %13
  %.0.i = phi ptr [ %14, %13 ], [ %7, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr nonnull align 1 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %16
  store ptr %17, ptr %0, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putstr_reverse(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %4, %11
  br i1 %12, label %lj_buf_more.exit.thread, label %lj_buf_more.exit, !prof !4

lj_buf_more.exit.thread:                          ; preds = %2
  %13 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %4)
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %.lr.ph.preheader

lj_buf_more.exit:                                 ; preds = %2
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %lj_buf_more.exit.thread, %lj_buf_more.exit
  %18 = phi ptr [ %15, %lj_buf_more.exit.thread ], [ %17, %lj_buf_more.exit ]
  %19 = phi i64 [ %14, %lj_buf_more.exit.thread ], [ %16, %lj_buf_more.exit ]
  %.0.i19 = phi ptr [ %13, %lj_buf_more.exit.thread ], [ %7, %lj_buf_more.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %22, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.01314 = phi ptr [ %24, %.lr.ph ], [ %.0.i19, %.lr.ph.preheader ]
  %22 = getelementptr inbounds i8, ptr %.015, i64 -1
  %23 = load i8, ptr %.015, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.01314, i64 1
  store i8 %23, ptr %.01314, align 1, !tbaa !18
  %25 = icmp ult ptr %24, %18
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %lj_buf_more.exit
  %.013.lcssa = phi ptr [ %7, %lj_buf_more.exit ], [ %24, %.lr.ph ]
  store ptr %.013.lcssa, ptr %0, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putstr_lower(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %4, %11
  br i1 %12, label %lj_buf_more.exit.thread, label %lj_buf_more.exit, !prof !4

lj_buf_more.exit.thread:                          ; preds = %2
  %13 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %4)
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %.lr.ph.preheader

lj_buf_more.exit:                                 ; preds = %2
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %lj_buf_more.exit.thread, %lj_buf_more.exit
  %18 = phi ptr [ %15, %lj_buf_more.exit.thread ], [ %17, %lj_buf_more.exit ]
  %.0.i27 = phi ptr [ %13, %lj_buf_more.exit.thread ], [ %7, %lj_buf_more.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01923 = phi ptr [ %24, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.02022 = phi ptr [ %23, %.lr.ph ], [ %.0.i27, %.lr.ph.preheader ]
  %20 = load i8, ptr %.01923, align 1, !tbaa !18
  %21 = add i8 %20, -65
  %or.cond = icmp ult i8 %21, 26
  %22 = or disjoint i8 %20, 32
  %spec.select = select i1 %or.cond, i8 %22, i8 %20
  store i8 %spec.select, ptr %.02022, align 1, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.02022, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01923, i64 1
  %25 = icmp ult ptr %23, %18
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %lj_buf_more.exit
  %.020.lcssa = phi ptr [ %7, %lj_buf_more.exit ], [ %23, %.lr.ph ]
  store ptr %.020.lcssa, ptr %0, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putstr_upper(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %4, %11
  br i1 %12, label %lj_buf_more.exit.thread, label %lj_buf_more.exit, !prof !4

lj_buf_more.exit.thread:                          ; preds = %2
  %13 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %4)
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %.lr.ph.preheader

lj_buf_more.exit:                                 ; preds = %2
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %lj_buf_more.exit.thread, %lj_buf_more.exit
  %18 = phi ptr [ %15, %lj_buf_more.exit.thread ], [ %17, %lj_buf_more.exit ]
  %.0.i27 = phi ptr [ %13, %lj_buf_more.exit.thread ], [ %7, %lj_buf_more.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01923 = phi ptr [ %24, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.02022 = phi ptr [ %23, %.lr.ph ], [ %.0.i27, %.lr.ph.preheader ]
  %20 = load i8, ptr %.01923, align 1, !tbaa !18
  %21 = add i8 %20, -97
  %or.cond = icmp ult i8 %21, 26
  %22 = add nsw i8 %20, -32
  %spec.select = select i1 %or.cond, i8 %22, i8 %20
  store i8 %spec.select, ptr %.02022, align 1, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.02022, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01923, i64 1
  %25 = icmp ult ptr %23, %18
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %lj_buf_more.exit
  %.020.lcssa = phi ptr [ %7, %lj_buf_more.exit ], [ %23, %.lr.ph ]
  store ptr %.020.lcssa, ptr %0, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_putstr_rep(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp sgt i32 %2, 0
  %7 = icmp ne i32 %5, 0
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %45

8:                                                ; preds = %3
  %9 = zext nneg i32 %2 to i64
  %10 = zext i32 %5 to i64
  %11 = mul nuw nsw i64 %10, %9
  %12 = icmp samesign ugt i64 %11, 2147483392
  br i1 %12, label %13, label %18, !prof !4

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  tail call void @lj_err_mem(ptr noundef %17) #8
  unreachable

18:                                               ; preds = %8
  %19 = trunc nuw nsw i64 %11 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i32 %19, %26
  br i1 %27, label %28, label %lj_buf_more.exit, !prof !4

28:                                               ; preds = %18
  %29 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %19)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %18, %28
  %.0.i = phi ptr [ %29, %28 ], [ %22, %18 ]
  %30 = icmp eq i32 %5, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %30, label %.loopexit.loopexit, label %34

.loopexit.loopexit:                               ; preds = %lj_buf_more.exit
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 %32, i64 %33, i1 false), !tbaa !18
  %scevgep = getelementptr i8, ptr %.0.i, i64 %33
  br label %.loopexit

34:                                               ; preds = %lj_buf_more.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %10
  br label %36

36:                                               ; preds = %42, %34
  %.2 = phi ptr [ %.0.i, %34 ], [ %40, %42 ]
  %.1 = phi i32 [ %2, %34 ], [ %43, %42 ]
  br label %37

37:                                               ; preds = %37, %36
  %.3 = phi ptr [ %.2, %36 ], [ %40, %37 ]
  %.0 = phi ptr [ %31, %36 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %39 = load i8, ptr %.0, align 1, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %39, ptr %.3, align 1, !tbaa !18
  %41 = icmp ult ptr %38, %35
  br i1 %41, label %37, label %42, !llvm.loop !47

42:                                               ; preds = %37
  %43 = add nsw i32 %.1, -1
  %44 = icmp sgt i32 %.1, 1
  br i1 %44, label %36, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %42, %.loopexit.loopexit
  %.127 = phi ptr [ %scevgep, %.loopexit.loopexit ], [ %40, %42 ]
  store ptr %.127, ptr %0, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %.loopexit, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_buf_puttab(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !43
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %5 ]
  %.not46 = icmp sgt i32 %3, %4
  br i1 %.not46, label %73, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not48 = icmp eq i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = zext i32 %10 to i64
  %16 = sext i32 %3 to i64
  %sext = sext i32 %4 to i64
  br label %17

17:                                               ; preds = %.preheader, %72
  %indvars.iv = phi i64 [ %16, %.preheader ], [ %indvars.iv.next, %72 ]
  %18 = load i32, ptr %11, align 8, !tbaa !49
  %19 = trunc nsw i64 %indvars.iv to i32
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr %12, align 8, !tbaa !51
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  br label %27

25:                                               ; preds = %17
  %26 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %1, i32 noundef %19) #9
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %24, %21 ], [ %26, %25 ]
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %.thread, label %31

.thread:                                          ; preds = %27, %54
  %sext69 = shl i64 %indvars.iv, 32
  %29 = ashr exact i64 %sext69, 32
  %30 = inttoptr i64 %29 to ptr
  br label %.sink.split

31:                                               ; preds = %27
  %32 = load i64, ptr %28, align 8
  %33 = ashr i64 %32, 47
  %34 = icmp eq i64 %33, -5
  %35 = bitcast i64 %32 to double
  br i1 %34, label %36, label %54

36:                                               ; preds = %31
  %37 = and i64 %32, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = add i32 %40, %10
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp ugt i32 %41, %47
  br i1 %48, label %49, label %lj_buf_more.exit50, !prof !4

49:                                               ; preds = %36
  %50 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %41)
  %.pre = load i64, ptr %28, align 8, !tbaa !18
  %.pre59 = and i64 %.pre, 140737488355327
  %.pre60 = inttoptr i64 %.pre59 to ptr
  br label %lj_buf_more.exit50

lj_buf_more.exit50:                               ; preds = %36, %49
  %.pre-phi61 = phi ptr [ %38, %36 ], [ %.pre60, %49 ]
  %.0.i49 = phi ptr [ %43, %36 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre-phi61, i64 24
  %52 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i49, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 %52
  br label %lj_buf_more.exit

54:                                               ; preds = %31
  %55 = icmp ult i64 %33, -14
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = tail call ptr @lj_strfmt_putfnum(ptr noundef %0, i32 noundef 251658293, double noundef %35) #9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %57, align 8, !tbaa !15
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = icmp ugt i32 %10, %64
  br i1 %65, label %66, label %lj_buf_more.exit, !prof !4

66:                                               ; preds = %56
  %67 = tail call ptr @lj_buf_more2(ptr noundef nonnull %57, i32 noundef %10)
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %66, %56, %lj_buf_more.exit50
  %.037 = phi ptr [ %53, %lj_buf_more.exit50 ], [ %67, %66 ], [ %60, %56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = icmp eq i64 %indvars.iv, %sext
  br i1 %68, label %.sink.split, label %69

69:                                               ; preds = %lj_buf_more.exit
  br i1 %.not48, label %72, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037, ptr nonnull align 1 %14, i64 %15, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.037, i64 %15
  br label %72

72:                                               ; preds = %69, %70
  %.138 = phi ptr [ %71, %70 ], [ %.037, %69 ]
  store ptr %.138, ptr %0, align 8, !tbaa !15
  br label %17

.sink.split:                                      ; preds = %lj_buf_more.exit, %.thread
  %.037.lcssa.sink = phi ptr [ %30, %.thread ], [ %.037, %lj_buf_more.exit ]
  %.2.ph = phi ptr [ null, %.thread ], [ %0, %lj_buf_more.exit ]
  store ptr %.037.lcssa.sink, ptr %0, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %.sink.split, %9
  %.2 = phi ptr [ %0, %9 ], [ %.2.ph, %.sink.split ]
  ret ptr %.2
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tostr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 4294967295
  %13 = tail call ptr @lj_str_new(ptr noundef %5, ptr noundef %7, i64 noundef %12) #9
  ret ptr %13
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_cat2str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ugt i32 %8, %21
  br i1 %22, label %23, label %lj_buf_tmp.exit, !prof !4

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %25 = tail call ptr @lj_buf_need2(ptr noundef nonnull %24, i32 noundef %8)
  br label %lj_buf_tmp.exit

lj_buf_tmp.exit:                                  ; preds = %3, %23
  %.0.i.i = phi ptr [ %25, %23 ], [ %17, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr nonnull align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %29, i64 %30, i1 false)
  %31 = zext i32 %8 to i64
  %32 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %.0.i.i, i64 noundef %31) #9
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_buf_ruleb128(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i8, ptr %2, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = icmp slt i8 %4, 0
  br i1 %6, label %7, label %.loopexit, !prof !4

7:                                                ; preds = %1
  %8 = and i32 %5, 127
  br label %9

9:                                                ; preds = %9, %7
  %.112 = phi ptr [ %3, %7 ], [ %16, %9 ]
  %.1 = phi i32 [ %8, %7 ], [ %15, %9 ]
  %.0 = phi i32 [ 0, %7 ], [ %13, %9 ]
  %10 = load i8, ptr %.112, align 1, !tbaa !18
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i32
  %13 = add nuw nsw i32 %.0, 7
  %14 = shl i32 %12, %13
  %15 = or i32 %14, %.1
  %16 = getelementptr inbounds nuw i8, ptr %.112, i64 1
  %17 = icmp slt i8 %10, 0
  br i1 %17, label %9, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %9, %1
  %.011 = phi ptr [ %3, %1 ], [ %16, %9 ]
  %.010 = phi i32 [ %5, %1 ], [ %15, %9 ]
  store ptr %.011, ptr %0, align 8, !tbaa !23
  ret i32 %.010
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !12, i64 24}
!6 = !{!"SBuf", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"MRef", !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !7, i64 40}
!20 = !{!"SBufExt", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !9, i64 32, !7, i64 40, !21, i64 48, !21, i64 56, !22, i64 64}
!21 = !{!"GCRef", !12, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!20, !7, i64 8}
!25 = !{!20, !7, i64 16}
!26 = !{!20, !7, i64 0}
!27 = !{!28, !12, i64 16}
!28 = !{!"lua_State", !21, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !11, i64 16, !21, i64 24, !29, i64 32, !29, i64 40, !11, i64 48, !11, i64 56, !21, i64 64, !21, i64 72, !8, i64 80, !22, i64 88}
!29 = !{!"p1 _ZTS6TValue", !8, i64 0}
!30 = !{!20, !12, i64 24}
!31 = !{!32, !12, i64 16}
!32 = !{!"global_State", !8, i64 0, !8, i64 8, !33, i64 16, !34, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !35, i64 152, !22, i64 184, !21, i64 192, !6, i64 200, !9, i64 232, !9, i64 240, !37, i64 248, !9, i64 272, !38, i64 280, !22, i64 328, !22, i64 332, !8, i64 336, !8, i64 344, !8, i64 352, !22, i64 360, !22, i64 364, !21, i64 368, !11, i64 376, !11, i64 384, !39, i64 392, !9, i64 424}
!33 = !{!"GCState", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !22, i64 20, !21, i64 24, !11, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !12, i64 72, !12, i64 80, !22, i64 88, !22, i64 92, !11, i64 96}
!34 = !{!"GCstr", !21, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !22, i64 12, !22, i64 16, !22, i64 20}
!35 = !{!"StrInternState", !36, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !12, i64 24}
!36 = !{!"p1 _ZTS5GCRef", !8, i64 0}
!37 = !{!"Node", !9, i64 0, !9, i64 8, !11, i64 16}
!38 = !{!"GCupval", !21, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !11, i64 32, !22, i64 40}
!39 = !{!"PRNGState", !9, i64 0}
!40 = !{!32, !8, i64 0}
!41 = !{!32, !8, i64 8}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!34, !22, i64 20}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !22, i64 48}
!50 = !{!"GCtab", !21, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !11, i64 16, !21, i64 24, !21, i64 32, !11, i64 40, !22, i64 48, !22, i64 52, !11, i64 56}
!51 = !{!50, !12, i64 16}
!52 = distinct !{!52, !17}
