; ModuleID = 'bench/abc/original/stmm.ll'
source_filename = "bench/abc/original/stmm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stmm_init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %4, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %5, ptr %14, align 4, !tbaa !15
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %spec.store.select, ptr %15, align 8, !tbaa !16
  %16 = zext nneg i32 %spec.store.select to i64
  %17 = shl nuw nsw i64 %16, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %calloc, ptr %18, align 8, !tbaa !17
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %22, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %20 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !18
  br label %23

22:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #15
  br label %23

23:                                               ; preds = %6, %.preheader.preheader, %22
  %.027 = phi ptr [ %7, %.preheader.preheader ], [ null, %22 ], [ null, %6 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stmm_init_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %stmm_init_table_with_params.exit, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 2.000000e+00, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 11, ptr %11, align 8, !tbaa !16
  %calloc.i = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %calloc.i, ptr %12, align 8, !tbaa !17
  %13 = icmp eq ptr %calloc.i, null
  br i1 %13, label %16, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %14 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !18
  br label %stmm_init_table_with_params.exit

16:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #15
  br label %stmm_init_table_with_params.exit

stmm_init_table_with_params.exit:                 ; preds = %2, %.preheader.preheader.i, %16
  %.027.i = phi ptr [ %3, %.preheader.preheader.i ], [ null, %16 ], [ null, %2 ]
  ret ptr %.027.i
}

