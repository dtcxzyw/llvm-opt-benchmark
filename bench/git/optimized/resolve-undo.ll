; ModuleID = 'bench/git/original/resolve-undo.ll'
source_filename = "bench/git/original/resolve-undo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%o%c\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Index records invalid resolve-undo information\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot unmerge '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @record_resolve_undo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = tail call ptr @string_list_insert(ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #8
  store ptr %22, ptr %19, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %22, %21 ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = add nsw i32 %6, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [36 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull readonly align 4 dereferenceable(32) %29, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 %34, ptr %35, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %2, %23
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = icmp ult ptr %4, %11
  br i1 %12, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph, %.loopexit
  %.0233039 = phi ptr [ %37, %.loopexit ], [ %4, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0233039, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph40
  %16 = load ptr, ptr %.0233039, align 8, !tbaa !34
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %17) #8
  %18 = load i64, ptr %0, align 8, !tbaa !35
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %.neg.i = add i64 %19, 1
  %.not.i = icmp eq i64 %18, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %15
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.pre.i = load i64, ptr %6, align 8, !tbaa !37
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %20 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %19, %strbuf_avail.exit.i ]
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !39
  br label %27

.preheader:                                       ; preds = %27
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %30

27:                                               ; preds = %strbuf_addch.exit, %27
  %indvars.iv = phi i64 [ 0, %strbuf_addch.exit ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %29, i32 noundef 0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %27, !llvm.loop !40

30:                                               ; preds = %.preheader, %36
  %indvars.iv33 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next34, %36 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv33
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw [36 x i8], ptr %26, i64 %indvars.iv33
  %35 = load i64, ptr %8, align 8, !tbaa !42
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef %35) #8
  br label %36

36:                                               ; preds = %30, %33
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %30, !llvm.loop !46

.loopexit:                                        ; preds = %36, %.lr.ph40
  %37 = getelementptr inbounds nuw i8, ptr %.0233039, i64 16
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = load i64, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = icmp ult ptr %37, %40
  br i1 %41, label %.lr.ph40, label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %3
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_undo_read(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  %.not83 = icmp eq i64 %1, 0
  br i1 %.not83, label %.loopexit70, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = and i64 %6, 4294967295
  br label %12

.loopexit:                                        ; preds = %63
  %.not = icmp eq i64 %.451, 0
  br i1 %.not, label %.loopexit70, label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %.04685 = phi ptr [ %0, %.lr.ph ], [ %.4, %.loopexit ]
  %.04784 = phi i64 [ %1, %.lr.ph ], [ %.451, %.loopexit ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04685) #9
  %14 = add i64 %13, 1
  %.not58 = icmp ugt i64 %.04784, %14
  br i1 %.not58, label %15, label %.loopexit68

15:                                               ; preds = %12
  %16 = tail call ptr @string_list_insert(ptr noundef %7, ptr noundef nonnull %.04685) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #8
  store ptr %20, ptr %17, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %20, %19 ], [ %18, %15 ]
  %23 = sub i64 %.04784, %14
  %24 = getelementptr inbounds nuw i8, ptr %.04685, i64 %14
  br label %26

.preheader:                                       ; preds = %39
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %42

26:                                               ; preds = %21, %39
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %39 ]
  %.279 = phi ptr [ %24, %21 ], [ %41, %39 ]
  %.24978 = phi i64 [ %23, %21 ], [ %40, %39 ]
  %27 = call i64 @strtoul(ptr noundef %.279, ptr noundef nonnull %4, i32 noundef 8) #8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %.not61 = icmp eq ptr %30, null
  %31 = icmp eq ptr %30, %.279
  %or.cond = or i1 %.not61, %31
  br i1 %or.cond, label %.loopexit68, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %30, align 1, !tbaa !39
  %.not62 = icmp eq i8 %33, 0
  br i1 %.not62, label %34, label %.loopexit68

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.279 to i64
  %38 = sub i64 %36, %37
  %.not63 = icmp ugt i64 %.24978, %38
  br i1 %.not63, label %39, label %.loopexit68

39:                                               ; preds = %34
  %40 = sub nuw i64 %.24978, %38
  %41 = getelementptr inbounds nuw i8, ptr %.279, i64 %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !48

42:                                               ; preds = %.preheader, %63
  %indvars.iv91 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next92, %63 ]
  %.382 = phi ptr [ %41, %.preheader ], [ %.4, %63 ]
  %.35081 = phi i64 [ %40, %.preheader ], [ %.451, %63 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv91
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %63, label %45

45:                                               ; preds = %42
  %46 = icmp ult i64 %.35081, %11
  br i1 %46, label %.loopexit68, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [36 x i8], ptr %25, i64 %indvars.iv91
  %49 = load i64, ptr %5, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr readonly align 1 %.382, i64 %49, i1 false)
  %50 = load i64, ptr %5, align 8, !tbaa !42
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %52, label %.preheader110

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %54 = sub nuw nsw i64 32, %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  br label %.preheader110

