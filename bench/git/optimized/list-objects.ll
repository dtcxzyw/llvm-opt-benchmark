; ModuleID = 'bench/git/original/list-objects.ll'
source_filename = "bench/git/original/list-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.traversal_context = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to load root tree for commit %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bad tree object\00", align 1
@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"list-objects.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Skipping contents of tree %s...\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has tree mode, but is not a tree\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has blob mode, but is not a blob\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bad blob object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mark_edges_uninteresting(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.oidset, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader57, label %7

.preheader57:                                     ; preds = %3
  %.162 = load ptr, ptr %0, align 8, !tbaa !4
  %.not4363 = icmp eq ptr %.162, null
  br i1 %.not4363, label %.loopexit58, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %45

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @oidset_init(ptr noundef nonnull %4, i64 noundef 16) #9
  %.059 = load ptr, ptr %0, align 8, !tbaa !4
  %.not4760 = icmp eq ptr %.059, null
  br i1 %.not4760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %add_edge_parents.exit
  %.061 = phi ptr [ %.059, %.lr.ph ], [ %.0, %add_edge_parents.exit ]
  %10 = load ptr, ptr %.061, align 8, !tbaa !9
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %12 = call ptr @repo_get_commit_tree(ptr noundef %11, ptr noundef %10) #9
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 32
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %12, align 8
  %17 = or i32 %16, 32
  store i32 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = call i32 @oidset_insert(ptr noundef nonnull %4, ptr noundef nonnull %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.020.i = load ptr, ptr %21, align 8, !tbaa !4
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %add_edge_parents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %40
  %.022.i = phi ptr [ %.0.i, %40 ], [ %.020.i, %18 ]
  %22 = load ptr, ptr %.022.i, align 8, !tbaa !9
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %24 = call ptr @repo_get_commit_tree(ptr noundef %23, ptr noundef %22) #9
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %40, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = call i32 @oidset_insert(ptr noundef nonnull %4, ptr noundef nonnull %26) #9
  %28 = load i32, ptr %22, align 8
  %29 = and i32 %28, 32
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %40, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %24, align 8
  %32 = or i32 %31, 32
  store i32 %32, ptr %24, align 8
  %33 = load i64, ptr %8, align 8
  %34 = and i64 %33, 131072
  %.not18.i = icmp eq i64 %34, 0
  br i1 %.not18.i, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %22, align 8
  %37 = and i32 %36, 128
  %.not19.i = icmp eq i32 %37, 0
  br i1 %.not19.i, label %38, label %40

38:                                               ; preds = %35
  %39 = or disjoint i32 %36, 128
  store i32 %39, ptr %22, align 8
  call void %1(ptr noundef nonnull %22) #9
  br label %40

40:                                               ; preds = %38, %35, %30, %25, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.0.i = load ptr, ptr %41, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %add_edge_parents.exit, label %.lr.ph.i, !llvm.loop !14

add_edge_parents.exit:                            ; preds = %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.0 = load ptr, ptr %42, align 8, !tbaa !4
  %.not47 = icmp eq ptr %.0, null
  br i1 %.not47, label %._crit_edge, label %9, !llvm.loop !16

._crit_edge:                                      ; preds = %add_edge_parents.exit, %7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  call void @mark_trees_uninteresting_sparse(ptr noundef %44, ptr noundef nonnull %4) #9
  call void @oidset_clear(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit58

45:                                               ; preds = %.lr.ph65, %mark_edge_parents_uninteresting.exit
  %.164 = phi ptr [ %.162, %.lr.ph65 ], [ %.1, %mark_edge_parents_uninteresting.exit ]
  %46 = load ptr, ptr %.164, align 8, !tbaa !9
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 32
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %52 = tail call ptr @repo_get_commit_tree(ptr noundef %51, ptr noundef nonnull %46) #9
  tail call void @mark_tree_uninteresting(ptr noundef %50, ptr noundef %52) #9
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %53, 262144
  %.not45 = icmp eq i64 %54, 0
  br i1 %.not45, label %mark_edge_parents_uninteresting.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %46, align 8
  %57 = and i32 %56, 128
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %58, label %mark_edge_parents_uninteresting.exit

58:                                               ; preds = %55
  %59 = or disjoint i32 %56, 128
  store i32 %59, ptr %46, align 8
  tail call void %1(ptr noundef nonnull %46) #9
  br label %mark_edge_parents_uninteresting.exit

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.015.i = load ptr, ptr %61, align 8, !tbaa !4
  %.not16.i53 = icmp eq ptr %.015.i, null
  br i1 %.not16.i53, label %mark_edge_parents_uninteresting.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %60, %76
  %.017.i = phi ptr [ %.0.i55, %76 ], [ %.015.i, %60 ]
  %62 = load ptr, ptr %.017.i, align 8, !tbaa !9
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %.not12.i = icmp eq i32 %64, 0
  br i1 %.not12.i, label %76, label %65

65:                                               ; preds = %.lr.ph.i54
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %68 = tail call ptr @repo_get_commit_tree(ptr noundef %67, ptr noundef nonnull %62) #9
  tail call void @mark_tree_uninteresting(ptr noundef %66, ptr noundef %68) #9
  %69 = load i64, ptr %6, align 8
  %70 = and i64 %69, 131072
  %.not13.i = icmp eq i64 %70, 0
  br i1 %.not13.i, label %76, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %62, align 8
  %73 = and i32 %72, 128
  %.not14.i = icmp eq i32 %73, 0
  br i1 %.not14.i, label %74, label %76

74:                                               ; preds = %71
  %75 = or disjoint i32 %72, 128
  store i32 %75, ptr %62, align 8
  tail call void %1(ptr noundef nonnull %62) #9
  br label %76

76:                                               ; preds = %74, %71, %65, %.lr.ph.i54
  %77 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.0.i55 = load ptr, ptr %77, align 8, !tbaa !4
  %.not.i56 = icmp eq ptr %.0.i55, null
  br i1 %.not.i56, label %mark_edge_parents_uninteresting.exit, label %.lr.ph.i54, !llvm.loop !66

mark_edge_parents_uninteresting.exit:             ; preds = %76, %60, %49, %55, %58
  %78 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %.1 = load ptr, ptr %78, align 8, !tbaa !4
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %.loopexit58, label %45, !llvm.loop !67

.loopexit58:                                      ; preds = %mark_edge_parents_uninteresting.exit, %.preheader57, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 262144
  %.not48 = icmp eq i64 %81, 0
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %.not68 = icmp eq i32 %83, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %86

86:                                               ; preds = %.lr.ph67, %100
  %.04266 = phi i64 [ 0, %.lr.ph67 ], [ %101, %100 ]
  %87 = load ptr, ptr %84, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %.04266
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 46
  %or.cond.not = icmp eq i32 %91, 34
  br i1 %or.cond.not, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %85, align 8, !tbaa !17
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %95 = call ptr @repo_get_commit_tree(ptr noundef %94, ptr noundef nonnull %89) #9
  call void @mark_tree_uninteresting(ptr noundef %93, ptr noundef %95) #9
  %96 = load i32, ptr %89, align 4
  %97 = and i32 %96, 128
  %.not51 = icmp eq i32 %97, 0
  br i1 %.not51, label %98, label %100

98:                                               ; preds = %92
  %99 = or disjoint i32 %96, 128
  store i32 %99, ptr %89, align 4
  call void %1(ptr noundef nonnull %89) #9
  br label %100

100:                                              ; preds = %92, %98, %86
  %101 = add nuw nsw i64 %.04266, 1
  %102 = load i32, ptr %82, align 8, !tbaa !68
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %101, %103
  br i1 %104, label %86, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %100, %.preheader, %.loopexit58
  ret void
}

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mark_trees_uninteresting_sparse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

declare void @mark_tree_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.traversal_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call ptr @list_objects_filter__init(ptr noundef %4, ptr noundef nonnull %15) #9
  store ptr %16, ptr %11, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %14, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @strbuf_init(ptr noundef nonnull %6, i64 noundef 4096) #9
  %18 = call ptr @get_revision(ptr noundef nonnull %0) #9
  %.not31.i = icmp eq ptr %18, null
  br i1 %.not31.i, label %do_traverse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %66
  %19 = phi ptr [ %67, %66 ], [ %0, %17 ]
  %20 = phi ptr [ %68, %66 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %11, align 8, !tbaa !82
  %24 = call i32 @list_objects_filter__filter_object(ptr noundef %22, i32 noundef 0, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16384
  %.not22.i = icmp eq i64 %27, 0
  br i1 %.not22.i, label %50, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = and i64 %26, 4398046511104
  %.not23.i = icmp eq i64 %29, 0
  br i1 %.not23.i, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 2968
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = call i32 @oidset_contains(ptr noundef nonnull %31, ptr noundef nonnull %32) #9
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %34, label %50

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %36 = call ptr @repo_get_commit_tree(ptr noundef %35, ptr noundef nonnull %20) #9
  %.not25.i = icmp eq ptr %36, null
  br i1 %.not25.i, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %39 = call ptr @repo_get_commit_tree(ptr noundef %38, ptr noundef nonnull %20) #9
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 536870912
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  call void @add_pending_object(ptr noundef %42, ptr noundef nonnull %39, ptr noundef nonnull @.str.1) #9
  br label %50

43:                                               ; preds = %34
  %44 = load i32, ptr %20, align 8
  %45 = and i32 %44, 1
  %.not26.i = icmp eq i32 %45, 0
  br i1 %.not26.i, label %50, label %46

46:                                               ; preds = %43
  %47 = call fastcc ptr @_(ptr noundef nonnull @.str)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %49 = call ptr @oid_to_hex(ptr noundef nonnull %48) #9
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %49) #10
  unreachable

50:                                               ; preds = %43, %37, %30, %.lr.ph.i
  %51 = and i32 %24, 1
  %.not27.i = icmp eq i32 %51, 0
  br i1 %.not27.i, label %55, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %20, align 8
  %54 = or i32 %53, 16
  store i32 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = and i32 %24, 2
  %.not28.i = icmp eq i32 %56, 0
  br i1 %.not28.i, label %show_commit.exit.i, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %show_commit.exit.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !80
  call void %58(ptr noundef nonnull %20, ptr noundef %60) #9
  br label %show_commit.exit.i

show_commit.exit.i:                               ; preds = %59, %57, %55
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2199023255552
  %.not29.i = icmp eq i64 %64, 0
  br i1 %.not29.i, label %66, label %65

65:                                               ; preds = %show_commit.exit.i
  call fastcc void @traverse_non_commits(ptr noundef nonnull %7, ptr noundef %6)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %66

66:                                               ; preds = %65, %show_commit.exit.i
  %67 = phi ptr [ %.pre.i, %65 ], [ %61, %show_commit.exit.i ]
  %68 = call ptr @get_revision(ptr noundef %67) #9
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %do_traverse.exit, label %.lr.ph.i, !llvm.loop !83

do_traverse.exit:                                 ; preds = %66, %17
  call fastcc void @traverse_non_commits(ptr noundef nonnull %7, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %11, align 8, !tbaa !82
  %.not7 = icmp eq ptr %69, null
  br i1 %.not7, label %71, label %70

70:                                               ; preds = %do_traverse.exit
  call void @list_objects_filter__free(ptr noundef nonnull %69) #9
  br label %71

71:                                               ; preds = %70, %do_traverse.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @list_objects_filter__init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_objects_filter__free(ptr noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

declare i32 @list_objects_filter__filter_object(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !84
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !85
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #9
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.1, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_non_commits(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %process_tag.exit, %2
  %.lcssa32 = phi ptr [ %3, %2 ], [ %60, %process_tag.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa32, i64 8
  tail call void @object_array_clear(ptr noundef nonnull %10) #9
  ret void

11:                                               ; preds = %.lr.ph, %process_tag.exit
  %12 = phi ptr [ %3, %.lr.ph ], [ %60, %process_tag.exit ]
  %.033 = phi i64 [ 0, %.lr.ph ], [ %59, %process_tag.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.033
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load i32, ptr %16, align 4
  %22 = and i32 %21, 48
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %process_tag.exit

23:                                               ; preds = %11
  %24 = lshr i32 %21, 1
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !82
  %31 = tail call i32 @list_objects_filter__filter_object(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %30) #9
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %16, align 8
  %35 = or i32 %34, 16
  store i32 %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = and i32 %31, 2
  %.not8.i = icmp eq i32 %37, 0
  br i1 %.not8.i, label %process_tag.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %process_tag.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1048576
  %.not8.i.i = icmp eq i64 %44, 0
  br i1 %.not8.i.i, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %49 = tail call i32 @has_object_pack(ptr noundef %47, ptr noundef nonnull %48) #9
  %.not9.i.i = icmp eq i32 %49, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %process_tag.exit

._crit_edge.i.i:                                  ; preds = %45
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !78
  br label %50

50:                                               ; preds = %._crit_edge.i.i, %40
  %51 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %40 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !80
  tail call void %51(ptr noundef nonnull %16, ptr noundef %18, ptr noundef %52) #9
  br label %process_tag.exit

53:                                               ; preds = %23
  %.not28 = icmp eq ptr %20, null
  %spec.store.select = select i1 %.not28, ptr @.str.1, ptr %20
  switch i32 %25, label %56 [
    i32 2, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %53
  store i32 0, ptr %6, align 8, !tbaa !92
  tail call fastcc void @process_tree(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %spec.store.select)
  br label %process_tag.exit

55:                                               ; preds = %53
  tail call fastcc void @process_blob(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %spec.store.select)
  br label %process_tag.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %58 = tail call ptr @oid_to_hex(ptr noundef nonnull %57) #9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef %18) #10
  unreachable

process_tag.exit:                                 ; preds = %50, %45, %38, %36, %11, %55, %54
  %59 = add nuw nsw i64 %.033, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %59, %63
  br i1 %64, label %11, label %._crit_edge, !llvm.loop !93
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @process_tree(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16384
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %140, label %11

11:                                               ; preds = %4
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #10
  unreachable

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 4
  %15 = and i32 %14, 48
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %16, label %140

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not58 = icmp eq ptr %18, null
  br i1 %.not58, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = tail call i32 %18(ptr noundef nonnull %1, ptr noundef %21) #9
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %140, label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = load i32, ptr @max_allowed_tree_depth, align 4, !tbaa !85
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #10
  unreachable

29:                                               ; preds = %23
  %30 = tail call i32 @parse_tree_gently(ptr noundef nonnull %1, i32 noundef 1) #9
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %47, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, 2
  %.not61 = icmp eq i64 %33, 0
  br i1 %.not61, label %34, label %140

34:                                               ; preds = %31
  %35 = and i64 %32, 8796093022208
  %.not62 = icmp eq i64 %35, 0
  br i1 %.not62, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = tail call i32 @is_promisor_object(ptr noundef %38, ptr noundef nonnull %39) #9
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %36
  %.pre = load i64, ptr %8, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %34
  %42 = phi i64 [ %.pre, %._crit_edge ], [ %32, %34 ]
  %43 = and i64 %42, 4398046511104
  %.not64 = icmp eq i64 %43, 0
  br i1 %.not64, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = tail call ptr @oid_to_hex(ptr noundef nonnull %45) #9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %46) #10
  unreachable

47:                                               ; preds = %41, %29
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %48) #9
  %49 = load ptr, ptr %0, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %sext = shl i64 %7, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = tail call i32 @list_objects_filter__filter_object(ptr noundef %51, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %53, ptr noundef %55, ptr noundef %57) #9
  %59 = and i32 %58, 1
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %63, label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %1, align 4
  %62 = or i32 %61, 16
  store i32 %62, ptr %1, align 4
  br label %63

63:                                               ; preds = %60, %47
  %64 = and i32 %58, 2
  %.not66 = icmp eq i32 %64, 0
  br i1 %.not66, label %show_object.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %52, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %show_object.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1048576
  %.not8.i = icmp eq i64 %73, 0
  br i1 %.not8.i, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = tail call i32 @has_object_pack(ptr noundef %76, ptr noundef nonnull %77) #9
  %.not9.i = icmp eq i32 %78, 0
  br i1 %.not9.i, label %._crit_edge.i, label %show_object.exit

._crit_edge.i:                                    ; preds = %74
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !78
  br label %79

79:                                               ; preds = %._crit_edge.i, %69
  %80 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %68, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  tail call void %80(ptr noundef nonnull %1, ptr noundef %66, ptr noundef %82) #9
  br label %show_object.exit

show_object.exit:                                 ; preds = %79, %74, %65, %63
  %83 = load i64, ptr %6, align 8, !tbaa !94
  %.not67 = icmp eq i64 %83, 0
  br i1 %.not67, label %92, label %84

84:                                               ; preds = %show_object.exit
  %85 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %85, 0
  %.neg.i = add i64 %83, 1
  %.not.i72 = icmp eq i64 %85, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i72
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %84
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #9
  %.pre.i73 = load i64, ptr %6, align 8, !tbaa !94
  %.pre7.i = add i64 %.pre.i73, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %84, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %84 ]
  %86 = phi i64 [ %.pre.i73, %strbuf_avail.exit.thread.i ], [ %83, %84 ]
  %87 = load ptr, ptr %52, align 8, !tbaa !97
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 47, ptr %88, align 1, !tbaa !84
  %89 = load ptr, ptr %52, align 8, !tbaa !97
  %90 = load i64, ptr %6, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !84
  br label %92

92:                                               ; preds = %strbuf_addch.exit, %show_object.exit
  %93 = and i32 %58, 4
  %.not68 = icmp eq i32 %93, 0
  br i1 %.not68, label %99, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !99
  %.not.i74 = icmp eq i32 %95, 0
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not6982 = trunc i8 %96 to i1
  %.not69 = select i1 %.not.i74, i1 %.not6982, i1 false
  br i1 %.not69, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %52, align 8, !tbaa !97
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 203, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.7, ptr noundef %98) #9
  br label %101

99:                                               ; preds = %92
  br i1 %.not60, label %100, label %101

100:                                              ; preds = %99
  tail call fastcc void @process_tree_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %101

101:                                              ; preds = %99, %100, %94, %97
  %102 = load ptr, ptr %0, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load ptr, ptr %52, align 8, !tbaa !97
  %106 = getelementptr inbounds i8, ptr %105, i64 %54
  %107 = load ptr, ptr %56, align 8, !tbaa !82
  %108 = tail call i32 @list_objects_filter__filter_object(ptr noundef %104, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %105, ptr noundef %106, ptr noundef %107) #9
  %109 = and i32 %108, 1
  %.not70 = icmp eq i32 %109, 0
  br i1 %.not70, label %113, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %1, align 4
  %112 = or i32 %111, 16
  store i32 %112, ptr %1, align 4
  br label %113

113:                                              ; preds = %110, %101
  %114 = and i32 %108, 2
  %.not71 = icmp eq i32 %114, 0
  br i1 %.not71, label %show_object.exit80, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %52, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %.not.i75 = icmp eq ptr %118, null
  br i1 %.not.i75, label %show_object.exit80, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 288
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1048576
  %.not8.i76 = icmp eq i64 %123, 0
  br i1 %.not8.i76, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = tail call i32 @has_object_pack(ptr noundef %126, ptr noundef nonnull %127) #9
  %.not9.i77 = icmp eq i32 %128, 0
  br i1 %.not9.i77, label %._crit_edge.i78, label %show_object.exit80

._crit_edge.i78:                                  ; preds = %124
  %.pre.i79 = load ptr, ptr %117, align 8, !tbaa !78
  br label %129

129:                                              ; preds = %._crit_edge.i78, %119
  %130 = phi ptr [ %.pre.i79, %._crit_edge.i78 ], [ %118, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  tail call void %130(ptr noundef nonnull %1, ptr noundef %116, ptr noundef %132) #9
  br label %show_object.exit80

show_object.exit80:                               ; preds = %129, %124, %115, %113
  %133 = load i64, ptr %2, align 8, !tbaa !98
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %133, i64 1)
  %134 = icmp ugt i64 %54, %spec.select.i
  br i1 %134, label %135, label %136

135:                                              ; preds = %show_object.exit80
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #10
  unreachable

136:                                              ; preds = %show_object.exit80
  store i64 %54, ptr %6, align 8, !tbaa !94
  %137 = load ptr, ptr %52, align 8, !tbaa !97
  %.not9.i81 = icmp eq ptr %137, @strbuf_slopbuf
  br i1 %.not9.i81, label %strbuf_setlen.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %54
  store i8 0, ptr %139, align 1, !tbaa !84
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %136, %138
  tail call void @free_tree_buffer(ptr noundef nonnull %1) #9
  br label %140

140:                                              ; preds = %36, %31, %19, %13, %4, %strbuf_setlen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_blob(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32768
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %4
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #10
  unreachable

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = and i32 %12, 48
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %strbuf_setlen.exit

14:                                               ; preds = %11
  %15 = and i64 %7, 8796093022208
  %.not26 = icmp eq i64 %15, 0
  br i1 %.not26, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = tail call i32 @repo_has_object_file(ptr noundef %17, ptr noundef nonnull %18) #9
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 @is_promisor_object(ptr noundef %23, ptr noundef nonnull %18) #9
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %25, label %strbuf_setlen.exit

25:                                               ; preds = %20, %16, %14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %28) #9
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = tail call i32 @list_objects_filter__filter_object(ptr noundef %31, i32 noundef 4, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %34, ptr noundef %36) #9
  %38 = and i32 %37, 1
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %42, label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %1, align 4
  %41 = or i32 %40, 16
  store i32 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %39, %25
  %43 = and i32 %37, 2
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %show_object.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %32, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %show_object.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1048576
  %.not8.i = icmp eq i64 %52, 0
  br i1 %.not8.i, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = tail call i32 @has_object_pack(ptr noundef %55, ptr noundef nonnull %56) #9
  %.not9.i = icmp eq i32 %57, 0
  br i1 %.not9.i, label %._crit_edge.i, label %show_object.exit

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !78
  br label %58

58:                                               ; preds = %._crit_edge.i, %48
  %59 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  tail call void %59(ptr noundef nonnull %1, ptr noundef %45, ptr noundef %61) #9
  br label %show_object.exit

show_object.exit:                                 ; preds = %58, %53, %44, %42
  %62 = load i64, ptr %2, align 8, !tbaa !98
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %62, i64 1)
  %63 = icmp ugt i64 %27, %spec.select.i
  br i1 %63, label %64, label %65

64:                                               ; preds = %show_object.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #10
  unreachable

65:                                               ; preds = %show_object.exit
  store i64 %27, ptr %26, align 8, !tbaa !94
  %66 = load ptr, ptr %32, align 8, !tbaa !97
  %.not9.i31 = icmp eq ptr %66, @strbuf_slopbuf
  br i1 %.not9.i31, label %strbuf_setlen.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %27
  store i8 0, ptr %68, align 1, !tbaa !84
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %67, %65, %20, %11, %4
  ret void
}

declare void @object_array_clear(ptr noundef) local_unnamed_addr #1

declare i32 @has_object_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_promisor_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_tree_contents(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.tree_desc, align 8
  %5 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1928
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !106
  call void @init_tree_desc(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %11, i64 noundef %13) #9
  %14 = call i32 @tree_entry(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = icmp eq i32 %8, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select = select i1 %15, i32 2, i32 0
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %.033 = phi i32 [ %.0.be, %.backedge ], [ %spec.select, %.lr.ph ]
  %.not29 = icmp eq i32 %.033, 2
  br i1 %.not29, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1928
  %27 = call i32 @tree_entry_interesting(ptr noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %26) #9
  switch i32 %27, label %28 [
    i32 -1, label %._crit_edge
    i32 0, label %.backedge
  ]

28:                                               ; preds = %20, %19
  %.1 = phi i32 [ %27, %20 ], [ 2, %19 ]
  %29 = load i32, ptr %16, align 4, !tbaa !125
  %30 = trunc i32 %29 to i16
  %trunc = and i16 %30, -4096
  switch i16 %trunc, label %48 [
    i16 16384, label %31
    i16 -8192, label %.backedge
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = call ptr @lookup_tree(ptr noundef %34, ptr noundef nonnull %5) #9
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %36, label %40

36:                                               ; preds = %31
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %38 = load ptr, ptr %18, align 8, !tbaa !127
  %39 = call ptr @oid_to_hex(ptr noundef nonnull %9) #9
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38, ptr noundef %39) #10
  unreachable

40:                                               ; preds = %31
  %41 = load i32, ptr %35, align 8
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %35, align 8
  %43 = load i32, ptr %17, align 8, !tbaa !92
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 8, !tbaa !92
  %45 = load ptr, ptr %18, align 8, !tbaa !127
  call fastcc void @process_tree(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %2, ptr noundef %45)
  %46 = load i32, ptr %17, align 8, !tbaa !92
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %17, align 8, !tbaa !92
  br label %.backedge

48:                                               ; preds = %28
  %49 = load ptr, ptr %0, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call ptr @lookup_blob(ptr noundef %51, ptr noundef nonnull %5) #9
  %.not30 = icmp eq ptr %52, null
  br i1 %.not30, label %53, label %57

53:                                               ; preds = %48
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %55 = load ptr, ptr %18, align 8, !tbaa !127
  %56 = call ptr @oid_to_hex(ptr noundef nonnull %9) #9
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55, ptr noundef %56) #10
  unreachable

57:                                               ; preds = %48
  %58 = load i32, ptr %52, align 4
  %59 = or i32 %58, 536870912
  store i32 %59, ptr %52, align 4
  %60 = load ptr, ptr %18, align 8, !tbaa !127
  call fastcc void @process_blob(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %2, ptr noundef %60)
  br label %.backedge

.backedge:                                        ; preds = %40, %57, %28, %20
  %.0.be = phi i32 [ %27, %20 ], [ %.1, %28 ], [ %.1, %57 ], [ %.1, %40 ]
  %61 = call i32 @tree_entry(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !128

._crit_edge:                                      ; preds = %.backedge, %20, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"commit_list", !11, i64 0, !5, i64 8}
!11 = !{!"p1 _ZTS6commit", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10repository", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !13, i64 24}
!18 = !{!"rev_info", !5, i64 0, !19, i64 8, !13, i64 24, !19, i64 32, !22, i64 48, !24, i64 64, !29, i64 152, !27, i64 224, !27, i64 232, !27, i64 240, !34, i64 248, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 288, !20, i64 288, !20, i64 288, !20, i64 288, !20, i64 288, !20, i64 288, !20, i64 288, !20, i64 289, !20, i64 289, !20, i64 289, !20, i64 289, !20, i64 289, !20, i64 289, !20, i64 289, !20, i64 289, !20, i64 290, !20, i64 290, !20, i64 290, !20, i64 290, !20, i64 290, !20, i64 290, !20, i64 290, !20, i64 291, !20, i64 291, !20, i64 291, !20, i64 291, !20, i64 291, !20, i64 291, !20, i64 291, !20, i64 291, !20, i64 292, !20, i64 292, !20, i64 292, !20, i64 292, !20, i64 292, !20, i64 292, !20, i64 292, !20, i64 292, !20, i64 293, !20, i64 293, !20, i64 293, !20, i64 293, !20, i64 293, !20, i64 293, !20, i64 293, !20, i64 293, !20, i64 294, !20, i64 294, !20, i64 294, !20, i64 294, !20, i64 294, !20, i64 294, !20, i64 294, !20, i64 294, !20, i64 295, !20, i64 295, !20, i64 295, !20, i64 295, !20, i64 296, !20, i64 300, !20, i64 300, !20, i64 300, !20, i64 300, !20, i64 300, !20, i64 300, !20, i64 300, !20, i64 300, !20, i64 301, !20, i64 301, !20, i64 301, !20, i64 301, !20, i64 301, !20, i64 301, !20, i64 301, !20, i64 301, !20, i64 302, !20, i64 302, !20, i64 302, !20, i64 302, !20, i64 302, !36, i64 304, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !37, i64 336, !20, i64 344, !20, i64 348, !27, i64 352, !27, i64 360, !20, i64 368, !27, i64 376, !27, i64 384, !38, i64 392, !39, i64 456, !20, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !20, i64 496, !20, i64 500, !20, i64 504, !39, i64 512, !40, i64 520, !44, i64 1400, !20, i64 1408, !20, i64 1412, !26, i64 1416, !26, i64 1424, !26, i64 1432, !20, i64 1440, !20, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !45, i64 1472, !45, i64 2064, !52, i64 2656, !53, i64 2664, !53, i64 2688, !53, i64 2712, !55, i64 2736, !56, i64 2784, !56, i64 2792, !27, i64 2800, !27, i64 2808, !27, i64 2816, !20, i64 2824, !27, i64 2832, !20, i64 2840, !20, i64 2844, !20, i64 2848, !53, i64 2856, !57, i64 2880, !5, i64 2888, !5, i64 2896, !27, i64 2904, !58, i64 2912, !59, i64 2920, !60, i64 2928, !20, i64 2936, !61, i64 2944, !20, i64 2952, !62, i64 2960, !63, i64 2968}
!19 = !{!"object_array", !20, i64 0, !20, i64 4, !21, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!22 = !{!"rev_cmdline_info", !20, i64 0, !20, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!24 = !{!"list_objects_filter_options", !25, i64 0, !20, i64 24, !20, i64 28, !27, i64 32, !26, i64 40, !26, i64 48, !20, i64 56, !26, i64 64, !26, i64 72, !28, i64 80}
!25 = !{!"strbuf", !26, i64 0, !26, i64 8, !27, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!29 = !{!"ref_exclusions", !30, i64 0, !32, i64 40, !7, i64 64}
!30 = !{!"string_list", !31, i64 0, !26, i64 8, !26, i64 16, !20, i64 24, !6, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!32 = !{!"strvec", !33, i64 0, !26, i64 8, !26, i64 16}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!"pathspec", !20, i64 0, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 8, !20, i64 12, !35, i64 16}
!35 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!36 = !{!"date_mode", !20, i64 0, !20, i64 4, !27, i64 8}
!37 = !{!"p1 _ZTS8log_info", !6, i64 0}
!38 = !{!"ident_split", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!39 = !{!"p1 _ZTS11string_list", !6, i64 0}
!40 = !{!"grep_opt", !41, i64 0, !42, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !13, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !7, i64 152, !20, i64 828, !20, i64 832, !20, i64 836, !20, i64 840, !20, i64 844, !20, i64 848, !20, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!41 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!42 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!43 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!44 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!45 = !{!"diff_options", !27, i64 0, !27, i64 8, !20, i64 16, !20, i64 20, !27, i64 24, !20, i64 32, !46, i64 40, !26, i64 48, !26, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !47, i64 96, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !27, i64 328, !20, i64 336, !27, i64 344, !20, i64 352, !20, i64 356, !33, i64 360, !26, i64 368, !26, i64 376, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !27, i64 400, !20, i64 408, !20, i64 412, !48, i64 416, !20, i64 424, !20, i64 428, !6, i64 432, !49, i64 440, !20, i64 448, !7, i64 452, !34, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !20, i64 544, !50, i64 552, !20, i64 560, !20, i64 564, !13, i64 568, !51, i64 576, !20, i64 584}
!46 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!47 = !{!"diff_flags", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136}
!48 = !{!"p1 _ZTS6oidset", !6, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!51 = !{!"p1 _ZTS6strmap", !6, i64 0}
!52 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!53 = !{!"decoration", !27, i64 0, !20, i64 8, !20, i64 12, !54, i64 16}
!54 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!55 = !{!"display_notes_opt", !20, i64 0, !30, i64 8}
!56 = !{!"p1 _ZTS9object_id", !6, i64 0}
!57 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!58 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!59 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!60 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!61 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!62 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!63 = !{!"oidset", !64, i64 0}
!64 = !{!"kh_oid_set", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !65, i64 16, !56, i64 24, !65, i64 32}
!65 = !{!"p1 int", !6, i64 0}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!18, !20, i64 48}
!69 = !{!18, !23, i64 56}
!70 = !{!71, !72, i64 0}
!71 = !{!"rev_cmdline_entry", !72, i64 0, !27, i64 8, !20, i64 16, !20, i64 20}
!72 = !{!"p1 _ZTS6object", !6, i64 0}
!73 = distinct !{!73, !15}
!74 = !{!75, !76, i64 0}
!75 = !{!"traversal_context", !76, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !77, i64 32, !20, i64 40}
!76 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!77 = !{!"p1 _ZTS6filter", !6, i64 0}
!78 = !{!75, !6, i64 8}
!79 = !{!75, !6, i64 16}
!80 = !{!75, !6, i64 24}
!81 = !{!18, !20, i64 88}
!82 = !{!75, !77, i64 32}
!83 = distinct !{!83, !15}
!84 = !{!7, !7, i64 0}
!85 = !{!20, !20, i64 0}
!86 = !{!18, !20, i64 8}
!87 = !{!18, !21, i64 16}
!88 = !{!89, !72, i64 0}
!89 = !{!"object_array_entry", !72, i64 0, !27, i64 8, !27, i64 16, !20, i64 24}
!90 = !{!89, !27, i64 8}
!91 = !{!89, !27, i64 16}
!92 = !{!75, !20, i64 40}
!93 = distinct !{!93, !15}
!94 = !{!25, !26, i64 8}
!95 = !{!18, !6, i64 1456}
!96 = !{!18, !6, i64 1464}
!97 = !{!25, !27, i64 16}
!98 = !{!25, !26, i64 0}
!99 = !{!100, !20, i64 8}
!100 = !{!"trace_key", !27, i64 0, !20, i64 8, !20, i64 12, !20, i64 12}
!101 = !{!18, !20, i64 1928}
!102 = !{!103, !6, i64 40}
!103 = !{!"tree", !104, i64 0, !6, i64 40, !26, i64 48}
!104 = !{!"object", !20, i64 0, !20, i64 0, !20, i64 0, !105, i64 4}
!105 = !{!"object_id", !7, i64 0, !20, i64 32}
!106 = !{!103, !26, i64 48}
!107 = !{!108, !121, i64 384}
!108 = !{!"repository", !27, i64 0, !27, i64 8, !109, i64 16, !110, i64 24, !111, i64 32, !112, i64 40, !112, i64 104, !116, i64 168, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !117, i64 256, !119, i64 368, !120, i64 376, !121, i64 384, !122, i64 392, !123, i64 400, !123, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !27, i64 432, !124, i64 440, !20, i64 448, !20, i64 452, !20, i64 456}
!109 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!110 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!111 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!112 = !{!"strmap", !113, i64 0, !115, i64 48, !20, i64 56}
!113 = !{!"hashmap", !114, i64 0, !6, i64 8, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!114 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!115 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!116 = !{!"repo_path_cache", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!117 = !{!"repo_settings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !118, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!118 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!119 = !{!"p1 _ZTS10config_set", !6, i64 0}
!120 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!121 = !{!"p1 _ZTS11index_state", !6, i64 0}
!122 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!123 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!124 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!125 = !{!126, !20, i64 52}
!126 = !{!"name_entry", !105, i64 0, !27, i64 40, !20, i64 48, !20, i64 52}
!127 = !{!126, !27, i64 40}
!128 = distinct !{!128, !15}
