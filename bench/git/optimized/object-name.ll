; ModuleID = 'bench/git/original/object-name.ll'
source_filename = "bench/git/original/object-name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.disambiguate_state = type { i32, [65 x i8], %struct.object_id, ptr, ptr, ptr, %struct.object_id, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.min_abbrev_data = type { i32, i32, ptr, ptr, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.grab_nth_branch_switch_cbdata = type { i32, ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.handle_one_ref_cb = type { ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.ambiguous_output = type { ptr, %struct.strbuf, %struct.strbuf }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@set_disambiguate_hint_config.hints = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { ptr @.str, ptr null }, %struct.anon { ptr @.str.1, ptr @disambiguate_commit_only }, %struct.anon { ptr @.str.2, ptr @disambiguate_committish_only }, %struct.anon { ptr @.str.3, ptr @disambiguate_tree_only }, %struct.anon { ptr @.str.4, ptr @disambiguate_treeish_only }, %struct.anon { ptr @.str.5, ptr @disambiguate_blob_only }], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"committish\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"treeish\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@default_disambiguate_hint = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unknown hint type for '%s': %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@repo_find_unique_abbrev.bufno = internal unnamed_addr global i32 0, align 4
@repo_find_unique_abbrev.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"%.*s: expected %s type, but the object dereferences to %s type\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"object-name.c\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"incompatible flags for get_oid_with_context\00", align 1
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@get_hex_char_from_oid.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.14 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"@{upstream}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"@{u}\00", align 1
@__const.upstream_mark.suffix = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"@{push}\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"<object>:<path> required, only <object> '%s' given\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"invalid object name '%.*s'.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"commit}\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tag}\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tree}\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"blob}\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"object}\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"refname '%.*s' is ambiguous.\00", align 1
@.str.31 = private unnamed_addr constant [405 x i8] c"Git normally never creates a ref that ends with 40 hex characters\0Abecause it will be ignored when you just specify 40-hex. These refs\0Amay be created by mistake. For example,\0A\0A  git switch -c $br $(git rev-parse ...)\0A\0Awhere \22$br\22 is somehow empty and a 40-hex ref is created. Please\0Aexamine these refs and maybe delete them. Turn this message off by\0Arunning \22git config set advice.objectNameWarning false\22\00", align 1
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"log for '%.*s' only goes back to %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"log for '%.*s' only has %d entries\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"multiple get_short_oid disambiguator flags\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"short object ID %s is ambiguous\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"show_ambiguous_object shouldn't return non-zero\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"The candidates are:\0A%s\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"%s [bad object]\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%ad\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%s commit %s - %s\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"%s tag %s - %s\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%s [bad tag, could not parse it]\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"%s tree\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s blob\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"relative path syntax can't be used outside working tree\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@__const.diagnose_invalid_index_path.fullname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [76 x i8] c"path '%s' is in the index, but not at stage %d\0Ahint: Did you mean ':%d:%s'?\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"path '%s' is in the index, but not '%s'\0Ahint: Did you mean ':%d:%s' aka ':%d:./%s'?\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"path '%s' exists on disk, but not in the index\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"path '%s' does not exist (neither on disk nor in the index)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"path '%s' exists on disk, but not in '%.*s'\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"path '%s' exists, but not '%s'\0Ahint: Did you mean '%.*s:%s' aka '%.*s:./%s'?\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"path '%s' does not exist in '%.*s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_disambiguate_hint_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %2
  %4 = tail call i32 @config_error_nonbool(ptr noundef %0) #20
  br label %14

5:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @set_disambiguate_hint_config.hints, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef %7) #21
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %5

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr @default_disambiguate_hint, align 8, !tbaa !13
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %1) #20
  br label %14

