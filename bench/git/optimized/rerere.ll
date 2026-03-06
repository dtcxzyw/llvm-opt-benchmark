; ModuleID = 'bench/git/original/rerere.ll'
source_filename = "bench/git/original/rerere.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"register clean resolutions in index\00", align 1
@rerere_usage = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"'git rerere forget' without paths is deprecated\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"remaining\00", align 1
@RERERE_RESOLVED = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"preimage\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to generate diff for '%s'\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"git rerere [clear | forget <pathspec>... | diff | status | remaining | gc]\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.diff_two.ecb = private unnamed_addr constant %struct.s_xdemitcb { ptr null, ptr null, ptr @outf }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"--- a/%s\0A+++ b/%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rerere(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.s_xpparam, align 8
  %6 = alloca %struct.s_xdemitconf, align 8
  %7 = alloca %struct.s_xdemitcb, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.option], align 16
  %13 = alloca %struct.pathspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %12, i8 0, i64 176, i1 false)
  store i32 9, ptr %12, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %16, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.1, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %19, align 8, !tbaa !17
  %20 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @rerere_usage, i32 noundef 0) #12
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @repo_config(ptr noundef %21, ptr noundef nonnull @git_xmerge_config, ptr noundef null) #12
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 1
  %spec.select = zext i1 %23 to i32
  %24 = icmp eq i32 %22, 0
  %.1 = select i1 %24, i32 2, i32 %spec.select
  %25 = icmp slt i32 %20, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %28 = call i32 @repo_rerere(ptr noundef %27, i32 noundef %.1) #12
  br label %121

29:                                               ; preds = %4
  %30 = load ptr, ptr %1, align 8, !tbaa !20
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.2) #13
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %42

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = icmp eq i32 %20, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %_.exit, label %36

36:                                               ; preds = %34
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %34, %36
  %.0.i = phi ptr [ %37, %36 ], [ @.str.3, %34 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #12
  br label %38

38:                                               ; preds = %_.exit, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @parse_pathspec(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %39) #12
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %41 = call i32 @rerere_forget(ptr noundef %40, ptr noundef nonnull %13) #12
  call void @clear_pathspec(ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

42:                                               ; preds = %29
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.4) #13
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %44, label %sub_0

44:                                               ; preds = %42
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @rerere_clear(ptr noundef %45, ptr noundef nonnull %10) #12
  br label %.loopexit

sub_0:                                            ; preds = %42
  %46 = load i8, ptr %30, align 1
  %.not60 = icmp eq i8 %46, 103
  br i1 %.not60, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %48 = load i8, ptr %47, align 1
  %.not61 = icmp eq i8 %48, 99
  br i1 %.not61, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.tail.thread

52:                                               ; preds = %.tail
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !18
  call void @rerere_gc(ptr noundef %53, ptr noundef nonnull %10) #12
  br label %.loopexit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.6) #13
  %.not41 = icmp eq i32 %54, 0
  br i1 %.not41, label %55, label %68

55:                                               ; preds = %.tail.thread
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %57 = or disjoint i32 %.1, 4
  %58 = call i32 @setup_rerere(ptr noundef %56, ptr noundef nonnull %10, i32 noundef %57) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %121, label %.preheader

.preheader:                                       ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %.not64 = icmp eq i64 %61, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader, %.lr.ph59
  %.03658 = phi i64 [ %65, %.lr.ph59 ], [ 0, %.preheader ]
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.03658
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %64)
  %65 = add nuw i64 %.03658, 1
  %66 = load i64, ptr %60, align 8, !tbaa !21
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph59, label %.loopexit, !llvm.loop !27

68:                                               ; preds = %.tail.thread
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.8) #13
  %.not42 = icmp eq i32 %69, 0
  br i1 %.not42, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %72 = call i32 @rerere_remaining(ptr noundef %71, ptr noundef nonnull %10) #12
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %.not63 = icmp eq i64 %74, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %70, %84
  %75 = phi i64 [ %85, %84 ], [ %74, %70 ]
  %.03556 = phi i64 [ %86, %84 ], [ 0, %70 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.03556
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr @RERERE_RESOLVED, align 8, !tbaa !30
  %.not43 = icmp eq ptr %79, %80
  br i1 %.not43, label %83, label %81

81:                                               ; preds = %.lr.ph57
  %82 = load ptr, ptr %77, align 8, !tbaa !25
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) %82)
  %.pre = load i64, ptr %73, align 8, !tbaa !21
  br label %84

