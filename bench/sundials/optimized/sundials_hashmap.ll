; ModuleID = 'bench/sundials/original/sundials_hashmap.ll'
source_filename = "bench/sundials/original/sundials_hashmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define range(i32 -9997, 1) i32 @SUNHashMap_New(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %5, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = zext nneg i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  store ptr %calloc, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #11
  br label %.loopexit

.loopexit:                                        ; preds = %4, %2, %10
  %.017 = phi i32 [ -9988, %10 ], [ -9997, %2 ], [ 0, %4 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @SUNHashMap_Destroy(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.thread
  %9 = phi ptr [ %19, %.thread ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %.thread49, label %17

17:                                               ; preds = %14
  tail call void %1(ptr noundef nonnull %16) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert38 = getelementptr inbounds nuw [8 x i8], ptr %.pre37, i64 %indvars.iv
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !14
  %.not33 = icmp eq ptr %.pre39, null
  br i1 %.not33, label %.thread, label %.thread49

.thread49:                                        ; preds = %14, %17
  %18 = phi ptr [ %.pre39, %17 ], [ %13, %14 ]
  tail call void @free(ptr noundef nonnull %18) #11
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %17, %.thread49
  %19 = phi ptr [ %.pre, %17 ], [ %.pre40, %.thread49 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %.preheader
  %.lcssa = phi ptr [ %5, %.preheader ], [ %19, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread51, label %26

26:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %25) #11
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !3
  %.not30 = icmp eq ptr %.pre41, null
  br i1 %.not30, label %28, label %.thread51

.thread51:                                        ; preds = %._crit_edge, %26
  %27 = phi ptr [ %.pre41, %26 ], [ %.lcssa, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %27) #11
  br label %28

28:                                               ; preds = %.thread51, %26
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %2, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_Iterate(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = sext i32 %1 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = trunc nsw i64 %indvars.iv to i32
  %20 = tail call i32 %2(i32 noundef %19, ptr noundef %18, ptr noundef %3) #11
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %12, %.lr.ph, %.preheader, %4
  %.0 = phi i32 [ -2, %4 ], [ %9, %.preheader ], [ %13, %12 ], [ %20, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @SUNHashMap_Insert(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %45, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !19
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %fnv1a_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %9 = phi i8 [ %14, %.lr.ph.i ], [ %8, %7 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %7 ]
  %.036.i = phi i64 [ %13, %.lr.ph.i ], [ 1099511628211, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %11 = sext i8 %9 to i64
  %12 = xor i64 %.036.i, %11
  %13 = mul i64 %12, -3750763034362895579
  %14 = load i8, ptr %10, align 1, !tbaa !19
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %fnv1a_hash.exit, label %.lr.ph.i

fnv1a_hash.exit:                                  ; preds = %.lr.ph.i, %7
  %.03.lcssa.i = phi i64 [ 1099511628211, %7 ], [ %13, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = urem i64 %.03.lcssa.i, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 29
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %fnv1a_hash.exit
  %25 = icmp sgt i32 %16, %19
  br i1 %25, label %.lr.ph.preheader.i, label %SUNHashMap_Iterate.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %26 = ashr exact i64 %sext, 32
  br label %.lr.ph.i31

27:                                               ; preds = %.lr.ph.i31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %28 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %28, label %.lr.ph.i31, label %SUNHashMap_Iterate.exit

.lr.ph.i31:                                       ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  %.not.i3234 = icmp eq i64 %indvars.iv.i, -1
  %.not.i32 = or i1 %.not.i3234, %31
  br i1 %.not.i32, label %27, label %SUNHashMap_Iterate.exit.loopexit.split.loop.exit

SUNHashMap_Iterate.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i31
  %32 = trunc nsw i64 %indvars.iv.i to i32
  br label %SUNHashMap_Iterate.exit

SUNHashMap_Iterate.exit:                          ; preds = %27, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit, %.preheader.i
  %.0.i = phi i32 [ %16, %.preheader.i ], [ %32, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit ], [ %16, %27 ]
  %33 = icmp slt i32 %.0.i, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %SUNHashMap_Iterate.exit
  %35 = icmp eq i32 %.0.i, %16
  br i1 %35, label %45, label %36

36:                                               ; preds = %34, %fnv1a_hash.exit
  %.025 = phi i32 [ %19, %fnv1a_hash.exit ], [ %.0.i, %34 ]
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  store ptr %1, ptr %37, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %2, ptr %40, align 8, !tbaa !16
  %41 = sext i32 %.025 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %21, i64 %41
  store ptr %37, ptr %42, align 8, !tbaa !14
  %43 = load i32, ptr %0, align 8, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %0, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %36, %34, %SUNHashMap_Iterate.exit, %3, %39
  %.0 = phi i32 [ 0, %39 ], [ -1, %3 ], [ -1, %SUNHashMap_Iterate.exit ], [ -2, %34 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @SUNHashMap_GetValue(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %47, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !19
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %fnv1a_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %9 = phi i8 [ %14, %.lr.ph.i ], [ %8, %7 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %7 ]
  %.036.i = phi i64 [ %13, %.lr.ph.i ], [ 1099511628211, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %11 = sext i8 %9 to i64
  %12 = xor i64 %.036.i, %11
  %13 = mul i64 %12, -3750763034362895579
  %14 = load i8, ptr %10, align 1, !tbaa !19
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %fnv1a_hash.exit, label %.lr.ph.i

fnv1a_hash.exit:                                  ; preds = %.lr.ph.i, %7
  %.03.lcssa.i = phi i64 [ 1099511628211, %7 ], [ %13, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = urem i64 %.03.lcssa.i, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 29
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %fnv1a_hash.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !20
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %29 = add nsw i32 %19, 1
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph.preheader.i, label %SUNHashMap_Iterate.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %31 = sext i32 %29 to i64
  br label %33

sunHashMapLinearProbeGet.exit.thread:             ; preds = %33, %37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %32 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %32, label %33, label %SUNHashMap_Iterate.exit

33:                                               ; preds = %.lr.ph.preheader.i, %sunHashMapLinearProbeGet.exit.thread
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %sunHashMapLinearProbeGet.exit.thread ]
  %34 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sunHashMapLinearProbeGet.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !20
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %.not.i29 = icmp ne i32 %39, 0
  %.not.i28 = icmp eq i64 %indvars.iv.i, -1
  %or.cond33 = or i1 %.not.i28, %.not.i29
  br i1 %or.cond33, label %sunHashMapLinearProbeGet.exit.thread, label %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34

SUNHashMap_Iterate.exit.loopexit.split.loop.exit34: ; preds = %37
  %40 = trunc nsw i64 %indvars.iv.i to i32
  br label %SUNHashMap_Iterate.exit

SUNHashMap_Iterate.exit:                          ; preds = %sunHashMapLinearProbeGet.exit.thread, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34, %.preheader.i
  %.0.i = phi i32 [ %16, %.preheader.i ], [ %40, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34 ], [ %16, %sunHashMapLinearProbeGet.exit.thread ]
  %41 = icmp slt i32 %.0.i, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %SUNHashMap_Iterate.exit
  %43 = icmp eq i32 %.0.i, %16
  br i1 %43, label %47, label %44

44:                                               ; preds = %42, %26
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr %2, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %42, %SUNHashMap_Iterate.exit, %fnv1a_hash.exit, %3, %44
  %.0 = phi i32 [ 0, %44 ], [ -1, %3 ], [ -2, %fnv1a_hash.exit ], [ -1, %SUNHashMap_Iterate.exit ], [ -2, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define range(i32 -9999, 1) i32 @SUNHashMap_Sort(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  store ptr %11, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %18, ptr %19, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %20 = sext i32 %12 to i64
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %20, i64 noundef 8, ptr noundef nonnull %2) #11
  br label %21

21:                                               ; preds = %6, %3, %._crit_edge
  %.016 = phi i32 [ 0, %._crit_edge ], [ -9999, %3 ], [ -9988, %6 ]
  ret i32 %.016
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNHashMap_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"SUNHashMap_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p2 _ZTS19SUNHashMapKeyValue_", !5, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19SUNHashMapKeyValue_", !5, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"SUNHashMapKeyValue_", !18, i64 0, !5, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!11, !11, i64 0}