14:                                               ; preds = %12, %9, %3
  %.09 = phi i32 [ 0, %9 ], [ -1, %12 ], [ -1, %3 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @disambiguate_commit_only(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @disambiguate_committish_only(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  switch i32 %4, label %5 [
    i32 1, label %14
    i32 4, label %6
  ]

5:                                                ; preds = %3
  br label %14

6:                                                ; preds = %3
  %7 = tail call ptr @parse_object(ptr noundef %0, ptr noundef %1) #20
  %8 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %7, ptr noundef null, i32 noundef 0) #20
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %13, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %9, %3, %13, %5
  %.0 = phi i32 [ 0, %13 ], [ 0, %5 ], [ %4, %3 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @disambiguate_tree_only(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @disambiguate_treeish_only(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %7, label %15

7:                                                ; preds = %6
  %8 = tail call ptr @parse_object(ptr noundef %0, ptr noundef %1) #20
  %9 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %8, ptr noundef null, i32 noundef 0) #20
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 7
  %.off = add nsw i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %10, %6, %3, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %3 ], [ 0, %6 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @disambiguate_blob_only(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_for_each_abbrev(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.oid_array, align 8
  %7 = alloca %struct.disambiguate_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr @minimum_abbrev, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, %9
  %12 = icmp sgt i32 %9, 64
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %init_object_disambiguation.exit.thread, label %13

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %17

17:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = add i8 %19, -48
  %or.cond4.i = icmp ult i8 %20, 10
  br i1 %or.cond4.i, label %.critedge.i, label %21

21:                                               ; preds = %17
  %22 = add i8 %19, -97
  %or.cond7.i = icmp ult i8 %22, 6
  br i1 %or.cond7.i, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i8 %19, -87
  br label %.critedge.i

25:                                               ; preds = %21
  %26 = add i8 %19, -65
  %or.cond10.i = icmp ult i8 %26, 6
  br i1 %or.cond10.i, label %27, label %init_object_disambiguation.exit.thread

27:                                               ; preds = %25
  %28 = add nsw i8 %19, -55
  %29 = or disjoint i8 %19, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %27, %23, %17
  %.047.i = phi i8 [ %29, %27 ], [ %19, %23 ], [ %19, %17 ]
  %.0.i = phi i8 [ %28, %27 ], [ %24, %23 ], [ %20, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  store i8 %.047.i, ptr %30, align 1, !tbaa !16
  %31 = and i64 %indvars.iv.i, 1
  %.not56.i = icmp eq i64 %31, 0
  %32 = shl nuw i8 %.0.i, 4
  %spec.select.i = select i1 %.not56.i, i8 %32, i8 %.0.i
  %33 = lshr i64 %indvars.iv.i, 1
  %34 = and i64 %33, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = or i8 %36, %spec.select.i
  store i8 %37, ptr %35, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.critedge.i, %13
  store i32 %9, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %sext = shl i64 %8, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %0, ptr %41, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %43
  %.0811.i.i = phi i64 [ %44, %43 ], [ 0, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %2, %42
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %43

43:                                               ; preds = %.preheader.i
  %44 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i, !llvm.loop !23

.split.loop.exit9.i.i:                            ; preds = %.preheader.i
  %45 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.split.loop.exit9.i.i, %._crit_edge.i
  %46 = phi i32 [ 0, %._crit_edge.i ], [ %45, %.split.loop.exit9.i.i ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %46, ptr %47, align 8, !tbaa !24
  tail call void @prepare_alt_odb(ptr noundef %0) #20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %49 = load i8, ptr %48, align 4
  %50 = or i8 %49, 32
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @repo_collect_ambiguous, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %6, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.010.i = load ptr, ptr %54, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %find_short_object_filename.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %56

56:                                               ; preds = %59, %.lr.ph.i7
  %.012.i = phi ptr [ %.010.i, %.lr.ph.i7 ], [ %.0.i9, %59 ]
  %57 = load i8, ptr %48, align 4
  %58 = and i8 %57, 16
  %.not9.i = icmp eq i8 %58, 0
  br i1 %.not9.i, label %59, label %find_short_object_filename.exit

59:                                               ; preds = %56
  %60 = call ptr @odb_loose_cache(ptr noundef nonnull %.012.i, ptr noundef nonnull %55) #20
  %61 = load i32, ptr %7, align 8, !tbaa !18
  %62 = sext i32 %61 to i64
  call void @oidtree_each(ptr noundef %60, ptr noundef nonnull %55, i64 noundef %62, ptr noundef nonnull @match_prefix, ptr noundef nonnull %7) #20
  %.0.i9 = load ptr, ptr %.012.i, align 8, !tbaa !46
  %.not.i10 = icmp eq ptr %.0.i9, null
  br i1 %.not.i10, label %find_short_object_filename.exit, label %56, !llvm.loop !48

find_short_object_filename.exit:                  ; preds = %56, %59, %.loopexit
  call fastcc void @find_short_packed_object(ptr noundef %7)
  %63 = call i32 @oid_array_for_each_unique(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #20
  call void @oid_array_clear(ptr noundef nonnull %6) #20
  br label %init_object_disambiguation.exit.thread

init_object_disambiguation.exit.thread:           ; preds = %25, %5, %find_short_object_filename.exit
  %.0 = phi i32 [ %63, %find_short_object_filename.exit ], [ -1, %5 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @repo_collect_ambiguous(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @oid_array_append(ptr noundef %2, ptr noundef %1) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_short_packed_object(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %15

8:                                                ; preds = %1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not19 = icmp eq ptr %10, %14
  br i1 %.not19, label %15, label %.critedge2

15:                                               ; preds = %._crit_edge, %8
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %12, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = tail call ptr @get_multi_pack_index(ptr noundef %16) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.not2041 = icmp eq ptr %18, null
  br i1 %.not2041, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %25

25:                                               ; preds = %.lr.ph, %unique_in_midx.exit
  %.01742 = phi ptr [ %18, %.lr.ph ], [ %118, %unique_in_midx.exit ]
  %26 = load i8, ptr %19, align 4
  %27 = and i8 %26, 16
  %.not21 = icmp eq i8 %27, 0
  br i1 %.not21, label %.preheader, label %.critedge

.preheader:                                       ; preds = %25, %.critedge.i
  %.02239.i = phi ptr [ %117, %.critedge.i ], [ %.01742, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %0, align 8, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %17, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = call i64 @llvm.umin.i64(i64 %34, i64 %29)
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %.not27.i = icmp eq i32 %38, 0
  br i1 %.not27.i, label %.critedge.i, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 176
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = add i32 %41, %38
  %43 = call i32 @bsearch_one_midx(ptr noundef nonnull %20, ptr noundef nonnull %.02239.i, ptr noundef nonnull %4) #20
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = icmp ult i32 %44, %42
  br i1 %45, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %39, %114
  %.02337.i = phi i32 [ %115, %114 ], [ %44, %39 ]
  %46 = load i8, ptr %19, align 4
  %47 = and i8 %46, 16
  %.not28.i = icmp eq i8 %47, 0
  br i1 %.not28.i, label %48, label %.critedge.i

48:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %5, ptr noundef nonnull %.02239.i, i32 noundef %.02337.i) #20
  br label %50

50:                                               ; preds = %53, %48
  %.010.i.i = phi i32 [ %36, %48 ], [ %56, %53 ]
  %.09.i.i = phi ptr [ %20, %48 ], [ %54, %53 ]
  %.0.i.i = phi ptr [ %49, %48 ], [ %55, %53 ]
  %51 = load i8, ptr %.09.i.i, align 1, !tbaa !16
  %52 = load i8, ptr %.0.i.i, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %51, %52
  br i1 %.not.i.i, label %53, label %update_candidates.exit.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %56 = add i32 %.010.i.i, -2
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %50, label %58, !llvm.loop !53

58:                                               ; preds = %53
  %.not13.i.i = icmp eq i32 %56, 0
  br i1 %.not13.i.i, label %match_hash.exit.i, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %54, align 1, !tbaa !16
  %61 = load i8, ptr %55, align 1, !tbaa !16
  %62 = xor i8 %61, %60
  %.not14.i.i = icmp ult i8 %62, 16
  br i1 %.not14.i.i, label %match_hash.exit.i, label %update_candidates.exit.i

match_hash.exit.i:                                ; preds = %59, %58
  %63 = load i8, ptr %19, align 4
  %64 = and i8 %63, 32
  %.not.i30.i = icmp eq i8 %64, 0
  br i1 %.not.i30.i, label %74, label %65

65:                                               ; preds = %match_hash.exit.i
  %66 = load ptr, ptr %21, align 8, !tbaa !25
  %67 = load ptr, ptr %17, align 8, !tbaa !22
  %68 = load ptr, ptr %22, align 8, !tbaa !26
  %69 = call i32 %66(ptr noundef %67, ptr noundef %49, ptr noundef %68) #20
  %.not38.not.i.i = icmp eq i32 %69, 0
  %70 = load i8, ptr %19, align 4
  %71 = select i1 %.not38.not.i.i, i8 0, i8 16
  %72 = and i8 %70, -17
  %73 = or disjoint i8 %72, %71
  br label %.sink.split.i.i

74:                                               ; preds = %match_hash.exit.i
  %75 = and i8 %63, 1
  %.not32.i.i = icmp eq i8 %75, 0
  br i1 %.not32.i.i, label %76, label %80

76:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull readonly align 4 dereferenceable(32) %49, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !54
  store i32 %78, ptr %24, align 4, !tbaa !54
  %79 = or disjoint i8 %63, 1
  br label %.sink.split.i.i

80:                                               ; preds = %74
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %23, ptr noundef nonnull readonly dereferenceable(32) %49, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %114, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %21, align 8, !tbaa !25
  %.not34.i.i = icmp eq ptr %82, null
  br i1 %.not34.i.i, label %83, label %85

83:                                               ; preds = %81
  %84 = or i8 %63, 16
  br label %.sink.split.i.i

85:                                               ; preds = %81
  %86 = and i8 %63, 2
  %.not35.i.i = icmp eq i8 %86, 0
  br i1 %.not35.i.i, label %87, label %98

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !22
  %89 = load ptr, ptr %22, align 8, !tbaa !26
  %90 = call i32 %82(ptr noundef %88, ptr noundef nonnull %23, ptr noundef %89) #20
  %91 = trunc i32 %90 to i8
  %92 = load i8, ptr %19, align 4
  %93 = shl i8 %91, 2
  %94 = and i8 %93, 4
  %95 = and i8 %92, -15
  %96 = or disjoint i8 %95, %94
  %97 = or disjoint i8 %96, 10
  store i8 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %87, %85
  %99 = phi i8 [ %97, %87 ], [ %63, %85 ]
  %100 = and i8 %99, 4
  %.not36.i.i = icmp eq i8 %100, 0
  br i1 %.not36.i.i, label %101, label %105

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull readonly align 4 dereferenceable(32) %49, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !54
  store i32 %103, ptr %24, align 4, !tbaa !54
  %104 = and i8 %99, -7
  br label %.sink.split.i.i

105:                                              ; preds = %98
  %106 = load ptr, ptr %21, align 8, !tbaa !25
  %107 = load ptr, ptr %17, align 8, !tbaa !22
  %108 = load ptr, ptr %22, align 8, !tbaa !26
  %109 = call i32 %106(ptr noundef %107, ptr noundef nonnull %49, ptr noundef %108) #20
  %.not37.i.i = icmp eq i32 %109, 0
  br i1 %.not37.i.i, label %114, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %19, align 4
  %112 = and i8 %111, -21
  %113 = or disjoint i8 %112, 16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %110, %101, %83, %76, %65
  %.sink.i.i = phi i8 [ %113, %110 ], [ %104, %101 ], [ %84, %83 ], [ %79, %76 ], [ %73, %65 ]
  store i8 %.sink.i.i, ptr %19, align 4
  br label %114

update_candidates.exit.i:                         ; preds = %59, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

114:                                              ; preds = %.sink.split.i.i, %105, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = add nuw i32 %.02337.i, 1
  %exitcond.not.i = icmp eq i32 %115, %42
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !55

.critedge.i:                                      ; preds = %114, %.lr.ph.i, %update_candidates.exit.i, %39, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 168
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %unique_in_midx.exit, label %.preheader, !llvm.loop !58

unique_in_midx.exit:                              ; preds = %.critedge.i
  %118 = load ptr, ptr %.01742, align 8, !tbaa !56
  %.not20 = icmp eq ptr %118, null
  br i1 %.not20, label %.critedge, label %25, !llvm.loop !59

.critedge:                                        ; preds = %25, %unique_in_midx.exit, %15
  %119 = load ptr, ptr %17, align 8, !tbaa !22
  %120 = call ptr @get_packed_git(ptr noundef %119) #20
  %.not2244 = icmp eq ptr %120, null
  br i1 %.not2244, label %.critedge2, label %.lr.ph47

.lr.ph47:                                         ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %122

122:                                              ; preds = %.lr.ph47, %unique_in_pack.exit
  %.045 = phi ptr [ %120, %.lr.ph47 ], [ %167, %unique_in_pack.exit ]
  %123 = load i8, ptr %19, align 4
  %124 = and i8 %123, 16
  %.not23 = icmp eq i8 %124, 0
  br i1 %.not23, label %125, label %.critedge2

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !14
  %126 = load i32, ptr %0, align 8, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %17, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 400
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !50
  %133 = call i64 @llvm.umin.i64(i64 %132, i64 %127)
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.045, i64 152
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 64
  %.not.i24 = icmp eq i8 %137, 0
  br i1 %.not.i24, label %138, label %unique_in_pack.exit

138:                                              ; preds = %125
  %139 = call i32 @open_pack_index(ptr noundef nonnull %.045) #20
  %.not23.i = icmp eq i32 %139, 0
  br i1 %.not23.i, label %140, label %unique_in_pack.exit

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.045, i64 72
  %142 = load i32, ptr %141, align 8, !tbaa !14
  %.not24.i = icmp eq i32 %142, 0
  br i1 %.not24.i, label %unique_in_pack.exit, label %143

143:                                              ; preds = %140
  %144 = call i32 @bsearch_pack(ptr noundef nonnull %121, ptr noundef nonnull %.045, ptr noundef nonnull %2) #20
  %145 = load i32, ptr %2, align 4, !tbaa !14
  %146 = icmp ult i32 %145, %142
  br i1 %146, label %.lr.ph.i26, label %unique_in_pack.exit

.lr.ph.i26:                                       ; preds = %143, %164
  %.01933.i = phi i32 [ %165, %164 ], [ %145, %143 ]
  %147 = load i8, ptr %19, align 4
  %148 = and i8 %147, 16
  %.not25.i = icmp eq i8 %148, 0
  br i1 %.not25.i, label %149, label %unique_in_pack.exit

149:                                              ; preds = %.lr.ph.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = call i32 @nth_packed_object_id(ptr noundef nonnull %3, ptr noundef nonnull %.045, i32 noundef %.01933.i) #20
  br label %151

151:                                              ; preds = %154, %149
  %.010.i.i27 = phi i32 [ %134, %149 ], [ %157, %154 ]
  %.09.i.i28 = phi ptr [ %121, %149 ], [ %155, %154 ]
  %.0.i.i29 = phi ptr [ %3, %149 ], [ %156, %154 ]
  %152 = load i8, ptr %.09.i.i28, align 1, !tbaa !16
  %153 = load i8, ptr %.0.i.i29, align 1, !tbaa !16
  %.not.i.i30 = icmp eq i8 %152, %153
  br i1 %.not.i.i30, label %154, label %.loopexit.i

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 1
  %157 = add i32 %.010.i.i27, -2
  %158 = icmp ugt i32 %157, 1
  br i1 %158, label %151, label %159, !llvm.loop !53

159:                                              ; preds = %154
  %.not13.i.i31 = icmp eq i32 %157, 0
  br i1 %.not13.i.i31, label %164, label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %155, align 1, !tbaa !16
  %162 = load i8, ptr %156, align 1, !tbaa !16
  %163 = xor i8 %162, %161
  %.not14.i.i32 = icmp ult i8 %163, 16
  br i1 %.not14.i.i32, label %164, label %.loopexit.i

.loopexit.i:                                      ; preds = %160, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %unique_in_pack.exit

164:                                              ; preds = %160, %159
  call fastcc void @update_candidates(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = add i32 %.01933.i, 1
  %exitcond.not.i33 = icmp eq i32 %165, %142
  br i1 %exitcond.not.i33, label %unique_in_pack.exit, label %.lr.ph.i26, !llvm.loop !60

unique_in_pack.exit:                              ; preds = %.lr.ph.i26, %164, %125, %138, %140, %143, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %166 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %.not22 = icmp eq ptr %167, null
  br i1 %.not22, label %.critedge2, label %122, !llvm.loop !63

.critedge2:                                       ; preds = %unique_in_pack.exit, %122, %.critedge, %8
  ret void
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_add_unique_abbrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef 65) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %1, ptr noundef %9, ptr noundef %2, i32 noundef %3)
  %11 = load i64, ptr %7, align 8, !tbaa !66
  %12 = sext i32 %10 to i64
  %13 = add i64 %11, %12
  %14 = load i64, ptr %0, align 8, !tbaa !67
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  %15 = icmp ugt i64 %13, %spec.select.i
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 167, ptr noundef nonnull @.str.13) #22
  unreachable

17:                                               ; preds = %4
  store i64 %13, ptr %7, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store i8 0, ptr %20, align 1, !tbaa !16
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %17, %19
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.disambiguate_state, align 8
  %10 = alloca %struct.min_abbrev_data, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %14
  br label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %15, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = tail call i64 @repo_approximate_object_count(ptr noundef %0) #20
  %27 = lshr i64 %26, 1
  %28 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  %.lhs.trunc = sub nuw nsw i32 66, %29
  %30 = lshr i32 %.lhs.trunc, 1
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 7)
  br label %32

32:                                               ; preds = %25, %19
  %.025 = phi i32 [ %31, %25 ], [ %3, %19 ]
  %33 = tail call ptr @oid_to_hex_r(ptr noundef %1, ptr noundef nonnull %2) #20
  %34 = icmp ult i32 %.025, %23
  %35 = icmp ne i32 %.025, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %init_object_disambiguation.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %37, align 8, !tbaa !68
  store i32 %.025, ptr %10, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.025, ptr %38, align 4, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %40, align 8, !tbaa !73
  %41 = tail call ptr @get_multi_pack_index(ptr noundef %0) #20
  %.not32.i = icmp eq ptr %41, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %find_abbrev_len_for_midx.exit.i
  %42 = phi i32 [ %140, %find_abbrev_len_for_midx.exit.i ], [ %.025, %36 ]
  %.01033.i = phi ptr [ %143, %find_abbrev_len_for_midx.exit.i ], [ %41, %36 ]
  br label %43

43:                                               ; preds = %139, %.lr.ph.i
  %44 = phi i32 [ %42, %.lr.ph.i ], [ %140, %139 ]
  %.051.i.i = phi ptr [ %.01033.i, %.lr.ph.i ], [ %142, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %.051.i.i, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %.not21.i.i = icmp eq i32 %46, 0
  br i1 %.not21.i.i, label %139, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.051.i.i, i64 176
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %40, align 8, !tbaa !73
  %51 = call i32 @bsearch_one_midx(ptr noundef %50, ptr noundef nonnull %.051.i.i, ptr noundef nonnull %7) #20
  store i32 0, ptr %10, align 8, !tbaa !70
  %.not22.i.i = icmp eq i32 %51, 0
  %52 = load i32, ptr %7, align 4, !tbaa !14
  br i1 %.not22.i.i, label %53, label %78

53:                                               ; preds = %47
  %54 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %8, ptr noundef nonnull %.051.i.i, i32 noundef %52) #20
  %.not23.i.i = icmp eq ptr %54, null
  br i1 %.not23.i.i, label %extend_abbrev_len.exitthread-pre-split.i.i, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 8, !tbaa !70
  %57 = load ptr, ptr %39, align 8, !tbaa !72
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %.not15.i.i.i = icmp eq i8 %60, 0
  br i1 %.not15.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %71
  %61 = phi i8 [ %75, %71 ], [ %60, %55 ]
  %.016.i.i.i = phi i32 [ %72, %71 ], [ %56, %55 ]
  %62 = and i32 %.016.i.i.i, 1
  %63 = icmp eq i32 %62, 0
  %64 = lshr i32 %.016.i.i.i, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = lshr i8 %67, 4
  %69 = and i8 %67, 15
  %.pn.in.i.i.i.i = select i1 %63, i8 %68, i8 %69
  %.pn.i.i.i.i = zext nneg i8 %.pn.in.i.i.i.i to i64
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr @get_hex_char_from_oid.hex, i64 %.pn.i.i.i.i
  %.0.i.i.i.i = load i8, ptr %.0.in.i.i.i.i, align 1, !tbaa !16
  %70 = icmp eq i8 %61, %.0.i.i.i.i
  br i1 %70, label %71, label %.critedge.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.016.i.i.i, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

.critedge.i.i.i:                                  ; preds = %71, %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ %56, %55 ], [ %.016.i.i.i, %.lr.ph.i.i.i ], [ %72, %71 ]
  %76 = icmp ugt i32 %.0.lcssa.i.i.i, 31
  %77 = load i32, ptr %38, align 4
  %.not14.i.i.i = icmp ult i32 %.0.lcssa.i.i.i, %77
  %or.cond40 = select i1 %76, i1 true, i1 %.not14.i.i.i
  br i1 %or.cond40, label %extend_abbrev_len.exitthread-pre-split.i.i, label %extend_abbrev_len.exitthread-pre-split.sink.split.i.i

78:                                               ; preds = %47
  %79 = add i32 %46, -1
  %80 = add i32 %79, %49
  %81 = icmp ult i32 %52, %80
  br i1 %81, label %82, label %extend_abbrev_len.exit.i.i

82:                                               ; preds = %78
  %83 = add nuw i32 %52, 1
  %84 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %8, ptr noundef nonnull %.051.i.i, i32 noundef %83) #20
  %.not24.i.i = icmp eq ptr %84, null
  br i1 %.not24.i.i, label %extend_abbrev_len.exitthread-pre-split.i.i, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 8, !tbaa !70
  %87 = load ptr, ptr %39, align 8, !tbaa !72
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %.not15.i27.i.i = icmp eq i8 %90, 0
  br i1 %.not15.i27.i.i, label %.critedge.i34.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %85, %101
  %91 = phi i8 [ %105, %101 ], [ %90, %85 ]
  %.016.i29.i.i = phi i32 [ %102, %101 ], [ %86, %85 ]
  %92 = and i32 %.016.i29.i.i, 1
  %93 = icmp eq i32 %92, 0
  %94 = lshr i32 %.016.i29.i.i, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = lshr i8 %97, 4
  %99 = and i8 %97, 15
  %.pn.in.i.i30.i.i = select i1 %93, i8 %98, i8 %99
  %.pn.i.i31.i.i = zext nneg i8 %.pn.in.i.i30.i.i to i64
  %.0.in.i.i32.i.i = getelementptr inbounds nuw i8, ptr @get_hex_char_from_oid.hex, i64 %.pn.i.i31.i.i
  %.0.i.i33.i.i = load i8, ptr %.0.in.i.i32.i.i, align 1, !tbaa !16
  %100 = icmp eq i8 %91, %.0.i.i33.i.i
  br i1 %100, label %101, label %.critedge.i34.i.i

101:                                              ; preds = %.lr.ph.i28.i.i
  %102 = add i32 %.016.i29.i.i, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %.not.i37.i.i = icmp eq i8 %105, 0
  br i1 %.not.i37.i.i, label %.critedge.i34.i.i, label %.lr.ph.i28.i.i, !llvm.loop !74

.critedge.i34.i.i:                                ; preds = %101, %.lr.ph.i28.i.i, %85
  %.0.lcssa.i35.i.i = phi i32 [ %86, %85 ], [ %.016.i29.i.i, %.lr.ph.i28.i.i ], [ %102, %101 ]
  %106 = icmp ugt i32 %.0.lcssa.i35.i.i, 31
  %107 = load i32, ptr %38, align 4
  %.not14.i36.i.i = icmp ult i32 %.0.lcssa.i35.i.i, %107
  %or.cond41 = select i1 %106, i1 true, i1 %.not14.i36.i.i
  br i1 %or.cond41, label %extend_abbrev_len.exitthread-pre-split.i.i, label %extend_abbrev_len.exitthread-pre-split.sink.split.i.i

extend_abbrev_len.exitthread-pre-split.sink.split.i.i: ; preds = %.critedge.i34.i.i, %.critedge.i.i.i
  %.0.lcssa.i.sink.i.i = phi i32 [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %.0.lcssa.i35.i.i, %.critedge.i34.i.i ]
  %108 = add nuw nsw i32 %.0.lcssa.i.sink.i.i, 1
  store i32 %108, ptr %38, align 4, !tbaa !71
  br label %extend_abbrev_len.exitthread-pre-split.i.i

extend_abbrev_len.exitthread-pre-split.i.i:       ; preds = %extend_abbrev_len.exitthread-pre-split.sink.split.i.i, %.critedge.i34.i.i, %82, %.critedge.i.i.i, %53
  %.pr.i.i = load i32, ptr %7, align 4, !tbaa !14
  br label %extend_abbrev_len.exit.i.i

extend_abbrev_len.exit.i.i:                       ; preds = %extend_abbrev_len.exitthread-pre-split.i.i, %78
  %109 = phi i32 [ %.pr.i.i, %extend_abbrev_len.exitthread-pre-split.i.i ], [ %52, %78 ]
  %.not25.i.i = icmp eq i32 %109, 0
  br i1 %.not25.i.i, label %extend_abbrev_len.exit50.i.i, label %110

110:                                              ; preds = %extend_abbrev_len.exit.i.i
  %111 = add i32 %109, -1
  %112 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %8, ptr noundef nonnull %.051.i.i, i32 noundef %111) #20
  %.not26.i.i = icmp eq ptr %112, null
  br i1 %.not26.i.i, label %extend_abbrev_len.exit50.i.i, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 8, !tbaa !70
  %115 = load ptr, ptr %39, align 8, !tbaa !72
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %.not15.i39.i.i = icmp eq i8 %118, 0
  br i1 %.not15.i39.i.i, label %.critedge.i46.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %113, %129
  %119 = phi i8 [ %133, %129 ], [ %118, %113 ]
  %.016.i41.i.i = phi i32 [ %130, %129 ], [ %114, %113 ]
  %120 = and i32 %.016.i41.i.i, 1
  %121 = icmp eq i32 %120, 0
  %122 = lshr i32 %.016.i41.i.i, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = lshr i8 %125, 4
  %127 = and i8 %125, 15
  %.pn.in.i.i42.i.i = select i1 %121, i8 %126, i8 %127
  %.pn.i.i43.i.i = zext nneg i8 %.pn.in.i.i42.i.i to i64
  %.0.in.i.i44.i.i = getelementptr inbounds nuw i8, ptr @get_hex_char_from_oid.hex, i64 %.pn.i.i43.i.i
  %.0.i.i45.i.i = load i8, ptr %.0.in.i.i44.i.i, align 1, !tbaa !16
  %128 = icmp eq i8 %119, %.0.i.i45.i.i
  br i1 %128, label %129, label %.critedge.i46.i.i

129:                                              ; preds = %.lr.ph.i40.i.i
  %130 = add i32 %.016.i41.i.i, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %.not.i49.i.i = icmp eq i8 %133, 0
  br i1 %.not.i49.i.i, label %.critedge.i46.i.i, label %.lr.ph.i40.i.i, !llvm.loop !74

.critedge.i46.i.i:                                ; preds = %129, %.lr.ph.i40.i.i, %113
  %.0.lcssa.i47.i.i = phi i32 [ %114, %113 ], [ %.016.i41.i.i, %.lr.ph.i40.i.i ], [ %130, %129 ]
  %134 = icmp ugt i32 %.0.lcssa.i47.i.i, 31
  %135 = load i32, ptr %38, align 4
  %.not14.i48.i.i = icmp ult i32 %.0.lcssa.i47.i.i, %135
  %or.cond42 = select i1 %134, i1 true, i1 %.not14.i48.i.i
  br i1 %or.cond42, label %extend_abbrev_len.exit50.i.i, label %136

136:                                              ; preds = %.critedge.i46.i.i
  %137 = add nuw nsw i32 %.0.lcssa.i47.i.i, 1
  store i32 %137, ptr %38, align 4, !tbaa !71
  br label %extend_abbrev_len.exit50.i.i

extend_abbrev_len.exit50.i.i:                     ; preds = %136, %.critedge.i46.i.i, %110, %extend_abbrev_len.exit.i.i
  %138 = load i32, ptr %38, align 4, !tbaa !71
  store i32 %138, ptr %10, align 8, !tbaa !70
  br label %139

139:                                              ; preds = %extend_abbrev_len.exit50.i.i, %43
  %140 = phi i32 [ %138, %extend_abbrev_len.exit50.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %.051.i.i, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %find_abbrev_len_for_midx.exit.i, label %43, !llvm.loop !75

find_abbrev_len_for_midx.exit.i:                  ; preds = %139
  %143 = load ptr, ptr %.01033.i, align 8, !tbaa !56
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i.loopexit:                           ; preds = %find_abbrev_len_for_midx.exit.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !68
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %36
  %144 = phi i32 [ %140, %._crit_edge.i.loopexit ], [ %.025, %36 ]
  %145 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %0, %36 ]
  %146 = call ptr @get_packed_git(ptr noundef %145) #20
  %.not1134.i = icmp eq ptr %146, null
  br i1 %.not1134.i, label %find_abbrev_len_packed.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i, %find_abbrev_len_for_pack.exit.i
  %147 = phi i32 [ %220, %find_abbrev_len_for_pack.exit.i ], [ %144, %._crit_edge.i ]
  %148 = phi i32 [ %221, %find_abbrev_len_for_pack.exit.i ], [ %144, %._crit_edge.i ]
  %.035.i = phi ptr [ %223, %find_abbrev_len_for_pack.exit.i ], [ %146, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %149 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 64
  %.not.i12.i = icmp eq i8 %151, 0
  br i1 %.not.i12.i, label %152, label %find_abbrev_len_for_pack.exit.i

152:                                              ; preds = %.lr.ph40.i
  %153 = call i32 @open_pack_index(ptr noundef nonnull %.035.i) #20
  %.not19.i.i = icmp eq i32 %153, 0
  br i1 %.not19.i.i, label %154, label %find_abbrev_len_for_pack.exit.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !14
  %.not20.i.i = icmp eq i32 %156, 0
  br i1 %.not20.i.i, label %find_abbrev_len_for_pack.exit.i, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %40, align 8, !tbaa !73
  %159 = call i32 @bsearch_pack(ptr noundef %158, ptr noundef nonnull %.035.i, ptr noundef nonnull %5) #20
  %.not21.i13.i = icmp eq i32 %159, 0
  %160 = load i32, ptr %5, align 4, !tbaa !14
  br i1 %.not21.i13.i, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 @nth_packed_object_id(ptr noundef nonnull %6, ptr noundef nonnull %.035.i, i32 noundef %160) #20
  %.not22.i30.i = icmp eq i32 %162, 0
  br i1 %.not22.i30.i, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

163:                                              ; preds = %157
  %164 = add i32 %156, -1
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = add nuw i32 %160, 1
  %168 = call i32 @nth_packed_object_id(ptr noundef nonnull %6, ptr noundef nonnull %.035.i, i32 noundef %167) #20
  %.not23.i28.i = icmp eq i32 %168, 0
  br i1 %.not23.i28.i, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %166, %161
  %169 = load ptr, ptr %39, align 8, !tbaa !72
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %.not15.i.i = icmp eq i8 %170, 0
  br i1 %.not15.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %thread-pre-split.sink.split.i.i, %181
  %171 = phi i8 [ %185, %181 ], [ %170, %thread-pre-split.sink.split.i.i ]
  %.016.i.i = phi i32 [ %182, %181 ], [ 0, %thread-pre-split.sink.split.i.i ]
  %172 = and i32 %.016.i.i, 1
  %173 = icmp eq i32 %172, 0
  %174 = lshr i32 %.016.i.i, 1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = lshr i8 %177, 4
  %179 = and i8 %177, 15
  %.pn.in.i.i.i = select i1 %173, i8 %178, i8 %179
  %.pn.i.i.i = zext nneg i8 %.pn.in.i.i.i to i64
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr @get_hex_char_from_oid.hex, i64 %.pn.i.i.i
  %.0.i.i.i = load i8, ptr %.0.in.i.i.i, align 1, !tbaa !16
  %180 = icmp eq i8 %171, %.0.i.i.i
  br i1 %180, label %181, label %.critedge.i.i

181:                                              ; preds = %.lr.ph.i.i
  %182 = add i32 %.016.i.i, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %.not.i31.i = icmp eq i8 %185, 0
  br i1 %.not.i31.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !74

.critedge.i.i:                                    ; preds = %181, %.lr.ph.i.i, %thread-pre-split.sink.split.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %thread-pre-split.sink.split.i.i ], [ %182, %181 ], [ %.016.i.i, %.lr.ph.i.i ]
  %186 = icmp ugt i32 %.0.lcssa.i.i, 31
  %.not14.i.i = icmp ult i32 %.0.lcssa.i.i, %148
  %or.cond43 = select i1 %186, i1 true, i1 %.not14.i.i
  br i1 %or.cond43, label %thread-pre-split.i.i, label %187

187:                                              ; preds = %.critedge.i.i
  %188 = add nuw nsw i32 %.0.lcssa.i.i, 1
  store i32 %188, ptr %38, align 4, !tbaa !71
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %187, %.critedge.i.i, %166, %161
  %189 = phi i32 [ %188, %187 ], [ %147, %.critedge.i.i ], [ %147, %166 ], [ %147, %161 ]
  %190 = phi i32 [ %188, %187 ], [ %148, %.critedge.i.i ], [ %148, %166 ], [ %148, %161 ]
  %.pr.i29.i = load i32, ptr %5, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %thread-pre-split.i.i, %163
  %192 = phi i32 [ %189, %thread-pre-split.i.i ], [ %147, %163 ]
  %193 = phi i32 [ %190, %thread-pre-split.i.i ], [ %148, %163 ]
  %194 = phi i32 [ %.pr.i29.i, %thread-pre-split.i.i ], [ %160, %163 ]
  %.not24.i14.i = icmp eq i32 %194, 0
  br i1 %.not24.i14.i, label %extend_abbrev_len.exit.i16.i, label %195

195:                                              ; preds = %191
  %196 = add i32 %194, -1
  %197 = call i32 @nth_packed_object_id(ptr noundef nonnull %6, ptr noundef nonnull %.035.i, i32 noundef %196) #20
  %.not25.i15.i = icmp eq i32 %197, 0
  br i1 %.not25.i15.i, label %198, label %extend_abbrev_len.exit.i16.i

198:                                              ; preds = %195
  %199 = load ptr, ptr %39, align 8, !tbaa !72
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %.not15.i.i17.i = icmp eq i8 %200, 0
  br i1 %.not15.i.i17.i, label %.critedge.i.i24.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %198, %211
  %201 = phi i8 [ %215, %211 ], [ %200, %198 ]
  %.016.i.i19.i = phi i32 [ %212, %211 ], [ 0, %198 ]
  %202 = and i32 %.016.i.i19.i, 1
  %203 = icmp eq i32 %202, 0
  %204 = lshr i32 %.016.i.i19.i, 1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = lshr i8 %207, 4
  %209 = and i8 %207, 15
  %.pn.in.i.i.i20.i = select i1 %203, i8 %208, i8 %209
  %.pn.i.i.i21.i = zext nneg i8 %.pn.in.i.i.i20.i to i64
  %.0.in.i.i.i22.i = getelementptr inbounds nuw i8, ptr @get_hex_char_from_oid.hex, i64 %.pn.i.i.i21.i
  %.0.i.i.i23.i = load i8, ptr %.0.in.i.i.i22.i, align 1, !tbaa !16
  %210 = icmp eq i8 %201, %.0.i.i.i23.i
  br i1 %210, label %211, label %.critedge.i.i24.i

211:                                              ; preds = %.lr.ph.i.i18.i
  %212 = add i32 %.016.i.i19.i, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %.not.i.i27.i = icmp eq i8 %215, 0
  br i1 %.not.i.i27.i, label %.critedge.i.i24.i, label %.lr.ph.i.i18.i, !llvm.loop !74

.critedge.i.i24.i:                                ; preds = %211, %.lr.ph.i.i18.i, %198
  %.0.lcssa.i.i25.i = phi i32 [ 0, %198 ], [ %.016.i.i19.i, %.lr.ph.i.i18.i ], [ %212, %211 ]
  %216 = icmp ugt i32 %.0.lcssa.i.i25.i, 31
  %.not14.i.i26.i = icmp ult i32 %.0.lcssa.i.i25.i, %193
  %or.cond44 = select i1 %216, i1 true, i1 %.not14.i.i26.i
  br i1 %or.cond44, label %extend_abbrev_len.exit.i16.i, label %217

217:                                              ; preds = %.critedge.i.i24.i
  %218 = add nuw nsw i32 %.0.lcssa.i.i25.i, 1
  store i32 %218, ptr %38, align 4, !tbaa !71
  br label %extend_abbrev_len.exit.i16.i

extend_abbrev_len.exit.i16.i:                     ; preds = %217, %.critedge.i.i24.i, %195, %191
  %219 = phi i32 [ %218, %217 ], [ %192, %.critedge.i.i24.i ], [ %192, %195 ], [ %192, %191 ]
  store i32 %219, ptr %10, align 8, !tbaa !70
  br label %find_abbrev_len_for_pack.exit.i

find_abbrev_len_for_pack.exit.i:                  ; preds = %extend_abbrev_len.exit.i16.i, %154, %152, %.lr.ph40.i
  %220 = phi i32 [ %219, %extend_abbrev_len.exit.i16.i ], [ %147, %154 ], [ %147, %152 ], [ %147, %.lr.ph40.i ]
  %221 = phi i32 [ %219, %extend_abbrev_len.exit.i16.i ], [ %148, %154 ], [ %148, %152 ], [ %148, %.lr.ph40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %.not11.i = icmp eq ptr %223, null
  br i1 %.not11.i, label %find_abbrev_len_packed.exit, label %.lr.ph40.i, !llvm.loop !77

find_abbrev_len_packed.exit:                      ; preds = %find_abbrev_len_for_pack.exit.i, %._crit_edge.i
  %224 = phi i32 [ %144, %._crit_edge.i ], [ %220, %find_abbrev_len_for_pack.exit.i ]
  %225 = load i32, ptr @minimum_abbrev, align 4, !tbaa !14
  %226 = icmp slt i32 %224, %225
  %227 = icmp sgt i32 %224, 64
  %or.cond.i = or i1 %227, %226
  br i1 %or.cond.i, label %init_object_disambiguation.exit.thread, label %228

228:                                              ; preds = %find_abbrev_len_packed.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, i8 0, i64 176, i1 false)
  %229 = icmp sgt i32 %224, 0
  br i1 %229, label %.lr.ph.i31, label %._crit_edge.i28

.lr.ph.i31:                                       ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count.i = zext nneg i32 %224 to i64
  br label %232

232:                                              ; preds = %.critedge.i, %.lr.ph.i31
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i, %.critedge.i ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = add i8 %234, -48
  %or.cond4.i = icmp ult i8 %235, 10
  br i1 %or.cond4.i, label %.critedge.i, label %236

236:                                              ; preds = %232
  %237 = add i8 %234, -97
  %or.cond7.i = icmp ult i8 %237, 6
  br i1 %or.cond7.i, label %238, label %240

238:                                              ; preds = %236
  %239 = add nsw i8 %234, -87
  br label %.critedge.i

240:                                              ; preds = %236
  %241 = add i8 %234, -65
  %or.cond10.i = icmp ult i8 %241, 6
  br i1 %or.cond10.i, label %242, label %init_object_disambiguation.exit.thread

242:                                              ; preds = %240
  %243 = add nsw i8 %234, -55
  %244 = or disjoint i8 %234, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %242, %238, %232
  %.047.i = phi i8 [ %244, %242 ], [ %234, %238 ], [ %234, %232 ]
  %.0.i = phi i8 [ %243, %242 ], [ %239, %238 ], [ %235, %232 ]
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv.i
  store i8 %.047.i, ptr %245, align 1, !tbaa !16
  %246 = and i64 %indvars.iv.i, 1
  %.not56.i = icmp eq i64 %246, 0
  %247 = shl nuw i8 %.0.i, 4
  %spec.select.i = select i1 %.not56.i, i8 %247, i8 %.0.i
  %248 = lshr i64 %indvars.iv.i, 1
  %249 = and i64 %248, 2147483647
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = or i8 %251, %spec.select.i
  store i8 %252, ptr %250, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i28, label %232, !llvm.loop !17

._crit_edge.i28:                                  ; preds = %.critedge.i, %228
  store i32 %224, ptr %9, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %254 = sext i32 %224 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store i8 0, ptr %255, align 1, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %0, ptr %256, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %20, null
  br i1 %.not.i29, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i28, %258
  %.0811.i.i = phi i64 [ %259, %258 ], [ 0, %._crit_edge.i28 ]
  %257 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i30 = icmp eq ptr %20, %257
  br i1 %.not.i.i30, label %.split.loop.exit9.i.i, label %258

258:                                              ; preds = %.preheader.i
  %259 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %259, 3
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i, !llvm.loop !23

.split.loop.exit9.i.i:                            ; preds = %.preheader.i
  %260 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %258, %.split.loop.exit9.i.i, %._crit_edge.i28
  %261 = phi i32 [ 0, %._crit_edge.i28 ], [ %260, %.split.loop.exit9.i.i ], [ 0, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %261, ptr %262, align 8, !tbaa !24
  call void @prepare_alt_odb(ptr noundef %0) #20
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @repo_extend_abbrev_len, ptr %263, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %265 = load i8, ptr %264, align 4
  %266 = or i8 %265, 32
  store i8 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %10, ptr %267, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %.010.i = load ptr, ptr %269, align 8, !tbaa !46
  %.not11.i32 = icmp eq ptr %.010.i, null
  br i1 %.not11.i32, label %find_short_object_filename.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.loopexit
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %271

271:                                              ; preds = %274, %.lr.ph.i33
  %.012.i = phi ptr [ %.010.i, %.lr.ph.i33 ], [ %.0.i35, %274 ]
  %272 = load i8, ptr %264, align 4
  %273 = and i8 %272, 16
  %.not9.i = icmp eq i8 %273, 0
  br i1 %.not9.i, label %274, label %find_short_object_filename.exit

274:                                              ; preds = %271
  %275 = call ptr @odb_loose_cache(ptr noundef nonnull %.012.i, ptr noundef nonnull %270) #20
  %276 = load i32, ptr %9, align 8, !tbaa !18
  %277 = sext i32 %276 to i64
  call void @oidtree_each(ptr noundef %275, ptr noundef nonnull %270, i64 noundef %277, ptr noundef nonnull @match_prefix, ptr noundef nonnull %9) #20
  %.0.i35 = load ptr, ptr %.012.i, align 8, !tbaa !46
  %.not.i36 = icmp eq ptr %.0.i35, null
  br i1 %.not.i36, label %.find_short_object_filename.exit.loopexit_crit_edge, label %271, !llvm.loop !48

.find_short_object_filename.exit.loopexit_crit_edge: ; preds = %274
  %.pre49.pre = load i8, ptr %264, align 4
  br label %find_short_object_filename.exit, !llvm.loop !48

find_short_object_filename.exit:                  ; preds = %271, %.find_short_object_filename.exit.loopexit_crit_edge, %.loopexit
  %278 = phi i8 [ %266, %.loopexit ], [ %.pre49.pre, %.find_short_object_filename.exit.loopexit_crit_edge ], [ %272, %271 ]
  %279 = and i8 %278, 27
  %or.cond83.not = icmp eq i8 %279, 9
  br i1 %or.cond83.not, label %280, label %finish_object_disambiguation.exit

280:                                              ; preds = %find_short_object_filename.exit
  %281 = load ptr, ptr %263, align 8, !tbaa !25
  %282 = load ptr, ptr %256, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %284 = load ptr, ptr %267, align 8, !tbaa !26
  %285 = call i32 %281(ptr noundef %282, ptr noundef nonnull %283, ptr noundef %284) #20
  br label %finish_object_disambiguation.exit

finish_object_disambiguation.exit:                ; preds = %280, %find_short_object_filename.exit
  %286 = load i32, ptr %38, align 4, !tbaa !71
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %287
  store i8 0, ptr %288, align 1, !tbaa !16
  br label %init_object_disambiguation.exit.thread

init_object_disambiguation.exit.thread:           ; preds = %240, %find_abbrev_len_packed.exit, %32, %finish_object_disambiguation.exit
  %.0 = phi i32 [ %23, %32 ], [ %286, %finish_object_disambiguation.exit ], [ -1, %find_abbrev_len_packed.exit ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_unique_abbrev(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !78
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef 65) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %4, ptr noundef %9, ptr noundef %1, i32 noundef %2)
  %11 = load i64, ptr %7, align 8, !tbaa !66
  %12 = sext i32 %10 to i64
  %13 = add i64 %11, %12
  %14 = load i64, ptr %0, align 8, !tbaa !67
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  %15 = icmp ugt i64 %13, %spec.select.i.i
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 167, ptr noundef nonnull @.str.13) #22
  unreachable

17:                                               ; preds = %3
  store i64 %13, ptr %7, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_repo_add_unique_abbrev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store i8 0, ptr %20, align 1, !tbaa !16
  br label %strbuf_repo_add_unique_abbrev.exit

strbuf_repo_add_unique_abbrev.exit:               ; preds = %17, %19
  ret void
}

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @repo_extend_abbrev_len(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load i32, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %.not15.i = icmp eq i8 %9, 0
  br i1 %.not15.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %10 = phi i8 [ %24, %20 ], [ %9, %3 ]
  %.016.i = phi i32 [ %21, %20 ], [ %4, %3 ]
  %11 = and i32 %.016.i, 1
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %.016.i, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = lshr i8 %16, 4
  %18 = and i8 %16, 15
  %.pn.in.i.i = select i1 %12, i8 %17, i8 %18
  %.pn.i.i = zext nneg i8 %.pn.in.i.i to i64
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr @get_hex_char_from_oid.hex, i64 %.pn.i.i
  %.0.i.i = load i8, ptr %.0.in.i.i, align 1, !tbaa !16
  %19 = icmp eq i8 %10, %.0.i.i
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %.lr.ph.i
  %21 = add i32 %.016.i, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !74

.critedge.i:                                      ; preds = %20, %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %4, %3 ], [ %.016.i, %.lr.ph.i ], [ %21, %20 ]
  %25 = icmp ult i32 %.0.lcssa.i, 32
  br i1 %25, label %26, label %extend_abbrev_len.exit

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %.not14.i = icmp ult i32 %.0.lcssa.i, %28
  br i1 %.not14.i, label %extend_abbrev_len.exit, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %.0.lcssa.i, 1
  store i32 %30, ptr %27, align 4, !tbaa !71
  br label %extend_abbrev_len.exit

extend_abbrev_len.exit:                           ; preds = %.critedge.i, %26, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !14
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @repo_find_unique_abbrev.hexbuffer, i64 %5
  %7 = add nuw nsw i32 %4, 1
  %8 = and i32 %7, 3
  store i32 %8, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !14
  %9 = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_peel_to_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %.023 = phi i32 [ %2, %5 ], [ %10, %8 ]
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %12 = icmp eq i32 %4, 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 1
  %.not28.us = icmp eq i32 %14, 0
  br i1 %.not28.us, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = tail call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %16) #20
  %.not29.us = icmp eq ptr %17, null
  %spec.select = select i1 %.not29.us, ptr null, ptr %3
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %.02233 = phi ptr [ %.1, %42 ], [ %3, %.lr.ph ]
  %18 = load i32, ptr %.02233, align 4
  %19 = and i32 %18, 1
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %23

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.02233, i64 4
  %22 = tail call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %21) #20
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %.02233, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %.lr.ph.split
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %18, %.lr.ph.split ]
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  switch i32 %26, label %34 [
    i32 4, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02233, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  br label %42

32:                                               ; preds = %28
  %33 = tail call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef nonnull %.02233) #20
  br label %42

34:                                               ; preds = %28
  br i1 %6, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @type_name(i32 noundef %4) #20
  %37 = load i32, ptr %.02233, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 7
  %40 = tail call ptr @type_name(i32 noundef %39) #20
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %.023, ptr noundef nonnull %1, ptr noundef %36, ptr noundef %40) #20
  br label %.loopexit

42:                                               ; preds = %32, %29
  %.1 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %20, %42, %23, %15, %11, %.lr.ph.split.us, %34, %35
  %.0 = phi ptr [ null, %35 ], [ null, %34 ], [ %3, %.lr.ph.split.us ], [ null, %11 ], [ %spec.select, %15 ], [ null, %42 ], [ %.02233, %23 ], [ null, %20 ]
  ret ptr %.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  %5 = alloca %struct.object_context, align 8
  %6 = alloca %struct.object_context, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  call void @free(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @strbuf_release(ptr noundef nonnull %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

17:                                               ; preds = %3
  %18 = icmp eq ptr %11, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  call void @free(ptr noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @strbuf_release(ptr noundef nonnull %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  call void @strbuf_init(ptr noundef nonnull %10, i64 noundef %27) #20
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %29, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  call void @free(ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @strbuf_release(ptr noundef nonnull %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @strbuf_release(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

34:                                               ; preds = %24, %19
  %.0 = phi i32 [ %20, %19 ], [ %30, %24 ]
  %.not34 = icmp eq i32 %.0, 0
  br i1 %.not34, label %35, label %63

35:                                               ; preds = %34
  %36 = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #20
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %63, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %.not36 = icmp eq i8 %39, 0
  %40 = select i1 %.not36, ptr @.str.9, ptr %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef nonnull %40, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  call void @free(ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %45, label %63

45:                                               ; preds = %37
  %46 = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #20
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %63, label %47

47:                                               ; preds = %45
  %48 = call i32 @repo_get_merge_bases(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %46, ptr noundef nonnull %8) #20
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr %8, align 8, !tbaa !83
  br i1 %49, label %51, label %52

51:                                               ; preds = %47
  call void @free_commit_list(ptr noundef %50) #20
  br label %63

52:                                               ; preds = %47
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %50, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %58, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %60, ptr %61, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %52, %53, %56
  %.1 = phi i32 [ 0, %56 ], [ -1, %53 ], [ -1, %52 ]
  call void @free_commit_list(ptr noundef %50) #20
  br label %63

63:                                               ; preds = %45, %37, %35, %34, %62, %51, %12
  %.028 = phi i32 [ %13, %12 ], [ -1, %35 ], [ -1, %51 ], [ %.1, %62 ], [ -1, %37 ], [ %.0, %34 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_committish(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483646, -2147483648) i32 @repo_interpret_branch_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %.059 = phi i32 [ %2, %5 ], [ %10, %8 ]
  %12 = load i32, ptr %4, align 4, !tbaa !92
  %.not68 = icmp ne i32 %12, 0
  %13 = and i32 %12, 1
  %.not69 = icmp eq i32 %13, 0
  %or.cond = and i1 %.not68, %.not69
  br i1 %or.cond, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @interpret_nth_prior_checkout(ptr noundef %0, ptr noundef %1, i32 noundef %.059, ptr noundef %3)
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = icmp eq i32 %15, %.059
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !92
  %22 = tail call fastcc i32 @reinterpret(ptr noundef %0, ptr noundef %1, i32 noundef %.059, i32 noundef %15, ptr noundef %3, i32 noundef %21)
  br label %.loopexit

23:                                               ; preds = %11, %16
  %24 = sext i32 %.059 to i64
  %25 = ptrtoint ptr %1 to i64
  %.neg = add i64 %24, %25
  %26 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %24) #21
  %.not71114 = icmp eq ptr %26, null
  br i1 %.not71114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = add nsw i32 %.059, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %34

34:                                               ; preds = %.lr.ph, %137
  %35 = phi ptr [ %26, %.lr.ph ], [ %141, %137 ]
  %36 = load i32, ptr %4, align 4, !tbaa !92
  %.not72 = icmp eq i32 %36, 0
  %37 = and i32 %36, 4
  %.not73 = icmp ne i32 %37, 0
  %or.cond74.not106 = or i1 %.not72, %.not73
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %38, %25
  %40 = and i64 %39, 4294967295
  %.not.i = icmp eq i64 %40, 0
  %or.cond105 = and i1 %.not.i, %or.cond74.not106
  br i1 %or.cond105, label %41, label %interpret_empty_at.exit.thread

41:                                               ; preds = %34
  %42 = load i8, ptr %27, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 123
  br i1 %43, label %interpret_empty_at.exit.thread, label %44

44:                                               ; preds = %41
  %45 = call ptr @memchr(ptr noundef nonnull readonly %27, i32 noundef 64, i64 noundef %29) #21
  %.not18.i = icmp eq ptr %45, null
  br i1 %.not18.i, label %.critedge.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %.not19.i = icmp eq i8 %48, 123
  br i1 %.not19.i, label %.critedge.i, label %interpret_empty_at.exit.thread

.critedge.i:                                      ; preds = %44, %46
  %.0.i = phi ptr [ %45, %46 ], [ %30, %44 ]
  %.not20.i = icmp eq ptr %.0.i, %27
  br i1 %.not20.i, label %49, label %interpret_empty_at.exit.thread

49:                                               ; preds = %.critedge.i
  store i64 0, ptr %31, align 8, !tbaa !66
  %50 = load ptr, ptr %32, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %50, @strbuf_slopbuf
  br i1 %.not9.i.i, label %52, label %51

51:                                               ; preds = %49
  store i8 0, ptr %50, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %51, %49
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i64 noundef 4) #20
  %53 = load i32, ptr %4, align 4, !tbaa !92
  %54 = call fastcc i32 @reinterpret(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.059, i32 noundef 1, ptr noundef nonnull %3, i32 noundef %53)
  br label %.loopexit

interpret_empty_at.exit.thread:                   ; preds = %.critedge.i, %41, %46, %34
  %55 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %sext = shl i64 %39, 32
  %56 = ashr exact i64 %sext, 32
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %58 = sub nsw i32 %.059, %55
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %interpret_empty_at.exit.thread
  %exitcond.not.i.i = phi i1 [ false, %interpret_empty_at.exit.thread ], [ true, %.backedge.backedge ]
  %indvars.iv.i.i = phi i64 [ 0, %interpret_empty_at.exit.thread ], [ 1, %.backedge.backedge ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr @__const.upstream_mark.suffix, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  %62 = trunc i64 %61 to i32
  %.not.i.i93 = icmp slt i32 %58, %62
  br i1 %.not.i.i93, label %66, label %63

63:                                               ; preds = %.backedge
  %sext.i.i = shl i64 %61, 32
  %64 = ashr exact i64 %sext.i.i, 32
  %65 = call i32 @strncasecmp(ptr noundef readonly %57, ptr noundef nonnull %60, i64 noundef %64) #21
  %.not16.i.i = icmp eq i32 %65, 0
  %brmerge.i = or i1 %exitcond.not.i.i, %.not16.i.i
  br i1 %brmerge.i, label %upstream_mark.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %63, %66
  br label %.backedge, !llvm.loop !95

66:                                               ; preds = %.backedge
  br i1 %exitcond.not.i.i, label %interpret_branch_mark.exit.thread, label %.backedge.backedge

upstream_mark.exit:                               ; preds = %63
  %.not.i75115 = icmp ne i32 %62, 0
  %.not.i75.not = and i1 %.not.i75115, %.not16.i.i
  br i1 %.not.i75.not, label %67, label %interpret_branch_mark.exit.thread

67:                                               ; preds = %upstream_mark.exit
  %68 = call ptr @memchr(ptr noundef %1, i32 noundef 58, i64 noundef %56) #21
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not27.i, label %69, label %interpret_branch_mark.exit.thread

69:                                               ; preds = %67
  %.not28.i = icmp eq i32 %55, 0
  br i1 %.not28.i, label %73, label %70

70:                                               ; preds = %69
  %71 = call ptr @xmemdupz(ptr noundef %1, i64 noundef %56) #20
  %72 = call ptr @branch_get(ptr noundef %71) #20
  call void @free(ptr noundef %71) #20
  br label %75

73:                                               ; preds = %69
  %74 = call ptr @branch_get(ptr noundef null) #20
  br label %75

75:                                               ; preds = %73, %70
  %.024.i = phi ptr [ %72, %70 ], [ %74, %73 ]
  %76 = call ptr @branch_get_upstream(ptr noundef %.024.i, ptr noundef nonnull %7) #20, !callees !96
  %.not29.i = icmp eq ptr %76, null
  br i1 %.not29.i, label %77, label %84

77:                                               ; preds = %75
  %78 = load i8, ptr %33, align 4
  %79 = and i8 %78, 1
  %.not30.i = icmp eq i8 %79, 0
  br i1 %.not30.i, label %81, label %80

80:                                               ; preds = %77
  call void @strbuf_release(ptr noundef nonnull %7) #20
  br label %interpret_branch_mark.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %83) #22
  unreachable

84:                                               ; preds = %75
  %85 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %94, label %86

86:                                               ; preds = %84
  %87 = and i32 %85, 1
  %.not6.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @starts_with(ptr noundef nonnull %76, ptr noundef nonnull @.str.17) #20
  %.not7.i.i = icmp eq i32 %89, 0
  br i1 %.not7.i.i, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = and i32 %85, 2
  %.not8.i.i = icmp eq i32 %91, 0
  br i1 %.not8.i.i, label %interpret_branch_mark.exit.thread, label %92

92:                                               ; preds = %90
  %93 = call i32 @starts_with(ptr noundef nonnull %76, ptr noundef nonnull @.str.18) #20
  %.not9.i.i77 = icmp eq i32 %93, 0
  br i1 %.not9.i.i77, label %interpret_branch_mark.exit.thread, label %94

94:                                               ; preds = %92, %88, %84
  %95 = call ptr @get_main_ref_store(ptr noundef %0) #20
  %96 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %95, ptr noundef nonnull %76, i32 noundef 0) #20
  store i64 0, ptr %31, align 8, !tbaa !66
  %97 = load ptr, ptr %32, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %97, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %interpret_branch_mark.exit, label %98

98:                                               ; preds = %94
  store i8 0, ptr %97, align 1, !tbaa !16
  br label %interpret_branch_mark.exit

interpret_branch_mark.exit.thread:                ; preds = %66, %upstream_mark.exit, %67, %80, %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

interpret_branch_mark.exit:                       ; preds = %94, %98
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #21
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %96, i64 noundef %99) #20
  call void @free(ptr noundef %96) #20
  %100 = add nsw i32 %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %interpret_branch_mark.exit.thread, %interpret_branch_mark.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %.not.i.i94 = icmp slt i32 %58, 7
  br i1 %.not.i.i94, label %interpret_branch_mark.exit92.thread, label %.split.i

.split.i:                                         ; preds = %102
  %103 = call i32 @strncasecmp(ptr noundef readonly %57, ptr noundef nonnull @.str.21, i64 noundef 7) #21
  %.not16.i.i95 = icmp eq i32 %103, 0
  br i1 %.not16.i.i95, label %push_mark.exit, label %interpret_branch_mark.exit92.thread

push_mark.exit:                                   ; preds = %.split.i
  %104 = call ptr @memchr(ptr noundef %1, i32 noundef 58, i64 noundef %56) #21
  %.not27.i79 = icmp eq ptr %104, null
  br i1 %.not27.i79, label %105, label %interpret_branch_mark.exit92.thread

105:                                              ; preds = %push_mark.exit
  %.not28.i81 = icmp eq i32 %55, 0
  br i1 %.not28.i81, label %109, label %106

106:                                              ; preds = %105
  %107 = call ptr @xmemdupz(ptr noundef %1, i64 noundef %56) #20
  %108 = call ptr @branch_get(ptr noundef %107) #20
  call void @free(ptr noundef %107) #20
  br label %111

109:                                              ; preds = %105
  %110 = call ptr @branch_get(ptr noundef null) #20
  br label %111

111:                                              ; preds = %109, %106
  %.024.i82 = phi ptr [ %108, %106 ], [ %110, %109 ]
  %112 = call ptr @branch_get_push(ptr noundef %.024.i82, ptr noundef nonnull %6) #20, !callees !96
  %.not29.i83 = icmp eq ptr %112, null
  br i1 %.not29.i83, label %113, label %120

113:                                              ; preds = %111
  %114 = load i8, ptr %33, align 4
  %115 = and i8 %114, 1
  %.not30.i91 = icmp eq i8 %115, 0
  br i1 %.not30.i91, label %117, label %116

116:                                              ; preds = %113
  call void @strbuf_release(ptr noundef nonnull %6) #20
  br label %interpret_branch_mark.exit92.thread

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %119) #22
  unreachable

120:                                              ; preds = %111
  %121 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.i84 = icmp eq i32 %121, 0
  br i1 %.not.i.i84, label %130, label %122

122:                                              ; preds = %120
  %123 = and i32 %121, 1
  %.not6.i.i85 = icmp eq i32 %123, 0
  br i1 %.not6.i.i85, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 @starts_with(ptr noundef nonnull %112, ptr noundef nonnull @.str.17) #20
  %.not7.i.i86 = icmp eq i32 %125, 0
  br i1 %.not7.i.i86, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = and i32 %121, 2
  %.not8.i.i89 = icmp eq i32 %127, 0
  br i1 %.not8.i.i89, label %interpret_branch_mark.exit92.thread, label %128

128:                                              ; preds = %126
  %129 = call i32 @starts_with(ptr noundef nonnull %112, ptr noundef nonnull @.str.18) #20
  %.not9.i.i90 = icmp eq i32 %129, 0
  br i1 %.not9.i.i90, label %interpret_branch_mark.exit92.thread, label %130

130:                                              ; preds = %128, %124, %120
  %131 = call ptr @get_main_ref_store(ptr noundef %0) #20
  %132 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %131, ptr noundef nonnull %112, i32 noundef 0) #20
  store i64 0, ptr %31, align 8, !tbaa !66
  %133 = load ptr, ptr %32, align 8, !tbaa !64
  %.not9.i.i.i87 = icmp eq ptr %133, @strbuf_slopbuf
  br i1 %.not9.i.i.i87, label %interpret_branch_mark.exit92, label %134

134:                                              ; preds = %130
  store i8 0, ptr %133, align 1, !tbaa !16
  br label %interpret_branch_mark.exit92

interpret_branch_mark.exit92.thread:              ; preds = %push_mark.exit, %116, %126, %128, %102, %.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

interpret_branch_mark.exit92:                     ; preds = %130, %134
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #21
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %132, i64 noundef %135) #20
  call void @free(ptr noundef %132) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = icmp sgt i32 %55, -7
  br i1 %136, label %.loopexit.split.loop.exit108, label %137

137:                                              ; preds = %interpret_branch_mark.exit92.thread, %interpret_branch_mark.exit92
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %.neg, %139
  %141 = call ptr @memchr(ptr noundef nonnull %138, i32 noundef 64, i64 noundef %140) #21
  %.not71 = icmp eq ptr %141, null
  br i1 %.not71, label %.loopexit, label %34, !llvm.loop !97

.loopexit.split.loop.exit108:                     ; preds = %interpret_branch_mark.exit92
  %142 = add nsw i32 %55, 7
  br label %.loopexit

.loopexit:                                        ; preds = %interpret_branch_mark.exit, %137, %.loopexit.split.loop.exit108, %23, %18, %14, %52, %20
  %.058 = phi i32 [ 0, %14 ], [ %22, %20 ], [ %54, %52 ], [ %.059, %18 ], [ %142, %.loopexit.split.loop.exit108 ], [ -1, %23 ], [ %100, %interpret_branch_mark.exit ], [ -1, %137 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @interpret_nth_prior_checkout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.grab_nth_branch_switch_cbdata, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1, !tbaa !16
  %.not = icmp eq i8 %9, 64
  br i1 %.not, label %10, label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %.not21 = icmp eq i8 %12, 123
  br i1 %.not21, label %13, label %35

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %.not22 = icmp eq i8 %15, 45
  br i1 %.not22, label %16, label %35

16:                                               ; preds = %13
  %17 = zext nneg i32 %2 to i64
  %18 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 125, i64 noundef %17) #21
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = call i64 @strtol(ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 10) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %.not24 = icmp ne ptr %22, %18
  %23 = icmp slt i64 %21, 1
  %or.cond = select i1 %.not24, i1 true, i1 %23
  br i1 %or.cond, label %35, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %21 to i32
  store i32 %25, ptr %5, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !101
  %27 = tail call ptr @get_main_ref_store(ptr noundef %0) #20
  %28 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %27, ptr noundef nonnull @.str.9, ptr noundef nonnull @grab_nth_branch_switch, ptr noundef nonnull %5) #20
  %29 = icmp sgt i32 %28, 0
  %30 = ptrtoint ptr %18 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %.017 = select i1 %29, i32 %34, i32 0
  br label %35

35:                                               ; preds = %19, %16, %8, %10, %13, %4, %24
  %.0 = phi i32 [ -1, %8 ], [ -1, %4 ], [ -1, %16 ], [ -1, %19 ], [ %.017, %24 ], [ -1, %13 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @reinterpret(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.interpret_branch_name_options, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %5, ptr %8, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = sub nsw i32 %2, %3
  %15 = sext i32 %14 to i64
  store i32 0, ptr %11, align 4
  tail call void @strbuf_add(ptr noundef %4, ptr noundef nonnull %13, i64 noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i64, ptr %9, align 8, !tbaa !66
  %19 = trunc i64 %18 to i32
  %20 = call i32 @repo_interpret_branch_name(ptr noundef %0, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %sext = shl i64 %10, 32
  %23 = ashr exact i64 %sext, 32
  %24 = load i64, ptr %4, align 8, !tbaa !67
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %25 = icmp ugt i64 %23, %spec.select.i
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 167, ptr noundef nonnull @.str.13) #22
  unreachable

27:                                               ; preds = %22
  store i64 %23, ptr %9, align 8, !tbaa !66
  %28 = load ptr, ptr %16, align 8, !tbaa !64
  %.not9.i = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store i8 0, ptr %30, align 1, !tbaa !16
  br label %strbuf_setlen.exit

31:                                               ; preds = %6
  %32 = trunc i64 %10 to i32
  store i64 0, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %16, align 8, !tbaa !64
  %.not9.i21 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %.not9.i21, label %strbuf_setlen.exit22, label %34

34:                                               ; preds = %31
  store i8 0, ptr %33, align 1, !tbaa !16
  br label %strbuf_setlen.exit22

strbuf_setlen.exit22:                             ; preds = %31, %34
  call void @strbuf_addbuf(ptr noundef nonnull %4, ptr noundef nonnull %7) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  %35 = sub i32 %3, %32
  %36 = add i32 %35, %20
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %29, %27, %strbuf_setlen.exit22
  %.0 = phi i32 [ %36, %strbuf_setlen.exit22 ], [ %3, %27 ], [ %3, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @branch_get_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @object_context_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 2112
  %or.cond.not = icmp eq i32 %6, 2112
  br i1 %or.cond.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2184, ptr noundef nonnull @.str.11) #22
  unreachable

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oidf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.object_context, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call fastcc i32 @get_oid_with_context_1(ptr noundef %6, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef %0, ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @free(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_treeish(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_die_on_misspelt_object_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_context, align 8
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 2049, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 40)) %5) unnamed_addr #0 {
  %7 = alloca %struct.handle_one_ref_cb, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %11 = trunc i64 %10 to i32
  %12 = and i32 %2, 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i16 12288, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %13, i64 noundef 0) #20
  %14 = tail call fastcc i32 @get_oid_1(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %11, ptr noundef %4, i32 noundef %2)
  %.not = icmp ne i32 %14, 0
  %15 = and i32 %2, 4096
  %.not165 = icmp eq i32 %15, 0
  %or.cond185 = or i1 %.not165, %.not
  br i1 %or.cond185, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef nonnull %1) #22
  unreachable

18:                                               ; preds = %6
  br i1 %.not, label %19, label %reject_tree_in_index.exit.thread

19:                                               ; preds = %18
  %20 = load i8, ptr %1, align 1, !tbaa !16
  switch i8 %20, label %.lr.ph [
    i8 58, label %21
    i8 0, label %reject_tree_in_index.exit.thread
  ]

21:                                               ; preds = %19
  %22 = icmp eq i32 %12, 0
  %23 = icmp sgt i32 %11, 2
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !83
  store ptr %0, ptr %7, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !106
  %30 = call ptr @get_main_ref_store(ptr noundef %0) #20
  %31 = call i32 @refs_for_each_ref(ptr noundef %30, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %7) #20
  %32 = call ptr @get_main_ref_store(ptr noundef %0) #20
  %33 = call i32 @refs_head_ref(ptr noundef %32, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %7) #20
  call void @commit_list_sort_by_date(ptr noundef nonnull %8) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load ptr, ptr %8, align 8, !tbaa !83
  %36 = call fastcc i32 @get_oid_oneline(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %4, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  call void @free_commit_list(ptr noundef %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %reject_tree_in_index.exit.thread

38:                                               ; preds = %21
  %39 = icmp slt i32 %11, 3
  br i1 %39, label %48, label %.thread

.thread:                                          ; preds = %24, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %.not174 = icmp eq i8 %41, 58
  br i1 %.not174, label %42, label %48

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = add i8 %44, -52
  %or.cond186 = icmp ult i8 %45, -4
  br i1 %or.cond186, label %48, label %46

46:                                               ; preds = %42
  %narrow = add nsw i8 %44, -48
  %47 = zext nneg i8 %narrow to i32
  br label %48

48:                                               ; preds = %38, %.thread, %42, %46
  %.sink = phi i64 [ 3, %46 ], [ 1, %42 ], [ 1, %.thread ], [ 1, %38 ]
  %.0148 = phi i32 [ %47, %46 ], [ 0, %42 ], [ 0, %.thread ], [ 0, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %50 = tail call fastcc ptr @resolve_relative_path(ptr noundef %0, ptr noundef nonnull %49)
  %.not175 = icmp eq ptr %50, null
  br i1 %.not175, label %51, label %55

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %1 to i64
  %.neg = add i64 %10, %53
  %54 = sub i64 %.neg, %52
  br label %57

55:                                               ; preds = %48
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  br label %57

57:                                               ; preds = %55, %51
  %.1152 = phi ptr [ %50, %55 ], [ %49, %51 ]
  %.0150.in = phi i64 [ %56, %55 ], [ %54, %51 ]
  %.0150 = trunc i64 %.0150.in to i32
  %58 = and i32 %2, 128
  %.not176 = icmp eq i32 %58, 0
  br i1 %.not176, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @xstrdup(ptr noundef nonnull %.1152) #20
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !85
  br label %62

62:                                               ; preds = %59, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %.not177 = icmp eq ptr %64, null
  br i1 %.not177, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !108
  %.not178 = icmp eq ptr %66, null
  br i1 %.not178, label %67, label %69

67:                                               ; preds = %65, %62
  %68 = tail call i32 @repo_read_index(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %63, align 8, !tbaa !107
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %.pre, %67 ], [ %64, %65 ]
  %71 = tail call i32 @index_name_pos(ptr noundef %70, ptr noundef nonnull %.1152, i32 noundef %.0150) #20
  %.lobit = ashr i32 %71, 31
  %spec.select = xor i32 %.lobit, %71
  %72 = load ptr, ptr %63, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !119
  %75 = icmp ult i32 %spec.select, %74
  br i1 %75, label %.lr.ph202, label %._crit_edge

.lr.ph202:                                        ; preds = %69
  %76 = load ptr, ptr %72, align 8, !tbaa !108
  %sext = shl i64 %.0150.in, 32
  %77 = ashr exact i64 %sext, 32
  %78 = zext i32 %spec.select to i64
  br label %80

79:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %74, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !120

80:                                               ; preds = %.lr.ph202, %79
  %indvars.iv = phi i64 [ %78, %.lr.ph202 ], [ %indvars.iv.next, %79 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %.not179 = icmp eq i32 %84, %.0150
  br i1 %.not179, label %85, label %._crit_edge

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 108
  %bcmp = tail call i32 @bcmp(ptr nonnull %86, ptr nonnull %.1152, i64 %77)
  %.not180 = icmp eq i32 %bcmp, 0
  br i1 %.not180, label %87, label %._crit_edge

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, %.0148
  br i1 %92, label %93, label %79

93:                                               ; preds = %87
  tail call void @free(ptr noundef %50) #20
  %94 = getelementptr i8, ptr %82, i64 52
  %.val = load i32, ptr %94, align 4, !tbaa !14
  %95 = icmp eq i32 %.val, 16384
  br i1 %95, label %96, label %reject_tree_in_index.exit

96:                                               ; preds = %93
  br i1 %22, label %reject_tree_in_index.exit.thread, label %97

97:                                               ; preds = %96
  tail call fastcc void @diagnose_invalid_index_path(ptr noundef nonnull %0, i32 noundef range(i32 0, 4) %.0148, ptr noundef %3, ptr noundef nonnull %.1152)
  br label %reject_tree_in_index.exit.thread

reject_tree_in_index.exit:                        ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 dereferenceable(32) %98, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %100, ptr %101, align 4, !tbaa !54
  %102 = load i32, ptr %94, align 4, !tbaa !14
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 8, !tbaa !102
  br label %reject_tree_in_index.exit.thread

._crit_edge:                                      ; preds = %79, %85, %80, %69
  br i1 %22, label %108, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !16
  switch i8 %106, label %107 [
    i8 0, label %108
    i8 47, label %108
  ]

107:                                              ; preds = %104
  tail call fastcc void @diagnose_invalid_index_path(ptr noundef nonnull %0, i32 noundef %.0148, ptr noundef %3, ptr noundef nonnull %.1152)
  br label %108

108:                                              ; preds = %104, %104, %107, %._crit_edge
  tail call void @free(ptr noundef %50) #20
  br label %reject_tree_in_index.exit.thread

.lr.ph:                                           ; preds = %19, %119
  %.0146200 = phi i32 [ %.1147, %119 ], [ 0, %19 ]
  %.2153199 = phi ptr [ %120, %119 ], [ %1, %19 ]
  %109 = phi i8 [ %.pr, %119 ], [ %20, %19 ]
  switch i8 %109, label %.split.thread [
    i8 64, label %.split
    i8 94, label %.split
  ]

.split:                                           ; preds = %.lr.ph, %.lr.ph
  %110 = getelementptr inbounds nuw i8, ptr %.2153199, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 123
  br i1 %112, label %113, label %.split.thread

113:                                              ; preds = %.split
  %114 = add nsw i32 %.0146200, 1
  br label %119

.split.thread:                                    ; preds = %.lr.ph, %.split
  %.not168 = icmp eq i32 %.0146200, 0
  br i1 %.not168, label %.critedge, label %115

115:                                              ; preds = %.split.thread
  %116 = icmp eq i8 %109, 125
  %117 = sext i1 %116 to i32
  %spec.select192 = add nsw i32 %.0146200, %117
  br label %119

.critedge:                                        ; preds = %.split.thread
  %118 = icmp eq i8 %109, 58
  br i1 %118, label %121, label %119

119:                                              ; preds = %115, %113, %.critedge
  %.3 = phi ptr [ %110, %113 ], [ %.2153199, %115 ], [ %.2153199, %.critedge ]
  %.1147 = phi i32 [ %114, %113 ], [ %spec.select192, %115 ], [ 0, %.critedge ]
  %120 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pr = load i8, ptr %120, align 1, !tbaa !16
  %.not166 = icmp eq i8 %.pr, 0
  br i1 %.not166, label %reject_tree_in_index.exit.thread, label %.lr.ph, !llvm.loop !123

121:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = ptrtoint ptr %.2153199 to i64
  %123 = ptrtoint ptr %1 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = and i32 %2, -63
  %127 = or disjoint i32 %126, 16
  %128 = call fastcc i32 @get_oid_1(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %125, ptr noundef nonnull %9, i32 noundef %127)
  %.not169.not = icmp eq i32 %128, 0
  br i1 %.not169.not, label %129, label %146

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %.2153199, i64 1
  %131 = call fastcc ptr @resolve_relative_path(ptr noundef %0, ptr noundef nonnull %130)
  %.not170 = icmp eq ptr %131, null
  %spec.select187 = select i1 %.not170, ptr %130, ptr %131
  %132 = and i32 %2, 64
  %.not171 = icmp eq i32 %132, 0
  br i1 %.not171, label %135, label %133

133:                                              ; preds = %129
  %134 = call i32 @get_tree_entry_follow_symlinks(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %spec.select187, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %5) #20
  br label %140

135:                                              ; preds = %129
  %136 = call i32 @get_tree_entry(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %spec.select187, ptr noundef %4, ptr noundef nonnull %5) #20
  %137 = icmp ne i32 %136, 0
  %138 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %138, %137
  br i1 %or.cond3, label %139, label %140

139:                                              ; preds = %135
  call fastcc void @diagnose_invalid_oid_path(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %spec.select187, ptr noundef %9, ptr noundef nonnull %1, i32 noundef %125)
  br label %140

140:                                              ; preds = %135, %139, %133
  %.1142 = phi i32 [ %134, %133 ], [ %136, %139 ], [ %136, %135 ]
  %141 = and i32 %2, 128
  %.not172 = icmp eq i32 %141, 0
  br i1 %.not172, label %145, label %142

142:                                              ; preds = %140
  %143 = call ptr @xstrdup(ptr noundef nonnull %spec.select187) #20
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %143, ptr %144, align 8, !tbaa !85
  br label %145

145:                                              ; preds = %142, %140
  call void @free(ptr noundef %131) #20
  br label %149

146:                                              ; preds = %121
  %.not173 = icmp eq i32 %12, 0
  br i1 %.not173, label %149, label %147

147:                                              ; preds = %146
  %148 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %148, i32 noundef %125, ptr noundef nonnull %1) #22
  unreachable

149:                                              ; preds = %146, %145
  %spec.select188 = phi i32 [ %.1142, %145 ], [ %14, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %reject_tree_in_index.exit.thread

reject_tree_in_index.exit.thread:                 ; preds = %119, %19, %96, %97, %149, %28, %reject_tree_in_index.exit, %108, %18
  %.0140 = phi i32 [ 0, %18 ], [ -1, %96 ], [ %spec.select188, %149 ], [ %36, %28 ], [ -1, %108 ], [ 0, %reject_tree_in_index.exit ], [ -1, %97 ], [ %14, %19 ], [ %14, %119 ]
  ret i32 %.0140
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_ambiguous(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @oid_array_append(ptr noundef %1, ptr noundef %0) #20
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oidtree_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @odb_loose_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @match_prefix(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @update_candidates(ptr noundef %1, ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %4 = load i8, ptr %3, align 4
  %5 = lshr i8 %4, 4
  %.lobit = and i8 %5, 1
  %6 = zext nneg i8 %.lobit to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_candidates(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 %8(ptr noundef %10, ptr noundef %1, ptr noundef %12) #20
  %.not38.not = icmp eq i32 %13, 0
  %14 = load i8, ptr %3, align 4
  %15 = select i1 %.not38.not, i8 0, i8 16
  %16 = and i8 %14, -17
  %17 = or disjoint i8 %16, %15
  br label %.sink.split

18:                                               ; preds = %2
  %19 = and i8 %4, 1
  %.not32 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %.not32, label %21, label %26

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %23, ptr %24, align 4, !tbaa !54
  %25 = or disjoint i8 %4, 1
  br label %.sink.split

26:                                               ; preds = %18
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull readonly dereferenceable(32) %1, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %66, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %30, label %32

30:                                               ; preds = %27
  %31 = or i8 %4, 16
  br label %.sink.split

32:                                               ; preds = %27
  %33 = and i8 %4, 2
  %.not35 = icmp eq i8 %33, 0
  br i1 %.not35, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = tail call i32 %29(ptr noundef %36, ptr noundef nonnull %20, ptr noundef %38) #20
  %40 = trunc i32 %39 to i8
  %41 = load i8, ptr %3, align 4
  %42 = shl i8 %40, 2
  %43 = and i8 %42, 4
  %44 = and i8 %41, -15
  %45 = or disjoint i8 %44, %43
  %46 = or disjoint i8 %45, 10
  store i8 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %34, %32
  %48 = phi i8 [ %46, %34 ], [ %4, %32 ]
  %49 = and i8 %48, 4
  %.not36 = icmp eq i8 %49, 0
  br i1 %.not36, label %50, label %55

50:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %52, ptr %53, align 4, !tbaa !54
  %54 = and i8 %48, -7
  br label %.sink.split

55:                                               ; preds = %47
  %56 = load ptr, ptr %28, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = tail call i32 %56(ptr noundef %58, ptr noundef nonnull %1, ptr noundef %60) #20
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %66, label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %3, align 4
  %64 = and i8 %63, -21
  %65 = or disjoint i8 %64, 16
  br label %.sink.split

.sink.split:                                      ; preds = %6, %21, %30, %50, %62
  %.sink = phi i8 [ %65, %62 ], [ %54, %50 ], [ %31, %30 ], [ %25, %21 ], [ %17, %6 ]
  store i8 %.sink, ptr %3, align 4
  br label %66

66:                                               ; preds = %.sink.split, %26, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #1

declare ptr @get_packed_git(ptr noundef) local_unnamed_addr #1

declare i32 @bsearch_one_midx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @refs_for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @grab_nth_branch_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef captures(none) %6) #0 {
  %scevgep = getelementptr i8, ptr %5, i64 22
  br label %8

8:                                                ; preds = %9, %7
  %.07.i = phi ptr [ %5, %7 ], [ %11, %9 ]
  %.06.i.idx = phi i64 [ 0, %7 ], [ %.06.i.add, %9 ]
  %exitcond = icmp eq i64 %.06.i.idx, 22
  br i1 %exitcond, label %skip_prefix.exit, label %9

9:                                                ; preds = %8
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i.idx
  %10 = load i8, ptr %.06.i.ptr, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %12 = load i8, ptr %.07.i, align 1, !tbaa !16
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %8, label %skip_prefix.exit.thread17, !llvm.loop !124

skip_prefix.exit:                                 ; preds = %8
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) @.str.15) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %skip_prefix.exit.thread17, label %15

15:                                               ; preds = %skip_prefix.exit
  %16 = load i32, ptr %6, align 8, !tbaa !98
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %6, align 8, !tbaa !98
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %skip_prefix.exit.thread17

19:                                               ; preds = %15
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %scevgep to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %.not9.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %28

28:                                               ; preds = %19
  store i8 0, ptr %27, align 1, !tbaa !16
  %.pre = load ptr, ptr %23, align 8, !tbaa !101
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %19, %28
  %29 = phi ptr [ %24, %19 ], [ %.pre, %28 ]
  tail call void @strbuf_add(ptr noundef %29, ptr noundef nonnull %scevgep, i64 noundef %22) #20
  br label %skip_prefix.exit.thread17

skip_prefix.exit.thread17:                        ; preds = %9, %15, %skip_prefix.exit, %strbuf_setlen.exit
  %.0 = phi i32 [ 1, %strbuf_setlen.exit ], [ 0, %skip_prefix.exit ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @branch_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  br label %20

20:                                               ; preds = %21, %5
  %.pn = phi ptr [ %19, %5 ], [ %.077, %21 ]
  %.077 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not = icmp ugt ptr %1, %.077
  br i1 %.not, label %.split.loop.exit148.thread, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %.077, align 1, !tbaa !16
  %23 = add i8 %22, -48
  %or.cond = icmp ult i8 %23, 10
  br i1 %or.cond, label %20, label %.split.loop.exit148

.split.loop.exit148:                              ; preds = %21
  %24 = and i8 %22, -33
  %or.cond3.le.not = icmp eq i8 %24, 94
  br i1 %or.cond3.le.not, label %25, label %.split.loop.exit148.thread

25:                                               ; preds = %.split.loop.exit148
  %26 = ptrtoint ptr %.077 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp ult ptr %.pn, %19
  br i1 %30, label %.lr.ph, label %._crit_edge.thread

31:                                               ; preds = %34
  %32 = add i32 %37, %38
  %.178 = getelementptr inbounds nuw i8, ptr %.178156, i64 1
  %33 = icmp ult ptr %.178, %19
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !125

.lr.ph:                                           ; preds = %25, %31
  %.178156 = phi ptr [ %.178, %31 ], [ %.pn, %25 ]
  %.068155 = phi i32 [ %32, %31 ], [ 0, %25 ]
  %mul.ov = icmp ugt i32 %.068155, 429496729
  br i1 %mul.ov, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i8, ptr %.178156, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = mul nuw i32 %.068155, 10
  %39 = xor i32 %38, -1
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %.critedge, label %31

._crit_edge:                                      ; preds = %31
  %.not83 = icmp eq i32 %32, 0
  %41 = add nsw i32 %2, -1
  %42 = icmp eq i32 %41, %29
  %or.cond87 = select i1 %.not83, i1 %42, i1 false
  br i1 %or.cond87, label %.thread, label %45

._crit_edge.thread:                               ; preds = %25
  %43 = add nsw i32 %2, -1
  %44 = icmp eq i32 %43, %29
  %spec.select = zext i1 %44 to i32
  br label %.thread

45:                                               ; preds = %._crit_edge
  %46 = icmp slt i32 %32, 0
  br i1 %46, label %.critedge, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %._crit_edge, %45
  %.270 = phi i32 [ %32, %45 ], [ 1, %._crit_edge ], [ %spec.select, %._crit_edge.thread ]
  %47 = icmp eq i8 %22, 94
  br i1 %47, label %48, label %65

48:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %49 = call fastcc i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef nonnull %17, i32 noundef 4)
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %get_parent.exit

50:                                               ; preds = %48
  %51 = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef nonnull %17) #20
  %52 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %51, i32 noundef 0) #20
  %.not22.i = icmp eq i32 %52, 0
  br i1 %.not22.i, label %53, label %get_parent.exit

53:                                               ; preds = %50
  %.not23.i = icmp eq i32 %.270, 0
  br i1 %.not23.i, label %get_parent.exit.sink.split, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.0.i162 = load ptr, ptr %55, align 8, !tbaa !83
  %.not24.i163 = icmp eq ptr %.0.i162, null
  br i1 %.not24.i163, label %get_parent.exit, label %.lr.ph167

.lr.ph167:                                        ; preds = %54, %59
  %.0.i165 = phi ptr [ %.0.i, %59 ], [ %.0.i162, %54 ]
  %.018.i164 = phi i32 [ %56, %59 ], [ %.270, %54 ]
  %56 = add nsw i32 %.018.i164, -1
  %.not25.i = icmp eq i32 %56, 0
  br i1 %.not25.i, label %57, label %59

57:                                               ; preds = %.lr.ph167
  %58 = load ptr, ptr %.0.i165, align 8, !tbaa !91
  br label %get_parent.exit.sink.split

59:                                               ; preds = %.lr.ph167
  %60 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 8
  %.0.i = load ptr, ptr %60, align 8, !tbaa !83
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %get_parent.exit, label %.lr.ph167, !llvm.loop !126

get_parent.exit.sink.split:                       ; preds = %53, %57
  %.sink240 = phi ptr [ %58, %57 ], [ %51, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink240, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %61, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sink240, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %63, ptr %64, align 4, !tbaa !54
  br label %get_parent.exit

get_parent.exit:                                  ; preds = %59, %get_parent.exit.sink.split, %54, %48, %50
  %.017.i = phi i32 [ -1, %54 ], [ %49, %48 ], [ 0, %get_parent.exit.sink.split ], [ -1, %50 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

65:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = call fastcc i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef nonnull %16, i32 noundef 4)
  %.not.i88 = icmp eq i32 %66, 0
  br i1 %.not.i88, label %67, label %get_nth_ancestor.exit

67:                                               ; preds = %65
  %68 = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef nonnull %16) #20
  %.not19.i = icmp eq ptr %68, null
  br i1 %.not19.i, label %get_nth_ancestor.exit, label %.preheader135

.preheader135:                                    ; preds = %67
  %.not20.i157 = icmp eq i32 %.270, 0
  br i1 %.not20.i157, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader135, %74
  %.in = phi i32 [ %69, %74 ], [ %.270, %.preheader135 ]
  %.014.i158 = phi ptr [ %75, %74 ], [ %68, %.preheader135 ]
  %69 = add nsw i32 %.in, -1
  %70 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %.014.i158, i32 noundef 0) #20
  %.not21.i = icmp eq i32 %70, 0
  br i1 %.not21.i, label %71, label %get_nth_ancestor.exit

71:                                               ; preds = %.lr.ph159
  %72 = getelementptr inbounds nuw i8, ptr %.014.i158, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %.not22.i90 = icmp eq ptr %73, null
  br i1 %.not22.i90, label %get_nth_ancestor.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !91
  %.not20.i = icmp eq i32 %69, 0
  br i1 %.not20.i, label %._crit_edge160, label %.lr.ph159, !llvm.loop !130

._crit_edge160:                                   ; preds = %74, %.preheader135
  %.014.i.lcssa = phi ptr [ %68, %.preheader135 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %76, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %78, ptr %79, align 4, !tbaa !54
  br label %get_nth_ancestor.exit

get_nth_ancestor.exit:                            ; preds = %.lr.ph159, %71, %65, %67, %._crit_edge160
  %.0.i89 = phi i32 [ %66, %65 ], [ -1, %67 ], [ 0, %._crit_edge160 ], [ -1, %71 ], [ -1, %.lr.ph159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.split.loop.exit148.thread:                       ; preds = %20, %.split.loop.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = icmp slt i32 %2, 4
  br i1 %80, label %peel_onion.exit.thread, label %81

81:                                               ; preds = %.split.loop.exit148.thread
  %82 = zext nneg i32 %2 to i64
  %83 = getelementptr i8, ptr %1, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %.not.i91 = icmp eq i8 %85, 125
  br i1 %.not.i91, label %.preheader, label %peel_onion.exit.thread

.preheader:                                       ; preds = %81
  %.not79.i168 = icmp ugt ptr %1, %84
  br i1 %.not79.i168, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader, %93
  %.069.i169 = phi ptr [ %94, %93 ], [ %84, %.preheader ]
  %86 = load i8, ptr %.069.i169, align 1, !tbaa !16
  %87 = icmp eq i8 %86, 123
  %88 = icmp ult ptr %1, %.069.i169
  %or.cond.i = and i1 %88, %87
  br i1 %or.cond.i, label %89, label %93

89:                                               ; preds = %.lr.ph170
  %90 = getelementptr inbounds i8, ptr %.069.i169, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 94
  br i1 %92, label %._crit_edge171, label %93

93:                                               ; preds = %.lr.ph170, %89
  %94 = getelementptr inbounds i8, ptr %.069.i169, i64 -1
  %.not79.i = icmp ugt ptr %1, %94
  br i1 %.not79.i, label %._crit_edge171, label %.lr.ph170, !llvm.loop !131

._crit_edge171:                                   ; preds = %93, %89, %.preheader
  %.069.i.lcssa = phi ptr [ %84, %.preheader ], [ %.069.i169, %89 ], [ %94, %93 ]
  %.not80.i = icmp ugt ptr %.069.i.lcssa, %1
  br i1 %.not80.i, label %95, label %peel_onion.exit.thread

95:                                               ; preds = %._crit_edge171
  %96 = getelementptr inbounds nuw i8, ptr %.069.i.lcssa, i64 1
  %97 = tail call i32 @starts_with(ptr noundef nonnull %96, ptr noundef nonnull @.str.25) #20
  %.not81.i = icmp eq i32 %97, 0
  br i1 %.not81.i, label %98, label %111

98:                                               ; preds = %95
  %99 = tail call i32 @starts_with(ptr noundef nonnull %96, ptr noundef nonnull @.str.26) #20
  %.not82.i = icmp eq i32 %99, 0
  br i1 %.not82.i, label %100, label %.thread116

100:                                              ; preds = %98
  %101 = tail call i32 @starts_with(ptr noundef nonnull %96, ptr noundef nonnull @.str.27) #20
  %.not83.i = icmp eq i32 %101, 0
  br i1 %.not83.i, label %102, label %.thread110

102:                                              ; preds = %100
  %103 = tail call i32 @starts_with(ptr noundef nonnull %96, ptr noundef nonnull @.str.28) #20
  %.not84.i = icmp eq i32 %103, 0
  br i1 %.not84.i, label %104, label %.thread116

104:                                              ; preds = %102
  %105 = tail call i32 @starts_with(ptr noundef nonnull %96, ptr noundef nonnull @.str.29) #20
  %.not85.i = icmp eq i32 %105, 0
  br i1 %.not85.i, label %106, label %.thread116

106:                                              ; preds = %104
  %107 = load i8, ptr %96, align 1, !tbaa !16
  switch i8 %107, label %peel_onion.exit.thread [
    i8 125, label %.thread116
    i8 47, label %111
  ]

.thread110:                                       ; preds = %100
  %108 = and i32 %4, -63
  %109 = or disjoint i32 %108, 16
  br label %114

.thread116:                                       ; preds = %106, %104, %102, %98
  %.not88.i.ph.ph = phi i1 [ false, %98 ], [ false, %102 ], [ false, %104 ], [ true, %106 ]
  %.071.i.ph.ph = phi i32 [ 4, %98 ], [ 3, %102 ], [ 8, %104 ], [ 0, %106 ]
  %110 = and i32 %4, -63
  br label %114

111:                                              ; preds = %106, %95
  %112 = and i32 %4, -63
  %113 = or disjoint i32 %112, 4
  br label %114

114:                                              ; preds = %.thread116, %.thread110, %111
  %.not88.i108114 = phi i1 [ false, %111 ], [ %.not88.i.ph.ph, %.thread116 ], [ false, %.thread110 ]
  %.071.i109113 = phi i32 [ 1, %111 ], [ %.071.i.ph.ph, %.thread116 ], [ 2, %.thread110 ]
  %115 = phi i32 [ %113, %111 ], [ %110, %.thread116 ], [ %109, %.thread110 ]
  %116 = ptrtoint ptr %96 to i64
  %117 = ptrtoint ptr %1 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -2
  %121 = call fastcc i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %120, ptr noundef nonnull %14, i32 noundef %115)
  %.not86.i = icmp eq i32 %121, 0
  br i1 %.not86.i, label %122, label %peel_onion.exit.thread

122:                                              ; preds = %114
  %123 = call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %14) #20
  %.not87.i = icmp eq ptr %123, null
  br i1 %.not87.i, label %peel_onion.exit.thread, label %124

124:                                              ; preds = %122
  br i1 %.not88.i108114, label %125, label %138

125:                                              ; preds = %124
  %126 = call ptr @deref_tag(ptr noundef %0, ptr noundef nonnull %123, ptr noundef %1, i32 noundef %120) #20
  %.not89.i = icmp eq ptr %126, null
  br i1 %.not89.i, label %peel_onion.exit.thread, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %126, align 4
  %129 = and i32 %128, 1
  %.not90.i = icmp eq i32 %129, 0
  br i1 %.not90.i, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %131) #20
  %.not91.i = icmp eq ptr %132, null
  br i1 %.not91.i, label %peel_onion.exit.thread, label %133

133:                                              ; preds = %130, %127
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %134, i64 32, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %136, ptr %137, align 4, !tbaa !54
  br label %peel_onion.exit.thread123

138:                                              ; preds = %124
  %139 = call ptr @repo_peel_to_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %123, i32 noundef %.071.i109113)
  %.not92.i = icmp eq ptr %139, null
  br i1 %.not92.i, label %peel_onion.exit.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %141, i64 32, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %143, ptr %144, align 4, !tbaa !54
  %145 = load i8, ptr %96, align 1, !tbaa !16
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %147, label %peel_onion.exit.thread123

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw i8, ptr %.069.i.lcssa, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = icmp eq i8 %149, 125
  br i1 %150, label %peel_onion.exit.thread126, label %peel_onion.exit

peel_onion.exit.thread126:                        ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

peel_onion.exit.thread:                           ; preds = %._crit_edge171, %.split.loop.exit148.thread, %106, %138, %125, %122, %114, %81, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

peel_onion.exit.thread123:                        ; preds = %133, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

peel_onion.exit:                                  ; preds = %147
  %151 = ptrtoint ptr %84 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  %154 = call ptr @xstrndup(ptr noundef nonnull %148, i64 noundef %153) #20
  %155 = call ptr @commit_list_insert(ptr noundef nonnull %139, ptr noundef nonnull %15) #20
  %156 = load ptr, ptr %15, align 8, !tbaa !83
  %157 = call fastcc i32 @get_oid_oneline(ptr noundef %0, ptr noundef %154, ptr noundef nonnull %3, ptr noundef %156)
  %158 = load ptr, ptr %15, align 8, !tbaa !83
  call void @free_commit_list(ptr noundef %158) #20
  call void @free(ptr noundef %154) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not80 = icmp eq i32 %157, 0
  br i1 %.not80, label %.critedge, label %159

159:                                              ; preds = %peel_onion.exit.thread, %peel_onion.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !94
  %160 = trunc i32 %4 to i1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !50
  %165 = icmp eq i64 %164, %18
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  %167 = call i32 @get_oid_hex(ptr noundef %1, ptr noundef %3) #20
  %.not.i95 = icmp eq i32 %167, 0
  br i1 %.not.i95, label %168, label %186

168:                                              ; preds = %166
  %169 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef nonnull %0) #20
  %170 = icmp ne i32 %169, 0
  %171 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  %172 = icmp ne i32 %171, 0
  %or.cond.i96 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond.i96, label %173, label %get_oid_basic.exit

173:                                              ; preds = %168
  %174 = call i32 @repo_dwim_ref(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #20
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef %1) #20
  %177 = call i32 @advice_enabled(i32 noundef 17) #20
  %.not116.i = icmp eq i32 %177, 0
  br i1 %.not116.i, label %184, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8, !tbaa !132
  %180 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %180, 0
  br i1 %.not4.i.i, label %_.exit.i, label %181

181:                                              ; preds = %178
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %181, %178
  %.0.i.i = phi ptr [ %182, %181 ], [ @.str.31, %178 ]
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.32, ptr noundef %.0.i.i) #23
  br label %184

184:                                              ; preds = %_.exit.i, %176, %173
  %185 = load ptr, ptr %8, align 8, !tbaa !94
  call void @free(ptr noundef %185) #20
  br label %get_oid_basic.exit

186:                                              ; preds = %166, %159
  %.not117.i = icmp eq i32 %2, 0
  br i1 %.not117.i, label %.thread209.i, label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %2, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %1, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = icmp eq i8 %191, 125
  br i1 %192, label %193, label %.thread171.i

193:                                              ; preds = %187
  %194 = add i32 %2, -4
  %195 = icmp sgt i32 %2, 3
  br i1 %195, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %193
  %196 = zext nneg i32 %194 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %196, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %225 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 64
  br i1 %199, label %200, label %225

200:                                              ; preds = %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = icmp eq i8 %202, 123
  br i1 %203, label %204, label %225

204:                                              ; preds = %200
  %205 = add nuw nsw i64 %indvars.iv.i, 2
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = icmp eq i8 %207, 45
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  %.not131.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not131.i, label %.loopexit.i, label %.loopexit

210:                                              ; preds = %204
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  %212 = trunc nuw i64 %205 to i32
  %213 = sub nsw i32 %2, %211
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %210
  %exitcond.not.i.i.i = phi i1 [ false, %210 ], [ true, %.backedge.i.backedge ]
  %indvars.iv.i.i.i = phi i64 [ 0, %210 ], [ 1, %.backedge.i.backedge ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr @__const.upstream_mark.suffix, i64 %indvars.iv.i.i.i
  %215 = load ptr, ptr %214, align 8, !tbaa !94
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #21
  %217 = trunc i64 %216 to i32
  %.not.i.i.i = icmp slt i32 %213, %217
  br i1 %.not.i.i.i, label %221, label %218

218:                                              ; preds = %.backedge.i
  %sext.i.i.i = shl i64 %216, 32
  %219 = ashr exact i64 %sext.i.i.i, 32
  %220 = call i32 @strncasecmp(ptr noundef nonnull readonly %197, ptr noundef nonnull %215, i64 noundef %219) #21
  %.not16.i.i.i = icmp eq i32 %220, 0
  %brmerge.i.i = or i1 %exitcond.not.i.i.i, %.not16.i.i.i
  br i1 %brmerge.i.i, label %upstream_mark.exit.i, label %.backedge.i.backedge

221:                                              ; preds = %.backedge.i
  br i1 %exitcond.not.i.i.i, label %upstream_mark.exit.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %221, %218
  br label %.backedge.i, !llvm.loop !95

upstream_mark.exit.i:                             ; preds = %218
  %.not118224.i = icmp ne i32 %217, 0
  %.not118.not.i = and i1 %.not118224.i, %.not16.i.i.i
  br i1 %.not118.not.i, label %.loopexit.i, label %upstream_mark.exit.thread.i

upstream_mark.exit.thread.i:                      ; preds = %221, %upstream_mark.exit.i
  %.not.i.i135.i = icmp slt i32 %213, 7
  br i1 %.not.i.i135.i, label %.thread.i, label %push_mark.exit.i

.thread.i:                                        ; preds = %upstream_mark.exit.thread.i
  %222 = sub nsw i32 %188, %212
  br label %.loopexit.i

push_mark.exit.i:                                 ; preds = %upstream_mark.exit.thread.i
  %223 = call i32 @strncasecmp(ptr noundef nonnull readonly %197, ptr noundef nonnull @.str.21, i64 noundef 7) #21
  %.fr.i = freeze i32 %223
  %.not16.i.i136.not.i = icmp eq i32 %.fr.i, 0
  %224 = sub nsw i32 %188, %212
  %spec.select133 = select i1 %.not16.i.i136.not.i, i32 0, i32 %224
  %spec.select134 = select i1 %.not16.i.i136.not.i, i32 %2, i32 %211
  br label %.loopexit.i

225:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not291.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not291.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !134

.loopexit.i:                                      ; preds = %225, %push_mark.exit.i, %.thread.i, %upstream_mark.exit.i, %209, %193
  %.1112233.i = phi i32 [ 0, %upstream_mark.exit.i ], [ 0, %push_mark.exit.i ], [ 0, %193 ], [ 1, %209 ], [ 0, %.thread.i ], [ 0, %225 ]
  %.1101230.i = phi i32 [ %211, %upstream_mark.exit.i ], [ %211, %push_mark.exit.i ], [ %194, %193 ], [ -1, %209 ], [ %211, %.thread.i ], [ -1, %225 ]
  %.0107.i = phi i32 [ 0, %upstream_mark.exit.i ], [ %spec.select133, %push_mark.exit.i ], [ 0, %193 ], [ 0, %209 ], [ %222, %.thread.i ], [ 0, %225 ]
  %.097.i = phi i32 [ %2, %upstream_mark.exit.i ], [ %spec.select134, %push_mark.exit.i ], [ %2, %193 ], [ %2, %209 ], [ %211, %.thread.i ], [ %2, %225 ]
  %.not120.i = icmp eq i32 %.097.i, 0
  br i1 %.not120.i, label %233, label %.thread171.i

.thread171.i:                                     ; preds = %.loopexit.i, %187
  %.097180.i = phi i32 [ %.097.i, %.loopexit.i ], [ %2, %187 ]
  %.0100179.i = phi i32 [ %.1101230.i, %.loopexit.i ], [ 0, %187 ]
  %.0107178.i = phi i32 [ %.0107.i, %.loopexit.i ], [ 0, %187 ]
  %.0111177.i = phi i32 [ %.1112233.i, %.loopexit.i ], [ 0, %187 ]
  %226 = icmp sgt i32 %.097180.i, 0
  br i1 %226, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.thread171.i, %231
  %.09.i.i = phi i32 [ %232, %231 ], [ 0, %.thread171.i ]
  %.058.i.i = phi i32 [ %.1.i.i, %231 ], [ 1, %.thread171.i ]
  %.067.i.i = phi ptr [ %227, %231 ], [ %1, %.thread171.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %228 = load i8, ptr %.067.i.i, align 1, !tbaa !16
  switch i8 %228, label %230 [
    i8 0, label %ambiguous_path.exit.i
    i8 47, label %229
    i8 46, label %231
  ]

229:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %.058.i.i, 0
  br i1 %.not.i.i, label %231, label %.loopexit

230:                                              ; preds = %.lr.ph.i.i
  br label %231

231:                                              ; preds = %230, %229, %.lr.ph.i.i
  %.1.i.i = phi i32 [ 0, %230 ], [ %.058.i.i, %.lr.ph.i.i ], [ 1, %229 ]
  %232 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %232, %.097180.i
  br i1 %exitcond.not.i.i, label %ambiguous_path.exit.i, label %.lr.ph.i.i, !llvm.loop !135

ambiguous_path.exit.i:                            ; preds = %231, %.lr.ph.i.i
  %.05.lcssa.i.i = phi i32 [ %.1.i.i, %231 ], [ %.058.i.i, %.lr.ph.i.i ]
  %.not121.i = icmp eq i32 %.05.lcssa.i.i, 0
  br i1 %.not121.i, label %233, label %.loopexit

233:                                              ; preds = %ambiguous_path.exit.i, %.loopexit.i
  %.not120170.i = phi i1 [ true, %.loopexit.i ], [ false, %ambiguous_path.exit.i ]
  %.097169.i = phi i32 [ 0, %.loopexit.i ], [ %.097180.i, %ambiguous_path.exit.i ]
  %.0100168.i = phi i32 [ %.1101230.i, %.loopexit.i ], [ %.0100179.i, %ambiguous_path.exit.i ]
  %.0107167.i = phi i32 [ %.0107.i, %.loopexit.i ], [ %.0107178.i, %ambiguous_path.exit.i ]
  %.0111166.i = phi i32 [ %.1112233.i, %.loopexit.i ], [ %.0111177.i, %ambiguous_path.exit.i ]
  %.not122.i = icmp eq i32 %.0111166.i, 0
  br i1 %.not122.i, label %249, label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %235 = call fastcc i32 @interpret_nth_prior_checkout(ptr noundef %0, ptr noundef %1, i32 noundef %.097169.i, ptr noundef nonnull %9)
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.critedge134.i

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !66
  %240 = load ptr, ptr %161, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i64, ptr %241, align 8, !tbaa !50
  %243 = icmp eq i64 %239, %242
  br i1 %243, label %244, label %.critedge.i

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = call i32 @get_oid_hex(ptr noundef %246, ptr noundef %3) #20
  %.not123.i = icmp eq i32 %247, 0
  call void @strbuf_release(ptr noundef nonnull %9) #20
  br i1 %.not123.i, label %248, label %.critedge134.i

.critedge.i:                                      ; preds = %237
  call void @strbuf_release(ptr noundef nonnull %9) #20
  br label %.critedge134.i

.critedge134.i:                                   ; preds = %.critedge.i, %244, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_oid_basic.exit

249:                                              ; preds = %.critedge134.i, %233
  %250 = icmp ne i32 %.0107167.i, 0
  %or.cond5.i = select i1 %.not120170.i, i1 %250, i1 false
  br i1 %or.cond5.i, label %251, label %254

251:                                              ; preds = %249
  %252 = and i32 %4, 1
  %253 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %252) #20
  br label %259

254:                                              ; preds = %249
  br i1 %250, label %255, label %.thread209.i

255:                                              ; preds = %254
  %256 = call i32 @repo_dwim_log(ptr noundef %0, ptr noundef %1, i32 noundef %.097169.i, ptr noundef %3, ptr noundef nonnull %8) #20
  br label %259

.thread209.i:                                     ; preds = %254, %186
  %.0100168193204216.i = phi i32 [ %.0100168.i, %254 ], [ 0, %186 ]
  %.097169192206215.i = phi i32 [ %.097169.i, %254 ], [ 0, %186 ]
  %.not120170191208214.i = phi i1 [ %.not120170.i, %254 ], [ true, %186 ]
  %257 = and i32 %4, 1
  %258 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef %1, i32 noundef %.097169192206215.i, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %257) #20
  br label %259

259:                                              ; preds = %.thread209.i, %255, %251
  %260 = phi i1 [ true, %251 ], [ true, %255 ], [ false, %.thread209.i ]
  %.not120170191207.i = phi i1 [ true, %251 ], [ %.not120170.i, %255 ], [ %.not120170191208214.i, %.thread209.i ]
  %.097169192205.i = phi i32 [ %.097169.i, %251 ], [ %.097169.i, %255 ], [ %.097169192206215.i, %.thread209.i ]
  %.0100168193203.i = phi i32 [ %.0100168.i, %251 ], [ %.0100168.i, %255 ], [ %.0100168193204216.i, %.thread209.i ]
  %.0107167194201.i = phi i32 [ %.0107167.i, %251 ], [ %.0107167.i, %255 ], [ 0, %.thread209.i ]
  %.099.i = phi i32 [ %253, %251 ], [ %256, %255 ], [ %258, %.thread209.i ]
  %.not124.i = icmp eq i32 %.099.i, 0
  br i1 %.not124.i, label %.loopexit, label %261

261:                                              ; preds = %259
  %262 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %0) #20
  %.not125.i = icmp eq i32 %262, 0
  %brmerge.i = or i1 %.not125.i, %160
  br i1 %brmerge.i, label %268, label %263

263:                                              ; preds = %261
  %264 = icmp sgt i32 %.099.i, 1
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = call fastcc i32 @get_short_oid(ptr noundef %0, ptr noundef %1, i32 noundef %.097169192205.i, ptr noundef nonnull %7, i32 noundef 1)
  %.not126.i = icmp eq i32 %266, 0
  br i1 %.not126.i, label %267, label %268

267:                                              ; preds = %265, %263
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.30, i32 noundef %.097169192205.i, ptr noundef %1) #20
  br label %268

