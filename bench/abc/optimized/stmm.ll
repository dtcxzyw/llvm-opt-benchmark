; ModuleID = 'bench/abc/original/stmm.c.ll'
source_filename = "bench/abc/original/stmm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stmm_init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %5, ptr %14, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %spec.store.select, ptr %15, align 8
  %16 = zext nneg i32 %spec.store.select to i64
  %17 = shl nuw nsw i64 %16, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %calloc, ptr %18, align 8
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %22, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %20 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %20, ptr %21, align 8
  br label %23

22:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #13
  br label %23

23:                                               ; preds = %6, %.preheader.preheader, %22
  %.027 = phi ptr [ null, %22 ], [ %7, %.preheader.preheader ], [ null, %6 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stmm_init_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %stmm_init_table_with_params.exit, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 2.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 11, ptr %11, align 8
  %calloc.i = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %calloc.i, ptr %12, align 8
  %13 = icmp eq ptr %calloc.i, null
  br i1 %13, label %16, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %14 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %15, align 8
  br label %stmm_init_table_with_params.exit

16:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #13
  br label %stmm_init_table_with_params.exit

stmm_init_table_with_params.exit:                 ; preds = %2, %.preheader.preheader.i, %16
  %.027.i = phi ptr [ null, %16 ], [ %3, %.preheader.preheader.i ], [ null, %2 ]
  ret ptr %.027.i
}

