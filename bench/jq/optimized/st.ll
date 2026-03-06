; ModuleID = 'bench/jq/original/st.ll'
source_filename = "bench/jq/original/st.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }

@type_numhash = internal global %struct.st_hash_type { ptr @numcmp, ptr @numhash }, align 8
@type_strhash = internal global %struct.st_hash_type { ptr @strcmp, ptr @strhash }, align 8
@primes = internal unnamed_addr constant [29 x i64] [i64 11, i64 19, i64 37, i64 67, i64 131, i64 283, i64 521, i64 1033, i64 2053, i64 4099, i64 8219, i64 16427, i64 32771, i64 65581, i64 131101, i64 262147, i64 524309, i64 1048583, i64 2097169, i64 4194319, i64 8388617, i64 16777259, i64 33554467, i64 67108879, i64 134217757, i64 268435459, i64 536870923, i64 1073741909, i64 0], align 16

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_init_table_with_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.011.i = phi i32 [ 8, %2 ], [ %7, %5 ]
  %.0710.i = phi i32 [ 0, %2 ], [ %6, %5 ]
  %4 = icmp sgt i32 %.011.i, %1
  br i1 %4, label %new_size.exit, label %5

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %.0710.i, 1
  %7 = shl i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %6, 29
  br i1 %exitcond.not.i, label %new_size.exit.thread, label %3, !llvm.loop !4

new_size.exit:                                    ; preds = %3
  %8 = zext nneg i32 %.0710.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @primes, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %new_size.exit.thread, label %13

13:                                               ; preds = %new_size.exit
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %new_size.exit.thread, label %16

16:                                               ; preds = %13
  store ptr %0, ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %11, ptr %18, align 8, !tbaa !17
  %19 = and i64 %10, 2147483647
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %new_size.exit.thread

23:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #13
  br label %new_size.exit.thread