268:                                              ; preds = %267, %265, %261
  br i1 %260, label %269, label %331

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %270 = icmp sgt i32 %.0107167194201.i, 0
  br i1 %270, label %.lr.ph243.i, label %.thread283.i

.lr.ph243.i:                                      ; preds = %269
  %271 = zext nneg i32 %.0107167194201.i to i64
  %272 = sext i32 %.0100168193203.i to i64
  %invariant.gep.i = getelementptr i8, ptr %1, i64 %272
  br label %273

273:                                              ; preds = %273, %.lr.ph243.i
  %indvars.iv261.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next262.i, %273 ]
  %.0104241.i = phi i32 [ 0, %.lr.ph243.i ], [ %280, %273 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv261.i
  %274 = getelementptr i8, ptr %gep.i, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = add i8 %275, -48
  %or.cond8.i = icmp ult i8 %276, 10
  %277 = sext i8 %275 to i32
  %278 = mul nuw nsw i32 %.0104241.i, 10
  %279 = add nsw i32 %278, -48
  %280 = add i32 %279, %277
  %.1105.i = select i1 %or.cond8.i, i32 %280, i32 -1
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %281 = icmp sgt i32 %.1105.i, -1
  %282 = icmp samesign ult i64 %indvars.iv.next262.i, %271
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %273, label %._crit_edge.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %273
  %284 = icmp sgt i32 %.1105.i, 99999999
  br i1 %284, label %285, label %287

285:                                              ; preds = %._crit_edge.i
  %286 = zext nneg i32 %.1105.i to i64
  br label %.thread283.i

287:                                              ; preds = %._crit_edge.i
  br i1 %281, label %.thread283.i, label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 2
  %290 = call ptr @xstrndup(ptr noundef nonnull %289, i64 noundef %271) #20
  %291 = call i64 @approxidate_careful(ptr noundef %290, ptr noundef nonnull %13) #20
  call void @free(ptr noundef %290) #20
  %292 = load i32, ptr %13, align 4, !tbaa !14
  %.not127.i = icmp eq i32 %292, 0
  br i1 %.not127.i, label %.thread218.i, label %329

.thread218.i:                                     ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread283.i

.thread283.i:                                     ; preds = %.thread218.i, %287, %285, %269
  %.2106.i = phi i32 [ -1, %285 ], [ %.1105.i, %.thread218.i ], [ %280, %287 ], [ 0, %269 ]
  %.0102.i = phi i64 [ %286, %285 ], [ %291, %.thread218.i ], [ 0, %287 ], [ 0, %269 ]
  %293 = call ptr @get_main_ref_store(ptr noundef %0) #20
  %294 = load ptr, ptr %8, align 8, !tbaa !94
  %295 = call i32 @read_ref_at(ptr noundef %293, ptr noundef %294, i32 noundef %4, i64 noundef %.0102.i, i32 noundef %.2106.i, ptr noundef %3, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %.not128.i = icmp eq i32 %295, 0
  br i1 %.not128.i, label %.thread221.i, label %296

296:                                              ; preds = %.thread283.i
  br i1 %.not120170191207.i, label %297, label %307

297:                                              ; preds = %296
  %298 = load ptr, ptr %8, align 8, !tbaa !94
  %scevgep.i = getelementptr i8, ptr %298, i64 11
  br label %299

299:                                              ; preds = %300, %297
  %.07.i.i = phi ptr [ %298, %297 ], [ %302, %300 ]
  %.06.i.idx.i = phi i64 [ 0, %297 ], [ %.06.i.add.i, %300 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %300

300:                                              ; preds = %299
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i.idx.i
  %301 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %303 = load i8, ptr %.07.i.i, align 1, !tbaa !16
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %304 = icmp eq i8 %303, %301
  br i1 %304, label %299, label %skip_prefix.exit.i, !llvm.loop !124

skip_prefix.exit.i:                               ; preds = %300, %299
  %.1.i94 = phi ptr [ @.str.9, %300 ], [ %scevgep.i, %299 ]
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i94) #21
  %306 = trunc i64 %305 to i32
  br label %307

307:                                              ; preds = %skip_prefix.exit.i, %296
  %.0158.i = phi ptr [ %.1.i94, %skip_prefix.exit.i ], [ %1, %296 ]
  %.198.i = phi i32 [ %306, %skip_prefix.exit.i ], [ %.097169192205.i, %296 ]
  %.not129.i = icmp eq i64 %.0102.i, 0
  br i1 %.not129.i, label %319, label %308

308:                                              ; preds = %307
  br i1 %160, label %.thread221.i, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i138.i = icmp eq i32 %310, 0
  br i1 %.not4.i138.i, label %_.exit140.i, label %311

311:                                              ; preds = %309
  %312 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #20
  br label %_.exit140.i

_.exit140.i:                                      ; preds = %311, %309
  %.0.i139.i = phi ptr [ %312, %311 ], [ @.str.33, %309 ]
  %313 = load i64, ptr %10, align 8, !tbaa !137
  %314 = load i32, ptr %11, align 4, !tbaa !14
  %315 = call { i64, ptr } @date_mode_from_type(i32 noundef 6) #20
  %316 = extractvalue { i64, ptr } %315, 0
  %317 = extractvalue { i64, ptr } %315, 1
  %318 = call ptr @show_date(i64 noundef %313, i32 noundef %314, i64 %316, ptr %317) #20
  call void (ptr, ...) @warning(ptr noundef %.0.i139.i, i32 noundef %.198.i, ptr noundef %.0158.i, ptr noundef %318) #20
  br label %.thread221.i

319:                                              ; preds = %307
  %320 = load i32, ptr %12, align 4, !tbaa !14
  %321 = icmp eq i32 %.2106.i, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i141.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i141.not.i, label %323, label %.thread221.i

323:                                              ; preds = %322, %319
  br i1 %160, label %324, label %326

324:                                              ; preds = %323
  %325 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 1084, i32 noundef 128) #20
  call void @exit(i32 noundef %325) #22
  unreachable

326:                                              ; preds = %323
  %327 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %328 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %327, i32 noundef %.198.i, ptr noundef %.0158.i, i32 noundef %328) #22
  unreachable