; Function Attrs: nounwind uwtable
define void @stmm_free_table(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Extra_MmFixedStop(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %5, %8
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @stmm_clean(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr null, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @Extra_MmFixedRestart(ptr noundef %14) #13
  ret void
}

declare void @Extra_MmFixedRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = trunc i64 %13 to i32
  br label %28

15:                                               ; preds = %3
  %16 = icmp eq ptr %5, @stmm_numhash
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %54, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.049, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.03650, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %54, %55
  %.037 = phi i32 [ 1, %55 ], [ 1, %54 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @stmm_ptrhash(ptr noundef %0, i32 noundef %1) #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = urem i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, -2147483648) i32 @stmm_numhash(ptr noundef %0, i32 noundef %1) #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = srem i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @stmm_numcmp(ptr noundef readnone %0, ptr noundef readnone %1) #4 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @stmm_ptrcmp(ptr noundef readnone %0, ptr noundef readnone %1) #4 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_lookup_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = trunc i64 %13 to i32
  br label %28

15:                                               ; preds = %3
  %16 = icmp eq ptr %5, @stmm_numhash
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %54, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.049, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.03650, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %2, align 4
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %54, %55
  %.037 = phi i32 [ 1, %55 ], [ 1, %54 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @stmm_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = trunc i64 %13 to i32
  br label %28

15:                                               ; preds = %3
  %16 = icmp eq ptr %5, @stmm_numhash
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.06174 = load ptr, ptr %33, align 8
  %.not75 = icmp eq ptr %.06174, null
  br i1 %.not75, label %.critedge71, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06177 = phi ptr [ %.061, %42 ], [ %.06174, %28 ]
  %.076 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06177, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not68 = icmp eq ptr %1, %37
  br i1 %.not68, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  %.061 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.061, null
  br i1 %.not, label %.critedge71, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %101, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.076, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.06177, ptr %53, align 8
  br label %101

.critedge71:                                      ; preds = %42, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not70 = icmp slt i32 %58, %60
  br i1 %.not70, label %85, label %61

61:                                               ; preds = %.critedge71
  %62 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %63 = icmp eq i32 %62, -10000
  br i1 %63, label %103, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, @stmm_ptrhash
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = ptrtoint ptr %1 to i64
  %69 = lshr i64 %68, 2
  %70 = load i32, ptr %56, align 8
  %71 = sext i32 %70 to i64
  %72 = urem i64 %69, %71
  %73 = trunc i64 %72 to i32
  br label %85

74:                                               ; preds = %64
  %75 = icmp eq ptr %65, @stmm_numhash
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = ptrtoint ptr %1 to i64
  %78 = trunc i64 %77 to i32
  %79 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = load i32, ptr %56, align 8
  %81 = srem i32 %79, %80
  br label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %56, align 8
  %84 = tail call i32 %65(ptr noundef %1, i32 noundef %83) #13
  br label %85

85:                                               ; preds = %67, %82, %76, %.critedge71
  %.063 = phi i32 [ %29, %.critedge71 ], [ %73, %67 ], [ %81, %76 ], [ %84, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %87) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %85
  store ptr %1, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %2, ptr %91, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = sext i32 %.063 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %93
  store ptr %88, ptr %98, align 8
  %99 = load i32, ptr %54, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %54, align 4
  br label %103

101:                                              ; preds = %46, %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store ptr %2, ptr %102, align 8
  br label %103

103:                                              ; preds = %85, %61, %101, %90
  %.062 = phi i32 [ 0, %90 ], [ 1, %101 ], [ -10000, %61 ], [ -10000, %85 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10000, 2) i32 @rehash(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load double, ptr %8, align 8
  %10 = sitofp i32 %5 to double
  %11 = fmul double %9, %10
  %12 = fptosi double %11 to i32
  %spec.select = or i32 %12, 1
  store i32 %spec.select, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %13 = sext i32 %spec.select to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.preheader54

.preheader54:                                     ; preds = %1
  %17 = icmp sgt i32 %12, -1
  br i1 %17, label %.lr.ph, label %.preheader

18:                                               ; preds = %1
  store ptr %3, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  store i32 %7, ptr %6, align 4
  br label %64

.preheader:                                       ; preds = %.lr.ph, %.preheader54
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %26

.lr.ph:                                           ; preds = %.preheader54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader54 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr null, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.preheader, !llvm.loop !9

26:                                               ; preds = %.lr.ph60, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %._crit_edge ]
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv63
  %28 = load ptr, ptr %27, align 8
  %.not5356 = icmp eq ptr %28, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %26, %53
  %.04957 = phi ptr [ %30, %53 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.04957, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, @stmm_ptrhash
  br i1 %32, label %33, label %41

33:                                               ; preds = %.lr.ph58
  %34 = load ptr, ptr %.04957, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 2
  %37 = load i32, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = urem i64 %36, %38
  %40 = trunc i64 %39 to i32
  br label %53

41:                                               ; preds = %.lr.ph58
  %42 = icmp eq ptr %31, @stmm_numhash
  %43 = load ptr, ptr %.04957, align 8
  br i1 %42, label %44, label %50

44:                                               ; preds = %41
  %45 = ptrtoint ptr %43 to i64
  %46 = trunc i64 %45 to i32
  %47 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = load i32, ptr %4, align 8
  %49 = srem i32 %47, %48
  br label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 8
  %52 = tail call i32 %31(ptr noundef %43, i32 noundef %51) #13
  br label %53

53:                                               ; preds = %44, %50, %33
  %54 = phi i32 [ %40, %33 ], [ %49, %44 ], [ %52, %50 ]
  %55 = load ptr, ptr %2, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %56
  store ptr %.04957, ptr %60, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %.not53 = icmp eq ptr %30, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph58, !llvm.loop !10

._crit_edge:                                      ; preds = %53, %26
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %26, !llvm.loop !11

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %64, label %63

63:                                               ; preds = %._crit_edge61
  tail call void @free(ptr noundef nonnull %3) #13
  br label %64

64:                                               ; preds = %63, %._crit_edge61, %18
  %.0 = phi i32 [ -10000, %18 ], [ 1, %._crit_edge61 ], [ 1, %63 ]
  ret i32 %.0
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @stmm_add_direct(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @stmm_ptrhash
  %7 = icmp eq ptr %5, @stmm_numhash
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 %5(ptr noundef %1, i32 noundef %10) #13
  br label %12

12:                                               ; preds = %3, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.not = icmp slt i32 %17, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, -10000
  br i1 %22, label %62, label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, @stmm_ptrhash
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = ptrtoint ptr %1 to i64
  %28 = lshr i64 %27, 2
  %29 = load i32, ptr %15, align 8
  %30 = sext i32 %29 to i64
  %31 = urem i64 %28, %30
  %32 = trunc i64 %31 to i32
  br label %44

33:                                               ; preds = %23
  %34 = icmp eq ptr %24, @stmm_numhash
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = load i32, ptr %15, align 8
  %40 = srem i32 %38, %39
  br label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %15, align 8
  %43 = tail call i32 %24(ptr noundef %1, i32 noundef %42) #13
  br label %44

44:                                               ; preds = %35, %41, %26
  %45 = phi i32 [ %32, %26 ], [ %40, %35 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %47) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  store ptr %1, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %48, ptr %59, align 8
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %44, %20, %50
  %.0 = phi i32 [ 1, %50 ], [ -10000, %20 ], [ -10000, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @stmm_find_or_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = trunc i64 %13 to i32
  br label %28

15:                                               ; preds = %3
  %16 = icmp eq ptr %5, @stmm_numhash
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.06480 = load ptr, ptr %33, align 8
  %.not81 = icmp eq ptr %.06480, null
  br i1 %.not81, label %.critedge77, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06483 = phi ptr [ %.064, %42 ], [ %.06480, %28 ]
  %.082 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06483, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not72 = icmp eq ptr %1, %37
  br i1 %.not72, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06483, i64 16
  %.064 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.064, null
  br i1 %.not, label %.critedge77, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %101, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06483, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.082, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.06483, ptr %53, align 8
  br label %101

.critedge77:                                      ; preds = %42, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not75 = icmp slt i32 %58, %60
  br i1 %.not75, label %85, label %61

61:                                               ; preds = %.critedge77
  %62 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %63 = icmp eq i32 %62, -10000
  br i1 %63, label %104, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, @stmm_ptrhash
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = ptrtoint ptr %1 to i64
  %69 = lshr i64 %68, 2
  %70 = load i32, ptr %56, align 8
  %71 = sext i32 %70 to i64
  %72 = urem i64 %69, %71
  %73 = trunc i64 %72 to i32
  br label %85

74:                                               ; preds = %64
  %75 = icmp eq ptr %65, @stmm_numhash
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = ptrtoint ptr %1 to i64
  %78 = trunc i64 %77 to i32
  %79 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = load i32, ptr %56, align 8
  %81 = srem i32 %79, %80
  br label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %56, align 8
  %84 = tail call i32 %65(ptr noundef %1, i32 noundef %83) #13
  br label %85

85:                                               ; preds = %67, %82, %76, %.critedge77
  %.066 = phi i32 [ %29, %.critedge77 ], [ %73, %67 ], [ %81, %76 ], [ %84, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %87) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85
  store ptr %1, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = sext i32 %.066 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %93
  store ptr %88, ptr %98, align 8
  %99 = load i32, ptr %54, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %54, align 4
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %104, label %.sink.split

101:                                              ; preds = %46, %.critedge
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %104, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.06483, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %90, %102
  %.sink = phi ptr [ %103, %102 ], [ %91, %90 ]
  %.065.ph = phi i32 [ 1, %102 ], [ 0, %90 ]
  store ptr %.sink, ptr %2, align 8
  br label %104

104:                                              ; preds = %.sink.split, %101, %90, %85, %61
  %.065 = phi i32 [ -10000, %61 ], [ -10000, %85 ], [ 0, %90 ], [ 1, %101 ], [ %.065.ph, %.sink.split ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = trunc i64 %13 to i32
  br label %28

15:                                               ; preds = %3
  %16 = icmp eq ptr %5, @stmm_numhash
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %54, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.049, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.03650, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  store ptr %56, ptr %2, align 8
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %54, %55
  %.037 = phi i32 [ 1, %55 ], [ 1, %54 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stmm_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %.03742 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %.03742, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %24
  %.03744 = phi ptr [ %.037, %24 ], [ %.03742, %17 ]
  %21 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %13) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  tail call void @Extra_MmFixedStop(ptr noundef %13) #13
  tail call void @free(ptr noundef nonnull %9) #13
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.03744, i64 24, i1 false)
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %21, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.03744, i64 16
  %.037 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %24, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %6, %23
  tail call void @free(ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %12 ], [ null, %.loopexit.sink.split ], [ %4, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @stmm_ptrhash
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = lshr i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = urem i64 %10, %13
  %15 = trunc i64 %14 to i32
  br label %29

16:                                               ; preds = %3
  %17 = icmp eq ptr %6, @stmm_numhash
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i32
  %21 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = srem i32 %21, %23
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 %6(ptr noundef %4, i32 noundef %27) #13
  br label %29

29:                                               ; preds = %18, %25, %8
  %30 = phi i32 [ %15, %8 ], [ %24, %18 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %.04455 = load ptr, ptr %34, align 8
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %29, %43
  %.04458 = phi ptr [ %.044, %43 ], [ %.04455, %29 ]
  %.057 = phi ptr [ %44, %43 ], [ %34, %29 ]
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, @stmm_numcmp
  %37 = icmp eq ptr %35, @stmm_ptrcmp
  %or.cond = or i1 %36, %37
  %38 = load ptr, ptr %.04458, align 8
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %4, %38
  br i1 %.not49, label %.critedge, label %43

40:                                               ; preds = %.lr.ph
  %41 = tail call i32 %35(ptr noundef %4, ptr noundef %38) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %.044 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %40, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %55, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %.057, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %33
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %33
  store ptr %.04458, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %.057, align 8
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.04458, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %.04458, align 8
  store ptr %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %64, ptr noundef nonnull %.04458) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  br label %.critedge52

.critedge52:                                      ; preds = %43, %29, %61
  %.045 = phi i32 [ 1, %61 ], [ 0, %29 ], [ 0, %43 ]
  ret i32 %.045
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_delete_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @stmm_ptrhash
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = lshr i64 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = urem i64 %10, %13
  %15 = trunc i64 %14 to i32
  br label %28

16:                                               ; preds = %3
  %17 = icmp eq ptr %7, @stmm_numhash
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = trunc i64 %4 to i32
  %20 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 %7(ptr noundef %5, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %18, %24, %9
  %29 = phi i32 [ %15, %9 ], [ %23, %18 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.04455 = load ptr, ptr %33, align 8
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.04458 = phi ptr [ %.044, %42 ], [ %.04455, %28 ]
  %.057 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.04458, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %37, %5
  br i1 %.not49, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %5, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %.044 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %54, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.057, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.04458, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.057, align 8
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.04458, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %.04458, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %64, ptr noundef nonnull %.04458) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  br label %.critedge52

.critedge52:                                      ; preds = %42, %28, %60
  %.045 = phi i32 [ 1, %60 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph30, %._crit_edge
  %11 = phi i32 [ %5, %.lr.ph30 ], [ %30, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %29
  %.02127 = phi ptr [ %.1, %29 ], [ %13, %10 ]
  %.02226 = phi ptr [ %.123, %29 ], [ %14, %10 ]
  %15 = load ptr, ptr %.02226, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %1(ptr noundef %15, ptr noundef %17, ptr noundef %2) #13
  switch i32 %18, label %29 [
    i32 0, label %19
    i32 1, label %.loopexit
    i32 2, label %22
  ]

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %29

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.02127, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %27, ptr noundef nonnull %.02226) #13
  %28 = load ptr, ptr %.02127, align 8
  br label %29

29:                                               ; preds = %22, %19, %.lr.ph
  %.123 = phi ptr [ %.02226, %.lr.ph ], [ %28, %22 ], [ %21, %19 ]
  %.1 = phi ptr [ %.02127, %.lr.ph ], [ %.02127, %22 ], [ %20, %19 ]
  %.not = icmp eq ptr %.123, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %10, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %3
  %.020 = phi i32 [ 1, %3 ], [ 0, %.lr.ph ], [ 1, %._crit_edge ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @stmm_strhash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %2 ]
  %.010 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %.069 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %7 = mul nsw i32 %.069, 997
  %8 = add nsw i32 %7, %5
  %9 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = tail call i32 @llvm.abs.i32(i32 %.06.lcssa, i1 true)
  %11 = srem i32 %10, %1
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @stmm_init_gen(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stmm_gen(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %thread-pre-split

20:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.thread, label %17, !llvm.loop !21

thread-pre-split:                                 ; preds = %17
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %thread-pre-split.thread, label %27

27:                                               ; preds = %thread-pre-split, %3
  %28 = phi ptr [ %25, %thread-pre-split ], [ %5, %3 ]
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %1, align 8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %20, %7, %thread-pre-split, %34
  %.020 = phi i32 [ 1, %34 ], [ 0, %thread-pre-split ], [ 0, %7 ], [ 0, %20 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stmm_gen_int(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %thread-pre-split

20:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.thread, label %17, !llvm.loop !22

thread-pre-split:                                 ; preds = %17
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %thread-pre-split.thread, label %27

27:                                               ; preds = %thread-pre-split, %3
  %28 = phi ptr [ %25, %thread-pre-split ], [ %5, %3 ]
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %1, align 8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %20, %7, %thread-pre-split, %35
  %.020 = phi i32 [ 1, %35 ], [ 0, %thread-pre-split ], [ 0, %7 ], [ 0, %20 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stmm_free_gen(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