new_size.exit.thread:                             ; preds = %5, %16, %13, %new_size.exit, %23
  %.0 = phi ptr [ null, %13 ], [ null, %new_size.exit ], [ null, %23 ], [ %14, %16 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_init_table(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %onig_st_init_table_with_size.exit, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 11, ptr %6, align 8, !tbaa !17
  %7 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %onig_st_init_table_with_size.exit

10:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #13
  br label %onig_st_init_table_with_size.exit

onig_st_init_table_with_size.exit:                ; preds = %1, %4, %10
  %.0.i = phi ptr [ null, %1 ], [ %2, %4 ], [ null, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_init_numtable() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %onig_st_init_table.exit, label %3

3:                                                ; preds = %0
  store ptr @type_numhash, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 11, ptr %5, align 8, !tbaa !17
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %onig_st_init_table.exit

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #13
  br label %onig_st_init_table.exit

onig_st_init_table.exit:                          ; preds = %0, %3, %9
  %.0.i.i = phi ptr [ null, %0 ], [ %1, %3 ], [ null, %9 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_init_numtable_with_size(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.011.i.i = phi i32 [ 8, %1 ], [ %6, %4 ]
  %.0710.i.i = phi i32 [ 0, %1 ], [ %5, %4 ]
  %3 = icmp sgt i32 %.011.i.i, %0
  br i1 %3, label %new_size.exit.i, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %.0710.i.i, 1
  %6 = shl i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %5, 29
  br i1 %exitcond.not.i.i, label %onig_st_init_table_with_size.exit, label %2, !llvm.loop !4

new_size.exit.i:                                  ; preds = %2
  %7 = zext nneg i32 %.0710.i.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @primes, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %onig_st_init_table_with_size.exit, label %12

12:                                               ; preds = %new_size.exit.i
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %onig_st_init_table_with_size.exit, label %15

15:                                               ; preds = %12
  store ptr @type_numhash, ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !17
  %18 = and i64 %9, 2147483647
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %onig_st_init_table_with_size.exit

22:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #13
  br label %onig_st_init_table_with_size.exit

onig_st_init_table_with_size.exit:                ; preds = %4, %new_size.exit.i, %12, %15, %22
  %.0.i = phi ptr [ null, %12 ], [ null, %new_size.exit.i ], [ null, %22 ], [ %13, %15 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_init_strtable() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %onig_st_init_table.exit, label %3

3:                                                ; preds = %0
  store ptr @type_strhash, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 11, ptr %5, align 8, !tbaa !17
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %onig_st_init_table.exit

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #13
  br label %onig_st_init_table.exit

onig_st_init_table.exit:                          ; preds = %0, %3, %9
  %.0.i.i = phi ptr [ null, %0 ], [ %1, %3 ], [ null, %9 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_init_strtable_with_size(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.011.i.i = phi i32 [ 8, %1 ], [ %6, %4 ]
  %.0710.i.i = phi i32 [ 0, %1 ], [ %5, %4 ]
  %3 = icmp sgt i32 %.011.i.i, %0
  br i1 %3, label %new_size.exit.i, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %.0710.i.i, 1
  %6 = shl i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %5, 29
  br i1 %exitcond.not.i.i, label %onig_st_init_table_with_size.exit, label %2, !llvm.loop !4

new_size.exit.i:                                  ; preds = %2
  %7 = zext nneg i32 %.0710.i.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @primes, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %onig_st_init_table_with_size.exit, label %12

12:                                               ; preds = %new_size.exit.i
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %onig_st_init_table_with_size.exit, label %15

15:                                               ; preds = %12
  store ptr @type_strhash, ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !17
  %18 = and i64 %9, 2147483647
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %onig_st_init_table_with_size.exit

22:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #13
  br label %onig_st_init_table_with_size.exit

onig_st_init_table_with_size.exit:                ; preds = %4, %new_size.exit.i, %12, %15, %22
  %.0.i = phi ptr [ null, %12 ], [ null, %new_size.exit.i ], [ null, %22 ], [ %13, %15 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_st_free_table(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph15, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph15 ], [ %13, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01012 = phi ptr [ %12, %.lr.ph ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %.01012) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge16, !llvm.loop !24

._crit_edge16:                                    ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_st_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 (i64, ...) %6(i64 noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = urem i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread46, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %.not39 = icmp eq i32 %17, %7
  br i1 %.not39, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 (i64, i64, ...) %24(i64 noundef %1, i64 noundef %20) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not4051 = icmp eq ptr %29, null
  br i1 %.not4051, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.critedge2
  %30 = phi ptr [ %43, %.critedge2 ], [ %29, %27 ]
  %31 = phi ptr [ %42, %.critedge2 ], [ %28, %27 ]
  %32 = load i32, ptr %30, align 8, !tbaa !27
  %.not41 = icmp eq i32 %32, %7
  br i1 %.not41, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i64 %1, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 (i64, i64, ...) %39(i64 noundef %1, i64 noundef %35) #13
  %.not49 = icmp eq i32 %40, 0
  %.pr.pre = load ptr, ptr %31, align 8, !tbaa !21
  br i1 %.not49, label %44, label %.critedge2

.critedge2:                                       ; preds = %37, %.lr.ph
  %41 = phi ptr [ %30, %.lr.ph ], [ %.pr.pre, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %.thread46, label %.lr.ph, !llvm.loop !30

44:                                               ; preds = %37
  %45 = icmp eq ptr %.pr.pre, null
  br i1 %45, label %.thread46, label %.thread

.thread:                                          ; preds = %33, %22, %18, %44
  %.145 = phi ptr [ %.pr.pre, %44 ], [ %15, %18 ], [ %15, %22 ], [ %30, %33 ]
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %.thread46, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !31
  store i64 %48, ptr %2, align 8, !tbaa !6
  br label %.thread46

.thread46:                                        ; preds = %.critedge2, %27, %3, %.thread, %46, %44
  %.030 = phi i32 [ 0, %44 ], [ 1, %46 ], [ 1, %.thread ], [ 0, %3 ], [ 0, %27 ], [ 0, %.critedge2 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 2) i32 @onig_st_insert(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 (i64, ...) %6(i64 noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = urem i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread68, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %.not61 = icmp eq i32 %17, %7
  br i1 %.not61, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 (i64, i64, ...) %24(i64 noundef %1, i64 noundef %20) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not6274 = icmp eq ptr %29, null
  br i1 %.not6274, label %.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.critedge2
  %30 = phi ptr [ %43, %.critedge2 ], [ %29, %27 ]
  %31 = phi ptr [ %42, %.critedge2 ], [ %28, %27 ]
  %32 = load i32, ptr %30, align 8, !tbaa !27
  %.not63 = icmp eq i32 %32, %7
  br i1 %.not63, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i64 %1, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 (i64, i64, ...) %39(i64 noundef %1, i64 noundef %35) #13
  %.not71 = icmp eq i32 %40, 0
  %.pr.pre = load ptr, ptr %31, align 8, !tbaa !21
  br i1 %.not71, label %44, label %.critedge2

.critedge2:                                       ; preds = %37, %.lr.ph
  %41 = phi ptr [ %30, %.lr.ph ], [ %.pr.pre, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %.thread68, label %.lr.ph, !llvm.loop !32

44:                                               ; preds = %37
  %45 = icmp eq ptr %.pr.pre, null
  br i1 %45, label %.thread68, label %.thread

.thread68:                                        ; preds = %.critedge2, %27, %3, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = load i32, ptr %8, align 8, !tbaa !17
  %49 = sdiv i32 %47, %48
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %81

51:                                               ; preds = %.thread68
  %52 = add nsw i32 %48, 1
  br label %53

53:                                               ; preds = %55, %51
  %.011.i.i = phi i32 [ 8, %51 ], [ %57, %55 ]
  %.0710.i.i = phi i32 [ 0, %51 ], [ %56, %55 ]
  %54 = icmp sgt i32 %.011.i.i, %52
  br i1 %54, label %new_size.exit.i, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.0710.i.i, 1
  %57 = shl i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %56, 29
  br i1 %exitcond.not.i.i, label %rehash.exit, label %53, !llvm.loop !4

new_size.exit.i:                                  ; preds = %53
  %58 = zext nneg i32 %.0710.i.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @primes, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !6
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %rehash.exit, label %63

63:                                               ; preds = %new_size.exit.i
  %64 = and i64 %60, 2147483647
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %rehash.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %67 = icmp sgt i32 %48, 0
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  br i1 %67, label %.lr.ph33.i, label %._crit_edge34.i

.lr.ph33.i:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %69

69:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not30.i = icmp eq ptr %71, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.031.i = phi ptr [ %73, %.lr.ph.i ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load i32, ptr %.031.i, align 8, !tbaa !27
  %75 = urem i32 %74, %61
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %72, align 8, !tbaa !21
  store ptr %.031.i, ptr %77, align 8, !tbaa !19
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.i, label %69, !llvm.loop !34

._crit_edge34.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  tail call void @free(ptr noundef %68) #13
  store i32 %61, ptr %8, align 8, !tbaa !17
  store ptr %65, ptr %11, align 8, !tbaa !18
  br label %rehash.exit

rehash.exit:                                      ; preds = %55, %new_size.exit.i, %63, %._crit_edge34.i
  %79 = phi i32 [ %61, %._crit_edge34.i ], [ %48, %new_size.exit.i ], [ %48, %63 ], [ %48, %55 ]
  %80 = urem i32 %7, %79
  br label %81

81:                                               ; preds = %rehash.exit, %.thread68
  %.052 = phi i32 [ %80, %rehash.exit ], [ %10, %.thread68 ]
  %82 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %.not64 = icmp eq ptr %82, null
  br i1 %.not64, label %94, label %83

83:                                               ; preds = %81
  store i32 %7, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %2, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = zext i32 %.052 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !21
  store ptr %82, ptr %88, align 8, !tbaa !19
  %91 = load i32, ptr %46, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %46, align 4, !tbaa !16
  br label %94

.thread:                                          ; preds = %33, %22, %18, %44
  %.15167 = phi ptr [ %.pr.pre, %44 ], [ %15, %18 ], [ %15, %22 ], [ %30, %33 ]
  %93 = getelementptr inbounds nuw i8, ptr %.15167, i64 16
  store i64 %2, ptr %93, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %83, %81, %.thread
  %.1 = phi i32 [ 1, %.thread ], [ -5, %81 ], [ 0, %83 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_st_add_direct(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 (i64, ...) %6(i64 noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sdiv i32 %11, %9
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %rehash.exit

14:                                               ; preds = %3
  %15 = add nsw i32 %9, 1
  br label %16

16:                                               ; preds = %18, %14
  %.011.i.i = phi i32 [ 8, %14 ], [ %20, %18 ]
  %.0710.i.i = phi i32 [ 0, %14 ], [ %19, %18 ]
  %17 = icmp sgt i32 %.011.i.i, %15
  br i1 %17, label %new_size.exit.i, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.0710.i.i, 1
  %20 = shl i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, 29
  br i1 %exitcond.not.i.i, label %rehash.exit, label %16, !llvm.loop !4

new_size.exit.i:                                  ; preds = %16
  %21 = zext nneg i32 %.0710.i.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @primes, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %rehash.exit, label %26

26:                                               ; preds = %new_size.exit.i
  %27 = and i64 %23, 2147483647
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %rehash.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %30 = icmp sgt i32 %9, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  br i1 %30, label %.lr.ph33.i, label %._crit_edge34.i

.lr.ph33.i:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %33

33:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not30.i = icmp eq ptr %35, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.031.i = phi ptr [ %37, %.lr.ph.i ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load i32, ptr %.031.i, align 8, !tbaa !27
  %39 = urem i32 %38, %24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %36, align 8, !tbaa !21
  store ptr %.031.i, ptr %41, align 8, !tbaa !19
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.i, label %33, !llvm.loop !34

._crit_edge34.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  tail call void @free(ptr noundef %32) #13
  store i32 %24, ptr %8, align 8, !tbaa !17
  store ptr %28, ptr %31, align 8, !tbaa !18
  br label %rehash.exit

rehash.exit:                                      ; preds = %18, %._crit_edge34.i, %26, %new_size.exit.i, %3
  %.pn = phi i32 [ %9, %3 ], [ %24, %._crit_edge34.i ], [ %9, %new_size.exit.i ], [ %9, %26 ], [ %9, %18 ]
  %43 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %rehash.exit
  %.023 = urem i32 %7, %.pn
  store i32 %7, ptr %43, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %2, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = zext i32 %.023 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !21
  store ptr %43, ptr %51, align 8, !tbaa !19
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %rehash.exit, %45
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_st_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !35
  %7 = zext i32 %3 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %6
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %.03033 = load ptr, ptr %16, align 8, !tbaa !19
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %17 = phi ptr [ %18, %21 ], [ null, %14 ]
  %.03035 = phi ptr [ %.030, %21 ], [ %.03033, %14 ]
  %18 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %8) #13
  br label %.loopexit.sink.split

21:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.03035, i64 24, i1 false), !tbaa.struct !39
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %22, align 8, !tbaa !21
  store ptr %18, ptr %15, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.03035, i64 24
  %.030 = load ptr, ptr %23, align 8, !tbaa !19
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %21, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !41

.loopexit.sink.split:                             ; preds = %6, %20
  tail call void @free(ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %.preheader ], [ null, %.loopexit.sink.split ], [ %4, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_st_delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = tail call i32 (i64, ...) %6(i64 noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = urem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %.loopexit, label %19

19:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !6
  br label %.loopexit

20:                                               ; preds = %3
  %21 = load i64, ptr %1, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = tail call i32 (i64, i64, ...) %27(i64 noundef %21, i64 noundef %23) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %25
  %.pre54 = load ptr, ptr %12, align 8, !tbaa !18
  br label %32

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %.loopexit, label %.lr.ph

32:                                               ; preds = %._crit_edge, %20
  %33 = phi ptr [ %.pre54, %._crit_edge ], [ %13, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %14
  store ptr %35, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !16
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !31
  store i64 %42, ptr %2, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %40, %32
  %44 = load i64, ptr %22, align 8, !tbaa !28
  store i64 %44, ptr %1, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %16) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %69
  %45 = phi ptr [ %71, %69 ], [ %31, %.preheader ]
  %46 = phi ptr [ %70, %69 ], [ %30, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = load i64, ptr %1, align 8, !tbaa !6
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call i32 (i64, i64, ...) %53(i64 noundef %48, i64 noundef %49) #13
  %55 = icmp eq i32 %54, 0
  %.pre = load ptr, ptr %46, align 8, !tbaa !21
  br i1 %55, label %56, label %69

56:                                               ; preds = %51, %.lr.ph
  %57 = phi ptr [ %.pre, %51 ], [ %45, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %46, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !16
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !31
  store i64 %65, ptr %2, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !28
  store i64 %68, ptr %1, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %57) #13
  br label %.loopexit

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %69, %.preheader, %18, %19, %66, %43
  %.040 = phi i32 [ 0, %18 ], [ 1, %43 ], [ 1, %66 ], [ 0, %19 ], [ 0, %.preheader ], [ 0, %69 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_st_delete_safe(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %1, align 8, !tbaa !6
  %9 = tail call i32 (i64, ...) %7(i64 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = urem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %4
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.loopexit, label %20

20:                                               ; preds = %19
  store i64 0, ptr %2, align 8, !tbaa !6
  br label %.loopexit

.preheader:                                       ; preds = %4, %43
  %.036 = phi ptr [ %45, %43 ], [ %17, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %.not32 = icmp eq i64 %22, %3
  br i1 %.not32, label %43, label %23

23:                                               ; preds = %.preheader
  %24 = load i64, ptr %1, align 8, !tbaa !6
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %split.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call i32 (i64, i64, ...) %28(i64 noundef %22, i64 noundef %24) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.pre = load i64, ptr %31, align 8, !tbaa !28
  br label %split

split.loopexit:                                   ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge
  %33 = phi ptr [ %31, %._crit_edge ], [ %32, %split.loopexit ]
  %34 = phi i64 [ %.pre, %._crit_edge ], [ %22, %split.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !16
  store i64 %34, ptr %1, align 8, !tbaa !6
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %41, label %38

38:                                               ; preds = %split
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !31
  store i64 %40, ptr %2, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %38, %split
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  store i64 %3, ptr %42, align 8, !tbaa !31
  store i64 %3, ptr %33, align 8, !tbaa !28
  br label %.loopexit

43:                                               ; preds = %.preheader, %26
  %44 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %43, %19, %20, %41
  %.026 = phi i32 [ 0, %19 ], [ 1, %41 ], [ 0, %20 ], [ 0, %43 ]
  ret i32 %.026
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_st_cleanup_safe(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph52.i, label %onig_st_foreach.exit

.lr.ph52.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %._crit_edge.i, %.lr.ph52.i
  %10 = phi i32 [ %6, %.lr.ph52.i ], [ %32, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not46.i = icmp eq ptr %13, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %9, %31
  %.03448.i = phi ptr [ %.135.i, %31 ], [ null, %9 ]
  %.03647.i = phi ptr [ %.137.i, %31 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03647.i, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %19, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph49.i
  %17 = getelementptr inbounds nuw i8, ptr %.03647.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %31

19:                                               ; preds = %.lr.ph49.i
  %20 = icmp eq ptr %.03448.i, null
  %21 = getelementptr inbounds nuw i8, ptr %.03647.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store ptr %22, ptr %25, align 8, !tbaa !19
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 24
  store ptr %22, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %23
  tail call void @free(ptr noundef nonnull %.03647.i) #13
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %28, %.critedge.i
  %.137.i = phi ptr [ %22, %28 ], [ %18, %.critedge.i ]
  %.135.i = phi ptr [ %.03448.i, %28 ], [ %.03647.i, %.critedge.i ]
  %.not.i = icmp eq ptr %.137.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph49.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %31
  %.pre.i = load i32, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %9
  %32 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %10, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %9, label %onig_st_foreach.exit, !llvm.loop !45

onig_st_foreach.exit:                             ; preds = %._crit_edge.i, %2
  store i32 %4, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_st_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %9

9:                                                ; preds = %.lr.ph52, %._crit_edge
  %10 = phi i32 [ %5, %.lr.ph52 ], [ %44, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %9, %43
  %.03448 = phi ptr [ %.135, %43 ], [ null, %9 ]
  %.03647 = phi ptr [ %.137, %43 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03647, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %.03647, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = tail call i32 (i64, i64, i64, ...) %1(i64 noundef %15, i64 noundef %17, i64 noundef %2) #13
  switch i32 %18, label %43 [
    i32 3, label %19
    i32 0, label %.critedge
    i32 1, label %.loopexit
    i32 2, label %31
  ]

19:                                               ; preds = %.lr.ph49
  %20 = load i32, ptr %4, align 8, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %.142 = load ptr, ptr %25, align 8, !tbaa !19
  %.not3843 = icmp eq ptr %.142, null
  br i1 %.not3843, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.144, i64 24
  %.1 = load ptr, ptr %27, align 8, !tbaa !19
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %23, %26
  %.144 = phi ptr [ %.1, %26 ], [ %.142, %23 ]
  %28 = icmp eq ptr %.144, %.03647
  br i1 %28, label %.critedge, label %26

.critedge:                                        ; preds = %.lr.ph, %.lr.ph49
  %29 = getelementptr inbounds nuw i8, ptr %.03647, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  br label %43

31:                                               ; preds = %.lr.ph49
  %32 = icmp eq ptr %.03448, null
  %33 = getelementptr inbounds nuw i8, ptr %.03647, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  br i1 %32, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %34, ptr %37, align 8, !tbaa !19
  br label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.03448, i64 24
  store ptr %34, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %.03647) #13
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %40, %.critedge, %.lr.ph49
  %.137 = phi ptr [ %.03647, %.lr.ph49 ], [ %30, %.critedge ], [ %34, %40 ]
  %.135 = phi ptr [ %.03448, %.lr.ph49 ], [ %.03647, %.critedge ], [ %.03448, %40 ]
  %.not = icmp eq ptr %.137, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph49, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %4, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %44 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph49, %19, %23, %26, %3
  %.032 = phi i32 [ 0, %.lr.ph49 ], [ 1, %26 ], [ 0, %3 ], [ 1, %23 ], [ 1, %19 ], [ 0, %._crit_edge ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @numcmp(i64 noundef %0, i64 noundef %1) #8 {
  %3 = icmp ne i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @numhash(i64 noundef %0) #8 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @strhash(ptr noundef readonly captures(none) %0) #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %.047 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = sext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %6 = mul nsw i32 %.08, 997
  %7 = add nsw i32 %6, %4
  %8 = load i8, ptr %5, align 1, !tbaa !47
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  %9 = ashr i32 %.0.lcssa, 5
  %10 = add nsw i32 %9, %.0.lcssa
  ret i32 %10
}

attributes #0 = { nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"st_table", !12, i64 0, !14, i64 8, !14, i64 12, !15, i64 16}
!12 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p2 _ZTS14st_table_entry", !13, i64 0}
!16 = !{!11, !14, i64 12}
!17 = !{!11, !14, i64 8}
!18 = !{!11, !15, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!21 = !{!22, !20, i64 24}
!22 = !{!"st_table_entry", !14, i64 0, !7, i64 8, !7, i64 16, !20, i64 24}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !13, i64 8}
!26 = !{!"st_hash_type", !13, i64 0, !13, i64 8}
!27 = !{!22, !14, i64 0}
!28 = !{!22, !7, i64 8}
!29 = !{!26, !13, i64 0}
!30 = distinct !{!30, !5}
!31 = !{!22, !7, i64 16}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{i64 0, i64 8, !36, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 8, !38}
!36 = !{!12, !12, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{i64 0, i64 4, !37, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !19}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !5}