.thread221.i:                                     ; preds = %322, %_.exit140.i, %308, %.thread283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %331

329:                                              ; preds = %288
  %330 = load ptr, ptr %8, align 8, !tbaa !94
  call void @free(ptr noundef %330) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

331:                                              ; preds = %.thread221.i, %268
  %332 = load ptr, ptr %8, align 8, !tbaa !94
  call void @free(ptr noundef %332) #20
  br label %get_oid_basic.exit

get_oid_basic.exit:                               ; preds = %168, %184, %248, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.loopexit:                                        ; preds = %229, %209, %329, %ambiguous_path.exit.i, %259, %.thread171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not44.i = icmp slt i32 %2, 3
  br i1 %.not44.i, label %get_describe_name.exit.thread, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.loopexit
  %333 = zext nneg i32 %2 to i64
  %334 = ptrtoint ptr %1 to i64
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %336

336:                                              ; preds = %373, %.lr.ph.i97
  %.027.idx.in45.i = phi i64 [ %333, %.lr.ph.i97 ], [ %.027.idx46.i, %373 ]
  %.027.idx46.i = add nsw i64 %.027.idx.in45.i, -1
  %.027.ptr47.i = getelementptr inbounds i8, ptr %1, i64 %.027.idx46.i
  %337 = load i8, ptr %.027.ptr47.i, align 1, !tbaa !16
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = icmp eq i8 %340, -1
  %342 = icmp eq i8 %337, 103
  %or.cond.i98 = and i1 %342, %341
  br i1 %or.cond.i98, label %343, label %373

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %.027.ptr47.i, i64 -1
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = icmp eq i8 %345, 45
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %348 = shl i64 %.027.idx.in45.i, 32
  %sext.i = add i64 %348, -8589934592
  %349 = ashr exact i64 %sext.i, 32
  %350 = getelementptr i8, ptr %1, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %.not.i.i101 = icmp eq i8 %355, -1
  br i1 %.not.i.i101, label %ref_and_count_parts_valid.exit.thread.i, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds i8, ptr %350, i64 -2
  %358 = icmp ult ptr %1, %357
  br i1 %358, label %.lr.ph.i.i103, label %._crit_edge.i.i