83:                                               ; preds = %.lr.ph57
  store ptr null, ptr %78, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %81, %83
  %85 = phi i64 [ %.pre, %81 ], [ %75, %83 ]
  %86 = add nuw i64 %.03556, 1
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %.lr.ph57, label %.loopexit, !llvm.loop !31

88:                                               ; preds = %68
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.9) #13
  %.not45 = icmp eq i32 %89, 0
  br i1 %.not45, label %90, label %120

90:                                               ; preds = %88
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %92 = or disjoint i32 %.1, 4
  %93 = call i32 @setup_rerere(ptr noundef %91, ptr noundef nonnull %10, i32 noundef %92) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %121, label %.preheader51

.preheader51:                                     ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %.not62 = icmp eq i64 %96, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader51
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

98:                                               ; preds = %diff_two.exit
  %99 = add nuw i64 %.03455, 1
  %100 = load i64, ptr %95, align 8, !tbaa !21
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %.loopexit, !llvm.loop !32

102:                                              ; preds = %.lr.ph, %98
  %.03455 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %103 = load ptr, ptr %10, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %.03455
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = call ptr @rerere_path(ptr noundef %107, ptr noundef nonnull @.str.10) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.diff_two.ecb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = call i32 @read_mmfile(ptr noundef nonnull %8, ptr noundef %108) #12
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %diff_two.exit.thread

110:                                              ; preds = %102
  %111 = call i32 @read_mmfile(ptr noundef nonnull %9, ptr noundef %105) #12
  %.not5.i = icmp eq i32 %111, 0
  br i1 %.not5.i, label %diff_two.exit, label %diff_two.exit.thread

diff_two.exit.thread:                             ; preds = %110, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit53

diff_two.exit:                                    ; preds = %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %105, ptr noundef %105)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !33
  %114 = call i32 @fflush(ptr noundef %113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store i64 3, ptr %6, align 8, !tbaa !35
  %115 = call i32 @xdi_diff(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %116) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %117) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not46 = icmp eq i32 %115, 0
  br i1 %.not46, label %98, label %.loopexit53

.loopexit53:                                      ; preds = %diff_two.exit, %diff_two.exit.thread
  %118 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %119 = call ptr @rerere_path(ptr noundef %107, ptr noundef null) #12
  call void (ptr, ...) @die(ptr noundef %118, ptr noundef %119) #14
  unreachable

120:                                              ; preds = %88
  call void @usage_with_options(ptr noundef nonnull @rerere_usage, ptr noundef nonnull %12) #14
  unreachable

.loopexit:                                        ; preds = %98, %84, %.lr.ph59, %.preheader51, %70, %.preheader, %52, %44
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 1) #12
  br label %121

121:                                              ; preds = %90, %55, %.loopexit, %38, %26
  %.0 = phi i32 [ %28, %26 ], [ 0, %55 ], [ 0, %.loopexit ], [ %41, %38 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !39
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #12
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.13, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rerere_forget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @rerere_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rerere_gc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_rerere(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @rerere_remaining(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rerere_path(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @outf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = tail call i64 @write_in_full(i32 noundef 1, ptr noundef %7, i64 noundef %9) #12
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.07 = phi i32 [ 0, %3 ], [ 0, %5 ], [ -1, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @read_mmfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !10, i64 32}
!16 = !{!9, !5, i64 40}
!17 = !{!9, !12, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !11, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"string_list", !23, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!23 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !11, i64 8}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"s_xdemitconf", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!37 = !{!38, !10, i64 0}
!38 = !{!"s_mmfile", !10, i64 0, !12, i64 8}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!42, !10, i64 0}
!42 = !{!"s_mmbuffer", !10, i64 0, !12, i64 8}
!43 = !{!42, !12, i64 8}