; Function Attrs: nounwind uwtable
define void @stmm_free_table(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Extra_MmFixedStop(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %5, %8
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @stmm_clean(ptr noundef captures(none) initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %8, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @Extra_MmFixedRestart(ptr noundef %11) #15
  ret void
}

declare void @Extra_MmFixedRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
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
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8, !tbaa !19
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8, !tbaa !21
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8, !tbaa !19
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %.049, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %47, align 8, !tbaa !26
  store ptr %.03650, ptr %50, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  store ptr %55, ptr %2, align 8, !tbaa !28
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %52, %53
  %.037 = phi i32 [ 1, %52 ], [ 1, %53 ], [ 0, %28 ], [ 0, %42 ]
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
define range(i32 0, 2) i32 @stmm_numcmp(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #4 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @stmm_ptrcmp(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #4 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_lookup_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
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
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8, !tbaa !19
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8, !tbaa !21
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8, !tbaa !19
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %.049, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %47, align 8, !tbaa !26
  store ptr %.03650, ptr %50, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !30
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %52, %53
  %.037 = phi i32 [ 1, %52 ], [ 1, %53 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @stmm_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
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
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.06174 = load ptr, ptr %33, align 8, !tbaa !19
  %.not75 = icmp eq ptr %.06174, null
  br i1 %.not75, label %.critedge71, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06177 = phi ptr [ %.061, %42 ], [ %.06174, %28 ]
  %.076 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06177, align 8, !tbaa !21
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not68 = icmp eq ptr %1, %37
  br i1 %.not68, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  %.061 = load ptr, ptr %43, align 8, !tbaa !19
  %.not = icmp eq ptr %.061, null
  br i1 %.not, label %.critedge71, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %97, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %.076, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %47, align 8, !tbaa !26
  store ptr %.06177, ptr %50, align 8, !tbaa !19
  br label %97

.critedge71:                                      ; preds = %42, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %.not70 = icmp slt i32 %56, %58
  br i1 %.not70, label %83, label %59

59:                                               ; preds = %.critedge71
  %60 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %61 = icmp eq i32 %60, -10000
  br i1 %61, label %99, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = icmp eq ptr %63, @stmm_ptrhash
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = ptrtoint ptr %1 to i64
  %67 = lshr i64 %66, 2
  %68 = load i32, ptr %54, align 8, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = urem i64 %67, %69
  %71 = trunc i64 %70 to i32
  br label %83

72:                                               ; preds = %62
  %73 = icmp eq ptr %63, @stmm_numhash
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i32
  %77 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = load i32, ptr %54, align 8, !tbaa !16
  %79 = srem i32 %77, %78
  br label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %54, align 8, !tbaa !16
  %82 = tail call i32 %63(ptr noundef %1, i32 noundef %81) #15
  br label %83

83:                                               ; preds = %65, %80, %74, %.critedge71
  %.063 = phi i32 [ %29, %.critedge71 ], [ %71, %65 ], [ %79, %74 ], [ %82, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %85) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %83
  store ptr %1, ptr %86, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %2, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %30, align 8, !tbaa !17
  %91 = sext i32 %.063 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !26
  store ptr %86, ptr %92, align 8, !tbaa !19
  %95 = load i32, ptr %52, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %52, align 4, !tbaa !12
  br label %99

97:                                               ; preds = %46, %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store ptr %2, ptr %98, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %83, %59, %97, %88
  %.062 = phi i32 [ 1, %97 ], [ -10000, %59 ], [ 0, %88 ], [ -10000, %83 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10000, 2) i32 @rehash(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = sitofp i32 %5 to double
  %11 = fmul double %9, %10
  %12 = fptosi double %11 to i32
  %spec.select = or i32 %12, 1
  store i32 %spec.select, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %spec.select to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %2, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %.preheader54

.preheader54:                                     ; preds = %1
  %17 = icmp sgt i32 %12, -1
  br i1 %17, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader54
  %18 = zext nneg i32 %spec.select to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %19, i1 false), !tbaa !19
  br label %.preheader

20:                                               ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !17
  store i32 %5, ptr %4, align 8, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !12
  br label %84

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader54
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %.lr.ph60, %._crit_edge
  %24 = phi ptr [ %15, %.lr.ph60 ], [ %80, %._crit_edge ]
  %.promoted = phi i32 [ 0, %.lr.ph60 ], [ %81, %._crit_edge ]
  %25 = phi ptr [ %15, %.lr.ph60 ], [ %82, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %._crit_edge ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not5356 = icmp eq ptr %27, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = icmp eq ptr %28, @stmm_ptrhash
  br i1 %29, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %30 = load i32, ptr %4, align 8, !tbaa !16
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph58.split.us
  %33 = phi i32 [ %.promoted, %.lr.ph58.split.us ], [ %43, %32 ]
  %.04957.us = phi ptr [ %27, %.lr.ph58.split.us ], [ %35, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.04957.us, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %.04957.us, align 8, !tbaa !21
  %37 = ptrtoint ptr %36 to i64
  %38 = lshr i64 %37, 2
  %39 = urem i64 %38, %31
  %sext = shl i64 %39, 32
  %40 = ashr exact i64 %sext, 29
  %41 = getelementptr inbounds i8, ptr %24, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %34, align 8, !tbaa !26
  store ptr %.04957.us, ptr %41, align 8, !tbaa !19
  %43 = add nsw i32 %33, 1
  %.not53.us = icmp eq ptr %35, null
  br i1 %.not53.us, label %._crit_edge.split.us, label %32, !llvm.loop !32

._crit_edge.split.us:                             ; preds = %32
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %._crit_edge

.lr.ph58.splitthread-pre-split:                   ; preds = %71
  %.pr = load ptr, ptr %22, align 8, !tbaa !11
  br label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58, %.lr.ph58.splitthread-pre-split
  %44 = phi ptr [ %.pr, %.lr.ph58.splitthread-pre-split ], [ %28, %.lr.ph58 ]
  %45 = phi ptr [ %72, %.lr.ph58.splitthread-pre-split ], [ %24, %.lr.ph58 ]
  %46 = phi i32 [ %79, %.lr.ph58.splitthread-pre-split ], [ %.promoted, %.lr.ph58 ]
  %47 = phi ptr [ %74, %.lr.ph58.splitthread-pre-split ], [ %25, %.lr.ph58 ]
  %.04957 = phi ptr [ %49, %.lr.ph58.splitthread-pre-split ], [ %27, %.lr.ph58 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04957, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %44, @stmm_ptrhash
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph58.split
  %52 = load ptr, ptr %.04957, align 8, !tbaa !21
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %53, 2
  %55 = load i32, ptr %4, align 8, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = urem i64 %54, %56
  %58 = trunc i64 %57 to i32
  br label %71

59:                                               ; preds = %.lr.ph58.split
  %60 = icmp eq ptr %44, @stmm_numhash
  %61 = load ptr, ptr %.04957, align 8, !tbaa !21
  br i1 %60, label %62, label %68

62:                                               ; preds = %59
  %63 = ptrtoint ptr %61 to i64
  %64 = trunc i64 %63 to i32
  %65 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = load i32, ptr %4, align 8, !tbaa !16
  %67 = srem i32 %65, %66
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %4, align 8, !tbaa !16
  %70 = tail call i32 %44(ptr noundef %61, i32 noundef %69) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.pre64 = load i32, ptr %6, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %62, %68, %51
  %72 = phi ptr [ %45, %51 ], [ %45, %62 ], [ %.pre, %68 ]
  %73 = phi i32 [ %46, %51 ], [ %46, %62 ], [ %.pre64, %68 ]
  %74 = phi ptr [ %47, %51 ], [ %47, %62 ], [ %.pre, %68 ]
  %75 = phi i32 [ %58, %51 ], [ %67, %62 ], [ %70, %68 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %48, align 8, !tbaa !26
  store ptr %.04957, ptr %77, align 8, !tbaa !19
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %6, align 4, !tbaa !12
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph58.splitthread-pre-split, !llvm.loop !33

._crit_edge:                                      ; preds = %71, %._crit_edge.split.us, %23
  %80 = phi ptr [ %24, %23 ], [ %24, %._crit_edge.split.us ], [ %72, %71 ]
  %81 = phi i32 [ %.promoted, %23 ], [ %43, %._crit_edge.split.us ], [ %79, %71 ]
  %82 = phi ptr [ %25, %23 ], [ %24, %._crit_edge.split.us ], [ %74, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %23, !llvm.loop !35

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %._crit_edge61
  tail call void @free(ptr noundef nonnull %3) #15
  br label %84

84:                                               ; preds = %83, %._crit_edge61, %20
  %.0 = phi i32 [ -10000, %20 ], [ 1, %._crit_edge61 ], [ 1, %83 ]
  ret i32 %.0
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @stmm_add_direct(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @stmm_ptrhash
  %7 = icmp eq ptr %5, @stmm_numhash
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 %5(ptr noundef %1, i32 noundef %10) #15
  br label %12

12:                                               ; preds = %3, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %.not = icmp slt i32 %17, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, -10000
  br i1 %22, label %60, label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = icmp eq ptr %24, @stmm_ptrhash
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = ptrtoint ptr %1 to i64
  %28 = lshr i64 %27, 2
  %29 = load i32, ptr %15, align 8, !tbaa !16
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
  %39 = load i32, ptr %15, align 8, !tbaa !16
  %40 = srem i32 %38, %39
  br label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %15, align 8, !tbaa !16
  %43 = tail call i32 %24(ptr noundef %1, i32 noundef %42) #15
  br label %44

44:                                               ; preds = %35, %41, %26
  %45 = phi i32 [ %32, %26 ], [ %40, %35 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %47) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  store ptr %1, ptr %48, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %2, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !26
  store ptr %48, ptr %55, align 8, !tbaa !19
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %44, %20, %50
  %.0 = phi i32 [ 1, %50 ], [ -10000, %20 ], [ -10000, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @stmm_find_or_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
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
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.06480 = load ptr, ptr %33, align 8, !tbaa !19
  %.not81 = icmp eq ptr %.06480, null
  br i1 %.not81, label %.critedge77, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06483 = phi ptr [ %.064, %42 ], [ %.06480, %28 ]
  %.082 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06483, align 8, !tbaa !21
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not72 = icmp eq ptr %1, %37
  br i1 %.not72, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06483, i64 16
  %.064 = load ptr, ptr %43, align 8, !tbaa !19
  %.not = icmp eq ptr %.064, null
  br i1 %.not, label %.critedge77, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %97, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06483, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %.082, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %47, align 8, !tbaa !26
  store ptr %.06483, ptr %50, align 8, !tbaa !19
  br label %97

.critedge77:                                      ; preds = %42, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %.not75 = icmp slt i32 %56, %58
  br i1 %.not75, label %83, label %59

59:                                               ; preds = %.critedge77
  %60 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %61 = icmp eq i32 %60, -10000
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = icmp eq ptr %63, @stmm_ptrhash
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = ptrtoint ptr %1 to i64
  %67 = lshr i64 %66, 2
  %68 = load i32, ptr %54, align 8, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = urem i64 %67, %69
  %71 = trunc i64 %70 to i32
  br label %83

72:                                               ; preds = %62
  %73 = icmp eq ptr %63, @stmm_numhash
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i32
  %77 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = load i32, ptr %54, align 8, !tbaa !16
  %79 = srem i32 %77, %78
  br label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %54, align 8, !tbaa !16
  %82 = tail call i32 %63(ptr noundef %1, i32 noundef %81) #15
  br label %83

83:                                               ; preds = %65, %80, %74, %.critedge77
  %.066 = phi i32 [ %29, %.critedge77 ], [ %71, %65 ], [ %79, %74 ], [ %82, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %85) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %83
  store ptr %1, ptr %86, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %30, align 8, !tbaa !17
  %91 = sext i32 %.066 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !26
  store ptr %86, ptr %92, align 8, !tbaa !19
  %95 = load i32, ptr %52, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %52, align 4, !tbaa !12
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %100, label %.sink.split

97:                                               ; preds = %46, %.critedge
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %100, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.06483, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %88, %98
  %.sink = phi ptr [ %99, %98 ], [ %89, %88 ]
  %.065.ph = phi i32 [ 1, %98 ], [ 0, %88 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %.sink.split, %97, %88, %83, %59
  %.065 = phi i32 [ 0, %88 ], [ -10000, %59 ], [ -10000, %83 ], [ 1, %97 ], [ %.065.ph, %.sink.split ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @stmm_ptrhash
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
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
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8, !tbaa !19
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8, !tbaa !21
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8, !tbaa !19
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !39

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %.049, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %47, align 8, !tbaa !26
  store ptr %.03650, ptr %50, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  store ptr %54, ptr %2, align 8, !tbaa !37
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %52, %53
  %.037 = phi i32 [ 1, %52 ], [ 1, %53 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stmm_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !40
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %.03742 = load ptr, ptr %20, align 8, !tbaa !19
  %.not43 = icmp eq ptr %.03742, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %24
  %.03744 = phi ptr [ %.037, %24 ], [ %.03742, %17 ]
  %21 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %13) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  tail call void @Extra_MmFixedStop(ptr noundef %13) #15
  tail call void @free(ptr noundef nonnull %9) #15
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.03744, i64 24, i1 false), !tbaa.struct !44
  %25 = load ptr, ptr %18, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !26
  store ptr %21, ptr %18, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.03744, i64 16
  %.037 = load ptr, ptr %27, align 8, !tbaa !19
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %24, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %6, %23
  tail call void @free(ptr noundef %4) #15
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %12 ], [ null, %.loopexit.sink.split ], [ %4, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, @stmm_ptrhash
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = lshr i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
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
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = srem i32 %21, %23
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 %6(ptr noundef %4, i32 noundef %27) #15
  br label %29

29:                                               ; preds = %18, %25, %8
  %30 = phi i32 [ %15, %8 ], [ %24, %18 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %.04455 = load ptr, ptr %34, align 8, !tbaa !19
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %29, %43
  %.04458 = phi ptr [ %.044, %43 ], [ %.04455, %29 ]
  %.057 = phi ptr [ %44, %43 ], [ %34, %29 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = icmp eq ptr %35, @stmm_numcmp
  %37 = icmp eq ptr %35, @stmm_ptrcmp
  %or.cond = or i1 %36, %37
  %38 = load ptr, ptr %.04458, align 8, !tbaa !21
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %4, %38
  br i1 %.not49, label %.critedge, label %43

40:                                               ; preds = %.lr.ph
  %41 = tail call i32 %35(ptr noundef %4, ptr noundef %38) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %.044 = load ptr, ptr %44, align 8, !tbaa !19
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %40, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %53, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  store ptr %49, ptr %.057, align 8, !tbaa !19
  %50 = load ptr, ptr %31, align 8, !tbaa !17
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %33
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %48, align 8, !tbaa !26
  store ptr %.04458, ptr %51, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %47, %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  store ptr %55, ptr %.057, align 8, !tbaa !19
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04458, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  store ptr %58, ptr %2, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %.04458, align 8, !tbaa !21
  store ptr %60, ptr %1, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %62, ptr noundef nonnull %.04458) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !12
  br label %.critedge52

.critedge52:                                      ; preds = %43, %29, %59
  %.045 = phi i32 [ 1, %59 ], [ 0, %29 ], [ 0, %43 ]
  ret i32 %.045
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_delete_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !48
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, @stmm_ptrhash
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = lshr i64 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
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
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = srem i32 %20, %22
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 %7(ptr noundef %5, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %18, %24, %9
  %29 = phi i32 [ %15, %9 ], [ %23, %18 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.04455 = load ptr, ptr %33, align 8, !tbaa !19
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.04458 = phi ptr [ %.044, %42 ], [ %.04455, %28 ]
  %.057 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @stmm_numcmp
  %36 = icmp eq ptr %34, @stmm_ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.04458, align 8, !tbaa !21
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %37, %5
  br i1 %.not49, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %5, ptr noundef %37) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %.044 = load ptr, ptr %43, align 8, !tbaa !19
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %.057, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %47, align 8, !tbaa !26
  store ptr %.04458, ptr %50, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %46, %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %54, ptr %.057, align 8, !tbaa !19
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.04458, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %2, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %.04458, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %1, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %62, ptr noundef nonnull %.04458) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !12
  br label %.critedge52

.critedge52:                                      ; preds = %42, %28, %58
  %.045 = phi i32 [ 1, %58 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stmm_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
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
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %29
  %.02127 = phi ptr [ %.1, %29 ], [ %13, %10 ]
  %.02226 = phi ptr [ %.123, %29 ], [ %14, %10 ]
  %15 = load ptr, ptr %.02226, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call i32 %1(ptr noundef %15, ptr noundef %17, ptr noundef %2) #15
  switch i32 %18, label %29 [
    i32 0, label %19
    i32 1, label %.loopexit
    i32 2, label %22
  ]

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  br label %29

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %.02127, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %27, ptr noundef nonnull %.02226) #15
  %28 = load ptr, ptr %.02127, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %22, %19, %.lr.ph
  %.123 = phi ptr [ %.02226, %.lr.ph ], [ %21, %19 ], [ %28, %22 ]
  %.1 = phi ptr [ %.02127, %.lr.ph ], [ %20, %19 ], [ %.02127, %22 ]
  %.not = icmp eq ptr %.123, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load i32, ptr %4, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %10, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %3
  %.020 = phi i32 [ 1, %3 ], [ 0, %.lr.ph ], [ 1, %._crit_edge ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @stmm_strhash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !53
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
  %9 = load i8, ptr %6, align 1, !tbaa !53
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %10, %._crit_edge.loopexit ]
  %11 = srem i32 %.06.lcssa, %1
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @stmm_init_gen(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stmm_gen(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %17
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !59
  br label %23

22:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !60

23:                                               ; preds = %.thread, %3
  %24 = phi ptr [ %5, %3 ], [ %19, %.thread ]
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %1, align 8, !tbaa !28
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %2, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %4, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %7, %29
  %.020 = phi i32 [ 1, %29 ], [ 0, %7 ], [ 0, %22 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stmm_gen_int(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %17
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !59
  br label %23

22:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !61

23:                                               ; preds = %.thread, %3
  %24 = phi ptr [ %5, %3 ], [ %19, %.thread ]
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %1, align 8, !tbaa !28
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %2, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %4, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %7, %30
  %.020 = phi i32 [ 1, %30 ], [ 0, %7 ], [ 0, %22 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stmm_free_gen(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"stmm_table", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !10, i64 40, !5, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!"p2 _ZTS16stmm_table_entry", !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 20}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !8, i64 28}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !10, i64 40}
!18 = !{!4, !5, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16stmm_table_entry", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"stmm_table_entry", !23, i64 0, !23, i64 8, !20, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !20, i64 16}
!27 = !{!22, !23, i64 8}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = distinct !{!39, !25}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 8, !42, i64 40, i64 8, !43, i64 48, i64 8, !41}
!41 = !{!5, !5, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !19}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !25}
!55 = !{!56, !57, i64 0}
!56 = !{!"stmm_generator", !57, i64 0, !20, i64 8, !8, i64 16}
!57 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!58 = !{!56, !20, i64 8}
!59 = !{!56, !8, i64 16}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