.lr.ph.i.i103:                                    ; preds = %356, %365
  %.01725.i.i = phi ptr [ %366, %365 ], [ %357, %356 ]
  %359 = load i8, ptr %.01725.i.i, align 1, !tbaa !16
  %360 = icmp eq i8 %359, 45
  br i1 %360, label %ref_and_count_parts_valid.exit.i, label %361

361:                                              ; preds = %.lr.ph.i.i103
  %362 = zext i8 %359 to i64
  %363 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %.not18.i.i = icmp eq i8 %364, -1
  br i1 %.not18.i.i, label %ref_and_count_parts_valid.exit.thread.i, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %.01725.i.i, i64 -1
  %367 = icmp ult ptr %1, %366
  br i1 %367, label %.lr.ph.i.i103, label %._crit_edge.i.i, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %365, %356
  %.017.lcssa.i.i = phi ptr [ %357, %356 ], [ %1, %365 ]
  %.pr.i.i = load i8, ptr %.017.lcssa.i.i, align 1, !tbaa !16
  %.not19.i.i = icmp eq i8 %.pr.i.i, 45
  br i1 %.not19.i.i, label %ref_and_count_parts_valid.exit.i, label %ref_and_count_parts_valid.exit.thread.i

ref_and_count_parts_valid.exit.thread.i:          ; preds = %361, %._crit_edge.i.i, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

