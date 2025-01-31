; ModuleID = 'bench/abc/original/st.c.ll'
source_filename = "bench/abc/original/st.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @st__init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

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
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

.loopexit:                                        ; preds = %9, %6, %20
  %.026 = phi ptr [ null, %20 ], [ null, %6 ], [ %7, %9 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @st__init_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %st__init_table_with_params.exit, label %5

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
  br i1 %13, label %14, label %st__init_table_with_params.exit

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #13
  br label %st__init_table_with_params.exit

st__init_table_with_params.exit:                  ; preds = %2, %5, %14
  %.026.i = phi ptr [ null, %14 ], [ null, %2 ], [ %3, %5 ]
  ret ptr %.026.i
}

; Function Attrs: nounwind uwtable
define void @st__free_table(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph23, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph23 ], [ %13, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not1819 = icmp eq ptr %10, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01420 = phi ptr [ %12, %.lr.ph ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %.01420) #13
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge24, !llvm.loop !6

._crit_edge24:                                    ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %._crit_edge24
  tail call void @free(ptr noundef nonnull %17) #13
  br label %19

19:                                               ; preds = %._crit_edge24, %18
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
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
  store ptr %57, ptr %2, align 8
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %54, %55
  %.037 = phi i32 [ 1, %55 ], [ 1, %54 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @st__ptrhash(ptr noundef %0, i32 noundef %1) #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = urem i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, -2147483648) i32 @st__numhash(ptr noundef %0, i32 noundef %1) #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = srem i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @st__numcmp(ptr noundef readnone %0, ptr noundef readnone %1) #4 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @st__ptrcmp(ptr noundef readnone %0, ptr noundef readnone %1) #4 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__lookup_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
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
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !8

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
define range(i32 -10000, 2) i32 @st__insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %.06073 = load ptr, ptr %33, align 8
  %.not74 = icmp eq ptr %.06073, null
  br i1 %.not74, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06076 = phi ptr [ %.060, %42 ], [ %.06073, %28 ]
  %.075 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06076, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not67 = icmp eq ptr %1, %37
  br i1 %.not67, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06076, i64 16
  %.060 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %.critedge70, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %97, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06076, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.075, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.06076, ptr %53, align 8
  br label %97

.critedge70:                                      ; preds = %42, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not69 = icmp slt i32 %58, %60
  br i1 %.not69, label %85, label %61

61:                                               ; preds = %.critedge70
  %62 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %63 = icmp eq i32 %62, -10000
  br i1 %63, label %99, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, @st__ptrhash
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
  %75 = icmp eq ptr %65, @st__numhash
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

85:                                               ; preds = %67, %82, %76, %.critedge70
  %.062 = phi i32 [ %29, %.critedge70 ], [ %73, %67 ], [ %81, %76 ], [ %84, %82 ]
  %86 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  store ptr %1, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %2, ptr %89, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = sext i32 %.062 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %93, ptr %94, align 8
  store ptr %86, ptr %92, align 8
  %95 = load i32, ptr %54, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %54, align 4
  br label %99

97:                                               ; preds = %46, %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %.06076, i64 8
  store ptr %2, ptr %98, align 8
  br label %99

99:                                               ; preds = %85, %61, %97, %88
  %.061 = phi i32 [ 0, %88 ], [ 1, %97 ], [ -10000, %61 ], [ -10000, %85 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10000, 2) i32 @rehash(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  br i1 %25, label %.lr.ph, label %.preheader, !llvm.loop !10

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
  %32 = icmp eq ptr %31, @st__ptrhash
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
  %42 = icmp eq ptr %31, @st__numhash
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
  br i1 %.not53, label %._crit_edge, label %.lr.ph58, !llvm.loop !11

._crit_edge:                                      ; preds = %53, %26
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %26, !llvm.loop !12

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

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @st__add_direct(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @st__ptrhash
  %7 = icmp eq ptr %5, @st__numhash
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
  br i1 %22, label %58, label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, @st__ptrhash
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
  %34 = icmp eq ptr %24, @st__numhash
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
  %46 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  store ptr %1, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %54, ptr %55, align 8
  store ptr %46, ptr %53, align 8
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %44, %20, %48
  %.0 = phi i32 [ 1, %48 ], [ -10000, %20 ], [ -10000, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @st__find_or_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %.06379 = load ptr, ptr %33, align 8
  %.not80 = icmp eq ptr %.06379, null
  br i1 %.not80, label %.critedge76, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06382 = phi ptr [ %.063, %42 ], [ %.06379, %28 ]
  %.081 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06382, align 8
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not71 = icmp eq ptr %1, %37
  br i1 %.not71, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06382, i64 16
  %.063 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.critedge76, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %97, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06382, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.081, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %32
  store ptr %.06382, ptr %53, align 8
  br label %97

.critedge76:                                      ; preds = %42, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not74 = icmp slt i32 %58, %60
  br i1 %.not74, label %85, label %61

61:                                               ; preds = %.critedge76
  %62 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %63 = icmp eq i32 %62, -10000
  br i1 %63, label %100, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, @st__ptrhash
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
  %75 = icmp eq ptr %65, @st__numhash
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

85:                                               ; preds = %67, %82, %76, %.critedge76
  %.065 = phi i32 [ %29, %.critedge76 ], [ %73, %67 ], [ %81, %76 ], [ %84, %82 ]
  %86 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  store ptr %1, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = sext i32 %.065 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %93, ptr %94, align 8
  store ptr %86, ptr %92, align 8
  %95 = load i32, ptr %54, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %54, align 4
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %100, label %.sink.split

97:                                               ; preds = %46, %.critedge
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %100, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.06382, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %88, %98
  %.sink = phi ptr [ %99, %98 ], [ %89, %88 ]
  %.064.ph = phi i32 [ 1, %98 ], [ 0, %88 ]
  store ptr %.sink, ptr %2, align 8
  br label %100

100:                                              ; preds = %.sink.split, %97, %88, %85, %61
  %.064 = phi i32 [ -10000, %61 ], [ -10000, %85 ], [ 0, %88 ], [ 1, %97 ], [ %.064.ph, %.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
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
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !14

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
define noalias noundef ptr @st__copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 40, i1 false)
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.loopexit.sink.split, label %.preheader53

.preheader53:                                     ; preds = %6
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

15:                                               ; preds = %.lr.ph59, %._crit_edge
  %indvars.iv71 = phi i32 [ 1, %.lr.ph59 ], [ %indvars.iv.next72, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %._crit_edge ]
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %.04555 = load ptr, ptr %17, align 8
  %.not56 = icmp eq ptr %.04555, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %18 = phi ptr [ %19, %27 ], [ null, %15 ]
  %.04557 = phi ptr [ %.045, %27 ], [ %.04555, %15 ]
  %19 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader, label %27

.preheader:                                       ; preds = %.lr.ph
  %wide.trip.count74 = zext i32 %indvars.iv71 to i64
  br label %21

21:                                               ; preds = %.preheader, %._crit_edge64
  %indvars.iv68 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next69, %._crit_edge64 ]
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv68
  %23 = load ptr, ptr %22, align 8
  %.not5260 = icmp eq ptr %23, null
  br i1 %.not5260, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %21, %.lr.ph63
  %.04661 = phi ptr [ %25, %.lr.ph63 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04661, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %.04661) #13
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %._crit_edge64, label %.lr.ph63, !llvm.loop !15

._crit_edge64:                                    ; preds = %.lr.ph63, %21
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count74
  br i1 %exitcond75.not, label %26, label %21, !llvm.loop !16

26:                                               ; preds = %._crit_edge64
  tail call void @free(ptr noundef %9) #13
  br label %.loopexit.sink.split

27:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.04557, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %28, align 8
  store ptr %19, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.04557, i64 16
  %.045 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %27, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next72 = add nuw i32 %indvars.iv71, 1
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %6, %26
  tail call void @free(ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.preheader53, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %.preheader53 ], [ null, %.loopexit.sink.split ], [ %4, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @st__ptrhash
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
  %17 = icmp eq ptr %6, @st__numhash
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
  %36 = icmp eq ptr %35, @st__numcmp
  %37 = icmp eq ptr %35, @st__ptrcmp
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
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !19

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
  tail call void @free(ptr noundef nonnull %.04458) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %.critedge52

.critedge52:                                      ; preds = %43, %29, %61
  %.045 = phi i32 [ 1, %61 ], [ 0, %29 ], [ 0, %43 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__delete_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @st__ptrhash
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
  %17 = icmp eq ptr %7, @st__numhash
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
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
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
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !20

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
  tail call void @free(ptr noundef nonnull %.04458) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %.critedge52

.critedge52:                                      ; preds = %42, %28, %60
  %.045 = phi i32 [ 1, %60 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %.lr.ph30, %._crit_edge
  %10 = phi i32 [ %5, %.lr.ph30 ], [ %28, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %27
  %.02127 = phi ptr [ %.1, %27 ], [ %12, %9 ]
  %.02226 = phi ptr [ %.123, %27 ], [ %13, %9 ]
  %14 = load ptr, ptr %.02226, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %1(ptr noundef %14, ptr noundef %16, ptr noundef %2) #13
  switch i32 %17, label %27 [
    i32 0, label %18
    i32 1, label %.loopexit
    i32 2, label %21
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %27

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %.02127, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4
  tail call void @free(ptr noundef nonnull %.02226) #13
  %26 = load ptr, ptr %.02127, align 8
  br label %27

27:                                               ; preds = %21, %18, %.lr.ph
  %.123 = phi ptr [ %.02226, %.lr.ph ], [ %26, %21 ], [ %20, %18 ]
  %.1 = phi ptr [ %.02127, %.lr.ph ], [ %.02127, %21 ], [ %19, %18 ]
  %.not = icmp eq ptr %.123, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %9, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %3
  %.020 = phi i32 [ 1, %3 ], [ 0, %.lr.ph ], [ 1, %._crit_edge ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @st__strhash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1
  %.not7 = icmp eq i8 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %2 ]
  %.09 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.058 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %7 = mul i32 %.09, 997
  %8 = add i32 %7, %5
  %9 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = urem i32 %.0.lcssa, %1
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @st__init_gen(ptr noundef %0) local_unnamed_addr #7 {
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
define range(i32 0, 2) i32 @st__gen(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
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
  br i1 %exitcond.not, label %thread-pre-split.thread, label %17, !llvm.loop !24

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
define range(i32 0, 2) i32 @st__gen_int(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
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
  br i1 %exitcond.not, label %thread-pre-split.thread, label %17, !llvm.loop !25

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
define void @st__free_gen(ptr noundef %0) local_unnamed_addr #9 {
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

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
