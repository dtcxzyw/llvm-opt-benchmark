; ModuleID = 'bench/git/original/diff-merges.ll'
source_filename = "bench/git/original/diff-merges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@set_to_default = internal unnamed_addr global ptr @set_separate, align 8
@suppress_m_parsing = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"--dd\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--remerge-diff\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"--no-diff-merges\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"--combined-all-paths\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"diff-merges\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"--combined-all-paths makes no sense without -c or --cc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dense-combined\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--diff-merges\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @diff_merges_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @func_by_opt(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr %2, ptr @set_to_default, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @func_by_opt(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #11
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %39, label %sub_0

sub_0:                                            ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not47 = icmp eq i8 %5, 49
  br i1 %.not47, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %39, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.12) #11
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %39, label %10

10:                                               ; preds = %.tail.thread
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.13) #11
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %39, label %sub_027

sub_027:                                          ; preds = %10
  %.not48 = icmp eq i8 %5, 99
  br i1 %.not48, label %.tail26, label %.thread

.tail26:                                          ; preds = %sub_027
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %.tail26
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #11
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %39, label %sub_132

.thread:                                          ; preds = %sub_027
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #11
  %.not1957 = icmp eq i32 %17, 0
  br i1 %.not1957, label %39, label %.tail30.thread

sub_132:                                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %.not50 = icmp eq i8 %19, 99
  br i1 %.not50, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %.tail30.thread

.tail30.thread:                                   ; preds = %.thread, %sub_132, %.tail30
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.17) #11
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %39, label %sub_035

sub_035:                                          ; preds = %.tail30.thread
  %.not51 = icmp eq i8 %5, 114
  br i1 %.not51, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_035
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %39, label %.thread60

.tail34.thread:                                   ; preds = %sub_035
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.19) #11
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %39, label %sub_039

.thread60:                                        ; preds = %.tail34
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.19) #11
  %.not2361 = icmp eq i32 %28, 0
  br i1 %.not2361, label %39, label %.tail42.thread

sub_039:                                          ; preds = %.tail34.thread
  switch i8 %5, label %.tail42.thread [
    i8 109, label %.tail38
    i8 111, label %sub_144
  ]

.tail38:                                          ; preds = %sub_039
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %.tail42.thread

sub_144:                                          ; preds = %sub_039
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %.not54 = icmp eq i8 %33, 110
  br i1 %.not54, label %.tail42, label %.tail42.thread

.tail42.thread:                                   ; preds = %sub_039, %sub_144, %.thread60, %.tail38
  br label %39

.tail42:                                          ; preds = %sub_144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.tail42, %.tail38
  %38 = load ptr, ptr @set_to_default, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %.tail42.thread, %.thread60, %.thread, %.tail42, %.tail34, %.tail34.thread, %.tail30, %.tail30.thread, %.tail26, %15, %10, %.tail, %.tail.thread, %1, %3, %37
  %.0 = phi ptr [ %38, %37 ], [ @set_none, %3 ], [ @set_none, %1 ], [ @set_first_parent, %.tail.thread ], [ @set_first_parent, %.tail ], [ @set_separate, %10 ], [ @set_combined, %15 ], [ @set_combined, %.tail26 ], [ @set_dense_combined, %.tail30.thread ], [ @set_dense_combined, %.tail30 ], [ @set_remerge_diff, %.tail34.thread ], [ @set_remerge_diff, %.tail34 ], [ null, %.tail42 ], [ @set_combined, %.thread ], [ @set_remerge_diff, %.thread60 ], [ null, %.tail42.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @diff_merges_suppress_m_parsing() local_unnamed_addr #3 {
  store i1 true, ptr @suppress_m_parsing, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_merges_parse_opts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %.b = load i1, ptr @suppress_m_parsing, align 4
  %.pre = load i8, ptr %4, align 1
  %.not40 = icmp eq i8 %.pre, 45
  br i1 %.b, label %sub_034, label %sub_0

sub_0:                                            ; preds = %2
  br i1 %.not40, label %sub_1, label %.tail33.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %.not39 = icmp eq i8 %6, 109
  br i1 %.not39, label %.tail, label %sub_135

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %sub_135

10:                                               ; preds = %.tail
  %11 = load ptr, ptr @set_to_default, align 8, !tbaa !4
  tail call void %11(ptr noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4503599627370497
  br label %64

sub_034:                                          ; preds = %2
  br i1 %.not40, label %sub_135, label %.tail33.thread

sub_135:                                          ; preds = %sub_1, %.tail, %sub_034
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1
  %.not41 = icmp eq i8 %16, 99
  br i1 %.not41, label %.tail33, label %.tail33.thread

.tail33:                                          ; preds = %sub_135
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail33.thread

20:                                               ; preds = %.tail33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -1148417904979476481
  %24 = or disjoint i64 %23, 49539595901075456
  br label %64

.tail33.thread:                                   ; preds = %sub_0, %sub_135, %sub_034, %.tail33
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %31

26:                                               ; preds = %.tail33.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -1148417904979476481
  %30 = or disjoint i64 %29, 193654783976931328
  br label %64

31:                                               ; preds = %.tail33.thread
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3) #11
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -1148417904979476609
  %37 = or disjoint i64 %36, 319755573543305216
  br label %64

38:                                               ; preds = %31
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(15) @.str.4) #11
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -1148417904979476609
  %44 = or disjoint i64 %43, 589971551185534976
  br label %64