ref_and_count_parts_valid.exit.i:                 ; preds = %.lr.ph.i.i103, %._crit_edge.i.i
  %.01724.i.i = phi ptr [ %.017.lcssa.i.i, %._crit_edge.i.i ], [ %.01725.i.i, %.lr.ph.i.i103 ]
  %368 = ptrtoint ptr %.01724.i.i to i64
  %369 = sub i64 %368, %334
  %sext.i.i = shl i64 %369, 32
  %370 = ashr exact i64 %sext.i.i, 32
  call void @strbuf_init(ptr noundef nonnull %6, i64 noundef %370) #20
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %370) #20
  %371 = load ptr, ptr %335, align 8, !tbaa !64
  %372 = call i32 @check_refname_format(ptr noundef %371, i32 noundef 1) #20
  %.not20.i.not.i = icmp eq i32 %372, 0
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not20.i.not.i, label %get_describe_name.exit, label %373

373:                                              ; preds = %ref_and_count_parts_valid.exit.i, %ref_and_count_parts_valid.exit.thread.i, %343, %336
  %.not.i99 = icmp slt i64 %.027.idx.in45.i, 4
  br i1 %.not.i99, label %get_describe_name.exit.thread, label %336, !llvm.loop !139

get_describe_name.exit:                           ; preds = %ref_and_count_parts_valid.exit.i
  %374 = trunc i64 %.027.idx.in45.i to i32
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %1, i64 %.027.idx.in45.i
  %375 = sub i32 %2, %374
  %376 = call fastcc i32 @get_short_oid(ptr noundef %0, ptr noundef nonnull %.ptr31.i, i32 noundef %375, ptr noundef %3, i32 noundef 3)
  %.not82 = icmp eq i32 %376, 0
  br i1 %.not82, label %.critedge, label %get_describe_name.exit.thread

