; ModuleID = 'bench/abc/original/st.ll'
source_filename = "bench/abc/original/st.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @st__init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

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
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #16
  br label %.loopexit

.loopexit:                                        ; preds = %9, %6, %20
  %.026 = phi ptr [ null, %6 ], [ null, %20 ], [ %7, %9 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @st__init_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %st__init_table_with_params.exit, label %5

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
  br i1 %13, label %14, label %st__init_table_with_params.exit

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #16
  br label %st__init_table_with_params.exit

st__init_table_with_params.exit:                  ; preds = %2, %5, %14
  %.026.i = phi ptr [ null, %2 ], [ null, %14 ], [ %3, %5 ]
  ret ptr %.026.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @st__free_table(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph23, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph23 ], [ %13, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not1819 = icmp eq ptr %10, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01420 = phi ptr [ %12, %.lr.ph ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void @free(ptr noundef nonnull %.01420) #16
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge24, !llvm.loop !25

._crit_edge24:                                    ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %._crit_edge24
  tail call void @free(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %._crit_edge24, %18
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8, !tbaa !18
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8, !tbaa !26
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8, !tbaa !18
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.049, align 8, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %47, align 8, !tbaa !20
  store ptr %.03650, ptr %50, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  store ptr %55, ptr %2, align 8, !tbaa !29
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %52, %53
  %.037 = phi i32 [ 1, %52 ], [ 1, %53 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @st__ptrhash(ptr noundef %0, i32 noundef %1) #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = urem i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, -2147483648) i32 @st__numhash(ptr noundef %0, i32 noundef %1) #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = srem i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @st__numcmp(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @st__ptrcmp(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__lookup_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8, !tbaa !18
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8, !tbaa !26
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8, !tbaa !18
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.049, align 8, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %47, align 8, !tbaa !20
  store ptr %.03650, ptr %50, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !31
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %52, %53
  %.037 = phi i32 [ 1, %52 ], [ 1, %53 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @st__insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.06073 = load ptr, ptr %33, align 8, !tbaa !18
  %.not74 = icmp eq ptr %.06073, null
  br i1 %.not74, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06076 = phi ptr [ %.060, %42 ], [ %.06073, %28 ]
  %.075 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06076, align 8, !tbaa !26
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not67 = icmp eq ptr %1, %37
  br i1 %.not67, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06076, i64 16
  %.060 = load ptr, ptr %43, align 8, !tbaa !18
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %.critedge70, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %95, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06076, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.075, align 8, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %47, align 8, !tbaa !20
  store ptr %.06076, ptr %50, align 8, !tbaa !18
  br label %95

.critedge70:                                      ; preds = %42, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %.not69 = icmp slt i32 %56, %58
  br i1 %.not69, label %83, label %59

59:                                               ; preds = %.critedge70
  %60 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %61 = icmp eq i32 %60, -10000
  br i1 %61, label %97, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = icmp eq ptr %63, @st__ptrhash
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
  %73 = icmp eq ptr %63, @st__numhash
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
  %82 = tail call i32 %63(ptr noundef %1, i32 noundef %81) #16
  br label %83

83:                                               ; preds = %65, %80, %74, %.critedge70
  %.062 = phi i32 [ %29, %.critedge70 ], [ %71, %65 ], [ %79, %74 ], [ %82, %80 ]
  %84 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  store ptr %1, ptr %84, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %2, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %30, align 8, !tbaa !17
  %89 = sext i32 %.062 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !20
  store ptr %84, ptr %90, align 8, !tbaa !18
  %93 = load i32, ptr %52, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %52, align 4, !tbaa !12
  br label %97

95:                                               ; preds = %46, %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %.06076, i64 8
  store ptr %2, ptr %96, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %83, %59, %95, %86
  %.061 = phi i32 [ 1, %95 ], [ -10000, %59 ], [ 0, %86 ], [ -10000, %83 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10000, 2) i32 @rehash(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %2, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %.preheader54

.preheader54:                                     ; preds = %1
  %17 = load i32, ptr %4, align 8, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader54
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %20, i1 false), !tbaa !18
  br label %.preheader

21:                                               ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !17
  store i32 %5, ptr %4, align 8, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !12
  br label %83

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader54
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph60, %._crit_edge
  %25 = phi ptr [ %15, %.lr.ph60 ], [ %80, %._crit_edge ]
  %26 = phi ptr [ %15, %.lr.ph60 ], [ %81, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not5356 = icmp eq ptr %28, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  %30 = icmp eq ptr %29, @st__ptrhash
  br i1 %30, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %31 = load i32, ptr %4, align 8, !tbaa !16
  %32 = sext i32 %31 to i64
  %.promoted = load i32, ptr %6, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %33, %.lr.ph58.split.us
  %34 = phi i32 [ %.promoted, %.lr.ph58.split.us ], [ %44, %33 ]
  %.04957.us = phi ptr [ %28, %.lr.ph58.split.us ], [ %36, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.04957.us, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %.04957.us, align 8, !tbaa !26
  %38 = ptrtoint ptr %37 to i64
  %39 = lshr i64 %38, 2
  %40 = urem i64 %39, %32
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 29
  %42 = getelementptr inbounds i8, ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %35, align 8, !tbaa !20
  store ptr %.04957.us, ptr %42, align 8, !tbaa !18
  %44 = add nsw i32 %34, 1
  %.not53.us = icmp eq ptr %36, null
  br i1 %.not53.us, label %._crit_edge.split.us, label %33, !llvm.loop !33

._crit_edge.split.us:                             ; preds = %33
  store i32 %44, ptr %6, align 4, !tbaa !12
  br label %._crit_edge

.lr.ph58.splitthread-pre-split:                   ; preds = %71
  %.pr = load ptr, ptr %23, align 8, !tbaa !11
  br label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58, %.lr.ph58.splitthread-pre-split
  %45 = phi ptr [ %.pr, %.lr.ph58.splitthread-pre-split ], [ %29, %.lr.ph58 ]
  %46 = phi ptr [ %72, %.lr.ph58.splitthread-pre-split ], [ %25, %.lr.ph58 ]
  %47 = phi ptr [ %73, %.lr.ph58.splitthread-pre-split ], [ %26, %.lr.ph58 ]
  %.04957 = phi ptr [ %49, %.lr.ph58.splitthread-pre-split ], [ %28, %.lr.ph58 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04957, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %45, @st__ptrhash
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph58.split
  %52 = load ptr, ptr %.04957, align 8, !tbaa !26
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %53, 2
  %55 = load i32, ptr %4, align 8, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = urem i64 %54, %56
  %58 = trunc i64 %57 to i32
  br label %71

59:                                               ; preds = %.lr.ph58.split
  %60 = icmp eq ptr %45, @st__numhash
  %61 = load ptr, ptr %.04957, align 8, !tbaa !26
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
  %70 = tail call i32 %45(ptr noundef %61, i32 noundef %69) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %62, %68, %51
  %72 = phi ptr [ %46, %51 ], [ %46, %62 ], [ %.pre, %68 ]
  %73 = phi ptr [ %47, %51 ], [ %47, %62 ], [ %.pre, %68 ]
  %74 = phi i32 [ %58, %51 ], [ %67, %62 ], [ %70, %68 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr %48, align 8, !tbaa !20
  store ptr %.04957, ptr %76, align 8, !tbaa !18
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !12
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph58.splitthread-pre-split, !llvm.loop !34

._crit_edge:                                      ; preds = %71, %._crit_edge.split.us, %24
  %80 = phi ptr [ %25, %24 ], [ %25, %._crit_edge.split.us ], [ %72, %71 ]
  %81 = phi ptr [ %26, %24 ], [ %25, %._crit_edge.split.us ], [ %73, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %24, !llvm.loop !36

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %82

82:                                               ; preds = %._crit_edge61
  tail call void @free(ptr noundef nonnull %3) #16
  br label %83

83:                                               ; preds = %82, %._crit_edge61, %21
  %.0 = phi i32 [ -10000, %21 ], [ 1, %._crit_edge61 ], [ 1, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @st__add_direct(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @st__ptrhash
  %7 = icmp eq ptr %5, @st__numhash
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 %5(ptr noundef %1, i32 noundef %10) #16
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
  br i1 %22, label %58, label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = icmp eq ptr %24, @st__ptrhash
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
  %34 = icmp eq ptr %24, @st__numhash
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
  %43 = tail call i32 %24(ptr noundef %1, i32 noundef %42) #16
  br label %44

44:                                               ; preds = %35, %41, %26
  %45 = phi i32 [ %32, %26 ], [ %40, %35 ], [ %43, %41 ]
  %46 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  store ptr %1, ptr %46, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !20
  store ptr %46, ptr %53, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %44, %20, %48
  %.0 = phi i32 [ 1, %48 ], [ -10000, %20 ], [ -10000, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 2) i32 @st__find_or_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.06379 = load ptr, ptr %33, align 8, !tbaa !18
  %.not80 = icmp eq ptr %.06379, null
  br i1 %.not80, label %.critedge76, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.06382 = phi ptr [ %.063, %42 ], [ %.06379, %28 ]
  %.081 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.06382, align 8, !tbaa !26
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not71 = icmp eq ptr %1, %37
  br i1 %.not71, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.06382, i64 16
  %.063 = load ptr, ptr %43, align 8, !tbaa !18
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.critedge76, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %95, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.06382, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.081, align 8, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %47, align 8, !tbaa !20
  store ptr %.06382, ptr %50, align 8, !tbaa !18
  br label %95

.critedge76:                                      ; preds = %42, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %.not74 = icmp slt i32 %56, %58
  br i1 %.not74, label %83, label %59

59:                                               ; preds = %.critedge76
  %60 = tail call fastcc i32 @rehash(ptr noundef nonnull %0)
  %61 = icmp eq i32 %60, -10000
  br i1 %61, label %98, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = icmp eq ptr %63, @st__ptrhash
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
  %73 = icmp eq ptr %63, @st__numhash
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
  %82 = tail call i32 %63(ptr noundef %1, i32 noundef %81) #16
  br label %83

83:                                               ; preds = %65, %80, %74, %.critedge76
  %.065 = phi i32 [ %29, %.critedge76 ], [ %71, %65 ], [ %79, %74 ], [ %82, %80 ]
  %84 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  store ptr %1, ptr %84, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %30, align 8, !tbaa !17
  %89 = sext i32 %.065 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !20
  store ptr %84, ptr %90, align 8, !tbaa !18
  %93 = load i32, ptr %52, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %52, align 4, !tbaa !12
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %98, label %.sink.split

95:                                               ; preds = %46, %.critedge
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %98, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.06382, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %86, %96
  %.sink = phi ptr [ %97, %96 ], [ %87, %86 ]
  %.064.ph = phi i32 [ 1, %96 ], [ 0, %86 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %.sink.split, %95, %86, %83, %59
  %.064 = phi i32 [ 0, %86 ], [ -10000, %59 ], [ -10000, %83 ], [ 1, %95 ], [ %.064.ph, %.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @st__ptrhash
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
  %16 = icmp eq ptr %5, @st__numhash
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
  %27 = tail call i32 %5(ptr noundef %1, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %17, %24, %7
  %29 = phi i32 [ %14, %7 ], [ %23, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.03647 = load ptr, ptr %33, align 8, !tbaa !18
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.03650 = phi ptr [ %.036, %42 ], [ %.03647, %28 ]
  %.049 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.03650, align 8, !tbaa !26
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not41 = icmp eq ptr %1, %37
  br i1 %.not41, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %1, ptr noundef %37) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %.036 = load ptr, ptr %43, align 8, !tbaa !18
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.critedge44, label %.lr.ph, !llvm.loop !40

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.03650, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.049, align 8, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %47, align 8, !tbaa !20
  store ptr %.03650, ptr %50, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %46, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  store ptr %54, ptr %2, align 8, !tbaa !38
  br label %.critedge44

.critedge44:                                      ; preds = %42, %28, %52, %53
  %.037 = phi i32 [ 1, %52 ], [ 1, %53 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @st__copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 40, i1 false), !tbaa.struct !41
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.loopexit.sink.split, label %.preheader53

.preheader53:                                     ; preds = %6
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

15:                                               ; preds = %.lr.ph59, %._crit_edge
  %indvars.iv71 = phi i32 [ 1, %.lr.ph59 ], [ %indvars.iv.next72, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %._crit_edge ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %.04555 = load ptr, ptr %17, align 8, !tbaa !18
  %.not56 = icmp eq ptr %.04555, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %18 = phi ptr [ %19, %27 ], [ null, %15 ]
  %.04557 = phi ptr [ %.045, %27 ], [ %.04555, %15 ]
  %19 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.preheader, label %27

.preheader:                                       ; preds = %.lr.ph
  %wide.trip.count74 = zext i32 %indvars.iv71 to i64
  br label %21

21:                                               ; preds = %.preheader, %._crit_edge64
  %indvars.iv68 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next69, %._crit_edge64 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv68
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not5260 = icmp eq ptr %23, null
  br i1 %.not5260, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %21, %.lr.ph63
  %.04661 = phi ptr [ %25, %.lr.ph63 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04661, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  tail call void @free(ptr noundef nonnull %.04661) #16
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %._crit_edge64, label %.lr.ph63, !llvm.loop !45

._crit_edge64:                                    ; preds = %.lr.ph63, %21
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count74
  br i1 %exitcond75.not, label %26, label %21, !llvm.loop !46

26:                                               ; preds = %._crit_edge64
  tail call void @free(ptr noundef nonnull %9) #16
  br label %.loopexit.sink.split

27:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.04557, i64 16, i1 false), !tbaa.struct !47
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %28, align 8, !tbaa !20
  store ptr %19, ptr %16, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.04557, i64 16
  %.045 = load ptr, ptr %29, align 8, !tbaa !18
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %27, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next72 = add nuw i32 %indvars.iv71, 1
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !49

.loopexit.sink.split:                             ; preds = %6, %26
  tail call void @free(ptr noundef %4) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.preheader53, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %.preheader53 ], [ null, %.loopexit.sink.split ], [ %4, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, @st__ptrhash
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
  %17 = icmp eq ptr %6, @st__numhash
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
  %28 = tail call i32 %6(ptr noundef %4, i32 noundef %27) #16
  br label %29

29:                                               ; preds = %18, %25, %8
  %30 = phi i32 [ %15, %8 ], [ %24, %18 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %.04455 = load ptr, ptr %34, align 8, !tbaa !18
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %29, %43
  %.04458 = phi ptr [ %.044, %43 ], [ %.04455, %29 ]
  %.057 = phi ptr [ %44, %43 ], [ %34, %29 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = icmp eq ptr %35, @st__numcmp
  %37 = icmp eq ptr %35, @st__ptrcmp
  %or.cond = or i1 %36, %37
  %38 = load ptr, ptr %.04458, align 8, !tbaa !26
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %4, %38
  br i1 %.not49, label %.critedge, label %43

40:                                               ; preds = %.lr.ph
  %41 = tail call i32 %35(ptr noundef %4, ptr noundef %38) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %.044 = load ptr, ptr %44, align 8, !tbaa !18
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %40, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %53, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  store ptr %49, ptr %.057, align 8, !tbaa !18
  %50 = load ptr, ptr %31, align 8, !tbaa !17
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %33
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %48, align 8, !tbaa !20
  store ptr %.04458, ptr %51, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %47, %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store ptr %55, ptr %.057, align 8, !tbaa !18
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04458, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store ptr %58, ptr %2, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %.04458, align 8, !tbaa !26
  store ptr %60, ptr %1, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %.04458) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !12
  br label %.critedge52

.critedge52:                                      ; preds = %43, %29, %59
  %.045 = phi i32 [ 1, %59 ], [ 0, %29 ], [ 0, %43 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__delete_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, @st__ptrhash
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
  %17 = icmp eq ptr %7, @st__numhash
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
  %27 = tail call i32 %7(ptr noundef %5, i32 noundef %26) #16
  br label %28

28:                                               ; preds = %18, %24, %9
  %29 = phi i32 [ %15, %9 ], [ %23, %18 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %.04455 = load ptr, ptr %33, align 8, !tbaa !18
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %28, %42
  %.04458 = phi ptr [ %.044, %42 ], [ %.04455, %28 ]
  %.057 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @st__numcmp
  %36 = icmp eq ptr %34, @st__ptrcmp
  %or.cond = or i1 %35, %36
  %37 = load ptr, ptr %.04458, align 8, !tbaa !26
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %37, %5
  br i1 %.not49, label %.critedge, label %42

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 %34(ptr noundef %5, ptr noundef %37) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %.044 = load ptr, ptr %43, align 8, !tbaa !18
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.critedge52, label %.lr.ph, !llvm.loop !53

.critedge:                                        ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %52, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.057, align 8, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %47, align 8, !tbaa !20
  store ptr %.04458, ptr %50, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %46, %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %.04458, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %.057, align 8, !tbaa !18
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.04458, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  store ptr %57, ptr %2, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %.04458, align 8, !tbaa !26
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %1, align 8, !tbaa !51
  tail call void @free(ptr noundef nonnull %.04458) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !12
  br label %.critedge52

.critedge52:                                      ; preds = %42, %28, %58
  %.045 = phi i32 [ 1, %58 ], [ 0, %28 ], [ 0, %42 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @st__foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %.lr.ph30, %._crit_edge
  %10 = phi i32 [ %5, %.lr.ph30 ], [ %28, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %27
  %.02127 = phi ptr [ %.1, %27 ], [ %12, %9 ]
  %.02226 = phi ptr [ %.123, %27 ], [ %13, %9 ]
  %14 = load ptr, ptr %.02226, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 %1(ptr noundef %14, ptr noundef %16, ptr noundef %2) #16
  switch i32 %17, label %27 [
    i32 0, label %18
    i32 1, label %.loopexit
    i32 2, label %21
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br label %27

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %.02127, align 8, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !12
  tail call void @free(ptr noundef nonnull %.02226) #16
  %26 = load ptr, ptr %.02127, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %21, %18, %.lr.ph
  %.123 = phi ptr [ %.02226, %.lr.ph ], [ %20, %18 ], [ %26, %21 ]
  %.1 = phi ptr [ %.02127, %.lr.ph ], [ %19, %18 ], [ %.02127, %21 ]
  %.not = icmp eq ptr %.123, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load i32, ptr %4, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %9, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %3
  %.020 = phi i32 [ 1, %3 ], [ 0, %.lr.ph ], [ 1, %._crit_edge ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @st__strhash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !56
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
  %9 = load i8, ptr %6, align 1, !tbaa !56
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = urem i32 %.0.lcssa, %1
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @st__init_gen(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !62
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @st__gen(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %0, align 8, !tbaa !58
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
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %17
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !62
  br label %23

22:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !63

23:                                               ; preds = %.thread, %3
  %24 = phi ptr [ %5, %3 ], [ %19, %.thread ]
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %1, align 8, !tbaa !29
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %2, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %4, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %7, %29
  %.020 = phi i32 [ 1, %29 ], [ 0, %7 ], [ 0, %22 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @st__gen_int(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %0, align 8, !tbaa !58
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
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %17
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !62
  br label %23

22:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !64

23:                                               ; preds = %.thread, %3
  %24 = phi ptr [ %5, %3 ], [ %19, %.thread ]
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %1, align 8, !tbaa !29
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %2, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %32, ptr %4, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %7, %30
  %.020 = phi i32 [ 1, %30 ], [ 0, %7 ], [ 0, %22 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @st__free_gen(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #16
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"st__table", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !10, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!"p2 _ZTS15st__table_entry", !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 20}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !8, i64 28}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !10, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15st__table_entry", !5, i64 0}
!20 = !{!21, !19, i64 16}
!21 = !{!"st__table_entry", !22, i64 0, !22, i64 8, !19, i64 16}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!21, !22, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!21, !22, i64 8}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = distinct !{!40, !24}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 4, !31, i64 20, i64 4, !31, i64 24, i64 4, !31, i64 28, i64 4, !31, i64 32, i64 8, !43, i64 40, i64 8, !44}
!42 = !{!5, !5, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !18}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!59, !60, i64 0}
!59 = !{!"st__generator", !60, i64 0, !19, i64 8, !8, i64 16}
!60 = !{!"p1 _ZTS9st__table", !5, i64 0}
!61 = !{!59, !19, i64 8}
!62 = !{!59, !8, i64 16}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