45:                                               ; preds = %38
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.5) #11
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -1148417904979476481
  br label %64

51:                                               ; preds = %45
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.6) #11
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 72057594037927936
  br label %64

57:                                               ; preds = %51
  %58 = call i32 @parse_long_opt(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %68, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call fastcc ptr @func_by_opt(ptr noundef %60)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %set_diff_merges.exit

62:                                               ; preds = %59
  %63 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef nonnull @.str.23, ptr noundef %60) #13
  unreachable

set_diff_merges.exit:                             ; preds = %59
  call void %61(ptr noundef %0) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre42 = load i64, ptr %.phi.trans.insert, align 8
  br label %64

64:                                               ; preds = %20, %33, %47, %set_diff_merges.exit, %53, %40, %26, %10
  %65 = phi i64 [ %.pre42, %set_diff_merges.exit ], [ %56, %53 ], [ %50, %47 ], [ %44, %40 ], [ %37, %33 ], [ %30, %26 ], [ %24, %20 ], [ %14, %10 ]
  %.024 = phi i32 [ %58, %set_diff_merges.exit ], [ 1, %53 ], [ 1, %47 ], [ 1, %40 ], [ 1, %33 ], [ 1, %26 ], [ 1, %20 ], [ 1, %10 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = or i64 %65, 2251799813685248
  store i64 %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %57, %64
  %.0 = phi i32 [ %.024, %64 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_combined(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476481
  %5 = or disjoint i64 %4, 40532396646334464
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_dense_combined(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476481
  %5 = or disjoint i64 %4, 184647584722190336
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_first_parent(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476609
  %5 = or disjoint i64 %4, 310748374288564224
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_remerge_diff(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476609
  %5 = or disjoint i64 %4, 580964351930793984
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_none(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476481
  store i64 %4, ptr %2, align 8
  ret void
}

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_suppress(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476481
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_default_to_first_parent(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2251799813685248
  %.not.not = icmp eq i64 %4, 0
  %5 = or i64 %3, 18014398509481984
  %6 = select i1 %.not.not, i64 %5, i64 %3
  %7 = and i64 %6, 18014398509481984
  %.not4 = icmp ne i64 %7, 0
  %8 = or i1 %.not.not, %.not4
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = shl nuw nsw i64 %7, 4
  %simplifycfg.merge = or i64 %6, %10
  store i64 %simplifycfg.merge, ptr %2, align 8
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_default_to_dense_combined(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2251799813685248
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = and i64 %3, -1150669704793161729
  %7 = or disjoint i64 %6, 184647584722190336
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_set_dense_combined_if_unset(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 36028797018963968
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = and i64 %3, -1148417904979476481
  %7 = or disjoint i64 %6, 184647584722190336
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_setup_revs(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 36028797018963968
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %3, -180143985094819841
  %6 = select i1 %.not, i64 %5, i64 %3
  %7 = and i64 %6, 18014398509481984
  %.not18 = icmp eq i64 %7, 0
  %8 = and i64 %6, -306244774661193729
  %9 = select i1 %.not18, i64 %8, i64 %6
  %10 = or i1 %.not, %.not18
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 %9, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %11
  %13 = and i64 %9, 108086391056891904
  %or.cond = icmp eq i64 %13, 72057594037927936
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #13
  unreachable

15:                                               ; preds = %12
  %16 = and i64 %9, 9007199254740992
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %15
  %18 = or i64 %9, 17592186044416
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %18, %17 ], [ %9, %15 ]
  %21 = and i64 %20, 13510798882111488
  %or.cond17 = icmp eq i64 %21, 0
  br i1 %or.cond17, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %26

25:                                               ; preds = %22
  store i32 16, ptr %23, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %19, %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_separate(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -1148417904979476609
  %5 = or disjoint i64 %4, 22517998136852480
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #9 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !60
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #12
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.22, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !14, i64 1748}
!11 = !{!"rev_info", !12, i64 0, !13, i64 8, !16, i64 24, !13, i64 32, !17, i64 48, !19, i64 64, !23, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !28, i64 248, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 296, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !30, i64 304, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !31, i64 336, !14, i64 344, !14, i64 348, !9, i64 352, !9, i64 360, !14, i64 368, !9, i64 376, !9, i64 384, !32, i64 392, !33, i64 456, !14, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !33, i64 512, !34, i64 520, !38, i64 1400, !14, i64 1408, !14, i64 1412, !21, i64 1416, !21, i64 1424, !21, i64 1432, !14, i64 1440, !14, i64 1444, !5, i64 1448, !5, i64 1456, !5, i64 1464, !39, i64 1472, !39, i64 2064, !46, i64 2656, !47, i64 2664, !47, i64 2688, !47, i64 2712, !49, i64 2736, !50, i64 2784, !50, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !14, i64 2824, !9, i64 2832, !14, i64 2840, !14, i64 2844, !14, i64 2848, !47, i64 2856, !51, i64 2880, !12, i64 2888, !12, i64 2896, !9, i64 2904, !52, i64 2912, !53, i64 2920, !54, i64 2928, !14, i64 2936, !55, i64 2944, !14, i64 2952, !56, i64 2960, !57, i64 2968}
!12 = !{!"p1 _ZTS11commit_list", !5, i64 0}
!13 = !{!"object_array", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS18object_array_entry", !5, i64 0}
!16 = !{!"p1 _ZTS10repository", !5, i64 0}
!17 = !{!"rev_cmdline_info", !14, i64 0, !14, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS17rev_cmdline_entry", !5, i64 0}
!19 = !{!"list_objects_filter_options", !20, i64 0, !14, i64 24, !14, i64 28, !9, i64 32, !21, i64 40, !21, i64 48, !14, i64 56, !21, i64 64, !21, i64 72, !22, i64 80}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !9, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS27list_objects_filter_options", !5, i64 0}
!23 = !{!"ref_exclusions", !24, i64 0, !26, i64 40, !6, i64 64}
!24 = !{!"string_list", !25, i64 0, !21, i64 8, !21, i64 16, !14, i64 24, !5, i64 32}
!25 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!26 = !{!"strvec", !27, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !29, i64 16}
!29 = !{!"p1 _ZTS13pathspec_item", !5, i64 0}
!30 = !{!"date_mode", !14, i64 0, !14, i64 4, !9, i64 8}
!31 = !{!"p1 _ZTS8log_info", !5, i64 0}
!32 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!33 = !{!"p1 _ZTS11string_list", !5, i64 0}
!34 = !{!"grep_opt", !35, i64 0, !36, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !6, i64 152, !14, i64 828, !14, i64 832, !14, i64 836, !14, i64 840, !14, i64 844, !14, i64 848, !14, i64 852, !5, i64 856, !5, i64 864, !5, i64 872}
!35 = !{!"p1 _ZTS8grep_pat", !5, i64 0}
!36 = !{!"p2 _ZTS8grep_pat", !5, i64 0}
!37 = !{!"p1 _ZTS9grep_expr", !5, i64 0}
!38 = !{!"p1 _ZTS9git_graph", !5, i64 0}
!39 = !{!"diff_options", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 20, !9, i64 24, !14, i64 32, !40, i64 40, !21, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !41, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !9, i64 328, !14, i64 336, !9, i64 344, !14, i64 352, !14, i64 356, !27, i64 360, !21, i64 368, !21, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !9, i64 400, !14, i64 408, !14, i64 412, !42, i64 416, !14, i64 424, !14, i64 428, !5, i64 432, !43, i64 440, !14, i64 448, !6, i64 452, !28, i64 456, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !14, i64 544, !44, i64 552, !14, i64 560, !14, i64 564, !16, i64 568, !45, i64 576, !14, i64 584}
!40 = !{!"p2 _ZTS17re_pattern_buffer", !5, i64 0}
!41 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!42 = !{!"p1 _ZTS6oidset", !5, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!"p1 _ZTS20emitted_diff_symbols", !5, i64 0}
!45 = !{!"p1 _ZTS6strmap", !5, i64 0}
!46 = !{!"p1 _ZTS16reflog_walk_info", !5, i64 0}
!47 = !{!"decoration", !9, i64 0, !14, i64 8, !14, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTS16decoration_entry", !5, i64 0}
!49 = !{!"display_notes_opt", !14, i64 0, !24, i64 8}
!50 = !{!"p1 _ZTS9object_id", !5, i64 0}
!51 = !{!"p1 _ZTS13saved_parents", !5, i64 0}
!52 = !{!"p1 _ZTS16revision_sources", !5, i64 0}
!53 = !{!"p1 _ZTS14topo_walk_info", !5, i64 0}
!54 = !{!"p1 _ZTS9bloom_key", !5, i64 0}
!55 = !{!"p1 _ZTS21bloom_filter_settings", !5, i64 0}
!56 = !{!"p1 _ZTS10tmp_objdir", !5, i64 0}
!57 = !{!"oidset", !58, i64 0}
!58 = !{!"kh_oid_set", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !59, i64 16, !50, i64 24, !59, i64 32}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!14, !14, i64 0}