get_describe_name.exit.thread:                    ; preds = %373, %.loopexit, %get_describe_name.exit
  %377 = call fastcc i32 @get_short_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.critedge

.critedge:                                        ; preds = %34, %.lr.ph, %get_oid_basic.exit, %peel_onion.exit.thread126, %peel_onion.exit.thread123, %get_describe_name.exit, %peel_onion.exit, %get_parent.exit, %get_nth_ancestor.exit, %45, %get_describe_name.exit.thread
  %.3 = phi i32 [ 0, %peel_onion.exit.thread123 ], [ %377, %get_describe_name.exit.thread ], [ 0, %get_oid_basic.exit ], [ 0, %peel_onion.exit ], [ -1, %45 ], [ %.0.i89, %get_nth_ancestor.exit ], [ %.017.i, %get_parent.exit ], [ 0, %peel_onion.exit.thread126 ], [ 0, %get_describe_name.exit ], [ -1, %.lr.ph ], [ -1, %34 ]
  ret i32 %.3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.48, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = tail call ptr @parse_object(ptr noundef %8, ptr noundef %2) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, 14
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @deref_tag(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %17) #20
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %18, align 4
  br label %19

19:                                               ; preds = %._crit_edge, %10
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %11, %10 ]
  %.0 = phi ptr [ %18, %._crit_edge ], [ %9, %10 ]
  %21 = and i32 %20, 14
  %.not18 = icmp eq i32 %21, 2
  br i1 %.not18, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @commit_list_insert(ptr noundef nonnull %.0, ptr noundef %7) #20
  br label %24

24:                                               ; preds = %19, %14, %5, %22
  ret i32 0
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_oid_oneline(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %1, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 33
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  switch i8 %11, label %47 [
    i8 45, label %12
    i8 33, label %14
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %14

14:                                               ; preds = %9, %12, %4
  %.036 = phi i32 [ 1, %12 ], [ 0, %9 ], [ 0, %4 ]
  %.032 = phi ptr [ %13, %12 ], [ %10, %9 ], [ %1, %4 ]
  %15 = call i32 @regcomp(ptr noundef nonnull %6, ptr noundef nonnull %.032, i32 noundef 1) #20
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %.preheader52, label %47

.preheader52:                                     ; preds = %14
  %.not4256 = icmp eq ptr %3, null
  br i1 %.not4256, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %.preheader52
  call void @regfree(ptr noundef nonnull %6) #20
  br label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %.lr.ph64.preheader, label %.lr.ph61

.lr.ph:                                           ; preds = %.preheader52, %.lr.ph
  %.03358 = phi ptr [ %22, %.lr.ph ], [ %5, %.preheader52 ]
  %.03457 = phi ptr [ %24, %.lr.ph ], [ %3, %.preheader52 ]
  %17 = load ptr, ptr %.03457, align 8, !tbaa !91
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 16777216
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %.03457, align 8, !tbaa !91
  %21 = call ptr @commit_list_insert(ptr noundef %20, ptr noundef nonnull %.03358) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.03457, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %.preheader, label %.lr.ph, !llvm.loop !140

.lr.ph61:                                         ; preds = %.preheader, %41
  %25 = call ptr @pop_most_recent_commit(ptr noundef nonnull %5, i32 noundef 1048576) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %26) #20
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %41, label %28, !llvm.loop !141

28:                                               ; preds = %.lr.ph61
  %29 = call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef nonnull %25, ptr noundef null) #20
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.49) #21
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = call i32 @regexec(ptr noundef nonnull %6, ptr noundef nonnull %32, i64 noundef 0, ptr noundef null, i32 noundef 0) #20
  %.not46 = icmp eq i32 %33, 0
  %34 = zext i1 %.not46 to i32
  %35 = xor i32 %.036, %34
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i32 [ %.036, %28 ], [ %35, %31 ]
  call void @repo_unuse_commit_buffer(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %29) #20
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %41, label %.thread

.thread:                                          ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %26, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %39, ptr %40, align 4, !tbaa !54
  br label %.lr.ph64.preheader

41:                                               ; preds = %36, %.lr.ph61
  %42 = load ptr, ptr %5, align 8, !tbaa !83
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %.lr.ph64.preheader, label %.lr.ph61

.lr.ph64.preheader:                               ; preds = %41, %.thread, %.preheader
  %.not435475 = phi i32 [ -1, %.preheader ], [ 0, %.thread ], [ -1, %41 ]
  call void @regfree(ptr noundef nonnull %6) #20
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.163 = phi ptr [ %45, %.lr.ph64 ], [ %3, %.lr.ph64.preheader ]
  %43 = load ptr, ptr %.163, align 8, !tbaa !91
  call void @clear_commit_marks(ptr noundef %43, i32 noundef 1048576) #20
  %44 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %.not48 = icmp eq ptr %45, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph64, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph64, %.loopexit.thread
  %.not435472 = phi i32 [ -1, %.loopexit.thread ], [ %.not435475, %.lr.ph64 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  call void @free_commit_list(ptr noundef %46) #20
  br label %47

47:                                               ; preds = %14, %9, %._crit_edge
  %.0 = phi i32 [ -1, %9 ], [ %.not435472, %._crit_edge ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resolve_relative_path(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.50) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.51) #20
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %22, label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %.not7 = icmp eq ptr %0, %7
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @is_inside_work_tree() #20
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.52)
  tail call void (ptr, ...) @die(ptr noundef %11) #22
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr @startup_info, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %12 ]
  %21 = tail call ptr @prefix_path(ptr noundef %15, i32 noundef %20, ptr noundef %1) #20
  br label %22

22:                                               ; preds = %4, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @diagnose_invalid_index_path(ptr noundef %0, i32 noundef range(i32 0, 4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.48, ptr %2
  %10 = tail call i32 @index_name_pos(ptr noundef %7, ptr noundef nonnull %3, i32 noundef %9) #20
  %.lobit = ashr i32 %10, 31
  %spec.select = xor i32 %.lobit, %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = icmp ult i32 %spec.select, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  %16 = zext nneg i32 %spec.select to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %35, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %28 = and i64 %8, 4294967295
  %bcmp = tail call i32 @bcmp(ptr nonnull %27, ptr nonnull %3, i64 %28)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %29, label %35

29:                                               ; preds = %26
  %30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 3
  tail call void (ptr, ...) @die(ptr noundef %30, ptr noundef nonnull %3, i32 noundef %1, i32 noundef %34, ptr noundef nonnull %3) #22
  unreachable

35:                                               ; preds = %14, %22, %26, %4
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #21
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i64 noundef %36) #20
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = trunc i64 %41 to i32
  %43 = call i32 @index_name_pos(ptr noundef nonnull %7, ptr noundef %39, i32 noundef %42) #20
  %.lobit53 = ashr i32 %43, 31
  %spec.select52 = xor i32 %.lobit53, %43
  %44 = load i32, ptr %11, align 4, !tbaa !119
  %45 = icmp ult i32 %spec.select52, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = zext nneg i32 %spec.select52 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %40, align 8, !tbaa !66
  %59 = icmp eq i64 %58, %57
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %62 = load ptr, ptr %38, align 8, !tbaa !64
  %bcmp48 = call i32 @bcmp(ptr nonnull %61, ptr %62, i64 %57)
  %.not49 = icmp eq i32 %bcmp48, 0
  br i1 %.not49, label %63, label %70

63:                                               ; preds = %60
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  %65 = load ptr, ptr %38, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = lshr i32 %67, 12
  %69 = and i32 %68, 3
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %3, i32 noundef %69, ptr noundef %65, i32 noundef %69, ptr noundef nonnull %3) #22
  unreachable

70:                                               ; preds = %46, %54, %60, %35
  %71 = call i32 @repo_file_exists(ptr noundef nonnull %0, ptr noundef nonnull %3) #20
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %70
  %73 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef nonnull %3) #22
  unreachable

74:                                               ; preds = %70
  %75 = tail call ptr @__errno_location() #24
  %76 = load i32, ptr %75, align 4, !tbaa !14
  switch i32 %76, label %79 [
    i32 20, label %77
    i32 2, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef nonnull %3) #22
  unreachable

79:                                               ; preds = %74
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @get_tree_entry_follow_symlinks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @diagnose_invalid_oid_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.48, ptr %1
  %9 = tail call i32 @file_exists(ptr noundef %2) #20
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.57)
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef %2, i32 noundef %5, ptr noundef %4) #22
  unreachable

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #24
  %14 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %14, label %22 [
    i32 20, label %15
    i32 2, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.58, ptr noundef nonnull %spec.store.select, ptr noundef %2) #20
  %17 = call i32 @get_tree_entry(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %20

18:                                               ; preds = %15
  %19 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %16, ptr noundef %2, i32 noundef %5, ptr noundef %4, ptr noundef %16, i32 noundef %5, ptr noundef %4, ptr noundef %2) #22
  unreachable

