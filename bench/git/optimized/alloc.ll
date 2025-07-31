; ModuleID = 'bench/git/original/alloc.ll'
source_filename = "bench/git/original/alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@alloc_commit_index.parsed_commits_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_alloc_state() local_unnamed_addr #0 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #7
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_alloc_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i32 [ %3, %.lr.ph ], [ %13, %6 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @free(ptr noundef %12) #7
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @free(ptr noundef %16) #7
  store ptr null, ptr %15, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_blob_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %alloc_node.exit

7:                                                ; preds = %1
  store i32 1024, ptr %5, align 8, !tbaa !43
  %8 = tail call ptr @xmalloc(i64 noundef 40960) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not27.i = icmp slt i32 %11, %13
  br i1 %.not27.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre29.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  %16 = mul i32 %13, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  store i32 %..i, ptr %12, align 4, !tbaa !45
  %19 = sext i32 %..i to i64
  %20 = icmp slt i32 %..i, 0
  br i1 %20, label %21, label %st_mult.exit.i

21:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %19) #8
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = shl nuw nsw i64 %19, 3
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #7
  store ptr %25, ptr %22, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre30.i = load i32, ptr %10, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %27 = phi i32 [ %.pre30.i, %st_mult.exit.i ], [ %11, %._crit_edge.i ]
  %28 = phi ptr [ %25, %st_mult.exit.i ], [ %.pre29.i, %._crit_edge.i ]
  %29 = phi ptr [ %.pre.i, %st_mult.exit.i ], [ %8, %._crit_edge.i ]
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %10, align 8, !tbaa !4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %.pre31.i = load i32, ptr %5, align 8, !tbaa !43
  br label %alloc_node.exit

alloc_node.exit:                                  ; preds = %1, %26
  %33 = phi i32 [ %.pre31.i, %26 ], [ %6, %1 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %35, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  store i32 6, ptr %36, align 4
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_tree_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %alloc_node.exit

7:                                                ; preds = %1
  store i32 1024, ptr %5, align 8, !tbaa !43
  %8 = tail call ptr @xmalloc(i64 noundef 57344) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not27.i = icmp slt i32 %11, %13
  br i1 %.not27.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre29.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  %16 = mul i32 %13, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  store i32 %..i, ptr %12, align 4, !tbaa !45
  %19 = sext i32 %..i to i64
  %20 = icmp slt i32 %..i, 0
  br i1 %20, label %21, label %st_mult.exit.i

21:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %19) #8
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = shl nuw nsw i64 %19, 3
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #7
  store ptr %25, ptr %22, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre30.i = load i32, ptr %10, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %27 = phi i32 [ %.pre30.i, %st_mult.exit.i ], [ %11, %._crit_edge.i ]
  %28 = phi ptr [ %25, %st_mult.exit.i ], [ %.pre29.i, %._crit_edge.i ]
  %29 = phi ptr [ %.pre.i, %st_mult.exit.i ], [ %8, %._crit_edge.i ]
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %10, align 8, !tbaa !4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %.pre31.i = load i32, ptr %5, align 8, !tbaa !43
  br label %alloc_node.exit

alloc_node.exit:                                  ; preds = %1, %26
  %33 = phi i32 [ %.pre31.i, %26 ], [ %6, %1 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %37, ptr %35, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %38, i8 0, i64 52, i1 false)
  store i32 4, ptr %36, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_tag_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %alloc_node.exit

7:                                                ; preds = %1
  store i32 1024, ptr %5, align 8, !tbaa !43
  %8 = tail call ptr @xmalloc(i64 noundef 65536) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not27.i = icmp slt i32 %11, %13
  br i1 %.not27.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre29.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  %16 = mul i32 %13, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  store i32 %..i, ptr %12, align 4, !tbaa !45
  %19 = sext i32 %..i to i64
  %20 = icmp slt i32 %..i, 0
  br i1 %20, label %21, label %st_mult.exit.i

21:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %19) #8
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = shl nuw nsw i64 %19, 3
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #7
  store ptr %25, ptr %22, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre30.i = load i32, ptr %10, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %27 = phi i32 [ %.pre30.i, %st_mult.exit.i ], [ %11, %._crit_edge.i ]
  %28 = phi ptr [ %25, %st_mult.exit.i ], [ %.pre29.i, %._crit_edge.i ]
  %29 = phi ptr [ %.pre.i, %st_mult.exit.i ], [ %8, %._crit_edge.i ]
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %10, align 8, !tbaa !4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %.pre31.i = load i32, ptr %5, align 8, !tbaa !43
  br label %alloc_node.exit

alloc_node.exit:                                  ; preds = %1, %26
  %33 = phi i32 [ %.pre31.i, %26 ], [ %6, %1 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %35, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %38, i8 0, i64 60, i1 false)
  store i32 8, ptr %36, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_object_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %alloc_node.exit

7:                                                ; preds = %1
  store i32 1024, ptr %5, align 8, !tbaa !43
  %8 = tail call ptr @xmalloc(i64 noundef 73728) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not27.i = icmp slt i32 %11, %13
  br i1 %.not27.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre29.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  %16 = mul i32 %13, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  store i32 %..i, ptr %12, align 4, !tbaa !45
  %19 = sext i32 %..i to i64
  %20 = icmp slt i32 %..i, 0
  br i1 %20, label %21, label %st_mult.exit.i

21:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %19) #8
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = shl nuw nsw i64 %19, 3
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #7
  store ptr %25, ptr %22, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre30.i = load i32, ptr %10, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %27 = phi i32 [ %.pre30.i, %st_mult.exit.i ], [ %11, %._crit_edge.i ]
  %28 = phi ptr [ %25, %st_mult.exit.i ], [ %.pre29.i, %._crit_edge.i ]
  %29 = phi ptr [ %.pre.i, %st_mult.exit.i ], [ %8, %._crit_edge.i ]
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %10, align 8, !tbaa !4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %.pre31.i = load i32, ptr %5, align 8, !tbaa !43
  br label %alloc_node.exit

alloc_node.exit:                                  ; preds = %1, %26
  %33 = phi i32 [ %.pre31.i, %26 ], [ %6, %1 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %37, ptr %35, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_commit_node(ptr noundef captures(none) initializes((64, 68)) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -15
  %4 = or disjoint i32 %3, 2
  store i32 %4, ptr %0, align 8
  %5 = load i32, ptr @alloc_commit_index.parsed_commits_count, align 4, !tbaa !49
  %6 = add i32 %5, 1
  store i32 %6, ptr @alloc_commit_index.parsed_commits_count, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_commit_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %alloc_node.exit

7:                                                ; preds = %1
  store i32 1024, ptr %5, align 8, !tbaa !43
  %8 = tail call ptr @xmalloc(i64 noundef 73728) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not27.i = icmp slt i32 %11, %13
  br i1 %.not27.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre29.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  %16 = mul i32 %13, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  store i32 %..i, ptr %12, align 4, !tbaa !45
  %19 = sext i32 %..i to i64
  %20 = icmp slt i32 %..i, 0
  br i1 %20, label %21, label %st_mult.exit.i

21:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %19) #8
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = shl nuw nsw i64 %19, 3
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #7
  store ptr %25, ptr %22, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre30.i = load i32, ptr %10, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %27 = phi i32 [ %.pre30.i, %st_mult.exit.i ], [ %11, %._crit_edge.i ]
  %28 = phi ptr [ %25, %st_mult.exit.i ], [ %.pre29.i, %._crit_edge.i ]
  %29 = phi ptr [ %.pre.i, %st_mult.exit.i ], [ %8, %._crit_edge.i ]
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %10, align 8, !tbaa !4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %.pre31.i = load i32, ptr %5, align 8, !tbaa !43
  br label %alloc_node.exit

alloc_node.exit:                                  ; preds = %1, %26
  %33 = phi i32 [ %.pre31.i, %26 ], [ %6, %1 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %37, ptr %35, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %38, i8 0, i64 68, i1 false)
  store i32 2, ptr %36, align 8
  %39 = load i32, ptr @alloc_commit_index.parsed_commits_count, align 4, !tbaa !49
  %40 = add i32 %39, 1
  store i32 %40, ptr @alloc_commit_index.parsed_commits_count, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %39, ptr %41, align 8, !tbaa !50
  ret ptr %36
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 24}
!5 = !{!"alloc_state", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 16}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = !{!16, !19, i64 24}
!16 = !{!"repository", !17, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !26, i64 256, !29, i64 368, !30, i64 376, !31, i64 384, !32, i64 392, !33, i64 400, !33, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !17, i64 432, !34, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS16raw_object_store", !9, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !9, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !9, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !6, i64 56}
!22 = !{!"hashmap", !23, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !9, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !9, i64 0}
!25 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!26 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !27, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !9, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS10config_set", !9, i64 0}
!30 = !{!"p1 _ZTS15submodule_cache", !9, i64 0}
!31 = !{!"p1 _ZTS11index_state", !9, i64 0}
!32 = !{!"p1 _ZTS12remote_state", !9, i64 0}
!33 = !{!"p1 _ZTS13git_hash_algo", !9, i64 0}
!34 = !{!"p1 _ZTS22promisor_remote_config", !9, i64 0}
!35 = !{!36, !39, i64 24}
!36 = !{!"parsed_object_pool", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !40, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !41, i64 88, !17, i64 96, !6, i64 104, !6, i64 108, !42, i64 112}
!37 = !{!"p1 _ZTS10repository", !9, i64 0}
!38 = !{!"p2 _ZTS6object", !9, i64 0}
!39 = !{!"p1 _ZTS11alloc_state", !9, i64 0}
!40 = !{!"p2 _ZTS12commit_graft", !9, i64 0}
!41 = !{!"p1 _ZTS13stat_validity", !9, i64 0}
!42 = !{!"p1 _ZTS11buffer_slab", !9, i64 0}
!43 = !{!5, !6, i64 0}
!44 = !{!5, !9, i64 8}
!45 = !{!5, !6, i64 28}
!46 = !{!36, !39, i64 32}
!47 = !{!36, !39, i64 48}
!48 = !{!36, !39, i64 56}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !6, i64 64}
!51 = !{!"commit", !52, i64 0, !28, i64 40, !54, i64 48, !55, i64 56, !6, i64 64}
!52 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !53, i64 4}
!53 = !{!"object_id", !7, i64 0, !6, i64 32}
!54 = !{!"p1 _ZTS11commit_list", !9, i64 0}
!55 = !{!"p1 _ZTS4tree", !9, i64 0}
!56 = !{!36, !39, i64 40}