.preheader110:                                    ; preds = %52, %47
  br label %55

55:                                               ; preds = %.preheader110, %57
  %.0811.i.i = phi i64 [ %58, %57 ], [ 0, %.preheader110 ]
  %56 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %2, %56
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %55, !llvm.loop !49

.split.loop.exit9.i.i:                            ; preds = %55
  %59 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %57, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %59, %.split.loop.exit9.i.i ], [ 0, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %.2.i.i, ptr %60, align 4, !tbaa !28
  %61 = sub nuw i64 %.35081, %11
  %62 = getelementptr inbounds nuw i8, ptr %.382, i64 %11
  br label %63

63:                                               ; preds = %42, %oidread.exit
  %.451 = phi i64 [ %61, %oidread.exit ], [ %.35081, %42 ]
  %.4 = phi ptr [ %62, %oidread.exit ], [ %.382, %42 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 3
  br i1 %exitcond94.not, label %.loopexit, label %42, !llvm.loop !50

.loopexit68:                                      ; preds = %12, %26, %34, %32, %45
  tail call void @string_list_clear(ptr noundef %7, i32 noundef 1) #8
  %64 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #8
  br label %.loopexit70

.loopexit70:                                      ; preds = %.loopexit, %3, %.loopexit68
  %.045 = phi ptr [ null, %.loopexit68 ], [ %7, %3 ], [ %7, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_clear_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 1) #8
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unmerge_index_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @index_name_pos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = xor i32 %7, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %23

21:                                               ; preds = %4
  %22 = tail call i32 @remove_index_entry_at(ptr noundef %0, i32 noundef %7) #8
  br label %23

23:                                               ; preds = %9, %14, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %25

25:                                               ; preds = %23, %39
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next.pre-phi, %39 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %25
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %indvars.iv
  %30 = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = tail call ptr @make_cache_entry(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %29, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = or i32 %34, %3
  store i32 %35, ptr %33, align 8, !tbaa !4
  %36 = tail call i32 @add_index_entry(ptr noundef %0, ptr noundef %32, i32 noundef 1) #8
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %39, label %37

37:                                               ; preds = %28
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #8
  br label %.loopexit

39:                                               ; preds = %._crit_edge, %28
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !56

.loopexit:                                        ; preds = %39, %37, %14
  %.0 = phi i32 [ -1, %37 ], [ 0, %14 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @remove_index_entry_at(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  tail call void @ensure_full_index(ptr noundef nonnull %0) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not2124 = icmp eq ptr %8, null
  br i1 %.not2124, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %12
  %14 = icmp ult ptr %8, %13
  br i1 %14, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02528 = phi ptr [ %24, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.02528, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.lr.ph, label %18

18:                                               ; preds = %.lr.ph29
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @match_pathspec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15, i32 noundef %20, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %.lr.ph, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @unmerge_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %2)
  tail call void @free(ptr noundef nonnull %17) #8
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph29, %22
  %24 = getelementptr inbounds nuw i8, ptr %.02528, i64 16
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  %30 = icmp ult ptr %24, %29
  br i1 %30, label %.lr.ph29, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %6, %3
  ret void
}

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"index_state", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !16, i64 64, !16, i64 112, !18, i64 160, !19, i64 200, !20, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !25, i64 248}
!10 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS11string_list", !11, i64 0}
!13 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!14 = !{!"p1 _ZTS11split_index", !11, i64 0}
!15 = !{!"cache_time", !5, i64 0, !5, i64 4}
!16 = !{!"hashmap", !17, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!18 = !{!"object_id", !6, i64 0, !5, i64 32}
!19 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!23 = !{!"p1 _ZTS8progress", !11, i64 0}
!24 = !{!"p1 _ZTS10repository", !11, i64 0}
!25 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"string_list_item", !20, i64 0, !11, i64 8}
!28 = !{!18, !5, i64 32}
!29 = !{!30, !31, i64 0}
!30 = !{!"string_list", !31, i64 0, !32, i64 8, !32, i64 16, !5, i64 24, !11, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!30, !32, i64 8}
!34 = !{!27, !20, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"strbuf", !32, i64 0, !32, i64 8, !20, i64 16}
!37 = !{!36, !32, i64 8}
!38 = !{!36, !20, i64 16}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !32, i64 16}
!43 = !{!"git_hash_algo", !20, i64 0, !5, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !45, i64 104}
!44 = !{!"p1 _ZTS9object_id", !11, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!20, !20, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!9, !5, i64 20}
!52 = !{!9, !5, i64 12}
!53 = !{!9, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!56 = distinct !{!56, !41}