20:                                               ; preds = %15
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %2, i32 noundef %5, ptr noundef %4) #22
  unreachable

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @get_short_oid(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.disambiguate_state, align 8
  %7 = alloca %struct.oid_array, align 8
  %8 = alloca %struct.ambiguous_output, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i32 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = and i32 %4, 8192
  %.not = icmp eq i32 %12, 0
  %spec.store.select = select i1 %.not, ptr %11, ptr null
  %13 = load i32, ptr @minimum_abbrev, align 4, !tbaa !14
  %14 = icmp slt i32 %2, %13
  %15 = icmp sgt i32 %2, 64
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %init_object_disambiguation.exit.thread, label %16

16:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = add i8 %22, -48
  %or.cond4.i = icmp ult i8 %23, 10
  br i1 %or.cond4.i, label %.critedge.i, label %24

24:                                               ; preds = %20
  %25 = add i8 %22, -97
  %or.cond7.i = icmp ult i8 %25, 6
  br i1 %or.cond7.i, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i8 %22, -87
  br label %.critedge.i

28:                                               ; preds = %24
  %29 = add i8 %22, -65
  %or.cond10.i = icmp ult i8 %29, 6
  br i1 %or.cond10.i, label %30, label %init_object_disambiguation.exit.thread

30:                                               ; preds = %28
  %31 = add nsw i8 %22, -55
  %32 = or disjoint i8 %22, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %30, %26, %20
  %.047.i = phi i8 [ %32, %30 ], [ %22, %26 ], [ %22, %20 ]
  %.0.i = phi i8 [ %31, %30 ], [ %27, %26 ], [ %23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %.047.i, ptr %33, align 1, !tbaa !16
  %34 = and i64 %indvars.iv.i, 1
  %.not56.i = icmp eq i64 %34, 0
  %35 = shl nuw i8 %.0.i, 4
  %spec.select.i = select i1 %.not56.i, i8 %35, i8 %.0.i
  %36 = lshr i64 %indvars.iv.i, 1
  %37 = and i64 %36, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = or i8 %39, %spec.select.i
  store i8 %40, ptr %38, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.critedge.i, %16
  store i32 %2, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %0, ptr %44, align 8, !tbaa !22
  %.not.i = icmp eq ptr %spec.store.select, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %46
  %.0811.i.i = phi i64 [ %47, %46 ], [ 0, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %spec.store.select, %45
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %46

46:                                               ; preds = %.preheader.i
  %47 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i, !llvm.loop !23

.split.loop.exit9.i.i:                            ; preds = %.preheader.i
  %48 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.split.loop.exit9.i.i, %._crit_edge.i
  %49 = phi i32 [ 0, %._crit_edge.i ], [ %48, %.split.loop.exit9.i.i ], [ 0, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %49, ptr %50, align 8, !tbaa !24
  tail call void @prepare_alt_odb(ptr noundef %0) #20
  %51 = and i32 %4, 62
  %52 = tail call range(i32 0, 6) i32 @llvm.ctpop.i32(i32 %51)
  %.not27 = icmp samesign ult i32 %52, 2
  br i1 %.not27, label %54, label %53

53:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 569, ptr noundef nonnull @.str.35) #22
  unreachable

54:                                               ; preds = %.loopexit
  %55 = and i32 %4, 2
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %56, label %65

56:                                               ; preds = %54
  %57 = and i32 %4, 4
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %58, label %65

58:                                               ; preds = %56
  %59 = and i32 %4, 8
  %.not30 = icmp eq i32 %59, 0
  br i1 %.not30, label %60, label %65

60:                                               ; preds = %58
  %61 = and i32 %4, 16
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %62, label %65

62:                                               ; preds = %60
  %63 = and i32 %4, 32
  %.not32 = icmp eq i32 %63, 0
  %64 = load ptr, ptr @default_disambiguate_hint, align 8
  %spec.select = select i1 %.not32, ptr %64, ptr @disambiguate_blob_only
  br label %65

65:                                               ; preds = %62, %60, %58, %56, %54
  %disambiguate_committish_only.sink = phi ptr [ @disambiguate_commit_only, %54 ], [ @disambiguate_tree_only, %58 ], [ %spec.select, %62 ], [ @disambiguate_treeish_only, %60 ], [ @disambiguate_committish_only, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %disambiguate_committish_only.sink, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %.010.i = load ptr, ptr %68, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %find_short_object_filename.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %71

71:                                               ; preds = %74, %.lr.ph.i36
  %.012.i = phi ptr [ %.010.i, %.lr.ph.i36 ], [ %.0.i38, %74 ]
  %72 = load i8, ptr %69, align 4
  %73 = and i8 %72, 16
  %.not9.i = icmp eq i8 %73, 0
  br i1 %.not9.i, label %74, label %find_short_object_filename.exit

74:                                               ; preds = %71
  %75 = call ptr @odb_loose_cache(ptr noundef nonnull %.012.i, ptr noundef nonnull %70) #20
  %76 = load i32, ptr %6, align 8, !tbaa !18
  %77 = sext i32 %76 to i64
  call void @oidtree_each(ptr noundef %75, ptr noundef nonnull %70, i64 noundef %77, ptr noundef nonnull @match_prefix, ptr noundef nonnull %6) #20
  %.0.i38 = load ptr, ptr %.012.i, align 8, !tbaa !46
  %.not.i39 = icmp eq ptr %.0.i38, null
  br i1 %.not.i39, label %find_short_object_filename.exit, label %71, !llvm.loop !48

find_short_object_filename.exit:                  ; preds = %71, %74, %65
  call fastcc void @find_short_packed_object(ptr noundef %6)
  %78 = load i8, ptr %69, align 4
  %79 = and i8 %78, 16
  %.not.i40 = icmp eq i8 %79, 0
  br i1 %.not.i40, label %80, label %finish_object_disambiguation.exit59

80:                                               ; preds = %find_short_object_filename.exit
  %81 = and i8 %78, 1
  %.not12.i = icmp eq i8 %81, 0
  br i1 %.not12.i, label %finish_object_disambiguation.exit, label %82

82:                                               ; preds = %80
  %83 = and i8 %78, 2
  %.not13.i = icmp eq i8 %83, 0
  br i1 %.not13.i, label %84, label %100

84:                                               ; preds = %82
  %85 = and i8 %78, 8
  %.not14.i = icmp eq i8 %85, 0
  br i1 %.not14.i, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %44, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = call i32 %88(ptr noundef %89, ptr noundef nonnull %90, ptr noundef %92) #20
  %.not15.i = icmp eq i32 %93, 0
  %94 = select i1 %.not15.i, i8 0, i8 4
  %.pre.i = load i8, ptr %69, align 4
  br label %95

95:                                               ; preds = %86, %84
  %96 = phi i8 [ %78, %84 ], [ %.pre.i, %86 ]
  %97 = phi i8 [ 4, %84 ], [ %94, %86 ]
  %98 = and i8 %96, -5
  %99 = or disjoint i8 %98, %97
  store i8 %99, ptr %69, align 4
  br label %100

100:                                              ; preds = %95, %82
  %101 = phi i8 [ %99, %95 ], [ %78, %82 ]
  %102 = and i8 %101, 4
  %.not16.i = icmp eq i8 %102, 0
  br i1 %.not16.i, label %finish_object_disambiguation.exit59, label %finish_object_disambiguation.exit59.thread69

finish_object_disambiguation.exit59.thread69:     ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %103, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %105, ptr %106, align 4, !tbaa !54
  br label %init_object_disambiguation.exit.thread

finish_object_disambiguation.exit:                ; preds = %80
  call void @reprepare_packed_git(ptr noundef %0) #20
  %107 = load ptr, ptr %44, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %.010.i42 = load ptr, ptr %109, align 8, !tbaa !46
  %.not11.i43 = icmp eq ptr %.010.i42, null
  br i1 %.not11.i43, label %find_short_object_filename.exit50, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %finish_object_disambiguation.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %111

111:                                              ; preds = %114, %.lr.ph.i44
  %.012.i45 = phi ptr [ %.010.i42, %.lr.ph.i44 ], [ %.0.i48, %114 ]
  %112 = load i8, ptr %69, align 4
  %113 = and i8 %112, 16
  %.not9.i46 = icmp eq i8 %113, 0
  br i1 %.not9.i46, label %114, label %find_short_object_filename.exit50

114:                                              ; preds = %111
  %115 = call ptr @odb_loose_cache(ptr noundef nonnull %.012.i45, ptr noundef nonnull %110) #20
  %116 = load i32, ptr %6, align 8, !tbaa !18
  %117 = sext i32 %116 to i64
  call void @oidtree_each(ptr noundef %115, ptr noundef nonnull %110, i64 noundef %117, ptr noundef nonnull @match_prefix, ptr noundef nonnull %6) #20
  %.0.i48 = load ptr, ptr %.012.i45, align 8, !tbaa !46
  %.not.i49 = icmp eq ptr %.0.i48, null
  br i1 %.not.i49, label %find_short_object_filename.exit50, label %111, !llvm.loop !48

find_short_object_filename.exit50:                ; preds = %111, %114, %finish_object_disambiguation.exit
  call fastcc void @find_short_packed_object(ptr noundef %6)
  %118 = load i8, ptr %69, align 4
  %119 = and i8 %118, 16
  %.not.i51 = icmp eq i8 %119, 0
  br i1 %.not.i51, label %120, label %finish_object_disambiguation.exit59

120:                                              ; preds = %find_short_object_filename.exit50
  %121 = and i8 %118, 1
  %.not12.i53 = icmp eq i8 %121, 0
  br i1 %.not12.i53, label %init_object_disambiguation.exit.thread, label %122

122:                                              ; preds = %120
  %123 = and i8 %118, 2
  %.not13.i54 = icmp eq i8 %123, 0
  br i1 %.not13.i54, label %124, label %140

124:                                              ; preds = %122
  %125 = and i8 %118, 8
  %.not14.i56 = icmp eq i8 %125, 0
  br i1 %.not14.i56, label %135, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %44, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = call i32 %128(ptr noundef %129, ptr noundef nonnull %130, ptr noundef %132) #20
  %.not15.i57 = icmp eq i32 %133, 0
  %134 = select i1 %.not15.i57, i8 0, i8 4
  %.pre.i58 = load i8, ptr %69, align 4
  br label %135

135:                                              ; preds = %126, %124
  %136 = phi i8 [ %118, %124 ], [ %.pre.i58, %126 ]
  %137 = phi i8 [ 4, %124 ], [ %134, %126 ]
  %138 = and i8 %136, -5
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %69, align 4
  br label %140

140:                                              ; preds = %135, %122
  %141 = phi i8 [ %139, %135 ], [ %118, %122 ]
  %142 = and i8 %141, 4
  %.not16.i55 = icmp eq i8 %142, 0
  br i1 %.not16.i55, label %finish_object_disambiguation.exit59, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %144, i64 32, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %146, ptr %147, align 4, !tbaa !54
  br label %init_object_disambiguation.exit.thread

finish_object_disambiguation.exit59:              ; preds = %100, %find_short_object_filename.exit, %140, %find_short_object_filename.exit50
  %148 = icmp eq i32 %9, 0
  br i1 %148, label %149, label %init_object_disambiguation.exit.thread

149:                                              ; preds = %finish_object_disambiguation.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store ptr @strbuf_slopbuf, ptr %151, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr @strbuf_slopbuf, ptr %153, align 8, !tbaa !64
  %154 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %154, 0
  br i1 %.not4.i, label %_.exit, label %155

155:                                              ; preds = %149
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %149, %155
  %.0.i60 = phi ptr [ %156, %155 ], [ @.str.36, %149 ]
  %157 = call i32 (ptr, ...) @error(ptr noundef %.0.i60, ptr noundef nonnull %41) #20
  %158 = load i8, ptr %69, align 4
  %159 = and i8 %158, 16
  %.not33 = icmp eq i8 %159, 0
  br i1 %.not33, label %160, label %162

160:                                              ; preds = %_.exit
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %161, align 8, !tbaa !25
  br label %162

162:                                              ; preds = %160, %_.exit
  %163 = call i32 @repo_for_each_abbrev(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %spec.store.select, ptr noundef nonnull @collect_ambiguous, ptr noundef nonnull %7)
  %.val = load ptr, ptr %7, align 8, !tbaa !150
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val35 = load i64, ptr %164, align 8, !tbaa !152
  %165 = call i32 @git_qsort_s(ptr noundef %.val, i64 noundef %.val35, i64 noundef 36, ptr noundef nonnull @sort_ambiguous, ptr noundef %0) #20
  %.not.i61 = icmp eq i32 %165, 0
  br i1 %.not.i61, label %sort_ambiguous_oid_array.exit, label %166

166:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 549, ptr noundef nonnull @.str.39) #22
  unreachable

sort_ambiguous_oid_array.exit:                    ; preds = %162
  %167 = call i32 @oid_array_for_each(ptr noundef nonnull %7, ptr noundef nonnull @show_ambiguous_object, ptr noundef nonnull %8) #20
  %.not34 = icmp eq i32 %167, 0
  br i1 %.not34, label %169, label %168

168:                                              ; preds = %sort_ambiguous_oid_array.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 623, ptr noundef nonnull @.str.37) #22
  unreachable

169:                                              ; preds = %sort_ambiguous_oid_array.exit
  %170 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i62 = icmp eq i32 %170, 0
  br i1 %.not4.i62, label %_.exit64, label %171

171:                                              ; preds = %169
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #20
  br label %_.exit64

_.exit64:                                         ; preds = %169, %171
  %.0.i63 = phi ptr [ %172, %171 ], [ @.str.38, %169 ]
  %173 = load ptr, ptr %151, align 8, !tbaa !153
  call void (ptr, ...) @advise(ptr noundef %.0.i63, ptr noundef %173) #20
  call void @oid_array_clear(ptr noundef nonnull %7) #20
  call void @strbuf_release(ptr noundef nonnull %150) #20
  call void @strbuf_release(ptr noundef nonnull %152) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %init_object_disambiguation.exit.thread

init_object_disambiguation.exit.thread:           ; preds = %28, %finish_object_disambiguation.exit59.thread69, %120, %143, %5, %finish_object_disambiguation.exit59, %_.exit64
  %.0 = phi i32 [ 0, %finish_object_disambiguation.exit59.thread69 ], [ -2, %_.exit64 ], [ -2, %finish_object_disambiguation.exit59 ], [ -1, %5 ], [ -1, %120 ], [ 0, %143 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef) local_unnamed_addr #1

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #1

declare i32 @oid_array_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_ambiguous_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.pretty_print_context, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 %10(ptr noundef %13, ptr noundef %0, ptr noundef %15) #20
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %strbuf_setlen.exit, label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr @default_abbrev, align 4, !tbaa !14
  %21 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !14
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [65 x i8], ptr @repo_find_unique_abbrev.hexbuffer, i64 %22
  %24 = add nuw nsw i32 %21, 1
  %25 = and i32 %24, 3
  store i32 %25, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !14
  %26 = tail call i32 @repo_find_unique_abbrev_r(ptr noundef %19, ptr noundef nonnull %23, ptr noundef %0, i32 noundef %20)
  %27 = load ptr, ptr %18, align 8, !tbaa !22
  %28 = tail call i32 @oid_object_info(ptr noundef %27, ptr noundef %0, ptr noundef null) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ @.str.40, %30 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i, ptr noundef nonnull %23) #20
  br label %80

34:                                               ; preds = %17
  switch i32 %28, label %80 [
    i32 1, label %35
    i32 4, label %50
    i32 2, label %72
    i32 3, label %76
  ]

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %36 = load ptr, ptr %18, align 8, !tbaa !22
  %37 = tail call ptr @lookup_commit(ptr noundef %36, ptr noundef %0) #20
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %42, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 3, ptr %39, align 8, !tbaa !154
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !78
  call void @repo_format_commit_message(ptr noundef %40, ptr noundef nonnull %37, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %5) #20
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !78
  call void @repo_format_commit_message(ptr noundef %41, ptr noundef nonnull %37, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i50 = icmp eq i32 %43, 0
  br i1 %.not4.i50, label %_.exit52, label %44

44:                                               ; preds = %42
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #20
  br label %_.exit52

_.exit52:                                         ; preds = %42, %44
  %.0.i51 = phi ptr [ %45, %44 ], [ @.str.42, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i51, ptr noundef nonnull %23, ptr noundef %47, ptr noundef %49) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

50:                                               ; preds = %34
  %51 = load ptr, ptr %18, align 8, !tbaa !22
  %52 = tail call ptr @lookup_tag(ptr noundef %51, ptr noundef %0) #20
  %53 = tail call i32 @parse_tag(ptr noundef %52) #20
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %68, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i53 = icmp eq i32 %58, 0
  br i1 %.not4.i53, label %_.exit55, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #20
  br label %_.exit55

_.exit55:                                         ; preds = %57, %59
  %.0.i54 = phi ptr [ %60, %59 ], [ @.str.43, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !164
  %63 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 3) #20
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %66 = tail call ptr @show_date(i64 noundef %62, i32 noundef 0, i64 %64, ptr %65) #20
  %67 = load ptr, ptr %55, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i54, ptr noundef nonnull %23, ptr noundef %66, ptr noundef %67) #20
  br label %80

68:                                               ; preds = %54, %50
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i56 = icmp eq i32 %69, 0
  br i1 %.not4.i56, label %_.exit58, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #20
  br label %_.exit58

_.exit58:                                         ; preds = %68, %70
  %.0.i57 = phi ptr [ %71, %70 ], [ @.str.44, %68 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i57, ptr noundef nonnull %23) #20
  br label %80

72:                                               ; preds = %34
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i59 = icmp eq i32 %73, 0
  br i1 %.not4.i59, label %_.exit61, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #20
  br label %_.exit61

_.exit61:                                         ; preds = %72, %74
  %.0.i60 = phi ptr [ %75, %74 ], [ @.str.45, %72 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i60, ptr noundef nonnull %23) #20
  br label %80

76:                                               ; preds = %34
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i62 = icmp eq i32 %77, 0
  br i1 %.not4.i62, label %_.exit64, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #20
  br label %_.exit64

_.exit64:                                         ; preds = %76, %78
  %.0.i63 = phi ptr [ %79, %78 ], [ @.str.46, %76 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i63, ptr noundef nonnull %23) #20
  br label %80

80:                                               ; preds = %34, %_.exit55, %_.exit58, %_.exit52, %_.exit61, %_.exit64, %_.exit
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i65 = icmp eq i32 %81, 0
  br i1 %.not4.i65, label %_.exit67, label %82

82:                                               ; preds = %80
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #20
  br label %_.exit67

_.exit67:                                         ; preds = %80, %82
  %.0.i66 = phi ptr [ %83, %82 ], [ @.str.47, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef %.0.i66, ptr noundef %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %86, align 8, !tbaa !66
  %87 = load ptr, ptr %84, align 8, !tbaa !64
  %.not9.i = icmp eq ptr %87, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %88

88:                                               ; preds = %_.exit67
  store i8 0, ptr %87, align 1, !tbaa !16
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %88, %_.exit67, %11
  ret i32 0
}

declare void @advise(ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_ambiguous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @oid_object_info(ptr noundef %2, ptr noundef %0, ptr noundef null) #20
  %5 = tail call i32 @oid_object_info(ptr noundef %2, ptr noundef %1, ptr noundef null) #20
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #21
  br label %23

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, %11
  %17 = select i1 %16, i32 1, i32 -1
  br label %23

18:                                               ; preds = %3
  %19 = srem i32 %4, 4
  %20 = srem i32 %5, 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1, i32 -1
  br label %23

23:                                               ; preds = %18, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %17, %15 ], [ %22, %18 ]
  ret i32 %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_inside_work_tree() local_unnamed_addr #1

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_file_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !9, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!7, !9, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !5}
!18 = !{!19, !15, i64 0}
!19 = !{!"disambiguate_state", !15, i64 0, !10, i64 4, !20, i64 72, !21, i64 112, !9, i64 120, !9, i64 128, !20, i64 136, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 172}
!20 = !{!"object_id", !10, i64 0, !15, i64 32}
!21 = !{!"p1 _ZTS10repository", !9, i64 0}
!22 = !{!19, !21, i64 112}
!23 = distinct !{!23, !5}
!24 = !{!19, !15, i64 104}
!25 = !{!19, !9, i64 120}
!26 = !{!19, !9, i64 128}
!27 = !{!28, !29, i64 16}
!28 = !{!"repository", !8, i64 0, !8, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !32, i64 104, !36, i64 168, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !37, i64 256, !40, i64 368, !41, i64 376, !42, i64 384, !43, i64 392, !44, i64 400, !44, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !8, i64 432, !45, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!29 = !{!"p1 _ZTS16raw_object_store", !9, i64 0}
!30 = !{!"p1 _ZTS18parsed_object_pool", !9, i64 0}
!31 = !{!"p1 _ZTS9ref_store", !9, i64 0}
!32 = !{!"strmap", !33, i64 0, !35, i64 48, !15, i64 56}
!33 = !{!"hashmap", !34, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!34 = !{!"p2 _ZTS13hashmap_entry", !9, i64 0}
!35 = !{!"p1 _ZTS8mem_pool", !9, i64 0}
!36 = !{!"repo_path_cache", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!37 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !39, i64 88, !39, i64 96, !39, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !9, i64 0}
!39 = !{!"long", !10, i64 0}
!40 = !{!"p1 _ZTS10config_set", !9, i64 0}
!41 = !{!"p1 _ZTS15submodule_cache", !9, i64 0}
!42 = !{!"p1 _ZTS11index_state", !9, i64 0}
!43 = !{!"p1 _ZTS12remote_state", !9, i64 0}
!44 = !{!"p1 _ZTS13git_hash_algo", !9, i64 0}
!45 = !{!"p1 _ZTS22promisor_remote_config", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16object_directory", !9, i64 0}
!48 = distinct !{!48, !5}
!49 = !{!28, !44, i64 400}
!50 = !{!51, !39, i64 24}
!51 = !{!"git_hash_algo", !8, i64 0, !15, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !44, i64 104}
!52 = !{!"p1 _ZTS9object_id", !9, i64 0}
!53 = distinct !{!53, !5}
!54 = !{!20, !15, i64 32}
!55 = distinct !{!55, !5}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16multi_pack_index", !9, i64 0}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10packed_git", !9, i64 0}
!63 = distinct !{!63, !5}
!64 = !{!65, !8, i64 16}
!65 = !{!"strbuf", !39, i64 0, !39, i64 8, !8, i64 16}
!66 = !{!65, !39, i64 8}
!67 = !{!65, !39, i64 0}
!68 = !{!69, !21, i64 16}
!69 = !{!"min_abbrev_data", !15, i64 0, !15, i64 4, !8, i64 8, !21, i64 16, !52, i64 24}
!70 = !{!69, !15, i64 0}
!71 = !{!69, !15, i64 4}
!72 = !{!69, !8, i64 8}
!73 = !{!69, !52, i64 24}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!21, !21, i64 0}
!79 = !{!80, !82, i64 40}
!80 = !{!"tag", !81, i64 0, !82, i64 40, !8, i64 48, !39, i64 56}
!81 = !{!"object", !15, i64 0, !15, i64 0, !15, i64 0, !20, i64 4}
!82 = !{!"p1 _ZTS6object", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11commit_list", !9, i64 0}
!85 = !{!86, !8, i64 32}
!86 = !{!"object_context", !87, i64 0, !65, i64 8, !8, i64 32}
!87 = !{!"short", !10, i64 0}
!88 = !{!89, !84, i64 8}
!89 = !{!"commit_list", !90, i64 0, !84, i64 8}
!90 = !{!"p1 _ZTS6commit", !9, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!93, !15, i64 0}
!93 = !{!"interpret_branch_name_options", !15, i64 0, !15, i64 4}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !5}
!96 = !{ptr @branch_get_push, ptr @branch_get_upstream}
!97 = distinct !{!97, !5}
!98 = !{!99, !15, i64 0}
!99 = !{!"grab_nth_branch_switch_cbdata", !15, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS6strbuf", !9, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!86, !87, i64 0}
!103 = !{!104, !21, i64 0}
!104 = !{!"handle_one_ref_cb", !21, i64 0, !105, i64 8}
!105 = !{!"p2 _ZTS11commit_list", !9, i64 0}
!106 = !{!104, !105, i64 8}
!107 = !{!28, !42, i64 384}
!108 = !{!109, !110, i64 0}
!109 = !{!"index_state", !110, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !111, i64 24, !112, i64 32, !113, i64 40, !114, i64 48, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 60, !33, i64 64, !33, i64 112, !20, i64 160, !115, i64 200, !8, i64 208, !116, i64 216, !35, i64 224, !117, i64 232, !21, i64 240, !118, i64 248}
!110 = !{!"p2 _ZTS11cache_entry", !9, i64 0}
!111 = !{!"p1 _ZTS11string_list", !9, i64 0}
!112 = !{!"p1 _ZTS10cache_tree", !9, i64 0}
!113 = !{!"p1 _ZTS11split_index", !9, i64 0}
!114 = !{!"cache_time", !15, i64 0, !15, i64 4}
!115 = !{!"p1 _ZTS15untracked_cache", !9, i64 0}
!116 = !{!"p1 _ZTS11ewah_bitmap", !9, i64 0}
!117 = !{!"p1 _ZTS8progress", !9, i64 0}
!118 = !{!"p1 _ZTS12pattern_list", !9, i64 0}
!119 = !{!109, !15, i64 12}
!120 = distinct !{!120, !5}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11cache_entry", !9, i64 0}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = !{!128, !84, i64 48}
!128 = !{!"commit", !81, i64 0, !39, i64 40, !84, i64 48, !129, i64 56, !15, i64 64}
!129 = !{!"p1 _ZTS4tree", !9, i64 0}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!39, !39, i64 0}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12startup_info", !9, i64 0}
!145 = !{!146, !8, i64 8}
!146 = !{!"startup_info", !15, i64 0, !8, i64 8, !8, i64 16}
!147 = !{!148, !149, i64 0}
!148 = !{!"ambiguous_output", !149, i64 0, !65, i64 8, !65, i64 32}
!149 = !{!"p1 _ZTS18disambiguate_state", !9, i64 0}
!150 = !{!151, !52, i64 0}
!151 = !{!"oid_array", !52, i64 0, !39, i64 8, !39, i64 16, !15, i64 24}
!152 = !{!151, !39, i64 8}
!153 = !{!148, !8, i64 24}
!154 = !{!155, !15, i64 24}
!155 = !{!"pretty_print_context", !15, i64 0, !15, i64 4, !8, i64 8, !15, i64 16, !156, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !8, i64 56, !157, i64 64, !158, i64 72, !8, i64 80, !111, i64 88, !15, i64 96, !159, i64 104, !15, i64 112, !160, i64 120, !161, i64 128, !15, i64 168}
!156 = !{!"date_mode", !15, i64 0, !15, i64 4, !8, i64 8}
!157 = !{!"p1 _ZTS16reflog_walk_info", !9, i64 0}
!158 = !{!"p1 _ZTS8rev_info", !9, i64 0}
!159 = !{!"p1 _ZTS11ident_split", !9, i64 0}
!160 = !{!"p1 _ZTS28pretty_print_describe_status", !9, i64 0}
!161 = !{!"string_list", !162, i64 0, !39, i64 8, !39, i64 16, !15, i64 24, !9, i64 32}
!162 = !{!"p1 _ZTS16string_list_item", !9, i64 0}
!163 = !{!80, !8, i64 48}
!164 = !{!80, !39, i64 56}
