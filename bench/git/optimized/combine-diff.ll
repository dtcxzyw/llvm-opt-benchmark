; ModuleID = 'bench/git/original/combine-diff.ll'
source_filename = "bench/git/original/combine-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.combine_diff_state = type { i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sline = type { ptr, i32, %struct.plost, ptr, i32, i64, ptr }
%struct.plost = type { ptr, ptr, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.obj_order = type { ptr, i32, i32 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.oid_array = type { ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [47 x i8] c"combined diff and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"--ignore-matching-lines\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%06o \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@context = internal unnamed_addr global i64 3, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"readlink(%s)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"read error '%s'\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"early EOF '%s'\00", align 1
@global_conv_flags_eol = external local_unnamed_addr global i32, align 4
@__const.grab_blob.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"object '%s' is not a blob!\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"b/\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"diff --cc \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"diff --combined \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s%sindex \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"..%s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"%s%snew file mode %06o\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%s%sdeleted file \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mode \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s%06o\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"..%06o\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@dump_quoted_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to generate combined diff for %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c" +%lu,%lu \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s%s %s%s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" -%lu,%lu\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%.*s%s%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Binary files differ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_combined_diff(ptr noundef %p, i32 noundef %num_parent, ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %output_format = getelementptr inbounds i8, ptr %rev, i64 1756
  %0 = load i32, ptr %output_format, align 4
  %and = and i32 %0, 769
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @show_raw_diff(ptr noundef %p, i32 noundef %num_parent, ptr noundef nonnull %rev)
  br label %if.end5

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 16
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call fastcc void @show_patch_diff(ptr noundef %p, i32 noundef %num_parent, i32 noundef 1, ptr noundef nonnull %rev)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_raw_diff(ptr noundef %p, i32 noundef %num_parent, ptr noundef %rev) unnamed_addr #0 {
entry:
  %diffopt = getelementptr inbounds i8, ptr %rev, i64 1472
  %call = tail call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #14
  %line_termination1 = getelementptr inbounds i8, ptr %rev, i64 1752
  %0 = load i32, ptr %line_termination1, align 8
  %tobool.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %tobool.not, i32 0, i32 9
  %loginfo = getelementptr inbounds i8, ptr %rev, i64 336
  %1 = load ptr, ptr %loginfo, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %no_commit_id = getelementptr inbounds i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %no_commit_id, align 8
  %2 = and i64 %bf.load, 281474976710656
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @show_log(ptr noundef nonnull %rev) #14
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %entry
  %output_format = getelementptr inbounds i8, ptr %rev, i64 1756
  %3 = load i32, ptr %output_format, align 4
  %and = and i32 %3, 1
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call)
  %cmp41 = icmp sgt i32 %num_parent, 0
  br i1 %cmp41, label %for.body, label %for.end16.thread

for.body12.lr.ph:                                 ; preds = %for.body
  %parent = getelementptr inbounds i8, ptr %p, i64 56
  %wide.trip.count = zext nneg i32 %num_parent to i64
  br label %for.body12

for.body:                                         ; preds = %if.then7, %for.body
  %i.042 = phi i32 [ %inc, %for.body ], [ 0, %if.then7 ]
  %call9 = tail call i32 @putchar(i32 noundef 58)
  %inc = add nuw nsw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %num_parent
  br i1 %exitcond.not, label %for.body12.lr.ph, label %for.body, !llvm.loop !5

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.body12 ]
  %mode = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %mode, align 4
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %for.end16, label %for.body12, !llvm.loop !7

for.end16.thread:                                 ; preds = %if.then7
  %mode1768 = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load i32, ptr %mode1768, align 8
  %call1869 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5)
  br label %for.end29

for.end16:                                        ; preds = %for.body12
  %mode17 = getelementptr inbounds i8, ptr %p, i64 16
  %6 = load i32, ptr %mode17, align 8
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  %parent22 = getelementptr inbounds i8, ptr %p, i64 56
  %abbrev = getelementptr inbounds i8, ptr %rev, i64 1788
  %wide.trip.count56 = zext nneg i32 %num_parent to i64
  br label %for.body21

for.body21:                                       ; preds = %for.end16, %for.body21
  %indvars.iv53 = phi i64 [ 0, %for.end16 ], [ %indvars.iv.next54, %for.body21 ]
  %oid = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent22, i64 0, i64 %indvars.iv53, i32 2
  %7 = load i32, ptr %abbrev, align 4
  %call25 = tail call ptr @diff_aligned_abbrev(ptr noundef nonnull %oid, i32 noundef %7) #14
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call25)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.end29, label %for.body21, !llvm.loop !8

for.end29:                                        ; preds = %for.body21, %for.end16.thread
  %oid30 = getelementptr inbounds i8, ptr %p, i64 20
  %abbrev31 = getelementptr inbounds i8, ptr %rev, i64 1788
  %8 = load i32, ptr %abbrev31, align 4
  %call32 = tail call ptr @diff_aligned_abbrev(ptr noundef nonnull %oid30, i32 noundef %8) #14
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call32)
  %.pre = load i32, ptr %output_format, align 4
  br label %if.end34

if.end34:                                         ; preds = %for.end29, %if.end5
  %9 = phi i32 [ %.pre, %for.end29 ], [ %3, %if.end5 ]
  %and36 = and i32 %9, 513
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.end50, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.end34
  %cmp4047 = icmp sgt i32 %num_parent, 0
  br i1 %cmp4047, label %for.body41.lr.ph, label %for.end48

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %parent42 = getelementptr inbounds i8, ptr %p, i64 56
  %wide.trip.count61 = zext nneg i32 %num_parent to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv58 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next59, %for.body41 ]
  %arrayidx44 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent42, i64 0, i64 %indvars.iv58
  %10 = load i8, ptr %arrayidx44, align 8
  %conv = sext i8 %10 to i32
  %call45 = tail call i32 @putchar(i32 noundef %conv)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end48, label %for.body41, !llvm.loop !9

for.end48:                                        ; preds = %for.body41, %for.cond39.preheader
  %call49 = tail call i32 @putchar(i32 noundef %spec.store.select)
  br label %if.end50

if.end50:                                         ; preds = %for.end48, %if.end34
  %cmp5249 = icmp sgt i32 %num_parent, 0
  br i1 %cmp5249, label %for.body54.lr.ph, label %for.end76

for.body54.lr.ph:                                 ; preds = %if.end50
  %combined_all_paths = getelementptr inbounds i8, ptr %rev, i64 280
  %parent61 = getelementptr inbounds i8, ptr %p, i64 56
  %path71 = getelementptr inbounds i8, ptr %p, i64 8
  %wide.trip.count66 = zext nneg i32 %num_parent to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc74
  %indvars.iv63 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next64, %for.inc74 ]
  %bf.load55 = load i64, ptr %combined_all_paths, align 8
  %11 = and i64 %bf.load55, 72057594037927936
  %tobool59.not = icmp eq i64 %11, 0
  br i1 %tobool59.not, label %for.inc74, label %if.then60

if.then60:                                        ; preds = %for.body54
  %arrayidx63 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent61, i64 0, i64 %indvars.iv63
  %12 = load i8, ptr %arrayidx63, align 8
  switch i8 %12, label %for.inc74.sink.split [
    i8 82, label %if.then67
    i8 67, label %if.then67
  ]

if.then67:                                        ; preds = %if.then60, %if.then60
  %buf = getelementptr inbounds i8, ptr %arrayidx63, i64 64
  br label %for.inc74.sink.split

for.inc74.sink.split:                             ; preds = %if.then60, %if.then67
  %path71.sink = phi ptr [ %buf, %if.then67 ], [ %path71, %if.then60 ]
  %13 = load ptr, ptr %path71.sink, align 8
  %14 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted(ptr noundef %13, ptr noundef %14, i32 noundef %spec.store.select) #14
  br label %for.inc74

for.inc74:                                        ; preds = %for.inc74.sink.split, %for.body54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end76, label %for.body54, !llvm.loop !10

for.end76:                                        ; preds = %for.inc74, %if.end50
  %path77 = getelementptr inbounds i8, ptr %p, i64 8
  %15 = load ptr, ptr %path77, align 8
  %16 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted(ptr noundef %15, ptr noundef %16, i32 noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_patch_diff(ptr noundef %elem, i32 noundef %num_parent, i32 noundef %working_tree_file, ptr noundef %rev) unnamed_addr #0 {
entry:
  %xpp.i = alloca %struct.s_xpparam, align 8
  %xecfg.i = alloca %struct.s_xdemitconf, align 8
  %parent_file.i = alloca %struct.s_mmfile, align 8
  %state.i = alloca %struct.combine_diff_state, align 8
  %sz.i = alloca i64, align 8
  %result_size = alloca i64, align 8
  %result = alloca ptr, align 8
  %result_file = alloca %struct.s_mmfile, align 8
  %st = alloca %struct.stat, align 8
  %buf = alloca %struct.strbuf, align 8
  %oid40 = alloca %struct.object_id, align 4
  %len71 = alloca i64, align 8
  %buf105 = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %diffopt = getelementptr inbounds i8, ptr %rev, i64 1472
  %call = tail call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #14
  %context = getelementptr inbounds i8, ptr %rev, i64 1728
  %0 = load i32, ptr %context, align 8
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr @context, align 8
  %repo = getelementptr inbounds i8, ptr %rev, i64 2048
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  %path = getelementptr inbounds i8, ptr %elem, i64 8
  %3 = load ptr, ptr %path, align 8
  %call1 = tail call ptr @userdiff_find_by_path(ptr noundef %2, ptr noundef %3) #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.10) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %userdiff.0 = phi ptr [ %call1, %entry ], [ %call2, %if.then ]
  %allow_textconv = getelementptr inbounds i8, ptr %rev, i64 1656
  %4 = load i32, ptr %allow_textconv, align 8
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %repo, align 8
  %call6 = tail call ptr @userdiff_get_textconv(ptr noundef %5, ptr noundef %userdiff.0) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %textconv.0 = phi ptr [ %call6, %if.then4 ], [ null, %if.end ]
  %tobool8.not = icmp eq i32 %working_tree_file, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %repo, align 8
  %oid = getelementptr inbounds i8, ptr %elem, i64 20
  %mode = getelementptr inbounds i8, ptr %elem, i64 16
  %7 = load i32, ptr %mode, align 8
  %8 = load ptr, ptr %path, align 8
  %call12 = call fastcc ptr @grab_blob(ptr noundef %6, ptr noundef nonnull %oid, i32 noundef %7, ptr noundef nonnull %result_size, ptr noundef %textconv.0, ptr noundef %8)
  store ptr %call12, ptr %result, align 8
  br label %if.end128

if.else:                                          ; preds = %if.end7
  %9 = load ptr, ptr %path, align 8
  %call14 = call i32 @lstat64(ptr noundef %9, ptr noundef nonnull %st) #14
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %deleted_file, label %if.end17

if.end17:                                         ; preds = %if.else
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %10 = load i32, ptr %st_mode, align 8
  %11 = trunc i32 %10 to i16
  %trunc = and i16 %11, -4096
  switch i16 %trunc, label %if.else55 [
    i16 -24576, label %if.then20
    i16 16384, label %if.then39
  ]

if.then20:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %12 = load ptr, ptr %path, align 8
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  %13 = load i64, ptr %st_size, align 8
  %call22 = call i32 @strbuf_readlink(ptr noundef nonnull %buf, ptr noundef %12, i64 noundef %13) #14
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %canon_mode.exit

if.then25:                                        ; preds = %if.then20
  %14 = load ptr, ptr %path, align 8
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %14) #14
  br label %return

canon_mode.exit:                                  ; preds = %if.then20
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %result_size, align 8
  %call30 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #14
  store ptr %call30, ptr %result, align 8
  %mode33 = getelementptr inbounds i8, ptr %elem, i64 16
  store i32 40960, ptr %mode33, align 8
  br label %if.end128

if.then39:                                        ; preds = %if.end17
  %16 = load ptr, ptr %path, align 8
  %call42 = call i32 @resolve_gitlink_ref(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %oid40) #14
  %cmp43 = icmp slt i32 %call42, 0
  %17 = load ptr, ptr %repo, align 8
  br i1 %cmp43, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then39
  %oid47 = getelementptr inbounds i8, ptr %elem, i64 20
  %mode48 = getelementptr inbounds i8, ptr %elem, i64 16
  %18 = load i32, ptr %mode48, align 8
  %call49 = call fastcc ptr @grab_blob(ptr noundef %17, ptr noundef nonnull %oid47, i32 noundef %18, ptr noundef nonnull %result_size, ptr noundef null, ptr noundef null)
  store ptr %call49, ptr %result, align 8
  br label %if.end128

if.else50:                                        ; preds = %if.then39
  %mode52 = getelementptr inbounds i8, ptr %elem, i64 16
  %19 = load i32, ptr %mode52, align 8
  %call53 = call fastcc ptr @grab_blob(ptr noundef %17, ptr noundef nonnull %oid40, i32 noundef %19, ptr noundef nonnull %result_size, ptr noundef null, ptr noundef null)
  store ptr %call53, ptr %result, align 8
  br label %if.end128

if.else55:                                        ; preds = %if.end17
  %tobool56.not = icmp eq ptr %textconv.0, null
  %20 = load ptr, ptr %path, align 8
  br i1 %tobool56.not, label %if.else65, label %if.then57

if.then57:                                        ; preds = %if.else55
  %call59 = tail call ptr @alloc_filespec(ptr noundef %20) #14
  %call60 = tail call ptr @null_oid() #14
  tail call void @fill_filespec(ptr noundef %call59, ptr noundef %call60, i32 noundef 0, i16 noundef zeroext %11) #14
  %21 = load ptr, ptr %repo, align 8
  %call64 = call i64 @fill_textconv(ptr noundef %21, ptr noundef nonnull %textconv.0, ptr noundef %call59, ptr noundef nonnull %result) #14
  store i64 %call64, ptr %result_size, align 8
  call void @free_filespec(ptr noundef %call59) #14
  br label %if.end128

if.else65:                                        ; preds = %if.else55
  %call67 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 0) #14
  %cmp68 = icmp sgt i32 %call67, -1
  br i1 %cmp68, label %if.then70, label %deleted_file

if.then70:                                        ; preds = %if.else65
  %st_size72 = getelementptr inbounds i8, ptr %st, i64 48
  %22 = load i64, ptr %st_size72, align 8
  %cmp.i = icmp slt i64 %22, 0
  br i1 %cmp.i, label %if.then.i156, label %xsize_t.exit

if.then.i156:                                     ; preds = %if.then70
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #15
  unreachable

xsize_t.exit:                                     ; preds = %if.then70
  store i64 %22, ptr %len71, align 8
  switch i16 %trunc, label %if.end9.i164 [
    i16 -32768, label %if.then.i160
    i16 -24576, label %canon_mode.exit165
    i16 16384, label %if.then8.i158
  ]

if.then.i160:                                     ; preds = %xsize_t.exit
  %and1.i161 = and i32 %10, 64
  %tobool.not.i162 = icmp eq i32 %and1.i161, 0
  %or.i163 = select i1 %tobool.not.i162, i32 33188, i32 33261
  br label %canon_mode.exit165

if.then8.i158:                                    ; preds = %xsize_t.exit
  br label %canon_mode.exit165

if.end9.i164:                                     ; preds = %xsize_t.exit
  br label %canon_mode.exit165

canon_mode.exit165:                               ; preds = %xsize_t.exit, %if.then.i160, %if.then8.i158, %if.end9.i164
  %retval.0.i159 = phi i32 [ %or.i163, %if.then.i160 ], [ 16384, %if.then8.i158 ], [ 57344, %if.end9.i164 ], [ 40960, %xsize_t.exit ]
  %mode77 = getelementptr inbounds i8, ptr %elem, i64 16
  store i32 %retval.0.i159, ptr %mode77, align 8
  %23 = load i32, ptr @has_symlinks, align 4
  %tobool78.not272 = icmp eq i32 %23, 0
  %cmp79273 = icmp sgt i32 %num_parent, 0
  %24 = and i1 %tobool78.not272, %cmp79273
  br i1 %24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %canon_mode.exit165
  %parent = getelementptr inbounds i8, ptr %elem, i64 56
  %25 = zext nneg i32 %num_parent to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %mode81 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %mode81, align 4
  %and82 = and i32 %26, 61440
  %cmp83.not = icmp eq i32 %and82, 40960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp79 = icmp ult i64 %indvars.iv.next, %25
  %27 = select i1 %cmp83.not, i1 %cmp79, i1 false
  br i1 %27, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %canon_mode.exit165
  %tobool78.not.lcssa = phi i1 [ %tobool78.not272, %canon_mode.exit165 ], [ %cmp83.not, %for.body ]
  br i1 %tobool78.not.lcssa, label %if.then86, label %if.end89

if.then86:                                        ; preds = %for.end
  store i32 40960, ptr %mode77, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %for.end
  store i64 %22, ptr %result_size, align 8
  %call90 = tail call ptr @xmallocz(i64 noundef %22) #14
  store ptr %call90, ptr %result, align 8
  %call91 = tail call i64 @read_in_full(i32 noundef %call67, ptr noundef %call90, i64 noundef %22) #14
  %cmp92 = icmp slt i64 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end89
  %28 = load ptr, ptr %path, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %28) #15
  unreachable

if.else96:                                        ; preds = %if.end89
  %cmp97 = icmp ult i64 %call91, %22
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.else96
  %29 = load ptr, ptr %path, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %29) #15
  unreachable

if.end102:                                        ; preds = %if.else96
  br i1 %tobool78.not.lcssa, label %if.then125, label %if.then104

if.then104:                                       ; preds = %if.end102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf105, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %30 = load ptr, ptr %repo, align 8
  %index108 = getelementptr inbounds i8, ptr %30, i64 240
  %31 = load ptr, ptr %index108, align 8
  %32 = load ptr, ptr %path, align 8
  %33 = load i32, ptr @global_conv_flags_eol, align 4
  %call110 = call i32 @convert_to_git(ptr noundef %31, ptr noundef %32, ptr noundef %call90, i64 noundef %22, ptr noundef nonnull %buf105, i32 noundef %33) #14
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then125, label %if.then112

if.then112:                                       ; preds = %if.then104
  %34 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %34) #14
  %call113 = call ptr @strbuf_detach(ptr noundef nonnull %buf105, ptr noundef nonnull %len71) #14
  store ptr %call113, ptr %result, align 8
  %35 = load i64, ptr %len71, align 8
  store i64 %35, ptr %result_size, align 8
  br label %if.then125

deleted_file:                                     ; preds = %if.else65, %if.else
  store i64 0, ptr %result_size, align 8
  %mode117 = getelementptr inbounds i8, ptr %elem, i64 16
  store i32 0, ptr %mode117, align 8
  %call118 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #14
  store ptr %call118, ptr %result, align 8
  br label %if.end128

if.then125:                                       ; preds = %if.end102, %if.then112, %if.then104
  %call126 = call i32 @close(i32 noundef %call67) #14
  br label %if.end128

if.end128:                                        ; preds = %if.then57, %if.else50, %if.then45, %canon_mode.exit, %deleted_file, %if.then125, %if.then9
  %tobool.not.i222 = phi i1 [ true, %if.then125 ], [ true, %if.then9 ], [ true, %if.then57 ], [ true, %if.else50 ], [ true, %if.then45 ], [ true, %canon_mode.exit ], [ false, %deleted_file ]
  %parent133 = getelementptr inbounds i8, ptr %elem, i64 56
  %cmp130275 = icmp sgt i32 %num_parent, 0
  br i1 %cmp130275, label %for.body132.lr.ph, label %for.end144

for.body132.lr.ph:                                ; preds = %if.end128
  %mode137 = getelementptr inbounds i8, ptr %elem, i64 16
  %36 = load i32, ptr %mode137, align 8
  %wide.trip.count = zext nneg i32 %num_parent to i64
  br label %for.body132

for.cond129:                                      ; preds = %for.body132
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count
  br i1 %exitcond.not, label %for.end144, label %for.body132, !llvm.loop !12

for.body132:                                      ; preds = %for.body132.lr.ph, %for.cond129
  %indvars.iv333 = phi i64 [ 0, %for.body132.lr.ph ], [ %indvars.iv.next334, %for.cond129 ]
  %mode136 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent133, i64 0, i64 %indvars.iv333, i32 1
  %37 = load i32, ptr %mode136, align 4
  %cmp138.not.not.not = icmp ne i32 %37, %36
  br i1 %cmp138.not.not.not, label %for.end144, label %for.cond129

for.end144:                                       ; preds = %for.cond129, %for.body132, %if.end128
  %cmp130.lcssa = phi i1 [ false, %if.end128 ], [ %cmp138.not.not.not, %for.body132 ], [ %cmp138.not.not.not, %for.cond129 ]
  %mode_differs.0 = phi i32 [ 0, %if.end128 ], [ 0, %for.cond129 ], [ 1, %for.body132 ]
  %tobool145.not = icmp eq ptr %textconv.0, null
  br i1 %tobool145.not, label %if.else147, label %if.end184

if.else147:                                       ; preds = %for.end144
  %binary = getelementptr inbounds i8, ptr %userdiff.0, i64 24
  %38 = load i32, ptr %binary, align 8
  %cmp148.not = icmp eq i32 %38, -1
  br i1 %cmp148.not, label %if.else152, label %if.end180

if.else152:                                       ; preds = %if.else147
  %39 = load ptr, ptr %result, align 8
  %40 = load i64, ptr %result_size, align 8
  %call153 = call i32 @buffer_is_binary(ptr noundef %39, i64 noundef %40) #14
  %tobool155.not282 = icmp eq i32 %call153, 0
  %41 = and i1 %tobool155.not282, %cmp130275
  br i1 %41, label %for.body160.lr.ph, label %if.end180

for.body160.lr.ph:                                ; preds = %if.else152
  %42 = zext nneg i32 %num_parent to i64
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.body160
  %indvars.iv336 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next337, %for.body160 ]
  %43 = load ptr, ptr %repo, align 8
  %arrayidx165 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent133, i64 0, i64 %indvars.iv336
  %oid166 = getelementptr inbounds i8, ptr %arrayidx165, i64 8
  %mode170 = getelementptr inbounds i8, ptr %arrayidx165, i64 4
  %44 = load i32, ptr %mode170, align 4
  %call171 = call fastcc ptr @grab_blob(ptr noundef %43, ptr noundef nonnull %oid166, i32 noundef %44, ptr noundef nonnull %size, ptr noundef null, ptr noundef null)
  %45 = load i64, ptr %size, align 8
  %call172 = call i32 @buffer_is_binary(ptr noundef %call171, i64 noundef %45) #14
  %tobool173.not = icmp eq i32 %call172, 0
  call void @free(ptr noundef %call171) #14
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %cmp157 = icmp ult i64 %indvars.iv.next337, %42
  %46 = select i1 %tobool173.not, i1 %cmp157, i1 false
  br i1 %46, label %for.body160, label %if.end180.loopexit, !llvm.loop !13

if.end180.loopexit:                               ; preds = %for.body160
  %not.tobool173.not = xor i1 %tobool173.not, true
  %spec.select = zext i1 %not.tobool173.not to i32
  br label %if.end180

if.end180:                                        ; preds = %if.end180.loopexit, %if.else152, %if.else147
  %is_binary.0 = phi i32 [ %38, %if.else147 ], [ %call153, %if.else152 ], [ %spec.select, %if.end180.loopexit ]
  %tobool181.not = icmp eq i32 %is_binary.0, 0
  br i1 %tobool181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.end180
  call fastcc void @show_combined_header(ptr noundef nonnull %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %call, i32 noundef %mode_differs.0, i32 noundef 0)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %47 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %47) #14
  br label %return

if.end184:                                        ; preds = %for.end144, %if.end180
  %48 = load ptr, ptr %result, align 8
  %49 = load i64, ptr %result_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %49
  %cmp186287 = icmp sgt i64 %49, 0
  br i1 %cmp186287, label %for.body188, label %for.end196

for.body188:                                      ; preds = %if.end184, %for.body188
  %cnt.0289 = phi i64 [ %spec.select154, %for.body188 ], [ 0, %if.end184 ]
  %cp.0288 = phi ptr [ %incdec.ptr, %for.body188 ], [ %48, %if.end184 ]
  %50 = load i8, ptr %cp.0288, align 1
  %cmp190 = icmp eq i8 %50, 10
  %inc193 = zext i1 %cmp190 to i64
  %spec.select154 = add i64 %cnt.0289, %inc193
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0288, i64 1
  %cmp186 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp186, label %for.body188, label %for.end196, !llvm.loop !14

for.end196:                                       ; preds = %for.body188, %if.end184
  %cnt.0.lcssa = phi i64 [ 0, %if.end184 ], [ %spec.select154, %for.body188 ]
  %tobool197.not = icmp eq i64 %49, 0
  br i1 %tobool197.not, label %if.end204, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end196
  %arrayidx198 = getelementptr i8, ptr %add.ptr, i64 -1
  %51 = load i8, ptr %arrayidx198, align 1
  %cmp200.not = icmp ne i8 %51, 10
  %inc203 = zext i1 %cmp200.not to i64
  %spec.select155 = add i64 %cnt.0.lcssa, %inc203
  br label %if.end204

if.end204:                                        ; preds = %land.lhs.true, %for.end196
  %cnt.2 = phi i64 [ %cnt.0.lcssa, %for.end196 ], [ %spec.select155, %land.lhs.true ]
  %cmp.i167 = icmp ugt i64 %cnt.2, -3
  br i1 %cmp.i167, label %if.then.i168, label %st_add.exit

if.then.i168:                                     ; preds = %if.end204
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %cnt.2, i64 noundef 2) #15
  unreachable

st_add.exit:                                      ; preds = %if.end204
  %add.i = add nuw i64 %cnt.2, 2
  %call206 = call ptr @xcalloc(i64 noundef %add.i, i64 noundef 72) #14
  %52 = load ptr, ptr %result, align 8
  %bol = getelementptr inbounds i8, ptr %call206, i64 40
  store ptr %52, ptr %bol, align 8
  %53 = load i64, ptr %result_size, align 8
  %add.ptr209293 = getelementptr inbounds i8, ptr %52, i64 %53
  %cmp210294 = icmp sgt i64 %53, 0
  br i1 %cmp210294, label %for.body212, label %for.end233

for.body212:                                      ; preds = %st_add.exit, %for.inc231
  %lno.0296 = phi i64 [ %lno.1, %for.inc231 ], [ 0, %st_add.exit ]
  %cp.1295 = phi ptr [ %incdec.ptr232, %for.inc231 ], [ %52, %st_add.exit ]
  %54 = load i8, ptr %cp.1295, align 1
  %cmp214 = icmp eq i8 %54, 10
  br i1 %cmp214, label %if.then216, label %for.inc231

if.then216:                                       ; preds = %for.body212
  %arrayidx217 = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.0296
  %bol218 = getelementptr inbounds i8, ptr %arrayidx217, i64 40
  %55 = load ptr, ptr %bol218, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.1295 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv219 = trunc i64 %sub.ptr.sub to i32
  %len221 = getelementptr inbounds i8, ptr %arrayidx217, i64 48
  store i32 %conv219, ptr %len221, align 8
  %inc222 = add i64 %lno.0296, 1
  %cmp223 = icmp ult i64 %inc222, %cnt.2
  br i1 %cmp223, label %if.then225, label %for.inc231

if.then225:                                       ; preds = %if.then216
  %add.ptr226 = getelementptr inbounds i8, ptr %cp.1295, i64 1
  %bol228 = getelementptr inbounds %struct.sline, ptr %call206, i64 %inc222, i32 3
  store ptr %add.ptr226, ptr %bol228, align 8
  br label %for.inc231

for.inc231:                                       ; preds = %for.body212, %if.then225, %if.then216
  %lno.1 = phi i64 [ %inc222, %if.then225 ], [ %inc222, %if.then216 ], [ %lno.0296, %for.body212 ]
  %incdec.ptr232 = getelementptr inbounds i8, ptr %cp.1295, i64 1
  %56 = load ptr, ptr %result, align 8
  %57 = load i64, ptr %result_size, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %56, i64 %57
  %cmp210 = icmp ult ptr %incdec.ptr232, %add.ptr209
  br i1 %cmp210, label %for.body212, label %for.end233, !llvm.loop !15

for.end233:                                       ; preds = %for.inc231, %st_add.exit
  %.lcssa270 = phi ptr [ %52, %st_add.exit ], [ %56, %for.inc231 ]
  %.lcssa269 = phi i64 [ %53, %st_add.exit ], [ %57, %for.inc231 ]
  %add.ptr209.lcssa = phi ptr [ %add.ptr209293, %st_add.exit ], [ %add.ptr209, %for.inc231 ]
  %tobool234.not = icmp eq i64 %.lcssa269, 0
  br i1 %tobool234.not, label %st_add.exit173, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %for.end233
  %arrayidx237 = getelementptr i8, ptr %add.ptr209.lcssa, i64 -1
  %58 = load i8, ptr %arrayidx237, align 1
  %cmp239.not = icmp eq i8 %58, 10
  br i1 %cmp239.not, label %st_add.exit173, label %if.then241

if.then241:                                       ; preds = %land.lhs.true235
  %59 = getelementptr %struct.sline, ptr %call206, i64 %cnt.2
  %bol244 = getelementptr i8, ptr %59, i64 -32
  %60 = load ptr, ptr %bol244, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %.lcssa270 to i64
  %sub.ptr.sub247.neg = add i64 %.lcssa269, %sub.ptr.rhs.cast246
  %sub248 = sub i64 %sub.ptr.sub247.neg, %sub.ptr.lhs.cast245
  %conv249 = trunc i64 %sub248 to i32
  %len252 = getelementptr i8, ptr %59, i64 -24
  store i32 %conv249, ptr %len252, align 8
  %.pre = load ptr, ptr %result, align 8
  %.pre351 = load i64, ptr %result_size, align 8
  br label %st_add.exit173

st_add.exit173:                                   ; preds = %for.end233, %land.lhs.true235, %if.then241
  %61 = phi i64 [ 0, %for.end233 ], [ %.lcssa269, %land.lhs.true235 ], [ %.pre351, %if.then241 ]
  %62 = phi ptr [ %.lcssa270, %for.end233 ], [ %.lcssa270, %land.lhs.true235 ], [ %.pre, %if.then241 ]
  store ptr %62, ptr %result_file, align 8
  %size254 = getelementptr inbounds i8, ptr %result_file, i64 8
  store i64 %61, ptr %size254, align 8
  %conv256 = sext i32 %num_parent to i64
  %mul6.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add.i, i64 %conv256)
  %mul.ov.i = extractvalue { i64, i1 } %mul6.i, 1
  br i1 %mul.ov.i, label %if.then.i175, label %st_mult.exit

if.then.i175:                                     ; preds = %st_add.exit173
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %add.i, i64 noundef %conv256) #15
  unreachable

st_mult.exit:                                     ; preds = %st_add.exit173
  %mul.i = mul i64 %add.i, %conv256
  %call258 = call ptr @xcalloc(i64 noundef %mul.i, i64 noundef 8) #14
  %p_lno = getelementptr inbounds i8, ptr %call206, i64 64
  store ptr %call258, ptr %p_lno, align 8
  %63 = add i64 %cnt.2, 1
  %umax = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %for.body263

for.cond272.preheader:                            ; preds = %for.body263
  br i1 %cmp130275, label %for.cond276.preheader.lr.ph, label %for.cond272.preheader.for.end313_crit_edge

for.cond272.preheader.for.end313_crit_edge:       ; preds = %for.cond272.preheader
  %.pre353 = zext nneg i32 %num_parent to i64
  br label %for.end313

for.cond276.preheader.lr.ph:                      ; preds = %for.cond272.preheader
  %conv307 = trunc i64 %cnt.2 to i32
  %xdl_opts = getelementptr inbounds i8, ptr %rev, i64 1832
  %size.i = getelementptr inbounds i8, ptr %parent_file.i, i64 8
  %64 = getelementptr inbounds i8, ptr %xpp.i, i64 8
  %nmask2.i = getelementptr inbounds i8, ptr %state.i, i64 24
  %sline3.i = getelementptr inbounds i8, ptr %state.i, i64 40
  %num_parent5.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %n6.i = getelementptr inbounds i8, ptr %state.i, i64 36
  %wide.trip.count348 = zext nneg i32 %num_parent to i64
  br label %for.cond276.preheader

for.body263:                                      ; preds = %st_mult.exit, %for.body263
  %65 = phi ptr [ %call258, %st_mult.exit ], [ %add.ptr266, %for.body263 ]
  %lno.2300 = phi i64 [ 0, %st_mult.exit ], [ %add, %for.body263 ]
  %add.ptr266 = getelementptr inbounds i64, ptr %65, i64 %conv256
  %add = add nuw i64 %lno.2300, 1
  %p_lno268 = getelementptr inbounds %struct.sline, ptr %call206, i64 %add, i32 6
  store ptr %add.ptr266, ptr %p_lno268, align 8
  %exitcond339 = icmp eq i64 %add, %umax
  br i1 %exitcond339, label %for.cond272.preheader, label %for.body263, !llvm.loop !16

for.cond276.preheader:                            ; preds = %for.cond276.preheader.lr.ph, %for.inc311
  %indvars.iv345 = phi i64 [ 0, %for.cond276.preheader.lr.ph ], [ %indvars.iv.next346, %for.inc311 ]
  %cmp277301.not = icmp eq i64 %indvars.iv345, 0
  br i1 %cmp277301.not, label %if.then297, label %for.body279.lr.ph

for.body279.lr.ph:                                ; preds = %for.cond276.preheader
  %oid283 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent133, i64 0, i64 %indvars.iv345, i32 2
  %algo.i = getelementptr inbounds i8, ptr %oid283, i64 32
  %66 = load i32, ptr %algo.i, align 4
  %tobool.not.i176 = icmp eq i32 %66, 0
  %idxprom.i = sext i32 %66 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  %67 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %67, i64 256
  br label %for.body279

for.body279:                                      ; preds = %for.body279.lr.ph, %for.inc292
  %indvars.iv340 = phi i64 [ 0, %for.body279.lr.ph ], [ %indvars.iv.next341, %for.inc292 ]
  %oid287 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent133, i64 0, i64 %indvars.iv340, i32 2
  br i1 %tobool.not.i176, label %if.then.i177, label %if.end.i

if.then.i177:                                     ; preds = %for.body279
  %68 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body279, %if.then.i177
  %algop.0.i = phi ptr [ %68, %if.then.i177 ], [ %arrayidx.i, %for.body279 ]
  %69 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %69, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %bcmp3.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %oid283, ptr noundef nonnull readonly dereferenceable(32) %oid287, i64 32)
  br label %oideq.exit

if.end.i.i:                                       ; preds = %if.end.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid283, ptr noundef nonnull readonly dereferenceable(20) %oid287, i64 20)
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.in.i.i = phi i32 [ %bcmp3.i.i, %if.then.i.i ], [ %bcmp.i.i, %if.end.i.i ]
  %retval.0.in.i.i.not = icmp eq i32 %retval.0.in.in.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then290, label %for.inc292

if.then290:                                       ; preds = %oideq.exit
  %shl.i = shl nuw i64 1, %indvars.iv345
  %shl2.i = shl nuw i64 1, %indvars.iv340
  %idxprom.i178 = and i64 %indvars.iv340, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %if.then290
  %sline.addr.021.i = phi ptr [ %call206, %if.then290 ], [ %incdec.ptr.i, %if.end13.i ]
  %lno.020.i = phi i64 [ 0, %if.then290 ], [ %inc.i, %if.end13.i ]
  %70 = load ptr, ptr %sline.addr.021.i, align 8
  %p_lno.i = getelementptr inbounds i8, ptr %sline.addr.021.i, i64 64
  %71 = load ptr, ptr %p_lno.i, align 8
  %arrayidx.i179 = getelementptr inbounds i64, ptr %71, i64 %idxprom.i178
  %72 = load i64, ptr %arrayidx.i179, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %71, i64 %indvars.iv345
  store i64 %72, ptr %arrayidx5.i, align 8
  %tobool.not18.i = icmp eq ptr %70, null
  br i1 %tobool.not18.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end.i182
  %ll.019.i = phi ptr [ %74, %if.end.i182 ], [ %70, %for.body.i ]
  %parent_map.i = getelementptr inbounds i8, ptr %ll.019.i, i64 24
  %73 = load i64, ptr %parent_map.i, align 8
  %and.i = and i64 %73, %shl2.i
  %tobool6.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool6.not.i, label %if.end.i182, label %if.then.i180

if.then.i180:                                     ; preds = %while.body.i
  %or.i181 = or i64 %73, %shl.i
  store i64 %or.i181, ptr %parent_map.i, align 8
  br label %if.end.i182

if.end.i182:                                      ; preds = %if.then.i180, %while.body.i
  %74 = load ptr, ptr %ll.019.i, align 8
  %tobool.not.i183 = icmp eq ptr %74, null
  br i1 %tobool.not.i183, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %if.end.i182, %for.body.i
  %flag.i = getelementptr inbounds i8, ptr %sline.addr.021.i, i64 56
  %75 = load i64, ptr %flag.i, align 8
  %and8.i = and i64 %75, %shl2.i
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %or12.i = or i64 %75, %shl.i
  store i64 %or12.i, ptr %flag.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %while.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sline.addr.021.i, i64 72
  %inc.i = add nuw i64 %lno.020.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.i, label %for.end294, label %for.body.i, !llvm.loop !18

for.inc292:                                       ; preds = %oideq.exit
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %indvars.iv345
  br i1 %exitcond344.not, label %if.then297, label %for.body279, !llvm.loop !19

for.end294:                                       ; preds = %if.end13.i
  %p_lno14.i = getelementptr inbounds i8, ptr %sline.addr.021.i, i64 136
  %76 = load ptr, ptr %p_lno14.i, align 8
  %arrayidx16.i = getelementptr inbounds i64, ptr %76, i64 %idxprom.i178
  %77 = load i64, ptr %arrayidx16.i, align 8
  %arrayidx19.i = getelementptr inbounds i64, ptr %76, i64 %indvars.iv345
  store i64 %77, ptr %arrayidx19.i, align 8
  br label %for.inc311

if.then297:                                       ; preds = %for.inc292, %for.cond276.preheader
  %78 = load ptr, ptr %repo, align 8
  %arrayidx301 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent133, i64 0, i64 %indvars.iv345
  %mode306 = getelementptr inbounds i8, ptr %arrayidx301, i64 4
  %79 = load i32, ptr %mode306, align 4
  %80 = load ptr, ptr %path, align 8
  %81 = load i32, ptr %xdl_opts, align 8
  %conv309 = sext i32 %81 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xpp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %xecfg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parent_file.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %shl.i185 = shl nuw i64 1, %indvars.iv345
  br i1 %tobool.not.i222, label %if.end.i187, label %combine_diff.exit

if.end.i187:                                      ; preds = %if.then297
  %oid302 = getelementptr inbounds i8, ptr %arrayidx301, i64 8
  %call.i = call fastcc ptr @grab_blob(ptr noundef %78, ptr noundef nonnull %oid302, i32 noundef %79, ptr noundef nonnull %sz.i, ptr noundef %textconv.0, ptr noundef %80)
  store ptr %call.i, ptr %parent_file.i, align 8
  %82 = load i64, ptr %sz.i, align 8
  store i64 %82, ptr %size.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 32, i1 false)
  store i64 %conv309, ptr %xpp.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %xecfg.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %state.i, i8 0, i64 56, i1 false)
  store i64 %shl.i185, ptr %nmask2.i, align 8
  store ptr %call206, ptr %sline3.i, align 8
  store i32 1, ptr %state.i, align 8
  store i32 %num_parent, ptr %num_parent5.i, align 8
  %83 = trunc nuw nsw i64 %indvars.iv345 to i32
  store i32 %83, ptr %n6.i, align 4
  %call7.i = call i32 @xdi_diff_outf(ptr noundef nonnull %parent_file.i, ptr noundef nonnull %result_file, ptr noundef nonnull @consume_hunk, ptr noundef nonnull @consume_line, ptr noundef nonnull %state.i, ptr noundef nonnull %xpp.i, ptr noundef nonnull %xecfg.i) #14
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i187
  %call10.i = call ptr @oid_to_hex(ptr noundef nonnull %oid302) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %call10.i) #15
  unreachable

if.end11.i:                                       ; preds = %if.end.i187
  %84 = load ptr, ptr %parent_file.i, align 8
  call void @free(ptr noundef %84) #14
  %and.i.i.i = and i64 %conv309, 30
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %and24.i.i.i = and i64 %conv309, 6
  %tobool25.not.i.i.i = icmp eq i64 %and24.i.i.i, 0
  %and6047.i.i.i = and i64 %conv309, 4
  %tobool61.not48.i.i.i = icmp eq i64 %and6047.i.i.i, 0
  %and128.i.i.i = and i64 %conv309, 2
  %tobool129.not.i.i.i = icmp eq i64 %and128.i.i.i, 0
  %shl.i.i = shl nuw i32 1, %83
  %conv140.i.i = sext i32 %shl.i.i to i64
  br label %for.body.i188

for.body.i188:                                    ; preds = %for.inc.i, %if.end11.i
  %p_lno.052.i = phi i32 [ 1, %if.end11.i ], [ %p_lno.3.i, %for.inc.i ]
  %lno.051.i = phi i32 [ 0, %if.end11.i ], [ %inc50.i, %for.inc.i ]
  %conv.i = zext i32 %p_lno.052.i to i64
  %idxprom.i189 = zext i32 %lno.051.i to i64
  %arrayidx.i190 = getelementptr inbounds %struct.sline, ptr %call206, i64 %idxprom.i189
  %p_lno13.i = getelementptr inbounds i8, ptr %arrayidx.i190, i64 64
  %85 = load ptr, ptr %p_lno13.i, align 8
  %arrayidx15.i = getelementptr inbounds i64, ptr %85, i64 %indvars.iv345
  store i64 %conv.i, ptr %arrayidx15.i, align 8
  %plost.i = getelementptr inbounds i8, ptr %arrayidx.i190, i64 16
  %86 = load ptr, ptr %plost.i, align 8
  %tobool18.not.i = icmp eq ptr %86, null
  %ll.047.pre.i = load ptr, ptr %arrayidx.i190, align 8
  br i1 %tobool18.not.i, label %if.end33.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.body.i188
  %lenlost.i = getelementptr inbounds i8, ptr %arrayidx.i190, i64 8
  %len.i = getelementptr inbounds i8, ptr %arrayidx.i190, i64 32
  %87 = load i32, ptr %len.i, align 8
  %88 = load i32, ptr %lenlost.i, align 4
  %tobool1.not.i.i = icmp eq ptr %ll.047.pre.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.then19.i
  store i32 %87, ptr %lenlost.i, align 4
  br label %coalesce_lines.exit.i

if.end3.i.i:                                      ; preds = %if.then19.i
  %conv.i.i = sext i32 %88 to i64
  %cmp.i.i.i = icmp eq i32 %88, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit134.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %conv.i.i, i64 noundef 1) #15
  unreachable

st_add.exit134.i.i:                               ; preds = %if.end3.i.i
  %add.i.i.i = add nsw i64 %conv.i.i, 1
  %call4.i.i = call ptr @xcalloc(i64 noundef %add.i.i.i, i64 noundef 8) #14
  %call7.i.i = call ptr @xcalloc(i64 noundef %add.i.i.i, i64 noundef 8) #14
  %cmp.not153.i.i = icmp slt i32 %88, 0
  br i1 %cmp.not153.i.i, label %for.cond20.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %st_add.exit134.i.i
  %conv9.i.i = sext i32 %87 to i64
  %cmp.i136.i.i = icmp eq i32 %87, -1
  %add.i137.i.i = add nsw i64 %conv9.i.i, 1
  br i1 %cmp.i136.i.i, label %if.then.i138.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %89 = add nuw i32 %88, 1
  %wide.trip.count.i.i = zext i32 %89 to i64
  br label %for.body.i.i

for.cond20.preheader.i.i:                         ; preds = %for.body.i.i, %st_add.exit134.i.i
  %cmp22.not155.i.i = icmp slt i32 %87, 1
  br i1 %cmp22.not155.i.i, label %for.cond31.preheader.i.thread.i, label %for.body24.preheader.i.i

for.body24.preheader.i.i:                         ; preds = %for.cond20.preheader.i.i
  %90 = add nuw i32 %87, 1
  %wide.trip.count201.i.i = zext i32 %90 to i64
  br label %for.body24.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %call11.i.i = call ptr @xcalloc(i64 noundef %add.i137.i.i, i64 noundef 4) #14
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call4.i.i, i64 %indvars.iv.i.i
  store ptr %call11.i.i, ptr %arrayidx.i.i, align 8
  %call14.i.i = call ptr @xcalloc(i64 noundef %add.i137.i.i, i64 noundef 4) #14
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %call7.i.i, i64 %indvars.iv.i.i
  store ptr %call14.i.i, ptr %arrayidx16.i.i, align 8
  store i32 1, ptr %call14.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond20.preheader.i.i, label %for.body.i.i, !llvm.loop !20

if.then.i138.i.i:                                 ; preds = %for.body.lr.ph.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %conv9.i.i, i64 noundef 1) #15
  unreachable

for.cond31.preheader.i.i:                         ; preds = %for.body24.i.i
  %cmp33.not167.i.i = icmp slt i32 %88, 1
  br i1 %cmp33.not167.i.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.lr.ph.i.i

for.cond31.preheader.i.thread.i:                  ; preds = %for.cond20.preheader.i.i
  %cmp33.not167.i61.i = icmp slt i32 %88, 1
  br i1 %cmp33.not167.i61.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.us.i.i

for.cond36.preheader.lr.ph.i.i:                   ; preds = %for.cond31.preheader.i.i
  %91 = add nuw i32 %88, 1
  %wide.trip.count211.i.i = zext i32 %91 to i64
  br label %for.cond36.preheader.i.i

for.cond36.preheader.us.i.i:                      ; preds = %for.cond31.preheader.i.thread.i, %for.cond36.preheader.us.i.i
  %i.1169.us.i.i = phi i32 [ %inc116.us.i.i, %for.cond36.preheader.us.i.i ], [ 1, %for.cond31.preheader.i.thread.i ]
  %baseend.0168.us.i.i = phi ptr [ %spec.select129.us.i.i, %for.cond36.preheader.us.i.i ], [ %ll.047.pre.i, %for.cond31.preheader.i.thread.i ]
  %92 = load ptr, ptr %baseend.0168.us.i.i, align 8
  %tobool111.not.us.i.i = icmp eq ptr %92, null
  %spec.select129.us.i.i = select i1 %tobool111.not.us.i.i, ptr %baseend.0168.us.i.i, ptr %92
  %inc116.us.i.i = add nuw i32 %i.1169.us.i.i, 1
  %exitcond213.not.i.i = icmp eq i32 %i.1169.us.i.i, %88
  br i1 %exitcond213.not.i.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.us.i.i, !llvm.loop !21

for.body24.i.i:                                   ; preds = %for.body24.i.i, %for.body24.preheader.i.i
  %indvars.iv198.i.i = phi i64 [ 1, %for.body24.preheader.i.i ], [ %indvars.iv.next199.i.i, %for.body24.i.i ]
  %93 = load ptr, ptr %call7.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds i32, ptr %93, i64 %indvars.iv198.i.i
  store i32 2, ptr %arrayidx27.i.i, align 4
  %indvars.iv.next199.i.i = add nuw nsw i64 %indvars.iv198.i.i, 1
  %exitcond202.not.i.i = icmp eq i64 %indvars.iv.next199.i.i, %wide.trip.count201.i.i
  br i1 %exitcond202.not.i.i, label %for.cond31.preheader.i.i, label %for.body24.i.i, !llvm.loop !22

for.cond36.preheader.i.i:                         ; preds = %for.cond36.for.end109_crit_edge.i.i, %for.cond36.preheader.lr.ph.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %for.cond36.preheader.lr.ph.i.i ], [ %indvars.iv.next209.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %baseend.0168.i.i = phi ptr [ %ll.047.pre.i, %for.cond36.preheader.lr.ph.i.i ], [ %spec.select129.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %line.i.i = getelementptr inbounds i8, ptr %baseend.0168.i.i, i64 32
  %len.i.i = getelementptr inbounds i8, ptr %baseend.0168.i.i, i64 16
  %invariant.gep.i.i.i = getelementptr i8, ptr %baseend.0168.i.i, i64 31
  %arrayidx62.i.i = getelementptr ptr, ptr %call4.i.i, i64 %indvars.iv208.i.i
  %arrayidx68.i.i = getelementptr i8, ptr %arrayidx62.i.i, i64 -8
  %arrayidx84.i.i = getelementptr inbounds ptr, ptr %call7.i.i, i64 %indvars.iv208.i.i
  br label %for.body40.i.i

for.cond118.preheader.i.i:                        ; preds = %for.cond36.for.end109_crit_edge.i.i, %for.cond36.preheader.us.i.i, %for.cond31.preheader.i.thread.i, %for.cond31.preheader.i.i
  %baseend.0.lcssa.i.i = phi ptr [ %ll.047.pre.i, %for.cond31.preheader.i.i ], [ %ll.047.pre.i, %for.cond31.preheader.i.thread.i ], [ %spec.select129.us.i.i, %for.cond36.preheader.us.i.i ], [ %spec.select129.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %newend.0.lcssa.i.i = phi ptr [ null, %for.cond31.preheader.i.i ], [ null, %for.cond31.preheader.i.thread.i ], [ %86, %for.cond36.preheader.us.i.i ], [ %spec.select.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %j.1.lcssa.i.i = phi i32 [ %87, %for.cond31.preheader.i.i ], [ 0, %for.cond31.preheader.i.thread.i ], [ 0, %for.cond36.preheader.us.i.i ], [ %87, %for.cond36.for.end109_crit_edge.i.i ]
  br i1 %cmp.not153.i.i, label %for.end127.i.i, label %for.body122.preheader.i.i

for.body122.preheader.i.i:                        ; preds = %for.cond118.preheader.i.i
  %94 = add nuw i32 %88, 1
  %wide.trip.count217.i.i = zext i32 %94 to i64
  br label %for.body122.i.i

for.body40.i.i:                                   ; preds = %if.end102.i.i, %for.cond36.preheader.i.i
  %indvars.iv203.i.i = phi i64 [ 1, %for.cond36.preheader.i.i ], [ %indvars.iv.next204.i.i, %if.end102.i.i ]
  %newend.1158.i.i = phi ptr [ %86, %for.cond36.preheader.i.i ], [ %spec.select.i.i, %if.end102.i.i ]
  %95 = load i32, ptr %len.i.i, align 8
  %line41.i.i = getelementptr inbounds i8, ptr %newend.1158.i.i, i64 32
  %len43.i.i = getelementptr inbounds i8, ptr %newend.1158.i.i, i64 16
  %96 = load i32, ptr %len43.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body40.i.i
  %cmp51.i.i.i = icmp sgt i32 %95, 0
  br i1 %cmp51.i.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %len1.addr.152.i.i.i = phi i32 [ %dec.i.i.i, %for.inc.i.i.i ], [ %95, %for.cond.preheader.i.i.i ]
  %97 = zext nneg i32 %len1.addr.152.i.i.i to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %97
  %98 = load i8, ptr %gep.i.i.i, align 1
  %idxprom1.i.i.i = zext i8 %98 to i64
  %arrayidx2.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i.i
  %99 = load i8, ptr %arrayidx2.i.i.i, align 1
  %100 = and i8 %99, 1
  %cmp4.not.i.i.i = icmp eq i8 %100, 0
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %dec.i.i.i = add nsw i32 %len1.addr.152.i.i.i, -1
  %cmp.i145.i.i = icmp sgt i32 %len1.addr.152.i.i.i, 1
  br i1 %cmp.i145.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %land.rhs.i.i.i, %for.cond.preheader.i.i.i
  %len1.addr.1.lcssa.i.i.i = phi i32 [ %95, %for.cond.preheader.i.i.i ], [ %len1.addr.152.i.i.i, %land.rhs.i.i.i ], [ 0, %for.inc.i.i.i ]
  %invariant.gep54.i.i.i = getelementptr i8, ptr %newend.1158.i.i, i64 31
  %cmp756.i.i.i = icmp sgt i32 %96, 0
  br i1 %cmp756.i.i.i, label %land.rhs9.i.i.i, label %if.end.i.i.i

land.rhs9.i.i.i:                                  ; preds = %for.end.i.i.i, %for.inc21.i.i.i
  %len2.addr.157.i.i.i = phi i32 [ %dec22.i.i.i, %for.inc21.i.i.i ], [ %96, %for.end.i.i.i ]
  %101 = zext nneg i32 %len2.addr.157.i.i.i to i64
  %gep55.i.i.i = getelementptr i8, ptr %invariant.gep54.i.i.i, i64 %101
  %102 = load i8, ptr %gep55.i.i.i, align 1
  %idxprom13.i.i.i = zext i8 %102 to i64
  %arrayidx14.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom13.i.i.i
  %103 = load i8, ptr %arrayidx14.i.i.i, align 1
  %104 = and i8 %103, 1
  %cmp17.not.i.i.i = icmp eq i8 %104, 0
  br i1 %cmp17.not.i.i.i, label %if.end.i.i.i, label %for.inc21.i.i.i

for.inc21.i.i.i:                                  ; preds = %land.rhs9.i.i.i
  %dec22.i.i.i = add nsw i32 %len2.addr.157.i.i.i, -1
  %cmp7.i.i.i = icmp sgt i32 %len2.addr.157.i.i.i, 1
  br i1 %cmp7.i.i.i, label %land.rhs9.i.i.i, label %if.end.i.i.i, !llvm.loop !24

if.end.i.i.i:                                     ; preds = %for.inc21.i.i.i, %land.rhs9.i.i.i, %for.end.i.i.i, %for.body40.i.i
  %len1.addr.0.i.i.i = phi i32 [ %95, %for.body40.i.i ], [ %len1.addr.1.lcssa.i.i.i, %for.end.i.i.i ], [ %len1.addr.1.lcssa.i.i.i, %land.rhs9.i.i.i ], [ %len1.addr.1.lcssa.i.i.i, %for.inc21.i.i.i ]
  %len2.addr.0.i.i.i = phi i32 [ %96, %for.body40.i.i ], [ %96, %for.end.i.i.i ], [ 0, %for.inc21.i.i.i ], [ %len2.addr.157.i.i.i, %land.rhs9.i.i.i ]
  br i1 %tobool25.not.i.i.i, label %if.then26.i.i.i, label %while.cond.i.i.i

if.then26.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp27.i.i.i = icmp eq i32 %len1.addr.0.i.i.i, %len2.addr.0.i.i.i
  br i1 %cmp27.i.i.i, label %land.rhs29.i.i.i, label %if.else.i.i

land.rhs29.i.i.i:                                 ; preds = %if.then26.i.i.i
  %conv30.i.i.i = sext i32 %len1.addr.0.i.i.i to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %line.i.i, ptr nonnull readonly %line41.i.i, i64 %conv30.i.i.i)
  br label %match_string_spaces.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %if.end117.i.i.i
  %len1.addr.2.i.i.i = phi i32 [ %len1.addr.3.i.i.i, %if.end117.i.i.i ], [ %len1.addr.0.i.i.i, %if.end.i.i.i ]
  %len2.addr.2.i.i.i = phi i32 [ %len2.addr.3.i.i.i, %if.end117.i.i.i ], [ %len2.addr.0.i.i.i, %if.end.i.i.i ]
  %cmp34.i.i.i = icmp sgt i32 %len1.addr.2.i.i.i, 0
  %cmp37.i.i.i = icmp sgt i32 %len2.addr.2.i.i.i, 0
  %105 = and i1 %cmp34.i.i.i, %cmp37.i.i.i
  br i1 %105, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec41.i.i.i = add nsw i32 %len1.addr.2.i.i.i, -1
  %dec42.i.i.i = add nsw i32 %len2.addr.2.i.i.i, -1
  %idxprom43.i.i.i = zext nneg i32 %dec41.i.i.i to i64
  %arrayidx44.i.i.i = getelementptr inbounds i8, ptr %line.i.i, i64 %idxprom43.i.i.i
  %106 = load i8, ptr %arrayidx44.i.i.i, align 1
  %idxprom45.i.i.i = zext i8 %106 to i64
  %arrayidx46.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom45.i.i.i
  %107 = load i8, ptr %arrayidx46.i.i.i, align 1
  %108 = and i8 %107, 1
  %cmp49.not.i.i.i = icmp eq i8 %108, 0
  br i1 %cmp49.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then59.thread.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i.i.i
  %idxprom51.i.i.i = zext nneg i32 %dec42.i.i.i to i64
  %arrayidx52.i.i.i = getelementptr inbounds i8, ptr %line41.i.i, i64 %idxprom51.i.i.i
  %109 = load i8, ptr %arrayidx52.i.i.i, align 1
  %idxprom53.i.i.i = zext i8 %109 to i64
  %arrayidx54.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom53.i.i.i
  %110 = load i8, ptr %arrayidx54.i.i.i, align 1
  %111 = and i8 %110, 1
  %cmp57.not.i.i.i = icmp eq i8 %111, 0
  br i1 %cmp57.not.i.i.i, label %if.end117.i.i.i, label %if.then59.i.i.i

if.then59.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  br i1 %tobool61.not48.i.i.i, label %if.end80.i.i.i, label %if.else.i.i

if.then59.thread.i.i.i:                           ; preds = %while.body.i.i.i
  br i1 %tobool61.not48.i.i.i, label %if.end80.i.i.i, label %lor.lhs.false70.i.i.i

lor.lhs.false70.i.i.i:                            ; preds = %if.then59.thread.i.i.i
  %idxprom71.i.i.i = zext nneg i32 %dec42.i.i.i to i64
  %arrayidx72.i.i.i = getelementptr inbounds i8, ptr %line41.i.i, i64 %idxprom71.i.i.i
  %112 = load i8, ptr %arrayidx72.i.i.i, align 1
  %idxprom73.i.i.i = zext i8 %112 to i64
  %arrayidx74.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom73.i.i.i
  %113 = load i8, ptr %arrayidx74.i.i.i, align 1
  %114 = and i8 %113, 1
  %cmp77.not.i.i.i = icmp eq i8 %114, 0
  br i1 %cmp77.not.i.i.i, label %if.else.i.i, label %if.end80.i.i.i

if.end80.i.i.i:                                   ; preds = %lor.lhs.false70.i.i.i, %if.then59.thread.i.i.i, %if.then59.i.i.i
  %cmp8260.i.i.i = icmp ugt i32 %len1.addr.2.i.i.i, 1
  br i1 %cmp8260.i.i.i, label %land.rhs84.i.i.i, label %for.end98.i.i.i

land.rhs84.i.i.i:                                 ; preds = %if.end80.i.i.i, %for.inc96.i.i.i
  %len1.addr.461.i.i.i = phi i32 [ %dec97.i.i.i, %for.inc96.i.i.i ], [ %dec41.i.i.i, %if.end80.i.i.i ]
  %idxprom85.i.i.i = zext nneg i32 %len1.addr.461.i.i.i to i64
  %arrayidx86.i.i.i = getelementptr inbounds i8, ptr %line.i.i, i64 %idxprom85.i.i.i
  %115 = load i8, ptr %arrayidx86.i.i.i, align 1
  %idxprom87.i.i.i = zext i8 %115 to i64
  %arrayidx88.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom87.i.i.i
  %116 = load i8, ptr %arrayidx88.i.i.i, align 1
  %117 = and i8 %116, 1
  %cmp91.not.i.i.i = icmp eq i8 %117, 0
  br i1 %cmp91.not.i.i.i, label %for.end98.i.i.i, label %for.inc96.i.i.i

for.inc96.i.i.i:                                  ; preds = %land.rhs84.i.i.i
  %dec97.i.i.i = add nsw i32 %len1.addr.461.i.i.i, -1
  %cmp82.i.i.i = icmp sgt i32 %len1.addr.461.i.i.i, 1
  br i1 %cmp82.i.i.i, label %land.rhs84.i.i.i, label %for.end98.i.i.i, !llvm.loop !25

for.end98.i.i.i:                                  ; preds = %for.inc96.i.i.i, %land.rhs84.i.i.i, %if.end80.i.i.i
  %len1.addr.4.lcssa.i.i.i = phi i32 [ %dec41.i.i.i, %if.end80.i.i.i ], [ %len1.addr.461.i.i.i, %land.rhs84.i.i.i ], [ 0, %for.inc96.i.i.i ]
  %cmp10064.i.i.i = icmp sgt i32 %len2.addr.2.i.i.i, 1
  br i1 %cmp10064.i.i.i, label %land.rhs102.i.i.i, label %if.end117.i.i.i

land.rhs102.i.i.i:                                ; preds = %for.end98.i.i.i, %for.inc114.i.i.i
  %len2.addr.465.i.i.i = phi i32 [ %dec115.i.i.i, %for.inc114.i.i.i ], [ %dec42.i.i.i, %for.end98.i.i.i ]
  %idxprom103.i.i.i = zext nneg i32 %len2.addr.465.i.i.i to i64
  %arrayidx104.i.i.i = getelementptr inbounds i8, ptr %line41.i.i, i64 %idxprom103.i.i.i
  %118 = load i8, ptr %arrayidx104.i.i.i, align 1
  %idxprom105.i.i.i = zext i8 %118 to i64
  %arrayidx106.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom105.i.i.i
  %119 = load i8, ptr %arrayidx106.i.i.i, align 1
  %120 = and i8 %119, 1
  %cmp109.not.i.i.i = icmp eq i8 %120, 0
  br i1 %cmp109.not.i.i.i, label %if.end117.i.i.i, label %for.inc114.i.i.i

for.inc114.i.i.i:                                 ; preds = %land.rhs102.i.i.i
  %dec115.i.i.i = add nsw i32 %len2.addr.465.i.i.i, -1
  %cmp100.i.i.i = icmp sgt i32 %len2.addr.465.i.i.i, 1
  br i1 %cmp100.i.i.i, label %land.rhs102.i.i.i, label %if.end117.i.i.i, !llvm.loop !26

if.end117.i.i.i:                                  ; preds = %for.inc114.i.i.i, %land.rhs102.i.i.i, %for.end98.i.i.i, %lor.lhs.false.i.i.i
  %len1.addr.3.i.i.i = phi i32 [ %dec41.i.i.i, %lor.lhs.false.i.i.i ], [ %len1.addr.4.lcssa.i.i.i, %for.end98.i.i.i ], [ %len1.addr.4.lcssa.i.i.i, %land.rhs102.i.i.i ], [ %len1.addr.4.lcssa.i.i.i, %for.inc114.i.i.i ]
  %len2.addr.3.i.i.i = phi i32 [ %dec42.i.i.i, %lor.lhs.false.i.i.i ], [ 0, %for.end98.i.i.i ], [ 0, %for.inc114.i.i.i ], [ %len2.addr.465.i.i.i, %land.rhs102.i.i.i ]
  %idxprom118.i.i.i = zext nneg i32 %len1.addr.3.i.i.i to i64
  %arrayidx119.i.i.i = getelementptr inbounds i8, ptr %line.i.i, i64 %idxprom118.i.i.i
  %121 = load i8, ptr %arrayidx119.i.i.i, align 1
  %idxprom121.i.i.i = zext nneg i32 %len2.addr.3.i.i.i to i64
  %arrayidx122.i.i.i = getelementptr inbounds i8, ptr %line41.i.i, i64 %idxprom121.i.i.i
  %122 = load i8, ptr %arrayidx122.i.i.i, align 1
  %cmp124.not.i.i.i = icmp eq i8 %121, %122
  br i1 %cmp124.not.i.i.i, label %while.cond.i.i.i, label %if.else.i.i, !llvm.loop !27

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  br i1 %tobool129.not.i.i.i, label %if.end169.i.i.i, label %for.cond131.preheader.i.i.i

for.cond131.preheader.i.i.i:                      ; preds = %while.end.i.i.i
  br i1 %cmp34.i.i.i, label %land.rhs134.i.i.i, label %for.end149.i.i.i

land.rhs134.i.i.i:                                ; preds = %for.cond131.preheader.i.i.i, %for.inc147.i.i.i
  %len1.addr.671.i.i.i = phi i32 [ %dec148.i.i.i, %for.inc147.i.i.i ], [ %len1.addr.2.i.i.i, %for.cond131.preheader.i.i.i ]
  %123 = zext nneg i32 %len1.addr.671.i.i.i to i64
  %gep69.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %123
  %124 = load i8, ptr %gep69.i.i.i, align 1
  %idxprom138.i.i.i = zext i8 %124 to i64
  %arrayidx139.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom138.i.i.i
  %125 = load i8, ptr %arrayidx139.i.i.i, align 1
  %126 = and i8 %125, 1
  %cmp142.not.i.i.i = icmp eq i8 %126, 0
  br i1 %cmp142.not.i.i.i, label %for.end149.i.i.i, label %for.inc147.i.i.i

for.inc147.i.i.i:                                 ; preds = %land.rhs134.i.i.i
  %dec148.i.i.i = add nsw i32 %len1.addr.671.i.i.i, -1
  %cmp132.i.i.i = icmp sgt i32 %len1.addr.671.i.i.i, 1
  br i1 %cmp132.i.i.i, label %land.rhs134.i.i.i, label %for.end149.i.i.i, !llvm.loop !28

for.end149.i.i.i:                                 ; preds = %for.inc147.i.i.i, %land.rhs134.i.i.i, %for.cond131.preheader.i.i.i
  %len1.addr.6.lcssa.i.i.i = phi i32 [ %len1.addr.2.i.i.i, %for.cond131.preheader.i.i.i ], [ %len1.addr.671.i.i.i, %land.rhs134.i.i.i ], [ 0, %for.inc147.i.i.i ]
  %invariant.gep74.i.i.i = getelementptr i8, ptr %newend.1158.i.i, i64 31
  br i1 %cmp37.i.i.i, label %land.rhs153.i.i.i, label %if.end169.i.i.i

land.rhs153.i.i.i:                                ; preds = %for.end149.i.i.i, %for.inc166.i.i.i
  %len2.addr.677.i.i.i = phi i32 [ %dec167.i.i.i, %for.inc166.i.i.i ], [ %len2.addr.2.i.i.i, %for.end149.i.i.i ]
  %127 = zext nneg i32 %len2.addr.677.i.i.i to i64
  %gep75.i.i.i = getelementptr i8, ptr %invariant.gep74.i.i.i, i64 %127
  %128 = load i8, ptr %gep75.i.i.i, align 1
  %idxprom157.i.i.i = zext i8 %128 to i64
  %arrayidx158.i.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom157.i.i.i
  %129 = load i8, ptr %arrayidx158.i.i.i, align 1
  %130 = and i8 %129, 1
  %cmp161.not.i.i.i = icmp eq i8 %130, 0
  br i1 %cmp161.not.i.i.i, label %if.end169.i.i.i, label %for.inc166.i.i.i

for.inc166.i.i.i:                                 ; preds = %land.rhs153.i.i.i
  %dec167.i.i.i = add nsw i32 %len2.addr.677.i.i.i, -1
  %cmp151.i.i.i = icmp sgt i32 %len2.addr.677.i.i.i, 1
  br i1 %cmp151.i.i.i, label %land.rhs153.i.i.i, label %if.end169.i.i.i, !llvm.loop !29

if.end169.i.i.i:                                  ; preds = %for.inc166.i.i.i, %land.rhs153.i.i.i, %for.end149.i.i.i, %while.end.i.i.i
  %len1.addr.5.i.i.i = phi i32 [ %len1.addr.2.i.i.i, %while.end.i.i.i ], [ %len1.addr.6.lcssa.i.i.i, %for.end149.i.i.i ], [ %len1.addr.6.lcssa.i.i.i, %land.rhs153.i.i.i ], [ %len1.addr.6.lcssa.i.i.i, %for.inc166.i.i.i ]
  %len2.addr.5.i.i.i = phi i32 [ %len2.addr.2.i.i.i, %while.end.i.i.i ], [ %len2.addr.2.i.i.i, %for.end149.i.i.i ], [ 0, %for.inc166.i.i.i ], [ 1, %land.rhs153.i.i.i ]
  %131 = or i32 %len2.addr.5.i.i.i, %len1.addr.5.i.i.i
  br label %match_string_spaces.exit.i.i

match_string_spaces.exit.i.i:                     ; preds = %if.end169.i.i.i, %land.rhs29.i.i.i
  %retval.0.shrunk.i.in.i.i = phi i32 [ %bcmp.i.i.i, %land.rhs29.i.i.i ], [ %131, %if.end169.i.i.i ]
  %retval.0.shrunk.i.not.i.i = icmp eq i32 %retval.0.shrunk.i.in.i.i, 0
  br i1 %retval.0.shrunk.i.not.i.i, label %if.then46.i.i, label %if.else.i.i

if.then46.i.i:                                    ; preds = %match_string_spaces.exit.i.i
  %132 = load ptr, ptr %arrayidx68.i.i, align 8
  %133 = getelementptr i32, ptr %132, i64 %indvars.iv203.i.i
  %arrayidx51.i.i = getelementptr i8, ptr %133, i64 -4
  %134 = load i32, ptr %arrayidx51.i.i, align 4
  %add52.i.i = add nsw i32 %134, 1
  %135 = load ptr, ptr %arrayidx62.i.i, align 8
  %arrayidx56.i.i = getelementptr inbounds i32, ptr %135, i64 %indvars.iv203.i.i
  store i32 %add52.i.i, ptr %arrayidx56.i.i, align 4
  br label %if.end102.i.i

if.else.i.i:                                      ; preds = %if.end117.i.i.i, %lor.lhs.false70.i.i.i, %if.then59.i.i.i, %match_string_spaces.exit.i.i, %if.then26.i.i.i
  %136 = load ptr, ptr %arrayidx62.i.i, align 8
  %137 = getelementptr i32, ptr %136, i64 %indvars.iv203.i.i
  %arrayidx65.i.i = getelementptr i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx65.i.i, align 4
  %139 = load ptr, ptr %arrayidx68.i.i, align 8
  %arrayidx70.i.i = getelementptr inbounds i32, ptr %139, i64 %indvars.iv203.i.i
  %140 = load i32, ptr %arrayidx70.i.i, align 4
  %cmp71.not.i.i = icmp slt i32 %138, %140
  br i1 %cmp71.not.i.i, label %if.else87.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.else.i.i
  store i32 %138, ptr %137, align 4
  br label %if.end102.i.i

if.else87.i.i:                                    ; preds = %if.else.i.i
  store i32 %140, ptr %137, align 4
  br label %if.end102.i.i

if.end102.i.i:                                    ; preds = %if.else87.i.i, %if.then73.i.i, %if.then46.i.i
  %.sink.i.i = phi i32 [ 2, %if.then73.i.i ], [ 1, %if.else87.i.i ], [ 0, %if.then46.i.i ]
  %141 = load ptr, ptr %arrayidx84.i.i, align 8
  %arrayidx86.i.i = getelementptr inbounds i32, ptr %141, i64 %indvars.iv203.i.i
  store i32 %.sink.i.i, ptr %arrayidx86.i.i, align 4
  %142 = load ptr, ptr %newend.1158.i.i, align 8
  %tobool103.not.i.i = icmp eq ptr %142, null
  %spec.select.i.i = select i1 %tobool103.not.i.i, ptr %newend.1158.i.i, ptr %142
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count201.i.i
  br i1 %exitcond207.not.i.i, label %for.cond36.for.end109_crit_edge.i.i, label %for.body40.i.i, !llvm.loop !30

for.cond36.for.end109_crit_edge.i.i:              ; preds = %if.end102.i.i
  %143 = load ptr, ptr %baseend.0168.i.i, align 8
  %tobool111.not.i.i = icmp eq ptr %143, null
  %spec.select129.i.i = select i1 %tobool111.not.i.i, ptr %baseend.0168.i.i, ptr %143
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.i.i, !llvm.loop !21

for.body122.i.i:                                  ; preds = %for.body122.i.i, %for.body122.preheader.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %for.body122.preheader.i.i ], [ %indvars.iv.next215.i.i, %for.body122.i.i ]
  %arrayidx124.i.i = getelementptr inbounds ptr, ptr %call4.i.i, i64 %indvars.iv214.i.i
  %144 = load ptr, ptr %arrayidx124.i.i, align 8
  call void @free(ptr noundef %144) #14
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next215.i.i, %wide.trip.count217.i.i
  br i1 %exitcond218.not.i.i, label %for.end127.loopexit.i.i, label %for.body122.i.i, !llvm.loop !31

for.end127.loopexit.i.i:                          ; preds = %for.body122.i.i
  %145 = trunc nuw nsw i64 %indvars.iv214.i.i to i32
  br label %for.end127.i.i

for.end127.i.i:                                   ; preds = %for.end127.loopexit.i.i, %for.cond118.preheader.i.i
  %i.2.lcssa.i.i = phi i32 [ -1, %for.cond118.preheader.i.i ], [ %145, %for.end127.loopexit.i.i ]
  call void @free(ptr noundef %call4.i.i) #14
  %cmp129178.i.i = icmp ne i32 %i.2.lcssa.i.i, 0
  %cmp131179.i.i = icmp ne i32 %j.1.lcssa.i.i, 0
  %146 = select i1 %cmp129178.i.i, i1 true, i1 %cmp131179.i.i
  br i1 %146, label %while.body.i.i, label %while.cond196.preheader.i.i

while.cond196.preheader.i.i:                      ; preds = %if.end195.i.i, %for.end127.i.i
  %newline.addr.0.lcssa.i.i = phi ptr [ %86, %for.end127.i.i ], [ %newline.addr.1.i.i, %if.end195.i.i ]
  %base.addr.0.lcssa.i.i = phi ptr [ %ll.047.pre.i, %for.end127.i.i ], [ %base.addr.1.i.i, %if.end195.i.i ]
  %tobool197.not188.i.i = icmp eq ptr %newline.addr.0.lcssa.i.i, null
  br i1 %tobool197.not188.i.i, label %for.cond202.preheader.i.i, label %while.body198.i.i

while.body.i.i:                                   ; preds = %for.end127.i.i, %if.end195.i.i
  %base.addr.0185.i.i = phi ptr [ %base.addr.1.i.i, %if.end195.i.i ], [ %ll.047.pre.i, %for.end127.i.i ]
  %newline.addr.0184.i.i = phi ptr [ %newline.addr.1.i.i, %if.end195.i.i ], [ %86, %for.end127.i.i ]
  %j.3183.i.i = phi i32 [ %j.4.i.i, %if.end195.i.i ], [ %j.1.lcssa.i.i, %for.end127.i.i ]
  %i.3182.i.i = phi i32 [ %i.4.i.i, %if.end195.i.i ], [ %i.2.lcssa.i.i, %for.end127.i.i ]
  %newend.3181.i.i = phi ptr [ %newend.4.i.i, %if.end195.i.i ], [ %newend.0.lcssa.i.i, %for.end127.i.i ]
  %baseend.2180.i.i = phi ptr [ %baseend.3.i.i, %if.end195.i.i ], [ %baseend.0.lcssa.i.i, %for.end127.i.i ]
  %idxprom133.i.i = sext i32 %i.3182.i.i to i64
  %arrayidx134.i.i = getelementptr inbounds ptr, ptr %call7.i.i, i64 %idxprom133.i.i
  %147 = load ptr, ptr %arrayidx134.i.i, align 8
  %idxprom135.i.i = sext i32 %j.3183.i.i to i64
  %arrayidx136.i.i = getelementptr inbounds i32, ptr %147, i64 %idxprom135.i.i
  %148 = load i32, ptr %arrayidx136.i.i, align 4
  switch i32 %148, label %if.else191.i.i [
    i32 0, label %if.then139.i.i
    i32 2, label %if.then151.i.i
  ]

if.then139.i.i:                                   ; preds = %while.body.i.i
  %parent_map.i.i = getelementptr inbounds i8, ptr %baseend.2180.i.i, i64 24
  %149 = load i64, ptr %parent_map.i.i, align 8
  %or.i.i = or i64 %149, %conv140.i.i
  store i64 %or.i.i, ptr %parent_map.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %baseend.2180.i.i, i64 8
  %150 = load ptr, ptr %prev.i.i, align 8
  %prev141.i.i = getelementptr inbounds i8, ptr %newend.3181.i.i, i64 8
  %151 = load ptr, ptr %prev141.i.i, align 8
  %dec142.i.i = add nsw i32 %i.3182.i.i, -1
  %dec143.i.i = add nsw i32 %j.3183.i.i, -1
  br label %if.end195.i.i

if.then151.i.i:                                   ; preds = %while.body.i.i
  %prev152.i.i = getelementptr inbounds i8, ptr %newend.3181.i.i, i64 8
  %152 = load ptr, ptr %prev152.i.i, align 8
  %tobool153.not.i.i = icmp eq ptr %152, null
  %153 = load ptr, ptr %newend.3181.i.i, align 8
  br i1 %tobool153.not.i.i, label %if.end160.i.i, label %if.then154.i.i

if.then154.i.i:                                   ; preds = %if.then151.i.i
  store ptr %153, ptr %152, align 8
  %.pre.pre.i.i = load ptr, ptr %prev152.i.i, align 8
  br label %if.end160.i.i

if.end160.i.i:                                    ; preds = %if.then154.i.i, %if.then151.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %if.then154.i.i ], [ null, %if.then151.i.i ]
  %newline.addr.2.i.i = phi ptr [ %newline.addr.0184.i.i, %if.then154.i.i ], [ %153, %if.then151.i.i ]
  %tobool162.not.i.i = icmp eq ptr %153, null
  br i1 %tobool162.not.i.i, label %if.end167.i.i, label %if.then163.i.i

if.then163.i.i:                                   ; preds = %if.end160.i.i
  %prev166.i.i = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %.pre.i.i, ptr %prev166.i.i, align 8
  br label %if.end167.i.i

if.end167.i.i:                                    ; preds = %if.then163.i.i, %if.end160.i.i
  %dec169.i.i = add nsw i32 %j.3183.i.i, -1
  %tobool170.not.i.i = icmp eq ptr %baseend.2180.i.i, null
  br i1 %tobool170.not.i.i, label %if.else181.i.i, label %if.then171.i.i

if.then171.i.i:                                   ; preds = %if.end167.i.i
  %154 = load ptr, ptr %baseend.2180.i.i, align 8
  store ptr %154, ptr %newend.3181.i.i, align 8
  store ptr %baseend.2180.i.i, ptr %prev152.i.i, align 8
  store ptr %newend.3181.i.i, ptr %baseend.2180.i.i, align 8
  br label %if.end183.i.i

if.else181.i.i:                                   ; preds = %if.end167.i.i
  store ptr %base.addr.0185.i.i, ptr %newend.3181.i.i, align 8
  br label %if.end183.i.i

if.end183.i.i:                                    ; preds = %if.else181.i.i, %if.then171.i.i
  %base.addr.2.i.i = phi ptr [ %base.addr.0185.i.i, %if.then171.i.i ], [ %newend.3181.i.i, %if.else181.i.i ]
  %155 = load i32, ptr %lenlost.i, align 4
  %inc184.i.i = add nsw i32 %155, 1
  store i32 %inc184.i.i, ptr %lenlost.i, align 4
  %156 = load ptr, ptr %newend.3181.i.i, align 8
  %tobool186.not.i.i = icmp eq ptr %156, null
  br i1 %tobool186.not.i.i, label %if.end195.i.i, label %if.then187.i.i

if.then187.i.i:                                   ; preds = %if.end183.i.i
  %prev189.i.i = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %newend.3181.i.i, ptr %prev189.i.i, align 8
  br label %if.end195.i.i

if.else191.i.i:                                   ; preds = %while.body.i.i
  %prev192.i.i = getelementptr inbounds i8, ptr %baseend.2180.i.i, i64 8
  %157 = load ptr, ptr %prev192.i.i, align 8
  %dec193.i.i = add nsw i32 %i.3182.i.i, -1
  br label %if.end195.i.i

if.end195.i.i:                                    ; preds = %if.else191.i.i, %if.then187.i.i, %if.end183.i.i, %if.then139.i.i
  %baseend.3.i.i = phi ptr [ %150, %if.then139.i.i ], [ %baseend.2180.i.i, %if.then187.i.i ], [ %baseend.2180.i.i, %if.end183.i.i ], [ %157, %if.else191.i.i ]
  %newend.4.i.i = phi ptr [ %151, %if.then139.i.i ], [ %.pre.i.i, %if.then187.i.i ], [ %.pre.i.i, %if.end183.i.i ], [ %newend.3181.i.i, %if.else191.i.i ]
  %i.4.i.i = phi i32 [ %dec142.i.i, %if.then139.i.i ], [ %i.3182.i.i, %if.then187.i.i ], [ %i.3182.i.i, %if.end183.i.i ], [ %dec193.i.i, %if.else191.i.i ]
  %j.4.i.i = phi i32 [ %dec143.i.i, %if.then139.i.i ], [ %dec169.i.i, %if.then187.i.i ], [ %dec169.i.i, %if.end183.i.i ], [ %j.3183.i.i, %if.else191.i.i ]
  %newline.addr.1.i.i = phi ptr [ %newline.addr.0184.i.i, %if.then139.i.i ], [ %newline.addr.2.i.i, %if.then187.i.i ], [ %newline.addr.2.i.i, %if.end183.i.i ], [ %newline.addr.0184.i.i, %if.else191.i.i ]
  %base.addr.1.i.i = phi ptr [ %base.addr.0185.i.i, %if.then139.i.i ], [ %base.addr.2.i.i, %if.then187.i.i ], [ %base.addr.2.i.i, %if.end183.i.i ], [ %base.addr.0185.i.i, %if.else191.i.i ]
  %cmp129.i.i = icmp ne i32 %i.4.i.i, 0
  %cmp131.i.i = icmp ne i32 %j.4.i.i, 0
  %158 = select i1 %cmp129.i.i, i1 true, i1 %cmp131.i.i
  br i1 %158, label %while.body.i.i, label %while.cond196.preheader.i.i, !llvm.loop !32

for.cond202.preheader.i.i:                        ; preds = %while.body198.i.i, %while.cond196.preheader.i.i
  br i1 %cmp.not153.i.i, label %for.end211.i.i, label %for.body206.preheader.i.i

for.body206.preheader.i.i:                        ; preds = %for.cond202.preheader.i.i
  %159 = add nuw i32 %88, 1
  %wide.trip.count222.i.i = zext i32 %159 to i64
  br label %for.body206.i.i

while.body198.i.i:                                ; preds = %while.cond196.preheader.i.i, %while.body198.i.i
  %newend.5189.i.i = phi ptr [ %160, %while.body198.i.i ], [ %newline.addr.0.lcssa.i.i, %while.cond196.preheader.i.i ]
  %160 = load ptr, ptr %newend.5189.i.i, align 8
  call void @free(ptr noundef nonnull %newend.5189.i.i) #14
  %tobool197.not.i.i = icmp eq ptr %160, null
  br i1 %tobool197.not.i.i, label %for.cond202.preheader.i.i, label %while.body198.i.i, !llvm.loop !33

for.body206.i.i:                                  ; preds = %for.body206.i.i, %for.body206.preheader.i.i
  %indvars.iv219.i.i = phi i64 [ 0, %for.body206.preheader.i.i ], [ %indvars.iv.next220.i.i, %for.body206.i.i ]
  %arrayidx208.i.i = getelementptr inbounds ptr, ptr %call7.i.i, i64 %indvars.iv219.i.i
  %161 = load ptr, ptr %arrayidx208.i.i, align 8
  call void @free(ptr noundef %161) #14
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %for.end211.i.i, label %for.body206.i.i, !llvm.loop !34

for.end211.i.i:                                   ; preds = %for.body206.i.i, %for.cond202.preheader.i.i
  call void @free(ptr noundef %call7.i.i) #14
  br label %coalesce_lines.exit.i

coalesce_lines.exit.i:                            ; preds = %for.end211.i.i, %if.then2.i.i
  %retval.0.i.i191 = phi ptr [ %base.addr.0.lcssa.i.i, %for.end211.i.i ], [ %86, %if.then2.i.i ]
  store ptr %retval.0.i.i191, ptr %arrayidx.i190, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %plost.i, i8 0, i64 20, i1 false)
  br label %if.end33.i

if.end33.i:                                       ; preds = %coalesce_lines.exit.i, %for.body.i188
  %ll.047.i = phi ptr [ %retval.0.i.i191, %coalesce_lines.exit.i ], [ %ll.047.pre.i, %for.body.i188 ]
  %tobool37.not48.i = icmp eq ptr %ll.047.i, null
  br i1 %tobool37.not48.i, label %while.end.i195, label %while.body.i192

while.body.i192:                                  ; preds = %if.end33.i, %while.body.i192
  %ll.050.i = phi ptr [ %ll.0.i, %while.body.i192 ], [ %ll.047.i, %if.end33.i ]
  %p_lno.149.i = phi i32 [ %spec.select.i, %while.body.i192 ], [ %p_lno.052.i, %if.end33.i ]
  %parent_map.i193 = getelementptr inbounds i8, ptr %ll.050.i, i64 24
  %162 = load i64, ptr %parent_map.i193, align 8
  %163 = lshr i64 %162, %indvars.iv345
  %164 = trunc i64 %163 to i32
  %inc.i194 = and i32 %164, 1
  %spec.select.i = add i32 %inc.i194, %p_lno.149.i
  %ll.0.i = load ptr, ptr %ll.050.i, align 8
  %tobool37.not.i = icmp eq ptr %ll.0.i, null
  br i1 %tobool37.not.i, label %while.end.i195, label %while.body.i192, !llvm.loop !35

while.end.i195:                                   ; preds = %while.body.i192, %if.end33.i
  %p_lno.1.lcssa.i = phi i32 [ %p_lno.052.i, %if.end33.i ], [ %spec.select.i, %while.body.i192 ]
  %cmp41.i = icmp ult i32 %lno.051.i, %conv307
  br i1 %cmp41.i, label %land.lhs.true.i196, label %for.inc.i

land.lhs.true.i196:                               ; preds = %while.end.i195
  %flag.i197 = getelementptr inbounds i8, ptr %arrayidx.i190, i64 56
  %165 = load i64, ptr %flag.i197, align 8
  %and45.i = and i64 %165, %shl.i185
  %tobool46.not.i = icmp eq i64 %and45.i, 0
  %inc48.i = zext i1 %tobool46.not.i to i32
  %spec.select36.i = add i32 %p_lno.1.lcssa.i, %inc48.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i196, %while.end.i195
  %p_lno.3.i = phi i32 [ %p_lno.1.lcssa.i, %while.end.i195 ], [ %spec.select36.i, %land.lhs.true.i196 ]
  %inc50.i = add i32 %lno.051.i, 1
  %cmp.not.i = icmp ugt i32 %inc50.i, %conv307
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i188, !llvm.loop !36

for.end.i:                                        ; preds = %for.inc.i
  %conv51.i = zext i32 %p_lno.3.i to i64
  %idxprom52.i = zext i32 %inc50.i to i64
  %p_lno54.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %idxprom52.i, i32 6
  %166 = load ptr, ptr %p_lno54.i, align 8
  %arrayidx56.i = getelementptr inbounds i64, ptr %166, i64 %indvars.iv345
  store i64 %conv51.i, ptr %arrayidx56.i, align 8
  br label %combine_diff.exit

combine_diff.exit:                                ; preds = %if.then297, %for.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xpp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %xecfg.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parent_file.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %for.inc311

for.inc311:                                       ; preds = %for.end294, %combine_diff.exit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %for.end313, label %for.cond276.preheader, !llvm.loop !37

for.end313:                                       ; preds = %for.inc311, %for.cond272.preheader.for.end313_crit_edge
  %sh_prom.i198.pre-phi = phi i64 [ %.pre353, %for.cond272.preheader.for.end313_crit_edge ], [ %wide.trip.count348, %for.inc311 ]
  %dense_combined_merges = getelementptr inbounds i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %shl.i199 = shl nuw i64 1, %sh_prom.i198.pre-phi
  %sub.i200 = add i64 %shl.i199, -1
  %not.i = xor i64 %shl.i199, -1
  br label %for.body.i202

for.body.i202:                                    ; preds = %for.inc.i206, %for.end313
  %i.095.i = phi i64 [ 0, %for.end313 ], [ %inc.i207, %for.inc.i206 ]
  %arrayidx.i203 = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.095.i
  %flag.i.i = getelementptr inbounds i8, ptr %arrayidx.i203, i64 56
  %167 = load i64, ptr %flag.i.i, align 8
  %and.i.i = and i64 %167, %sub.i200
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %interesting.exit.i, label %if.then.i204

interesting.exit.i:                               ; preds = %for.body.i202
  %168 = load ptr, ptr %arrayidx.i203, align 8
  %tobool1.i.not.i = icmp eq ptr %168, null
  br i1 %tobool1.i.not.i, label %if.else.i215, label %if.then.i204

if.then.i204:                                     ; preds = %interesting.exit.i, %for.body.i202
  %or.i205 = or i64 %167, %shl.i199
  br label %for.inc.i206

if.else.i215:                                     ; preds = %interesting.exit.i
  %and.i216 = and i64 %167, %not.i
  br label %for.inc.i206

for.inc.i206:                                     ; preds = %if.else.i215, %if.then.i204
  %storemerge.i = phi i64 [ %or.i205, %if.then.i204 ], [ %and.i216, %if.else.i215 ]
  store i64 %storemerge.i, ptr %flag.i.i, align 8
  %inc.i207 = add nuw i64 %i.095.i, 1
  %exitcond.i208 = icmp eq i64 %inc.i207, %umax
  br i1 %exitcond.i208, label %for.end.i209, label %for.body.i202, !llvm.loop !38

for.end.i209:                                     ; preds = %for.inc.i206
  %169 = and i64 %bf.load, 144115188075855872
  %tobool6.not.i210 = icmp eq i64 %169, 0
  br i1 %tobool6.not.i210, label %if.then7.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end.i209
  %invariant.gep.i = getelementptr i8, ptr %call206, i64 -16
  %170 = load i64, ptr @context, align 8
  br label %land.rhs.i

if.then7.i:                                       ; preds = %for.end.i209
  %call8.i = call fastcc i32 @give_context(ptr noundef nonnull %call206, i64 noundef %cnt.2, i32 noundef %num_parent)
  br label %make_hunks.exit

land.rhs.i:                                       ; preds = %land.rhs.i.backedge, %while.cond.preheader.i
  %i.296.i = phi i64 [ 0, %while.cond.preheader.i ], [ %i.296.i.be, %land.rhs.i.backedge ]
  %flag14.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.296.i, i32 5
  %171 = load i64, ptr %flag14.i, align 8
  %and15.i = and i64 %171, %shl.i199
  %tobool16.not.i = icmp eq i64 %and15.i, 0
  %inc18.i = add i64 %i.296.i, 1
  %cmp12.not.i = icmp ugt i64 %inc18.i, %cnt.2
  br i1 %tobool16.not.i, label %while.body17.i, label %for.cond22.preheader.i

for.cond22.preheader.i:                           ; preds = %land.rhs.i
  br i1 %cmp12.not.i, label %for.end55.i, label %for.body24.i

while.body17.i:                                   ; preds = %land.rhs.i
  br i1 %cmp12.not.i, label %while.end109.i, label %land.rhs.i.backedge

land.rhs.i.backedge:                              ; preds = %while.body17.i, %if.end108.i
  %i.296.i.be = phi i64 [ %inc18.i, %while.body17.i ], [ %j.092.i, %if.end108.i ]
  br label %land.rhs.i, !llvm.loop !39

for.body24.i:                                     ; preds = %for.cond22.preheader.i, %for.inc53.i
  %j.099.i = phi i64 [ %j.0.i, %for.inc53.i ], [ %inc18.i, %for.cond22.preheader.i ]
  %flag26.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.099.i, i32 5
  %172 = load i64, ptr %flag26.i, align 8
  %and27.i = and i64 %172, %shl.i199
  %tobool28.not.i = icmp eq i64 %and27.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %for.inc53.i

if.then29.i:                                      ; preds = %for.body24.i
  %cmp.not.i.i = icmp ugt i64 %inc18.i, %j.099.i
  br i1 %cmp.not.i.i, label %adjust_hunk_tail.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then29.i
  %gep.i = getelementptr %struct.sline, ptr %invariant.gep.i, i64 %j.099.i
  %173 = load i64, ptr %gep.i, align 8
  %and.i77.i = and i64 %173, %sub.i200
  %tobool.not.i78.i = icmp eq i64 %and.i77.i, 0
  %dec.i.i = sext i1 %tobool.not.i78.i to i64
  %spec.select.i.i213 = add i64 %j.099.i, %dec.i.i
  br label %adjust_hunk_tail.exit.i

adjust_hunk_tail.exit.i:                          ; preds = %land.lhs.true.i.i, %if.then29.i
  %i.addr.0.i.i = phi i64 [ %j.099.i, %if.then29.i ], [ %spec.select.i.i213, %land.lhs.true.i.i ]
  %add31.i = add i64 %i.addr.0.i.i, %170
  %add31.add32.i = call i64 @llvm.umin.i64(i64 %add31.i, i64 %63)
  br label %while.cond36.i

while.cond36.i:                                   ; preds = %while.body41.i, %adjust_hunk_tail.exit.i
  %la.0.i = phi i64 [ %add31.add32.i, %adjust_hunk_tail.exit.i ], [ %dec.i, %while.body41.i ]
  %tobool37.not.i214 = icmp eq i64 %la.0.i, 0
  br i1 %tobool37.not.i214, label %for.end55.i, label %land.rhs38.i

land.rhs38.i:                                     ; preds = %while.cond36.i
  %dec.i = add i64 %la.0.i, -1
  %cmp39.not.i = icmp ugt i64 %j.099.i, %dec.i
  br i1 %cmp39.not.i, label %for.end55.i, label %while.body41.i

while.body41.i:                                   ; preds = %land.rhs38.i
  %flag43.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %dec.i, i32 5
  %174 = load i64, ptr %flag43.i, align 8
  %and44.i = and i64 %174, %shl.i199
  %tobool45.not.i = icmp eq i64 %and44.i, 0
  br i1 %tobool45.not.i, label %while.cond36.i, label %for.inc53.i, !llvm.loop !40

for.inc53.i:                                      ; preds = %while.body41.i, %for.body24.i
  %j.1.i = phi i64 [ %j.099.i, %for.body24.i ], [ %dec.i, %while.body41.i ]
  %j.0.i = add i64 %j.1.i, 1
  %cmp23.not.i = icmp ugt i64 %j.0.i, %cnt.2
  br i1 %cmp23.not.i, label %for.end55.i, label %for.body24.i, !llvm.loop !41

for.end55.i:                                      ; preds = %for.inc53.i, %land.rhs38.i, %while.cond36.i, %for.cond22.preheader.i
  %j.092.i = phi i64 [ %inc18.i, %for.cond22.preheader.i ], [ %j.099.i, %while.cond36.i ], [ %j.099.i, %land.rhs38.i ], [ %j.0.i, %for.inc53.i ]
  %cmp57106.i = icmp ult i64 %i.296.i, %j.092.i
  br i1 %cmp57106.i, label %for.body62.i, label %if.end108.i

for.body62.i:                                     ; preds = %for.end55.i, %for.inc92.i
  %same_diff.0108.i = phi i64 [ %same_diff.2.lcssa.i, %for.inc92.i ], [ 0, %for.end55.i ]
  %j.2107.i = phi i64 [ %inc93.i, %for.inc92.i ], [ %i.296.i, %for.end55.i ]
  %arrayidx63.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.2107.i
  %flag64.i = getelementptr inbounds i8, ptr %arrayidx63.i, i64 56
  %175 = load i64, ptr %flag64.i, align 8
  %and65.i = and i64 %175, %sub.i200
  %176 = load ptr, ptr %arrayidx63.i, align 8
  %tobool67.not.i = icmp eq i64 %and65.i, 0
  br i1 %tobool67.not.i, label %if.end76.i, label %if.then68.i

if.then68.i:                                      ; preds = %for.body62.i
  %tobool69.not.i = icmp eq i64 %same_diff.0108.i, 0
  br i1 %tobool69.not.i, label %if.end76.i, label %if.else71.i

if.else71.i:                                      ; preds = %if.then68.i
  %cmp72.not.i = icmp eq i64 %same_diff.0108.i, %and65.i
  br i1 %cmp72.not.i, label %if.end76.i, label %if.end108.i

if.end76.i:                                       ; preds = %if.else71.i, %if.then68.i, %for.body62.i
  %same_diff.1.i = phi i64 [ %same_diff.0108.i, %if.else71.i ], [ %same_diff.0108.i, %for.body62.i ], [ %and65.i, %if.then68.i ]
  %tobool78100.not.i = icmp eq ptr %176, null
  br i1 %tobool78100.not.i, label %for.inc92.i, label %while.body83.i

while.body83.i:                                   ; preds = %if.end76.i, %while.body83.i
  %ll.0103.i = phi ptr [ %179, %while.body83.i ], [ %176, %if.end76.i ]
  %same_diff.2102.i = phi i64 [ %same_diff.3.i, %while.body83.i ], [ %same_diff.1.i, %if.end76.i ]
  %parent_map.i212 = getelementptr inbounds i8, ptr %ll.0103.i, i64 24
  %177 = load i64, ptr %parent_map.i212, align 8
  %tobool84.not.i = icmp eq i64 %same_diff.2102.i, 0
  %cmp87.not.i = icmp eq i64 %same_diff.2102.i, %177
  %178 = select i1 %tobool84.not.i, i1 true, i1 %cmp87.not.i
  %same_diff.3.i = select i1 %tobool84.not.i, i64 %177, i64 %same_diff.2102.i
  %179 = load ptr, ptr %ll.0103.i, align 8
  %tobool78.i = icmp ne ptr %179, null
  %180 = select i1 %tobool78.i, i1 %178, i1 false
  br i1 %180, label %while.body83.i, label %for.inc92.i, !llvm.loop !42

for.inc92.i:                                      ; preds = %while.body83.i, %if.end76.i
  %has_interesting.2.lcssa.i = phi i1 [ true, %if.end76.i ], [ %178, %while.body83.i ]
  %same_diff.2.lcssa.i = phi i64 [ %same_diff.1.i, %if.end76.i ], [ %same_diff.3.i, %while.body83.i ]
  %inc93.i = add nuw i64 %j.2107.i, 1
  %cmp57.i = icmp ult i64 %inc93.i, %j.092.i
  %181 = select i1 %cmp57.i, i1 %has_interesting.2.lcssa.i, i1 false
  br i1 %181, label %for.body62.i, label %for.end94.i, !llvm.loop !43

for.end94.i:                                      ; preds = %for.inc92.i
  %cmp96.not.i = icmp ne i64 %same_diff.2.lcssa.i, %sub.i200
  %or.cond.not115.i = select i1 %has_interesting.2.lcssa.i, i1 %cmp96.not.i, i1 false
  br i1 %or.cond.not115.i, label %for.body100.i, label %if.end108.i

for.body100.i:                                    ; preds = %for.end94.i, %for.body100.i
  %j.3112.i = phi i64 [ %inc106.i, %for.body100.i ], [ %i.296.i, %for.end94.i ]
  %flag103.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.3112.i, i32 5
  %182 = load i64, ptr %flag103.i, align 8
  %and104.i = and i64 %182, %not.i
  store i64 %and104.i, ptr %flag103.i, align 8
  %inc106.i = add nuw i64 %j.3112.i, 1
  %cmp99.i = icmp ult i64 %inc106.i, %j.092.i
  br i1 %cmp99.i, label %for.body100.i, label %if.end108.i, !llvm.loop !44

if.end108.i:                                      ; preds = %if.else71.i, %for.body100.i, %for.end94.i, %for.end55.i
  %cmp10.not.i = icmp ugt i64 %j.092.i, %cnt.2
  br i1 %cmp10.not.i, label %while.end109.i, label %land.rhs.i.backedge

while.end109.i:                                   ; preds = %if.end108.i, %while.body17.i
  %call110.i = call fastcc i32 @give_context(ptr noundef %call206, i64 noundef %cnt.2, i32 noundef %num_parent)
  br label %make_hunks.exit

make_hunks.exit:                                  ; preds = %if.then7.i, %while.end109.i
  %retval.0.i211 = phi i32 [ %call110.i, %while.end109.i ], [ %call8.i, %if.then7.i ]
  %183 = or i32 %retval.0.i211, %working_tree_file
  %184 = icmp ne i32 %183, 0
  %or.cond1 = or i1 %cmp130.lcssa, %184
  br i1 %or.cond1, label %if.then319, label %if.end320

if.then319:                                       ; preds = %make_hunks.exit
  call fastcc void @show_combined_header(ptr noundef %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %call, i32 noundef %mode_differs.0, i32 noundef 1)
  %use_color = getelementptr inbounds i8, ptr %rev, i64 1724
  %185 = load i32, ptr %use_color, align 4
  %shl2.i219 = shl i64 2, %sh_prom.i198.pre-phi
  %call.i220 = call ptr @diff_get_color(i32 noundef %185, i32 noundef 3) #14
  %call3.i = call ptr @diff_get_color(i32 noundef %185, i32 noundef 8) #14
  %call4.i = call ptr @diff_get_color(i32 noundef %185, i32 noundef 5) #14
  %call5.i = call ptr @diff_get_color(i32 noundef %185, i32 noundef 4) #14
  %call6.i = call ptr @diff_get_color(i32 noundef %185, i32 noundef 1) #14
  %call7.i221 = call ptr @diff_get_color(i32 noundef %185, i32 noundef 0) #14
  br i1 %tobool.not.i222, label %while.body.preheader.i, label %if.end320

while.body.preheader.i:                           ; preds = %if.then319
  %cmp52.not131.i = icmp slt i32 %num_parent, 0
  br label %land.rhs.i223

land.rhs.i223:                                    ; preds = %land.rhs.i223.backedge, %while.body.preheader.i
  %lno.1120.i = phi i64 [ 0, %while.body.preheader.i ], [ %lno.1120.i.be, %land.rhs.i223.backedge ]
  %hunk_comment.0119.i = phi ptr [ null, %while.body.preheader.i ], [ %hunk_comment.0119.i.be, %land.rhs.i223.backedge ]
  %arrayidx.i224 = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.1120.i
  %flag.i225 = getelementptr inbounds i8, ptr %arrayidx.i224, i64 56
  %186 = load i64, ptr %flag.i225, align 8
  %and.i226 = and i64 %186, %shl.i199
  %tobool9.not.i227 = icmp eq i64 %and.i226, 0
  br i1 %tobool9.not.i227, label %while.body10.i, label %if.else.i228

while.body10.i:                                   ; preds = %land.rhs.i223
  %bol.i = getelementptr inbounds i8, ptr %arrayidx.i224, i64 40
  %187 = load ptr, ptr %bol.i, align 8
  %tobool.not.i.i238 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i238, label %if.end17.i, label %hunk_comment_line.exit.i

hunk_comment_line.exit.i:                         ; preds = %while.body10.i
  %188 = load i8, ptr %187, align 1
  %idxprom.i.i = zext i8 %188 to i64
  %arrayidx.i.i239 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %189 = load i8, ptr %arrayidx.i.i239, align 1
  %190 = and i8 %189, 4
  %cmp.i.i240 = icmp eq i8 %190, 0
  %cmp5.i.i = icmp ne i8 %188, 95
  %or.cond.i.not114.i = and i1 %cmp5.i.i, %cmp.i.i240
  %cmp7.i.i = icmp ne i8 %188, 36
  %narrow.i.not.i = and i1 %cmp7.i.i, %or.cond.i.not114.i
  %spec.select113.i = select i1 %narrow.i.not.i, ptr %hunk_comment.0119.i, ptr %187
  br label %if.end17.i

if.end17.i:                                       ; preds = %hunk_comment_line.exit.i, %while.body10.i
  %hunk_comment.1.i = phi ptr [ %hunk_comment.0119.i, %while.body10.i ], [ %spec.select113.i, %hunk_comment_line.exit.i ]
  %inc.i241 = add i64 %lno.1120.i, 1
  %cmp.not.i242 = icmp ugt i64 %inc.i241, %cnt.2
  br i1 %cmp.not.i242, label %if.end320, label %land.rhs.i223.backedge

land.rhs.i223.backedge:                           ; preds = %if.end17.i, %while.end184.i
  %lno.1120.i.be = phi i64 [ %inc.i241, %if.end17.i ], [ %lno.3.i, %while.end184.i ]
  %hunk_comment.0119.i.be = phi ptr [ %hunk_comment.1.i, %if.end17.i ], [ null, %while.end184.i ]
  br label %land.rhs.i223, !llvm.loop !45

if.else.i228:                                     ; preds = %land.rhs.i223
  %add.i229 = add i64 %lno.1120.i, 1
  %cmp20.not121.i = icmp ugt i64 %add.i229, %cnt.2
  br i1 %cmp20.not121.i, label %if.end28.i, label %for.body.i230

for.body.i230:                                    ; preds = %if.else.i228, %for.inc.i231
  %hunk_end.0122.i = phi i64 [ %inc27.i, %for.inc.i231 ], [ %add.i229, %if.else.i228 ]
  %flag22.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %hunk_end.0122.i, i32 5
  %191 = load i64, ptr %flag22.i, align 8
  %and23.i = and i64 %191, %shl.i199
  %tobool24.not.i = icmp eq i64 %and23.i, 0
  br i1 %tobool24.not.i, label %if.end28.i, label %for.inc.i231

for.inc.i231:                                     ; preds = %for.body.i230
  %inc27.i = add i64 %hunk_end.0122.i, 1
  %cmp20.not.i = icmp ugt i64 %inc27.i, %cnt.2
  br i1 %cmp20.not.i, label %if.end28.i, label %for.body.i230, !llvm.loop !46

if.end28.i:                                       ; preds = %for.inc.i231, %for.body.i230, %if.else.i228
  %hunk_end.0.lcssa.i = phi i64 [ %add.i229, %if.else.i228 ], [ %hunk_end.0122.i, %for.body.i230 ], [ %inc27.i, %for.inc.i231 ]
  %cmp20.not.lcssa.i = phi i64 [ -1, %if.else.i228 ], [ 0, %for.body.i230 ], [ -1, %for.inc.i231 ]
  %sub.i232 = sub i64 %hunk_end.0.lcssa.i, %lno.1120.i
  %spec.select.i233 = add i64 %cmp20.not.lcssa.i, %sub.i232
  %192 = load i64, ptr @context, align 8
  %tobool32.not.i = icmp eq i64 %192, 0
  br i1 %tobool32.not.i, label %for.cond34.preheader.i, label %if.end49.i

for.cond34.preheader.i:                           ; preds = %if.end28.i
  %cmp35127.i = icmp ult i64 %lno.1120.i, %hunk_end.0.lcssa.i
  br i1 %cmp35127.i, label %for.body36.i, label %for.end47.i

for.body36.i:                                     ; preds = %for.cond34.preheader.i, %for.body36.i
  %j.0129.i = phi i64 [ %inc46.i, %for.body36.i ], [ %lno.1120.i, %for.cond34.preheader.i ]
  %null_context.1128.i = phi i64 [ %spec.select89.i, %for.body36.i ], [ 0, %for.cond34.preheader.i ]
  %flag38.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.0129.i, i32 5
  %193 = load i64, ptr %flag38.i, align 8
  %and40.i = and i64 %193, %sub.i200
  %tobool41.not.i = icmp eq i64 %and40.i, 0
  %inc43.i = zext i1 %tobool41.not.i to i64
  %spec.select89.i = add i64 %null_context.1128.i, %inc43.i
  %inc46.i = add nuw i64 %j.0129.i, 1
  %cmp35.i = icmp ult i64 %inc46.i, %hunk_end.0.lcssa.i
  br i1 %cmp35.i, label %for.body36.i, label %for.end47.i, !llvm.loop !47

for.end47.i:                                      ; preds = %for.body36.i, %for.cond34.preheader.i
  %null_context.1.lcssa.i = phi i64 [ 0, %for.cond34.preheader.i ], [ %spec.select89.i, %for.body36.i ]
  %sub48.i = sub i64 %spec.select.i233, %null_context.1.lcssa.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %for.end47.i, %if.end28.i
  %rlines.1.i = phi i64 [ %spec.select.i233, %if.end28.i ], [ %sub48.i, %for.end47.i ]
  %null_context.0.i = phi i64 [ 0, %if.end28.i ], [ %null_context.1.lcssa.i, %for.end47.i ]
  %call50.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call, ptr noundef %call.i220)
  br i1 %cmp52.not131.i, label %for.end64.thread.i, label %for.body53.i

for.end64.thread.i:                               ; preds = %if.end49.i
  %call66176.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %add.i229, i64 noundef %rlines.1.i)
  br label %for.end75.i

for.cond58.preheader.i:                           ; preds = %for.body53.i
  br i1 %cmp130275, label %for.body61.lr.ph.i, label %for.end64.i

for.body61.lr.ph.i:                               ; preds = %for.cond58.preheader.i
  %p_lno.i.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.1120.i, i32 6
  %p_lno3.i.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %hunk_end.0.lcssa.i, i32 6
  br label %for.body61.i

for.body53.i:                                     ; preds = %if.end49.i, %for.body53.i
  %i.0132.i = phi i32 [ %inc56.i, %for.body53.i ], [ 0, %if.end49.i ]
  %call54.i = call i32 @putchar(i32 noundef 64)
  %inc56.i = add nuw i32 %i.0132.i, 1
  %exitcond.not.i = icmp eq i32 %i.0132.i, %num_parent
  br i1 %exitcond.not.i, label %for.cond58.preheader.i, label %for.body53.i, !llvm.loop !48

for.body61.i:                                     ; preds = %for.body61.i, %for.body61.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body61.lr.ph.i ], [ %indvars.iv.next.i, %for.body61.i ]
  %194 = load ptr, ptr %p_lno.i.i, align 8
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %194, i64 %indvars.iv.i
  %195 = load i64, ptr %arrayidx1.i.i, align 8
  %196 = load ptr, ptr %p_lno3.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %196, i64 %indvars.iv.i
  %197 = load i64, ptr %arrayidx5.i.i, align 8
  %198 = add i64 %195, %null_context.0.i
  %sub6.i.i = sub i64 %197, %198
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %195, i64 noundef %sub6.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next.i, %sh_prom.i198.pre-phi
  br i1 %exitcond159.not.i, label %for.end64.i, label %for.body61.i, !llvm.loop !49

for.end64.i:                                      ; preds = %for.body61.i, %for.cond58.preheader.i
  %call66.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %add.i229, i64 noundef %rlines.1.i)
  br label %for.body70.i

for.body70.i:                                     ; preds = %for.body70.i, %for.end64.i
  %i.2136.i = phi i32 [ %inc74.i, %for.body70.i ], [ 0, %for.end64.i ]
  %call72.i = call i32 @putchar(i32 noundef 64)
  %inc74.i = add nuw i32 %i.2136.i, 1
  %exitcond160.not.i = icmp eq i32 %i.2136.i, %num_parent
  br i1 %exitcond160.not.i, label %for.end75.i, label %for.body70.i, !llvm.loop !50

for.end75.i:                                      ; preds = %for.body70.i, %for.end64.thread.i
  %tobool76.not.i = icmp eq ptr %hunk_comment.0119.i, null
  br i1 %tobool76.not.i, label %if.end117.i, label %for.body81.i

for.body81.i:                                     ; preds = %for.end75.i, %if.end89.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %if.end89.i ], [ 0, %for.end75.i ]
  %comment_end.0137.i = phi i32 [ %spec.select90.i, %if.end89.i ], [ 0, %for.end75.i ]
  %arrayidx82.i = getelementptr inbounds i8, ptr %hunk_comment.0119.i, i64 %indvars.iv161.i
  %199 = load i8, ptr %arrayidx82.i, align 1
  switch i8 %199, label %if.end89.i [
    i8 10, label %for.end101.i
    i8 0, label %for.end101.i
  ]

if.end89.i:                                       ; preds = %for.body81.i
  %idxprom91.i = zext i8 %199 to i64
  %arrayidx92.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom91.i
  %200 = load i8, ptr %arrayidx92.i, align 1
  %201 = and i8 %200, 1
  %cmp95.not.i = icmp eq i8 %201, 0
  %202 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %spec.select90.i = select i1 %cmp95.not.i, i32 %202, i32 %comment_end.0137.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 40
  br i1 %exitcond164.not.i, label %for.end101.i, label %for.body81.i, !llvm.loop !51

for.end101.i:                                     ; preds = %if.end89.i, %for.body81.i, %for.body81.i
  %comment_end.0.lcssa.i = phi i32 [ %comment_end.0137.i, %for.body81.i ], [ %comment_end.0137.i, %for.body81.i ], [ %spec.select90.i, %if.end89.i ]
  %tobool102.not.i = icmp eq i32 %comment_end.0.lcssa.i, 0
  br i1 %tobool102.not.i, label %if.end117.i, label %if.end105.i

if.end105.i:                                      ; preds = %for.end101.i
  %call104.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %call7.i221, ptr noundef %call6.i, ptr noundef %call7.i221, ptr noundef %call3.i)
  %cmp107139.i = icmp sgt i32 %comment_end.0.lcssa.i, 0
  br i1 %cmp107139.i, label %for.body109.preheader.i, label %if.end117.i

for.body109.preheader.i:                          ; preds = %if.end105.i
  %wide.trip.count168.i = zext nneg i32 %comment_end.0.lcssa.i to i64
  br label %for.body109.i

for.body109.i:                                    ; preds = %for.body109.i, %for.body109.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %for.body109.preheader.i ], [ %indvars.iv.next166.i, %for.body109.i ]
  %arrayidx111.i = getelementptr inbounds i8, ptr %hunk_comment.0119.i, i64 %indvars.iv165.i
  %203 = load i8, ptr %arrayidx111.i, align 1
  %conv112.i = sext i8 %203 to i32
  %call113.i = call i32 @putchar(i32 noundef %conv112.i)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %if.end117.i, label %for.body109.i, !llvm.loop !52

if.end117.i:                                      ; preds = %for.body109.i, %if.end105.i, %for.end101.i, %for.end75.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %call7.i221)
  %cmp120148.i = icmp ult i64 %lno.1120.i, %hunk_end.0.lcssa.i
  br i1 %cmp120148.i, label %while.body122.i, label %while.end184.i

while.body122.i:                                  ; preds = %if.end117.i, %while.cond119.backedge.i
  %lno.2149.i = phi i64 [ %inc124.i, %while.cond119.backedge.i ], [ %lno.1120.i, %if.end117.i ]
  %inc124.i = add nuw i64 %lno.2149.i, 1
  %arrayidx125.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.2149.i
  %flag126.i = getelementptr inbounds i8, ptr %arrayidx125.i, i64 56
  %204 = load i64, ptr %flag126.i, align 8
  %and127.i = and i64 %204, %shl2.i219
  %tobool128.not.i = icmp eq i64 %and127.i, 0
  br i1 %tobool128.not.i, label %cond.end.i, label %while.end149.i

cond.end.i:                                       ; preds = %while.body122.i
  %205 = load ptr, ptr %arrayidx125.i, align 8
  %tobool130.not143.i = icmp eq ptr %205, null
  br i1 %tobool130.not143.i, label %while.end149.i, label %while.body131.lr.ph.i

while.body131.lr.ph.i:                            ; preds = %cond.end.i
  br i1 %cmp130275, label %while.body131.us.i, label %while.body131.i

while.body131.us.i:                               ; preds = %while.body131.lr.ph.i, %show_line_to_eol.exit.us.i
  %ll.0144.us.i = phi ptr [ %210, %show_line_to_eol.exit.us.i ], [ %205, %while.body131.lr.ph.i ]
  %call132.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call, ptr noundef %call5.i)
  %parent_map.us.i = getelementptr inbounds i8, ptr %ll.0144.us.i, i64 24
  br label %for.body136.us.i

land.end.i.us.i:                                  ; preds = %for.cond133.for.end148_crit_edge.us.i
  %sext.us.i = shl i64 %call.i92.us.i, 32
  %206 = ashr exact i64 %sext.us.i, 32
  %207 = getelementptr i8, ptr %line.us.i, i64 %206
  %arrayidx.i95.us.i = getelementptr i8, ptr %207, i64 -1
  %208 = load i8, ptr %arrayidx.i95.us.i, align 1
  %.fr.i.us.i = freeze i8 %208
  %cmp2.i.us.i = icmp eq i8 %.fr.i.us.i, 13
  %land.ext.neg.i.us.i = sext i1 %cmp2.i.us.i to i32
  %sub4.i.us.i = add i32 %land.ext.neg.i.us.i, %conv.i.us.i
  %spec.select.i.us.i = select i1 %cmp2.i.us.i, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.us.i

show_line_to_eol.exit.us.i:                       ; preds = %for.cond133.for.end148_crit_edge.us.i, %land.end.i.us.i
  %sub410.i.us.i = phi i32 [ 0, %for.cond133.for.end148_crit_edge.us.i ], [ %sub4.i.us.i, %land.end.i.us.i ]
  %209 = phi ptr [ @.str.4, %for.cond133.for.end148_crit_edge.us.i ], [ %spec.select.i.us.i, %land.end.i.us.i ]
  %call6.i.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %sub410.i.us.i, ptr noundef nonnull %line.us.i, ptr noundef %call7.i221, ptr noundef nonnull %209)
  %210 = load ptr, ptr %ll.0144.us.i, align 8
  %tobool130.not.us.i = icmp eq ptr %210, null
  br i1 %tobool130.not.us.i, label %while.end149.i, label %while.body131.us.i, !llvm.loop !53

for.body136.us.i:                                 ; preds = %for.body136.us.i, %while.body131.us.i
  %indvars.iv170.i = phi i64 [ 0, %while.body131.us.i ], [ %indvars.iv.next171.i, %for.body136.us.i ]
  %211 = load i64, ptr %parent_map.us.i, align 8
  %shl138.us.i = shl nuw i64 1, %indvars.iv170.i
  %and139.us.i = and i64 %211, %shl138.us.i
  %tobool140.not.us.i = icmp eq i64 %and139.us.i, 0
  %..i = select i1 %tobool140.not.us.i, i32 32, i32 45
  %call144.us.i = call i32 @putchar(i32 noundef %..i)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %sh_prom.i198.pre-phi
  br i1 %exitcond174.not.i, label %for.cond133.for.end148_crit_edge.us.i, label %for.body136.us.i, !llvm.loop !54

for.cond133.for.end148_crit_edge.us.i:            ; preds = %for.body136.us.i
  %line.us.i = getelementptr inbounds i8, ptr %ll.0144.us.i, i64 32
  %call.i92.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.us.i) #16
  %conv.i.us.i = trunc i64 %call.i92.us.i to i32
  %tobool.not.i94.us.i = icmp eq i32 %conv.i.us.i, 0
  br i1 %tobool.not.i94.us.i, label %show_line_to_eol.exit.us.i, label %land.end.i.us.i

while.body131.i:                                  ; preds = %while.body131.lr.ph.i, %show_line_to_eol.exit.i
  %ll.0144.i = phi ptr [ %216, %show_line_to_eol.exit.i ], [ %205, %while.body131.lr.ph.i ]
  %call132.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call, ptr noundef %call5.i)
  %line.i = getelementptr inbounds i8, ptr %ll.0144.i, i64 32
  %call.i92.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.i) #16
  %conv.i.i236 = trunc i64 %call.i92.i to i32
  %tobool.not.i94.i = icmp eq i32 %conv.i.i236, 0
  br i1 %tobool.not.i94.i, label %show_line_to_eol.exit.i, label %land.end.i.i

land.end.i.i:                                     ; preds = %while.body131.i
  %sext.i = shl i64 %call.i92.i, 32
  %212 = ashr exact i64 %sext.i, 32
  %213 = getelementptr i8, ptr %line.i, i64 %212
  %arrayidx.i95.i = getelementptr i8, ptr %213, i64 -1
  %214 = load i8, ptr %arrayidx.i95.i, align 1
  %.fr.i.i = freeze i8 %214
  %cmp2.i.i = icmp eq i8 %.fr.i.i, 13
  %land.ext.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub4.i.i = add i32 %land.ext.neg.i.i, %conv.i.i236
  %spec.select.i.i237 = select i1 %cmp2.i.i, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.i

show_line_to_eol.exit.i:                          ; preds = %land.end.i.i, %while.body131.i
  %sub410.i.i = phi i32 [ 0, %while.body131.i ], [ %sub4.i.i, %land.end.i.i ]
  %215 = phi ptr [ @.str.4, %while.body131.i ], [ %spec.select.i.i237, %land.end.i.i ]
  %call6.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %sub410.i.i, ptr noundef nonnull %line.i, ptr noundef %call7.i221, ptr noundef nonnull %215)
  %216 = load ptr, ptr %ll.0144.i, align 8
  %tobool130.not.i = icmp eq ptr %216, null
  br i1 %tobool130.not.i, label %while.end149.i, label %while.body131.i, !llvm.loop !53

while.end149.i:                                   ; preds = %show_line_to_eol.exit.i, %show_line_to_eol.exit.us.i, %cond.end.i, %while.body122.i
  %cmp150.not.i = icmp ugt i64 %cnt.2, %lno.2149.i
  br i1 %cmp150.not.i, label %if.end153.i, label %while.end184.i

if.end153.i:                                      ; preds = %while.end149.i
  %217 = load ptr, ptr @stdout, align 8
  %call154.i = call i32 @fputs(ptr noundef %call, ptr noundef %217)
  %218 = load i64, ptr %flag126.i, align 8
  %and157.i = and i64 %218, %sub.i200
  %tobool158.not.i = icmp eq i64 %and157.i, 0
  br i1 %tobool158.not.i, label %if.then159.i, label %if.end166.i

if.then159.i:                                     ; preds = %if.end153.i
  %219 = load i64, ptr @context, align 8
  %tobool160.not.i = icmp eq i64 %219, 0
  br i1 %tobool160.not.i, label %while.cond119.backedge.i, label %if.end166.i

if.end166.i:                                      ; preds = %if.then159.i, %if.end153.i
  %call4.sink.i = phi ptr [ %call6.i, %if.then159.i ], [ %call4.i, %if.end153.i ]
  %220 = load ptr, ptr @stdout, align 8
  %call165.i = call i32 @fputs(ptr noundef %call4.sink.i, ptr noundef %220)
  br i1 %cmp130275, label %for.body170.i, label %for.end182.i

for.body170.i:                                    ; preds = %if.end166.i, %for.body170.i
  %p_mask.0147.i = phi i64 [ %shl179.i, %for.body170.i ], [ 1, %if.end166.i ]
  %j123.1146.i = phi i32 [ %inc181.i, %for.body170.i ], [ 0, %if.end166.i ]
  %221 = load i64, ptr %flag126.i, align 8
  %and172.i = and i64 %221, %p_mask.0147.i
  %tobool173.not.i = icmp eq i64 %and172.i, 0
  %.186.i = select i1 %tobool173.not.i, i32 32, i32 43
  %call177.i = call i32 @putchar(i32 noundef %.186.i)
  %shl179.i = shl i64 %p_mask.0147.i, 1
  %inc181.i = add nuw nsw i32 %j123.1146.i, 1
  %exitcond175.not.i = icmp eq i32 %inc181.i, %num_parent
  br i1 %exitcond175.not.i, label %for.end182.i, label %for.body170.i, !llvm.loop !55

for.end182.i:                                     ; preds = %for.body170.i, %if.end166.i
  %bol183.i = getelementptr inbounds i8, ptr %arrayidx125.i, i64 40
  %222 = load ptr, ptr %bol183.i, align 8
  %len.i234 = getelementptr inbounds i8, ptr %arrayidx125.i, i64 48
  %223 = load i32, ptr %len.i234, align 8
  %cmp.i96.i = icmp slt i32 %223, 0
  br i1 %cmp.i96.i, label %if.then.i.i235, label %if.end.i97.i

if.then.i.i235:                                   ; preds = %for.end182.i
  %call.i108.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #16
  %conv.i109.i = trunc i64 %call.i108.i to i32
  br label %if.end.i97.i

if.end.i97.i:                                     ; preds = %if.then.i.i235, %for.end182.i
  %len.addr.0.i.i = phi i32 [ %conv.i109.i, %if.then.i.i235 ], [ %223, %for.end182.i ]
  %tobool.not.i98.i = icmp eq i32 %len.addr.0.i.i, 0
  br i1 %tobool.not.i98.i, label %show_line_to_eol.exit110.i, label %land.end.i99.i

land.end.i99.i:                                   ; preds = %if.end.i97.i
  %224 = sext i32 %len.addr.0.i.i to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %arrayidx.i100.i = getelementptr i8, ptr %225, i64 -1
  %226 = load i8, ptr %arrayidx.i100.i, align 1
  %.fr.i101.i = freeze i8 %226
  %cmp2.i102.i = icmp eq i8 %.fr.i101.i, 13
  %land.ext.neg.i103.i = sext i1 %cmp2.i102.i to i32
  %sub4.i104.i = add i32 %len.addr.0.i.i, %land.ext.neg.i103.i
  %spec.select.i105.i = select i1 %cmp2.i102.i, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit110.i

show_line_to_eol.exit110.i:                       ; preds = %land.end.i99.i, %if.end.i97.i
  %sub410.i106.i = phi i32 [ 0, %if.end.i97.i ], [ %sub4.i104.i, %land.end.i99.i ]
  %227 = phi ptr [ @.str.4, %if.end.i97.i ], [ %spec.select.i105.i, %land.end.i99.i ]
  %call6.i107.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %sub410.i106.i, ptr noundef %222, ptr noundef %call7.i221, ptr noundef nonnull %227)
  br label %while.cond119.backedge.i

while.cond119.backedge.i:                         ; preds = %show_line_to_eol.exit110.i, %if.then159.i
  %cmp120.i = icmp ult i64 %inc124.i, %hunk_end.0.lcssa.i
  br i1 %cmp120.i, label %while.body122.i, label %while.end184.i, !llvm.loop !56

while.end184.i:                                   ; preds = %while.cond119.backedge.i, %while.end149.i, %if.end117.i
  %lno.3.i = phi i64 [ %lno.1120.i, %if.end117.i ], [ %inc124.i, %while.end149.i ], [ %inc124.i, %while.cond119.backedge.i ]
  %cmp.not118.i = icmp ugt i64 %lno.3.i, %cnt.2
  br i1 %cmp.not118.i, label %if.end320, label %land.rhs.i223.backedge

if.end320:                                        ; preds = %while.end184.i, %if.end17.i, %if.then319, %make_hunks.exit
  %228 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %228) #14
  %cmp322307.not = icmp eq i64 %cnt.2, 0
  br i1 %cmp322307.not, label %for.end334, label %for.body324

for.body324:                                      ; preds = %if.end320, %for.inc332
  %lno.3308 = phi i64 [ %inc333, %for.inc332 ], [ 0, %if.end320 ]
  %arrayidx325 = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.3308
  %229 = load ptr, ptr %arrayidx325, align 8
  %tobool326.not = icmp eq ptr %229, null
  br i1 %tobool326.not, label %for.inc332, label %while.body

while.body:                                       ; preds = %for.body324, %while.body
  %ll.0306 = phi ptr [ %230, %while.body ], [ %229, %for.body324 ]
  %230 = load ptr, ptr %ll.0306, align 8
  call void @free(ptr noundef nonnull %ll.0306) #14
  %tobool330.not = icmp eq ptr %230, null
  br i1 %tobool330.not, label %for.inc332, label %while.body, !llvm.loop !57

for.inc332:                                       ; preds = %while.body, %for.body324
  %inc333 = add nuw i64 %lno.3308, 1
  %exitcond350.not = icmp eq i64 %inc333, %cnt.2
  br i1 %exitcond350.not, label %for.end334, label %for.body324, !llvm.loop !58

for.end334:                                       ; preds = %for.inc332, %if.end320
  %231 = load ptr, ptr %p_lno, align 8
  call void @free(ptr noundef %231) #14
  call void @free(ptr noundef %call206) #14
  br label %return

return:                                           ; preds = %for.end334, %if.then182, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(ptr noundef %oid, ptr nocapture noundef readonly %parents, ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %q.i = alloca %struct.diff_queue_struct, align 8
  %curr.addr.i.i = alloca ptr, align 8
  %diffopts = alloca %struct.diff_options, align 8
  %diffopt = getelementptr inbounds i8, ptr %rev, i64 1472
  %nr = getelementptr inbounds i8, ptr %parents, i64 8
  %0 = load i64, ptr %nr, align 8
  %conv = trunc i64 %0 to i32
  %ignore_regex_nr = getelementptr inbounds i8, ptr %rev, i64 1520
  %1 = load i64, ptr %ignore_regex_nr, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  unreachable

if.end:                                           ; preds = %entry
  %close_file = getelementptr inbounds i8, ptr %rev, i64 1928
  %2 = load i32, ptr %close_file, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #15
  unreachable

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq i32 %conv, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %loginfo = getelementptr inbounds i8, ptr %rev, i64 336
  %3 = load ptr, ptr %loginfo, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end26, label %land.rhs

land.rhs:                                         ; preds = %if.end6
  %no_commit_id = getelementptr inbounds i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %no_commit_id, align 8
  %4 = and i64 %bf.load, 281474976710656
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.rhs
  tail call void @show_log(ptr noundef nonnull %rev) #14
  %bf.load11 = load i64, ptr %no_commit_id, align 8
  %5 = and i64 %bf.load11, 562949953421312
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %output_format = getelementptr inbounds i8, ptr %rev, i64 1756
  %6 = load i32, ptr %output_format, align 4
  switch i32 %6, label %land.lhs.true20 [
    i32 0, label %if.end26
    i32 2048, label %if.end26
  ]

land.lhs.true20:                                  ; preds = %land.lhs.true
  %commit_format = getelementptr inbounds i8, ptr %rev, i64 332
  %7 = load i32, ptr %commit_format, align 4
  %call = tail call i32 @commit_format_is_empty(i32 noundef %7) #14
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true20
  %call23 = tail call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #14
  %line_termination = getelementptr inbounds i8, ptr %rev, i64 1752
  %8 = load i32, ptr %line_termination, align 8
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call23, i32 noundef %8)
  br label %if.end26

if.end26:                                         ; preds = %if.end6, %land.lhs.true, %land.lhs.true, %if.then10, %land.lhs.true20, %if.then22, %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %diffopts, ptr noundef nonnull align 8 dereferenceable(600) %diffopt, i64 600, i1 false)
  %pathspec = getelementptr inbounds i8, ptr %diffopts, i64 464
  %pathspec27 = getelementptr inbounds i8, ptr %rev, i64 1936
  call void @copy_pathspec(ptr noundef nonnull %pathspec, ptr noundef nonnull %pathspec27) #14
  %flags = getelementptr inbounds i8, ptr %diffopts, i64 104
  store i32 1, ptr %flags, align 8
  %allow_external = getelementptr inbounds i8, ptr %diffopts, i64 152
  store i32 0, ptr %allow_external, align 8
  %skip_stat_unmatch = getelementptr inbounds i8, ptr %rev, i64 1748
  %9 = load i32, ptr %skip_stat_unmatch, align 4
  %tobool29.not = icmp eq i32 %9, 0
  br i1 %tobool29.not, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end26
  %follow_renames = getelementptr inbounds i8, ptr %rev, i64 1604
  %10 = load i32, ptr %follow_renames, align 4
  %tobool31.not = icmp eq i32 %10, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then41

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %break_opt = getelementptr inbounds i8, ptr %rev, i64 1736
  %11 = load i32, ptr %break_opt, align 8
  %cmp33.not = icmp eq i32 %11, -1
  br i1 %cmp33.not, label %lor.lhs.false35, label %if.then41

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %detect_rename = getelementptr inbounds i8, ptr %rev, i64 1740
  %12 = load i32, ptr %detect_rename, align 4
  %tobool36.not = icmp eq i32 %12, 0
  br i1 %tobool36.not, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %pickaxe_opts = getelementptr inbounds i8, ptr %rev, i64 1504
  %13 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %13, 12
  %tobool38.not = icmp eq i32 %and, 0
  br i1 %tobool38.not, label %lor.rhs, label %if.then41

lor.rhs:                                          ; preds = %lor.lhs.false37
  %filter = getelementptr inbounds i8, ptr %rev, i64 1716
  %14 = load i32, ptr %filter, align 4
  %tobool39.not = icmp eq i32 %14, 0
  br i1 %tobool39.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false, %if.end26, %lor.rhs
  %combined_all_paths = getelementptr inbounds i8, ptr %rev, i64 280
  %bf.load42 = load i64, ptr %combined_all_paths, align 8
  %15 = load i64, ptr %nr, align 8
  %conv.i = trunc i64 %15 to i32
  %output_format1.i = getelementptr inbounds i8, ptr %diffopts, i64 284
  %16 = load i32, ptr %output_format1.i, align 4
  %17 = load ptr, ptr %diffopts, align 8
  store ptr null, ptr %diffopts, align 8
  %cmp39.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp39.i, label %for.body.lr.ph.i, label %find_paths_generic.exit

for.body.lr.ph.i:                                 ; preds = %if.then41
  %and.i = and i32 %16, 110
  %tobool.i = icmp ne i32 %and.i, 0
  %18 = and i64 %bf.load42, 72057594037927936
  %tobool154.not.i.i = icmp eq i64 %18, 0
  %wide.trip.count.i.i = and i64 %15, 2147483647
  %mul.i.i.i = mul nuw nsw i64 %wide.trip.count.i.i, 72
  %invariant.op.i.i = add nuw nsw i64 %mul.i.i.i, 57
  %tobool15.i = icmp ne ptr %17, null
  br label %for.body.i

for.body.i:                                       ; preds = %if.end17.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end17.i ]
  %paths.041.i = phi ptr [ null, %for.body.lr.ph.i ], [ %curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.0.curr.addr.i.0.curr.addr.0.curr.addr.0.retval.0.i.i, %if.end17.i ]
  %cmp6.i = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i = select i1 %cmp6.i, i1 %tobool.i, i1 false
  %and..i = select i1 %or.cond.i, i32 %and.i, i32 2048
  store i32 %and..i, ptr %output_format1.i, align 4
  %19 = load ptr, ptr %parents, align 8
  %arrayidx.i = getelementptr inbounds %struct.object_id, ptr %19, i64 %indvars.iv.i
  call void @diff_tree_oid(ptr noundef %arrayidx.i, ptr noundef %oid, ptr noundef nonnull @.str.4, ptr noundef nonnull %diffopts) #14
  call void @diffcore_std(ptr noundef nonnull %diffopts) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curr.addr.i.i)
  store ptr %paths.041.i, ptr %curr.addr.i.i, align 8
  br i1 %cmp6.i, label %for.cond.preheader.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %for.body.i
  %cmp86.not122.i.i = icmp eq ptr %paths.041.i, null
  br i1 %cmp86.not122.i.i, label %intersect_paths.exit.i, label %while.body.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp1125.i.i = icmp sgt i32 %20, 0
  br i1 %cmp1125.i.i, label %for.body.i.i, label %intersect_paths.exit.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %tail.0127.i.i = phi ptr [ %tail.1.i.i, %for.inc.i.i ], [ %curr.addr.i.i, %for.cond.preheader.i.i ]
  %21 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv138.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = call i32 @diff_unmodified_pair(ptr noundef %22) #14
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %23 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv138.i.i
  %24 = load ptr, ptr %arrayidx6.i.i, align 8
  %two.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %two.i.i, align 8
  %path7.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load ptr, ptr %path7.i.i, align 8
  %call8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %sext.i.i = shl i64 %call8.i.i, 32
  %conv9.i.i = ashr exact i64 %sext.i.i, 32
  %cmp.i.i.i = icmp ugt i64 %conv9.i.i, -57
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef 56, i64 noundef %conv9.i.i) #15
  unreachable

st_add.exit.i.i:                                  ; preds = %if.end.i.i
  %cmp.i84.i.i = icmp eq i64 %sext.i.i, -244813135872
  br i1 %cmp.i84.i.i, label %if.then.i86.i.i, label %st_add.exit87.i.i

if.then.i86.i.i:                                  ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef -1, i64 noundef 1) #15
  unreachable

st_add.exit87.i.i:                                ; preds = %st_add.exit.i.i
  %sub.i89.i.i = sub nsw i64 -58, %conv9.i.i
  %cmp.i90.i.i = icmp ugt i64 %mul.i.i.i, %sub.i89.i.i
  br i1 %cmp.i90.i.i, label %if.then.i92.i.i, label %st_add.exit93.i.i

if.then.i92.i.i:                                  ; preds = %st_add.exit87.i.i
  %add.i85.le.i.i = add nsw i64 %conv9.i.i, 57
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %add.i85.le.i.i, i64 noundef %mul.i.i.i) #15
  unreachable

st_add.exit93.i.i:                                ; preds = %st_add.exit87.i.i
  %add.i91.reass.i.i = add nsw i64 %invariant.op.i.i, %conv9.i.i
  %call15.i.i = call ptr @xmalloc(i64 noundef %add.i91.reass.i.i) #14
  %parent.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 56
  %arrayidx17.i.i = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent.i.i, i64 0, i64 %wide.trip.count.i.i
  %path18.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 8
  store ptr %arrayidx17.i.i, ptr %path18.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx17.i.i, ptr align 1 %26, i64 %conv9.i.i, i1 false)
  %27 = load ptr, ptr %path18.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %27, i64 %conv9.i.i
  store i8 0, ptr %arrayidx23.i.i, align 1
  store ptr null, ptr %call15.i.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %parent.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %oid.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 20
  %28 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx28.i.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv138.i.i
  %29 = load ptr, ptr %arrayidx28.i.i, align 8
  %two29.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %two29.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %30, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 52
  store i32 %31, ptr %algo3.i.i.i, align 4
  %32 = load ptr, ptr %arrayidx28.i.i, align 8
  %two34.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %two34.i.i, align 8
  %mode.i.i = getelementptr inbounds i8, ptr %33, i64 80
  %34 = load i16, ptr %mode.i.i, align 8
  %conv35.i.i = zext i16 %34 to i32
  %mode36.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 16
  store i32 %conv35.i.i, ptr %mode36.i.i, align 8
  %oid40.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 64
  %35 = load ptr, ptr %arrayidx28.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid40.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %36, i64 32, i1 false)
  %algo.i94.i.i = getelementptr inbounds i8, ptr %36, i64 32
  %37 = load i32, ptr %algo.i94.i.i, align 4
  %algo3.i95.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 96
  store i32 %37, ptr %algo3.i95.i.i, align 4
  %38 = load ptr, ptr %arrayidx28.i.i, align 8
  %39 = load ptr, ptr %38, align 8
  %mode49.i.i = getelementptr inbounds i8, ptr %39, i64 80
  %40 = load i16, ptr %mode49.i.i, align 8
  %conv50.i.i = zext i16 %40 to i32
  %mode54.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 60
  store i32 %conv50.i.i, ptr %mode54.i.i, align 4
  %41 = load ptr, ptr %arrayidx28.i.i, align 8
  %status.i.i = getelementptr inbounds i8, ptr %41, i64 18
  %42 = load i8, ptr %status.i.i, align 2
  store i8 %42, ptr %parent.i.i, align 8
  br i1 %tobool154.not.i.i, label %if.end83.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %st_add.exit93.i.i
  switch i8 %42, label %if.end83.i.i [
    i8 82, label %if.then69.i.i
    i8 67, label %if.then69.i.i
  ]

if.then69.i.i:                                    ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  %path73.i.i = getelementptr inbounds i8, ptr %call15.i.i, i64 104
  call void @strbuf_init(ptr noundef nonnull %path73.i.i, i64 noundef 0) #14
  %43 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx80.i.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv138.i.i
  %44 = load ptr, ptr %arrayidx80.i.i, align 8
  %45 = load ptr, ptr %44, align 8
  %path82.i.i = getelementptr inbounds i8, ptr %45, i64 40
  %46 = load ptr, ptr %path82.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #16
  call void @strbuf_add(ptr noundef nonnull %path73.i.i, ptr noundef %46, i64 noundef %call.i.i.i) #14
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.then69.i.i, %land.lhs.true.i.i, %st_add.exit93.i.i
  store ptr %call15.i.i, ptr %tail.0127.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end83.i.i, %for.body.i.i
  %tail.1.i.i = phi ptr [ %tail.0127.i.i, %for.body.i.i ], [ %call15.i.i, %if.end83.i.i ]
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %47 = load i32, ptr getelementptr inbounds (i8, ptr @diff_queued_diff, i64 12), align 4
  %48 = sext i32 %47 to i64
  %cmp1.i.i = icmp slt i64 %indvars.iv.next139.i.i, %48
  br i1 %cmp1.i.i, label %for.body.i.i, label %intersect_paths.exit.i, !llvm.loop !59

while.condthread-pre-split.i.i:                   ; preds = %if.end172.i.i, %if.then124.i.i, %for.end120.i.i
  %i.1.ph.i.i = phi i32 [ %inc174.i.i, %if.end172.i.i ], [ %inc125.i.i, %if.then124.i.i ], [ %i.1123.i.i, %for.end120.i.i ]
  %tail.2.ph.i.i = phi ptr [ %49, %if.end172.i.i ], [ %tail.2124.i.i, %if.then124.i.i ], [ %tail.2124.i.i, %for.end120.i.i ]
  %.pr.i.i = load ptr, ptr %tail.2.ph.i.i, align 8
  %cmp86.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp86.not.i.i, label %intersect_paths.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.condthread-pre-split.i.i
  %tail.2124.i.i = phi ptr [ %tail.2.ph.i.i, %while.condthread-pre-split.i.i ], [ %curr.addr.i.i, %while.cond.preheader.i.i ]
  %i.1123.i.i = phi i32 [ %i.1.ph.i.i, %while.condthread-pre-split.i.i ], [ 0, %while.cond.preheader.i.i ]
  %49 = phi ptr [ %.pr.i.i, %while.condthread-pre-split.i.i ], [ %paths.041.i, %while.cond.preheader.i.i ]
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp89.not.i.i = icmp slt i32 %i.1123.i.i, %50
  br i1 %cmp89.not.i.i, label %cond.false.i.i, label %for.body103.lr.ph.i.i

cond.false.i.i:                                   ; preds = %while.body.i.i
  %51 = load ptr, ptr @diff_queued_diff, align 8
  %idxprom92.i.i = sext i32 %i.1123.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds ptr, ptr %51, i64 %idxprom92.i.i
  %52 = load ptr, ptr %arrayidx93.i.i, align 8
  %two94.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %two94.i.i, align 8
  %mode.i.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i32, ptr %mode.i.i.i, align 8
  %and.i.i.i = and i32 %54, 61440
  %cmp.i97.i.i = icmp eq i32 %and.i.i.i, 16384
  %mode13.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %53, i64 80
  %.pre.i.i.i = load i16, ptr %mode13.phi.trans.insert.i.i.i, align 8
  %55 = and i16 %.pre.i.i.i, -4096
  %cmp3.i98.i.i = icmp eq i16 %55, 16384
  %or.cond.i.i.i = select i1 %cmp.i97.i.i, i1 true, i1 %cmp3.i98.i.i
  %path6.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %path6.i.i.i, align 8
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %if.then.i99.i.i

if.then.i99.i.i:                                  ; preds = %cond.false.i.i
  %path5.i.i.i = getelementptr inbounds i8, ptr %53, i64 40
  %57 = load ptr, ptr %path5.i.i.i, align 8
  %call.i100.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %57) #16
  br label %cond.end.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i.i
  %call8.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #16
  %path10.i.i.i = getelementptr inbounds i8, ptr %53, i64 40
  %58 = load ptr, ptr %path10.i.i.i, align 8
  %call12.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #16
  %conv14.i.i.i = zext i16 %.pre.i.i.i to i32
  %call15.i.i.i = call i32 @base_name_compare(ptr noundef %56, i64 noundef %call8.i.i.i, i32 noundef %54, ptr noundef %58, i64 noundef %call12.i.i.i, i32 noundef %conv14.i.i.i) #14
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i.i.i, %if.then.i99.i.i
  %cond.i.i = phi i32 [ %call15.i.i.i, %if.end.i.i.i ], [ %call.i100.i.i, %if.then.i99.i.i ]
  %cmp96.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp96.i.i, label %for.body103.lr.ph.i.i, label %if.end121.i.i

for.body103.lr.ph.i.i:                            ; preds = %cond.end.i.i, %while.body.i.i
  %59 = load ptr, ptr %49, align 8
  store ptr %59, ptr %tail.2124.i.i, align 8
  %parent106.i.i = getelementptr inbounds i8, ptr %49, i64 56
  br i1 %tobool154.not.i.i, label %for.end120.i.i, label %for.body103.i.i

for.body103.i.i:                                  ; preds = %for.body103.lr.ph.i.i, %for.inc118.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc118.i.i ], [ 0, %for.body103.lr.ph.i.i ]
  %arrayidx108.i.i = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent106.i.i, i64 0, i64 %indvars.iv.i.i
  %60 = load i8, ptr %arrayidx108.i.i, align 8
  switch i8 %60, label %for.inc118.i.i [
    i8 82, label %if.then112.i.i
    i8 67, label %if.then112.i.i
  ]

if.then112.i.i:                                   ; preds = %for.body103.i.i, %for.body103.i.i
  %path116.i.i = getelementptr inbounds i8, ptr %arrayidx108.i.i, i64 48
  call void @strbuf_release(ptr noundef nonnull %path116.i.i) #14
  br label %for.inc118.i.i

for.inc118.i.i:                                   ; preds = %if.then112.i.i, %for.body103.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end120.i.i, label %for.body103.i.i, !llvm.loop !60

for.end120.i.i:                                   ; preds = %for.inc118.i.i, %for.body103.lr.ph.i.i
  call void @free(ptr noundef nonnull %49) #14
  br label %while.condthread-pre-split.i.i, !llvm.loop !61

if.end121.i.i:                                    ; preds = %cond.end.i.i
  %cmp122.not.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp122.not.i.i, label %if.end126.i.i, label %if.then124.i.i

if.then124.i.i:                                   ; preds = %if.end121.i.i
  %inc125.i.i = add nsw i32 %i.1123.i.i, 1
  br label %while.condthread-pre-split.i.i, !llvm.loop !61

if.end126.i.i:                                    ; preds = %if.end121.i.i
  %parent127.i.i = getelementptr inbounds i8, ptr %49, i64 56
  %arrayidx129.i.i = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent127.i.i, i64 0, i64 %indvars.iv.i
  %oid130.i.i = getelementptr inbounds i8, ptr %arrayidx129.i.i, i64 8
  %61 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx133.i.i = getelementptr inbounds ptr, ptr %61, i64 %idxprom92.i.i
  %62 = load ptr, ptr %arrayidx133.i.i, align 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid130.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %63, i64 32, i1 false)
  %algo.i104.i.i = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load i32, ptr %algo.i104.i.i, align 4
  %algo3.i105.i.i = getelementptr inbounds i8, ptr %arrayidx129.i.i, i64 40
  store i32 %64, ptr %algo3.i105.i.i, align 4
  %65 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx138.i.i = getelementptr inbounds ptr, ptr %65, i64 %idxprom92.i.i
  %66 = load ptr, ptr %arrayidx138.i.i, align 8
  %67 = load ptr, ptr %66, align 8
  %mode140.i.i = getelementptr inbounds i8, ptr %67, i64 80
  %68 = load i16, ptr %mode140.i.i, align 8
  %conv141.i.i = zext i16 %68 to i32
  %mode145.i.i = getelementptr inbounds i8, ptr %arrayidx129.i.i, i64 4
  store i32 %conv141.i.i, ptr %mode145.i.i, align 4
  %69 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx148.i.i = getelementptr inbounds ptr, ptr %69, i64 %idxprom92.i.i
  %70 = load ptr, ptr %arrayidx148.i.i, align 8
  %status149.i.i = getelementptr inbounds i8, ptr %70, i64 18
  %71 = load i8, ptr %status149.i.i, align 2
  store i8 %71, ptr %arrayidx129.i.i, align 8
  br i1 %tobool154.not.i.i, label %if.end172.i.i, label %land.lhs.true155.i.i

land.lhs.true155.i.i:                             ; preds = %if.end126.i.i
  switch i8 %71, label %if.end172.i.i [
    i8 82, label %if.then162.i.i
    i8 67, label %if.then162.i.i
  ]

if.then162.i.i:                                   ; preds = %land.lhs.true155.i.i, %land.lhs.true155.i.i
  %path166.i.i = getelementptr inbounds i8, ptr %arrayidx129.i.i, i64 48
  %72 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx169.i.i = getelementptr inbounds ptr, ptr %72, i64 %idxprom92.i.i
  %73 = load ptr, ptr %arrayidx169.i.i, align 8
  %74 = load ptr, ptr %73, align 8
  %path171.i.i = getelementptr inbounds i8, ptr %74, i64 40
  %75 = load ptr, ptr %path171.i.i, align 8
  %call.i109.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #16
  call void @strbuf_add(ptr noundef nonnull %path166.i.i, ptr noundef %75, i64 noundef %call.i109.i.i) #14
  br label %if.end172.i.i

if.end172.i.i:                                    ; preds = %if.then162.i.i, %land.lhs.true155.i.i, %if.end126.i.i
  %inc174.i.i = add nsw i32 %i.1123.i.i, 1
  br label %while.condthread-pre-split.i.i, !llvm.loop !61

intersect_paths.exit.i:                           ; preds = %while.condthread-pre-split.i.i, %for.inc.i.i, %for.cond.preheader.i.i, %while.cond.preheader.i.i
  %curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.0.curr.addr.i.0.curr.addr.0.curr.addr.0.retval.0.i.i = load ptr, ptr %curr.addr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curr.addr.i.i)
  %76 = load i32, ptr %output_format1.i, align 4
  %cmp12.i = icmp ne i32 %76, 2048
  %or.cond1.i = select i1 %cmp12.i, i1 %tobool15.i, i1 false
  br i1 %or.cond1.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %intersect_paths.exit.i
  call void @diffcore_order(ptr noundef nonnull %17) #14
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %intersect_paths.exit.i
  call void @diff_flush(ptr noundef nonnull %diffopts) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %find_paths_generic.exit, label %for.body.i, !llvm.loop !62

find_paths_generic.exit:                          ; preds = %if.end17.i, %if.then41
  %paths.0.lcssa.i = phi ptr [ null, %if.then41 ], [ %curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.0.curr.addr.i.0.curr.addr.0.curr.addr.0.retval.0.i.i, %if.end17.i ]
  store i32 %16, ptr %output_format1.i, align 4
  store ptr %17, ptr %diffopts, align 8
  br label %if.end65

if.else:                                          ; preds = %lor.rhs
  %call47 = call fastcc ptr @find_paths_multitree(ptr noundef %oid, ptr noundef nonnull %parents, ptr noundef nonnull %diffopts)
  %77 = load i32, ptr %pickaxe_opts, align 8
  %and49 = and i32 %77, 16
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.else
  %call52 = call fastcc ptr @combined_objfind(ptr noundef nonnull %diffopt, ptr noundef %call47, i32 noundef %conv)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else
  %paths.1 = phi ptr [ %call52, %if.then51 ], [ %call47, %if.else ]
  %output_format54 = getelementptr inbounds i8, ptr %rev, i64 1756
  %78 = load i32, ptr %output_format54, align 4
  %and55 = and i32 %78, 110
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end65, label %if.then57

if.then57:                                        ; preds = %if.end53
  %output_format58 = getelementptr inbounds i8, ptr %diffopts, i64 284
  store i32 %and55, ptr %output_format58, align 4
  %79 = load ptr, ptr %parents, align 8
  call void @diff_tree_oid(ptr noundef %79, ptr noundef %oid, ptr noundef nonnull @.str.4, ptr noundef nonnull %diffopts) #14
  call void @diffcore_std(ptr noundef nonnull %diffopts) #14
  %80 = load ptr, ptr %diffopt, align 8
  %tobool60.not = icmp eq ptr %80, null
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then57
  call void @diffcore_order(ptr noundef nonnull %80) #14
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then57
  call void @diff_flush(ptr noundef nonnull %diffopts) #14
  br label %if.end65

if.end65:                                         ; preds = %if.end53, %if.end63, %find_paths_generic.exit
  %paths.0 = phi ptr [ %paths.0.lcssa.i, %find_paths_generic.exit ], [ %paths.1, %if.end63 ], [ %paths.1, %if.end53 ]
  %tobool66.not123 = icmp eq ptr %paths.0, null
  br i1 %tobool66.not123, label %while.end, label %for.body

for.body:                                         ; preds = %if.end65, %for.body
  %p.0125 = phi ptr [ %81, %for.body ], [ %paths.0, %if.end65 ]
  %num_paths.0124 = phi i32 [ %inc, %for.body ], [ 0, %if.end65 ]
  %inc = add nuw nsw i32 %num_paths.0124, 1
  %81 = load ptr, ptr %p.0125, align 8
  %tobool66.not = icmp eq ptr %81, null
  br i1 %tobool66.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body
  %82 = load ptr, ptr %diffopt, align 8
  %tobool68.not = icmp eq ptr %82, null
  br i1 %tobool68.not, label %if.then107, label %st_mult.exit

st_mult.exit:                                     ; preds = %for.end
  %conv72 = zext nneg i32 %inc to i64
  %mul.i = shl nuw nsw i64 %conv72, 4
  %call74 = call ptr @xmalloc(i64 noundef %mul.i) #14
  br label %for.body77

for.body77:                                       ; preds = %st_mult.exit, %for.body77
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body77 ], [ 0, %st_mult.exit ]
  %p.1128 = phi ptr [ %83, %for.body77 ], [ %paths.0, %st_mult.exit ]
  %arrayidx78 = getelementptr inbounds %struct.obj_order, ptr %call74, i64 %indvars.iv
  store ptr %p.1128, ptr %arrayidx78, align 8
  %83 = load ptr, ptr %p.1128, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool76.not = icmp eq ptr %83, null
  br i1 %tobool76.not, label %for.end82, label %for.body77, !llvm.loop !64

for.end82:                                        ; preds = %for.body77
  %84 = load ptr, ptr %diffopt, align 8
  call void @order_objects(ptr noundef %84, ptr noundef nonnull @path_path, ptr noundef %call74, i32 noundef %inc) #14
  %cmp85129.not = icmp eq i32 %num_paths.0124, 0
  br i1 %cmp85129.not, label %for.end97, label %for.body87.preheader

for.body87.preheader:                             ; preds = %for.end82
  %wide.trip.count = zext nneg i32 %num_paths.0124 to i64
  %.pre = load ptr, ptr %call74, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.body87
  %85 = phi ptr [ %.pre, %for.body87.preheader ], [ %86, %for.body87 ]
  %indvars.iv145 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next146, %for.body87 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %arrayidx92 = getelementptr inbounds %struct.obj_order, ptr %call74, i64 %indvars.iv.next146
  %86 = load ptr, ptr %arrayidx92, align 8
  store ptr %86, ptr %85, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %for.end97, label %for.body87, !llvm.loop !65

for.end97:                                        ; preds = %for.body87, %for.end82
  %idxprom99 = zext nneg i32 %num_paths.0124 to i64
  %arrayidx100 = getelementptr inbounds %struct.obj_order, ptr %call74, i64 %idxprom99
  %87 = load ptr, ptr %arrayidx100, align 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %call74, align 8
  call void @free(ptr noundef %call74) #14
  br label %if.then107

if.then107:                                       ; preds = %for.end, %for.end97
  %paths.2164 = phi ptr [ %88, %for.end97 ], [ %paths.0, %for.end ]
  %output_format108 = getelementptr inbounds i8, ptr %rev, i64 1756
  %89 = load i32, ptr %output_format108, align 4
  %and109 = and i32 %89, 769
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %if.else118, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.then107
  %tobool113.not132 = icmp eq ptr %paths.2164, null
  br i1 %tobool113.not132, label %if.end130, label %for.body114

for.body114:                                      ; preds = %for.cond112.preheader, %for.body114
  %p.2133 = phi ptr [ %90, %for.body114 ], [ %paths.2164, %for.cond112.preheader ]
  call fastcc void @show_raw_diff(ptr noundef nonnull %p.2133, i32 noundef %conv, ptr noundef %rev)
  %90 = load ptr, ptr %p.2133, align 8
  %tobool113.not = icmp eq ptr %90, null
  br i1 %tobool113.not, label %if.end130, label %for.body114, !llvm.loop !66

if.else118:                                       ; preds = %if.then107
  %and120 = and i32 %89, 110
  %tobool121.not = icmp eq i32 %and120, 0
  br i1 %tobool121.not, label %if.else123, label %if.end130

if.else123:                                       ; preds = %if.else118
  %and125 = and i32 %89, 4096
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %if.else123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  %conv.i96 = zext nneg i32 %inc to i64
  %call.i = call ptr @xcalloc(i64 noundef %conv.i96, i64 noundef 8) #14
  store ptr %call.i, ptr %q.i, align 8
  %alloc.i = getelementptr inbounds i8, ptr %q.i, i64 8
  store i32 %inc, ptr %alloc.i, align 8
  %nr.i97 = getelementptr inbounds i8, ptr %q.i, i64 12
  store i32 %inc, ptr %nr.i97, align 4
  %tobool.not12.i = icmp eq ptr %paths.2164, null
  br i1 %tobool.not12.i, label %for.body5.preheader.i, label %for.body.lr.ph.i98

for.body.lr.ph.i98:                               ; preds = %if.then127
  %sext = shl i64 %0, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %cmp.i.i.i99 = icmp eq i32 %conv, -1
  %add.i.i.i = add nsw i64 %conv.i.i, 1
  %cmp54.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i100 = and i64 %0, 4294967295
  br i1 %cmp.i.i.i99, label %for.body.us.i, label %for.body.i101

for.body.us.i:                                    ; preds = %for.body.lr.ph.i98
  %call.i.us.i = call ptr @xmalloc(i64 noundef 24) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %conv.i.i, i64 noundef 1) #15
  unreachable

for.body.i101:                                    ; preds = %for.body.lr.ph.i98, %combined_pair.exit.i
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i105, %combined_pair.exit.i ], [ 0, %for.body.lr.ph.i98 ]
  %p.013.i = phi ptr [ %120, %combined_pair.exit.i ], [ %paths.2164, %for.body.lr.ph.i98 ]
  %call.i.i103 = call ptr @xmalloc(i64 noundef 24) #14
  %call2.i.i = call ptr @xcalloc(i64 noundef %add.i.i.i, i64 noundef 96) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 96
  store ptr %add.ptr.i.i, ptr %call.i.i103, align 8
  %two.i.i104 = getelementptr inbounds i8, ptr %call.i.i103, i64 8
  store ptr %call2.i.i, ptr %two.i.i104, align 8
  br i1 %cmp54.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i101
  %path.i.i = getelementptr inbounds i8, ptr %p.013.i, i64 8
  %parent.i.i109 = getelementptr inbounds i8, ptr %p.013.i, i64 56
  br label %for.body.i.i110

for.body.i.i110:                                  ; preds = %is_null_oid.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i111 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i116, %is_null_oid.exit.i.i ]
  %91 = load ptr, ptr %path.i.i, align 8
  %92 = load ptr, ptr %call.i.i103, align 8
  %path5.i.i = getelementptr inbounds %struct.diff_filespec, ptr %92, i64 %indvars.iv.i.i111, i32 1
  store ptr %91, ptr %path5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent.i.i109, i64 0, i64 %indvars.iv.i.i111
  %mode.i.i112 = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 4
  %93 = load i32, ptr %mode.i.i112, align 4
  %conv8.i.i = trunc i32 %93 to i16
  %94 = load ptr, ptr %call.i.i103, align 8
  %mode12.i.i = getelementptr inbounds %struct.diff_filespec, ptr %94, i64 %indvars.iv.i.i111, i32 7
  store i16 %conv8.i.i, ptr %mode12.i.i, align 8
  %95 = load ptr, ptr %call.i.i103, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.diff_filespec, ptr %95, i64 %indvars.iv.i.i111
  %oid19.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx15.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid19.i.i, i64 32, i1 false)
  %algo.i.i.i113 = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 40
  %96 = load i32, ptr %algo.i.i.i113, align 4
  %algo3.i.i.i114 = getelementptr inbounds i8, ptr %arrayidx15.i.i, i64 32
  store i32 %96, ptr %algo3.i.i.i114, align 4
  %call.i.i.i115 = call ptr @null_oid() #14
  %97 = load i32, ptr %algo.i.i.i113, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %97, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i110
  %98 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 256
  %99 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i110
  %idxprom.i.i.i.i = sext i32 %97 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %99, %if.then.i.i.i.i ]
  %100 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %100, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %bcmp3.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %oid19.i.i, ptr noundef nonnull readonly dereferenceable(32) %call.i.i.i115, i64 32)
  br label %is_null_oid.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid19.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i115, i64 20)
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.in.in.i.i.i.i.i = phi i32 [ %bcmp3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %bcmp.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.in.i.i.i.i.i = icmp eq i32 %retval.0.in.in.i.i.i.i.i, 0
  %101 = load ptr, ptr %call.i.i103, align 8
  %oid_valid.i.i = getelementptr inbounds %struct.diff_filespec, ptr %101, i64 %indvars.iv.i.i111, i32 8
  %102 = zext i1 %retval.0.in.i.i.i.i.i to i16
  %bf.load.i.i = load i16, ptr %oid_valid.i.i, align 2
  %bf.clear.i.i = and i16 %bf.load.i.i, -2
  %103 = or disjoint i16 %bf.clear.i.i, %102
  %bf.set.i.i = xor i16 %103, 1
  store i16 %bf.set.i.i, ptr %oid_valid.i.i, align 2
  %104 = load ptr, ptr %call.i.i103, align 8
  %has_more_entries.i.i = getelementptr inbounds %struct.diff_filespec, ptr %104, i64 %indvars.iv.i.i111, i32 8
  %bf.load31.i.i = load i16, ptr %has_more_entries.i.i, align 2
  %bf.set33.i.i = or i16 %bf.load31.i.i, 64
  store i16 %bf.set33.i.i, ptr %has_more_entries.i.i, align 2
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i117, label %for.end.loopexit.i.i, label %for.body.i.i110, !llvm.loop !67

for.end.loopexit.i.i:                             ; preds = %is_null_oid.exit.i.i
  %.pre.i.i = load ptr, ptr %call.i.i103, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.body.i101
  %105 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %add.ptr.i.i, %for.body.i101 ]
  %106 = getelementptr %struct.diff_filespec, ptr %105, i64 %conv.i.i
  %has_more_entries37.i.i = getelementptr i8, ptr %106, i64 -14
  %bf.load38.i.i = load i16, ptr %has_more_entries37.i.i, align 2
  %bf.clear39.i.i = and i16 %bf.load38.i.i, -65
  store i16 %bf.clear39.i.i, ptr %has_more_entries37.i.i, align 2
  %path41.i.i = getelementptr inbounds i8, ptr %p.013.i, i64 8
  %107 = load ptr, ptr %path41.i.i, align 8
  %108 = load ptr, ptr %two.i.i104, align 8
  %path43.i.i = getelementptr inbounds i8, ptr %108, i64 40
  store ptr %107, ptr %path43.i.i, align 8
  %mode44.i.i = getelementptr inbounds i8, ptr %p.013.i, i64 16
  %109 = load i32, ptr %mode44.i.i, align 8
  %conv45.i.i = trunc i32 %109 to i16
  %110 = load ptr, ptr %two.i.i104, align 8
  %mode47.i.i = getelementptr inbounds i8, ptr %110, i64 80
  store i16 %conv45.i.i, ptr %mode47.i.i, align 8
  %111 = load ptr, ptr %two.i.i104, align 8
  %oid50.i.i = getelementptr inbounds i8, ptr %p.013.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid50.i.i, i64 32, i1 false)
  %algo.i32.i.i = getelementptr inbounds i8, ptr %p.013.i, i64 52
  %112 = load i32, ptr %algo.i32.i.i, align 4
  %algo3.i33.i.i = getelementptr inbounds i8, ptr %111, i64 32
  store i32 %112, ptr %algo3.i33.i.i, align 4
  %call.i34.i.i = call ptr @null_oid() #14
  %113 = load i32, ptr %algo.i32.i.i, align 4
  %tobool.not.i.i36.i.i = icmp eq i32 %113, 0
  br i1 %tobool.not.i.i36.i.i, label %if.then.i.i51.i.i, label %if.else.i.i37.i.i

if.then.i.i51.i.i:                                ; preds = %for.end.i.i
  %114 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i52.i.i = getelementptr inbounds i8, ptr %114, i64 256
  %115 = load ptr, ptr %hash_algo.i.i52.i.i, align 8
  br label %if.end.i.i40.i.i

if.else.i.i37.i.i:                                ; preds = %for.end.i.i
  %idxprom.i.i38.i.i = sext i32 %113 to i64
  %arrayidx.i.i39.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i38.i.i
  br label %if.end.i.i40.i.i

if.end.i.i40.i.i:                                 ; preds = %if.else.i.i37.i.i, %if.then.i.i51.i.i
  %algop.0.i.i41.i.i = phi ptr [ %arrayidx.i.i39.i.i, %if.else.i.i37.i.i ], [ %115, %if.then.i.i51.i.i ]
  %116 = getelementptr i8, ptr %algop.0.i.i41.i.i, i64 16
  %algop.0.val.i.i42.i.i = load i64, ptr %116, align 8
  %cmp.i.i.i43.i.i = icmp eq i64 %algop.0.val.i.i42.i.i, 32
  br i1 %cmp.i.i.i43.i.i, label %if.then.i.i.i49.i.i, label %if.end.i.i.i44.i.i

if.then.i.i.i49.i.i:                              ; preds = %if.end.i.i40.i.i
  %bcmp3.i.i.i50.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %oid50.i.i, ptr noundef nonnull readonly dereferenceable(32) %call.i34.i.i, i64 32)
  br label %combined_pair.exit.i

if.end.i.i.i44.i.i:                               ; preds = %if.end.i.i40.i.i
  %bcmp.i.i.i45.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid50.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i34.i.i, i64 20)
  br label %combined_pair.exit.i

combined_pair.exit.i:                             ; preds = %if.end.i.i.i44.i.i, %if.then.i.i.i49.i.i
  %retval.0.in.in.i.i.i46.i.i = phi i32 [ %bcmp3.i.i.i50.i.i, %if.then.i.i.i49.i.i ], [ %bcmp.i.i.i45.i.i, %if.end.i.i.i44.i.i ]
  %retval.0.in.i.i.i47.i.i = icmp eq i32 %retval.0.in.in.i.i.i46.i.i, 0
  %117 = load ptr, ptr %two.i.i104, align 8
  %oid_valid57.i.i = getelementptr inbounds i8, ptr %117, i64 82
  %118 = zext i1 %retval.0.in.i.i.i47.i.i to i16
  %bf.load58.i.i = load i16, ptr %oid_valid57.i.i, align 2
  %bf.clear60.i.i = and i16 %bf.load58.i.i, -2
  %119 = or disjoint i16 %bf.clear60.i.i, %118
  %bf.set61.i.i = xor i16 %119, 1
  store i16 %bf.set61.i.i, ptr %oid_valid57.i.i, align 2
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i102, 1
  %arrayidx.i106 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i102
  store ptr %call.i.i103, ptr %arrayidx.i106, align 8
  %120 = load ptr, ptr %p.013.i, align 8
  %tobool.not.i = icmp eq ptr %120, null
  br i1 %tobool.not.i, label %for.body5.preheader.i, label %for.body.i101, !llvm.loop !68

for.body5.preheader.i:                            ; preds = %combined_pair.exit.i, %if.then127
  %format_callback.i = getelementptr inbounds i8, ptr %rev, i64 1992
  %121 = load ptr, ptr %format_callback.i, align 8
  %format_callback_data.i = getelementptr inbounds i8, ptr %rev, i64 2000
  %122 = load ptr, ptr %format_callback_data.i, align 8
  call void %121(ptr noundef nonnull %q.i, ptr noundef nonnull %diffopt, ptr noundef %122) #14
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %for.body5.preheader.i ], [ %indvars.iv.next19.i, %for.body5.i ]
  %123 = load ptr, ptr %q.i, align 8
  %arrayidx8.i = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv18.i
  %124 = load ptr, ptr %arrayidx8.i, align 8
  %two.i11.i = getelementptr inbounds i8, ptr %124, i64 8
  %125 = load ptr, ptr %two.i11.i, align 8
  call void @free(ptr noundef %125) #14
  call void @free(ptr noundef %124) #14
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next19.i, %conv.i96
  br i1 %exitcond.not.i108, label %handle_combined_callback.exit, label %for.body5.i, !llvm.loop !69

handle_combined_callback.exit:                    ; preds = %for.body5.i
  %126 = load ptr, ptr %q.i, align 8
  call void @free(ptr noundef %126) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  br label %if.end130

if.end130:                                        ; preds = %for.body114, %for.cond112.preheader, %if.else118, %handle_combined_callback.exit, %if.else123
  %tobool135.not = phi i1 [ true, %handle_combined_callback.exit ], [ true, %if.else123 ], [ false, %if.else118 ], [ false, %for.cond112.preheader ], [ false, %for.body114 ]
  %127 = load i32, ptr %output_format108, align 4
  %and132 = and i32 %127, 16
  %tobool133.not = icmp eq i32 %and132, 0
  br i1 %tobool133.not, label %if.end148, label %if.then134

if.then134:                                       ; preds = %if.end130
  br i1 %tobool135.not, label %if.end140, label %if.then136

if.then136:                                       ; preds = %if.then134
  %call137 = call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #14
  %line_termination138 = getelementptr inbounds i8, ptr %rev, i64 1752
  %128 = load i32, ptr %line_termination138, align 8
  %call139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call137, i32 noundef %128)
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %if.then134
  %cond = icmp eq ptr %paths.2164, null
  br i1 %cond, label %while.end, label %for.body143

for.body143:                                      ; preds = %if.end140, %for.body143
  %p.3135 = phi ptr [ %129, %for.body143 ], [ %paths.2164, %if.end140 ]
  call fastcc void @show_patch_diff(ptr noundef nonnull %p.3135, i32 noundef %conv, i32 noundef 0, ptr noundef %rev)
  %129 = load ptr, ptr %p.3135, align 8
  %tobool142.not = icmp eq ptr %129, null
  br i1 %tobool142.not, label %if.end148, label %for.body143, !llvm.loop !70

if.end148:                                        ; preds = %for.body143, %if.end130
  %tobool149.not138 = icmp eq ptr %paths.2164, null
  br i1 %tobool149.not138, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end148
  %cmp152136 = icmp sgt i32 %conv, 0
  %combined_all_paths155 = getelementptr inbounds i8, ptr %rev, i64 280
  br i1 %cmp152136, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count151 = and i64 %0, 2147483647
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond151.for.end173_crit_edge.us
  %paths.3139.us = phi ptr [ %130, %for.cond151.for.end173_crit_edge.us ], [ %paths.2164, %while.body.us.preheader ]
  %130 = load ptr, ptr %paths.3139.us, align 8
  %parent.us = getelementptr inbounds i8, ptr %paths.3139.us, i64 56
  br label %for.body154.us

for.body154.us:                                   ; preds = %while.body.us, %for.inc171.us
  %indvars.iv148 = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next149, %for.inc171.us ]
  %bf.load156.us = load i64, ptr %combined_all_paths155, align 8
  %131 = and i64 %bf.load156.us, 72057594037927936
  %tobool160.not.us = icmp eq i64 %131, 0
  br i1 %tobool160.not.us, label %for.inc171.us, label %land.lhs.true161.us

land.lhs.true161.us:                              ; preds = %for.body154.us
  %arrayidx163.us = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent.us, i64 0, i64 %indvars.iv148
  %132 = load i8, ptr %arrayidx163.us, align 8
  switch i8 %132, label %for.inc171.us [
    i8 82, label %if.then166.us
    i8 67, label %if.then166.us
  ]

if.then166.us:                                    ; preds = %land.lhs.true161.us, %land.lhs.true161.us
  %path.us = getelementptr inbounds i8, ptr %arrayidx163.us, i64 48
  call void @strbuf_release(ptr noundef nonnull %path.us) #14
  br label %for.inc171.us

for.inc171.us:                                    ; preds = %if.then166.us, %land.lhs.true161.us, %for.body154.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %for.cond151.for.end173_crit_edge.us, label %for.body154.us, !llvm.loop !71

for.cond151.for.end173_crit_edge.us:              ; preds = %for.inc171.us
  call void @free(ptr noundef %paths.3139.us) #14
  %tobool149.not.us = icmp eq ptr %130, null
  br i1 %tobool149.not.us, label %while.end, label %while.body.us, !llvm.loop !72

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %paths.3139 = phi ptr [ %133, %while.body ], [ %paths.2164, %while.body.lr.ph ]
  %133 = load ptr, ptr %paths.3139, align 8
  call void @free(ptr noundef nonnull %paths.3139) #14
  %tobool149.not = icmp eq ptr %133, null
  br i1 %tobool149.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %while.body, %for.cond151.for.end173_crit_edge.us, %if.end65, %if.end140, %if.end148
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #14
  br label %return

return:                                           ; preds = %if.end3, %while.end
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

declare void @show_log(ptr noundef) local_unnamed_addr #2

declare i32 @commit_format_is_empty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @diff_line_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_paths_multitree(ptr noundef %oid, ptr nocapture noundef readonly %parents, ptr noundef %opt) unnamed_addr #0 {
entry:
  %paths_head = alloca %struct.combine_diff_path, align 8
  %base = alloca %struct.strbuf, align 8
  %nr = getelementptr inbounds i8, ptr %parents, i64 8
  %0 = load i64, ptr %nr, align 8
  %conv = trunc i64 %0 to i32
  %sext = shl i64 %0, 32
  %conv1 = ashr exact i64 %sext, 32
  %mul.ov.i = icmp ugt i64 %conv1, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 8, i64 noundef %conv1) #15
  unreachable

st_mult.exit:                                     ; preds = %entry
  %mul.i = ashr exact i64 %sext, 29
  %call2 = tail call ptr @xmalloc(i64 noundef %mul.i) #14
  %cmp9 = icmp sgt i32 %conv, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %st_mult.exit
  %wide.trip.count = and i64 %0, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %parents, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %1, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body, %st_mult.exit
  store ptr null, ptr %paths_head, align 8
  call void @strbuf_init(ptr noundef nonnull %base, i64 noundef 4096) #14
  %call7 = call ptr @diff_tree_paths(ptr noundef nonnull %paths_head, ptr noundef %oid, ptr noundef %call2, i32 noundef %conv, ptr noundef nonnull %base, ptr noundef %opt) #14
  call void @strbuf_release(ptr noundef nonnull %base) #14
  call void @free(ptr noundef %call2) #14
  %2 = load ptr, ptr %paths_head, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @combined_objfind(ptr nocapture noundef readonly %opt, ptr noundef %paths, i32 noundef %num_parent) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %tobool.not9 = icmp eq ptr %paths, null
  br i1 %tobool.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %objfind = getelementptr inbounds i8, ptr %opt, i64 424
  %cmp5.i = icmp sgt i32 %num_parent, 0
  %wide.trip.count.i = zext nneg i32 %num_parent to i64
  br i1 %cmp5.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %tail.011.us = phi ptr [ %tail.1.us, %if.end.us ], [ %ret, %while.body.lr.ph ]
  %p.010.us = phi ptr [ %0, %if.end.us ], [ %paths, %while.body.lr.ph ]
  %0 = load ptr, ptr %p.010.us, align 8
  %1 = load ptr, ptr %objfind, align 8
  %oid.i.us = getelementptr inbounds i8, ptr %p.010.us, i64 20
  %call.i.us = tail call i32 @oidset_contains(ptr noundef %1, ptr noundef nonnull %oid.i.us) #14
  %tobool.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i.us, label %for.cond.preheader.i.us, label %if.then.us

for.cond.preheader.i.us:                          ; preds = %while.body.us
  %parent.i.us = getelementptr inbounds i8, ptr %p.010.us, i64 56
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.i.us, %for.cond.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.cond.preheader.i.us ], [ %indvars.iv.next.i.us, %for.cond.i.us ]
  %oid1.i.us = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent.i.us, i64 0, i64 %indvars.iv.i.us, i32 2
  %call2.i.us = tail call i32 @oidset_contains(ptr noundef %1, ptr noundef nonnull %oid1.i.us) #14
  %tobool3.not.i.us = icmp eq i32 %call2.i.us, 0
  br i1 %tobool3.not.i.us, label %for.cond.i.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.i.us, %while.body.us
  store ptr null, ptr %p.010.us, align 8
  store ptr %p.010.us, ptr %tail.011.us, align 8
  br label %if.end.us

for.cond.i.us:                                    ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %if.else.loopexit.us, label %for.body.i.us, !llvm.loop !74

if.end.us:                                        ; preds = %if.else.loopexit.us, %if.then.us
  %tail.1.us = phi ptr [ %p.010.us, %if.then.us ], [ %tail.011.us, %if.else.loopexit.us ]
  %tobool.not.us = icmp eq ptr %0, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !75

if.else.loopexit.us:                              ; preds = %for.cond.i.us
  tail call void @free(ptr noundef %p.010.us) #14
  br label %if.end.us

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %tail.011 = phi ptr [ %tail.1, %if.end ], [ %ret, %while.body.lr.ph ]
  %p.010 = phi ptr [ %2, %if.end ], [ %paths, %while.body.lr.ph ]
  %2 = load ptr, ptr %p.010, align 8
  %3 = load ptr, ptr %objfind, align 8
  %oid.i = getelementptr inbounds i8, ptr %p.010, i64 20
  %call.i = tail call i32 @oidset_contains(ptr noundef %3, ptr noundef nonnull %oid.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.then

for.cond.preheader.i:                             ; preds = %while.body
  tail call void @free(ptr noundef nonnull %p.010) #14
  br label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %p.010, align 8
  store ptr %p.010, ptr %tail.011, align 8
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader.i, %if.then
  %tail.1 = phi ptr [ %p.010, %if.then ], [ %tail.011, %for.cond.preheader.i ]
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %if.end, %if.end.us, %entry
  %ret.0.ret.0.ret.0.ret.0. = load ptr, ptr %ret, align 8
  ret ptr %ret.0.ret.0.ret.0.ret.0.
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @diffcore_order(ptr noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @order_objects(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @path_path(ptr nocapture noundef readonly %obj) #5 {
entry:
  %path1 = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %path1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(ptr noundef %commit, ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %parents = alloca %struct.oid_array, align 8
  %call = tail call ptr @get_saved_parents(ptr noundef %rev, ptr noundef %commit) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parents, i8 0, i64 32, i1 false)
  %tobool.not5 = icmp eq ptr %call, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %parent.06 = phi ptr [ %1, %while.body ], [ %call, %entry ]
  %0 = load ptr, ptr %parent.06, align 8
  %oid = getelementptr inbounds i8, ptr %0, i64 4
  call void @oid_array_append(ptr noundef nonnull %parents, ptr noundef nonnull %oid) #14
  %next = getelementptr inbounds i8, ptr %parent.06, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %while.body, %entry
  %oid2 = getelementptr inbounds i8, ptr %commit, i64 4
  call void @diff_tree_combined(ptr noundef nonnull %oid2, ptr noundef nonnull %parents, ptr noundef %rev)
  call void @oid_array_clear(ptr noundef nonnull %parents) #14
  ret void
}

declare ptr @get_saved_parents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

declare ptr @diff_aligned_abbrev(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @grab_blob(ptr noundef %r, ptr noundef %oid, i32 noundef %mode, ptr noundef %size, ptr noundef %textconv, ptr noundef %path) unnamed_addr #0 {
entry:
  %blob = alloca ptr, align 8
  %type = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.17, ptr noundef %call) #14
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load i64, ptr %len, align 8
  store i64 %0, ptr %size, align 8
  %call1 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #14
  br label %return

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %bcmp3.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %oid, ptr noundef nonnull readonly dereferenceable(32) %call.i, i64 32)
  br label %is_null_oid.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 20)
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.in.in.i.i.i = phi i32 [ %bcmp3.i.i.i, %if.then.i.i.i ], [ %bcmp.i.i.i, %if.end.i.i.i ]
  %retval.0.in.i.i.i.not = icmp eq i32 %retval.0.in.in.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then3, label %if.else5

if.then3:                                         ; preds = %is_null_oid.exit
  store i64 0, ptr %size, align 8
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #14
  br label %return

if.else5:                                         ; preds = %is_null_oid.exit
  %tobool6.not = icmp eq ptr %textconv, null
  br i1 %tobool6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else5
  %call8 = tail call ptr @alloc_filespec(ptr noundef %path) #14
  %conv = trunc i32 %mode to i16
  tail call void @fill_filespec(ptr noundef %call8, ptr noundef nonnull %oid, i32 noundef 1, i16 noundef zeroext %conv) #14
  %call9 = call i64 @fill_textconv(ptr noundef %r, ptr noundef nonnull %textconv, ptr noundef %call8, ptr noundef nonnull %blob) #14
  store i64 %call9, ptr %size, align 8
  call void @free_filespec(ptr noundef %call8) #14
  %.pre = load ptr, ptr %blob, align 8
  br label %return

if.else10:                                        ; preds = %if.else5
  %call11 = call ptr @repo_read_object_file(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef %size) #14
  %5 = load i32, ptr %type, align 4
  %cmp12.not = icmp eq i32 %5, 3
  br i1 %cmp12.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.else10
  %call15 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %call15) #15
  unreachable

return:                                           ; preds = %if.then, %if.then7, %if.else10, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call11, %if.else10 ], [ %.pre, %if.then7 ], [ %call1, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #2

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_filespec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_combined_header(ptr noundef %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %line_prefix, i32 noundef %mode_differs, i32 noundef %show_file_header) unnamed_addr #0 {
entry:
  %full_index = getelementptr inbounds i8, ptr %rev, i64 1592
  %0 = load i32, ptr %full_index, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz, align 8
  %4 = trunc i64 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr @default_abbrev, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  %a_prefix2 = getelementptr inbounds i8, ptr %rev, i64 1544
  %6 = load ptr, ptr %a_prefix2, align 8
  %tobool3.not = icmp eq ptr %6, null
  %spec.select = select i1 %tobool3.not, ptr @.str.20, ptr %6
  %b_prefix9 = getelementptr inbounds i8, ptr %rev, i64 1552
  %7 = load ptr, ptr %b_prefix9, align 8
  %tobool10.not = icmp eq ptr %7, null
  %cond15 = select i1 %tobool10.not, ptr @.str.21, ptr %7
  %use_color = getelementptr inbounds i8, ptr %rev, i64 1724
  %8 = load i32, ptr %use_color, align 4
  %call = tail call ptr @diff_get_color(i32 noundef %8, i32 noundef 2) #14
  %9 = load i32, ptr %use_color, align 4
  %call17 = tail call ptr @diff_get_color(i32 noundef %9, i32 noundef 0) #14
  %dense_combined_merges = getelementptr inbounds i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %loginfo = getelementptr inbounds i8, ptr %rev, i64 336
  %10 = load ptr, ptr %loginfo, align 8
  %tobool18.not = icmp ne ptr %10, null
  %11 = and i64 %bf.load, 281474976710656
  %tobool23.not = icmp eq i64 %11, 0
  %or.cond = select i1 %tobool18.not, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @show_log(ptr noundef nonnull %rev) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %12 = and i64 %bf.load, 144115188075855872
  %tobool24.not = icmp eq i64 %12, 0
  %cond25 = select i1 %tobool24.not, ptr @.str.23, ptr @.str.22
  %path = getelementptr inbounds i8, ptr %elem, i64 8
  %13 = load ptr, ptr %path, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull %cond25, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %line_prefix, ptr noundef %call)
  %cmp83 = icmp sgt i32 %num_parent, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %parent = getelementptr inbounds i8, ptr %elem, i64 56
  %wide.trip.count = zext nneg i32 %num_parent to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %14 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %indvars.iv, i32 2
  %call28 = tail call ptr @repo_find_unique_abbrev(ptr noundef %14, ptr noundef nonnull %oid, i32 noundef %cond) #14
  %tobool29.not = icmp eq i64 %indvars.iv, 0
  %cond30 = select i1 %tobool29.not, ptr @.str.4, ptr @.str.26
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %cond30, ptr noundef %call28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %for.body, %if.end
  %15 = load ptr, ptr @the_repository, align 8
  %oid32 = getelementptr inbounds i8, ptr %elem, i64 20
  %call33 = tail call ptr @repo_find_unique_abbrev(ptr noundef %15, ptr noundef nonnull %oid32, i32 noundef %cond) #14
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %call33, ptr noundef %call17)
  %tobool35.not = icmp eq i32 %mode_differs, 0
  br i1 %tobool35.not, label %if.end88, label %if.then36

if.then36:                                        ; preds = %for.end
  %mode = getelementptr inbounds i8, ptr %elem, i64 16
  %16 = load i32, ptr %mode, align 8
  %tobool37 = icmp ne i32 %16, 0
  %17 = and i1 %tobool37, %cmp83
  br i1 %17, label %for.body45.lr.ph, label %for.end56

for.body45.lr.ph:                                 ; preds = %if.then36
  %parent46 = getelementptr inbounds i8, ptr %elem, i64 56
  %18 = zext nneg i32 %num_parent to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv92 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next93, %for.body45 ]
  %arrayidx48 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent46, i64 0, i64 %indvars.iv92
  %19 = load i8, ptr %arrayidx48, align 8
  %cmp50.not = icmp eq i8 %19, 65
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %cmp43 = icmp ult i64 %indvars.iv.next93, %18
  %20 = select i1 %cmp50.not, i1 %cmp43, i1 false
  br i1 %20, label %for.body45, label %for.end56, !llvm.loop !78

for.end56:                                        ; preds = %for.body45, %if.then36
  %added.1.in.lcssa = phi i1 [ %tobool37, %if.then36 ], [ %cmp50.not, %for.body45 ]
  br i1 %added.1.in.lcssa, label %if.then58, label %if.else

if.then58:                                        ; preds = %for.end56
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %line_prefix, ptr noundef %call, i32 noundef %16)
  br label %if.end86

if.else:                                          ; preds = %for.end56
  br i1 %tobool37, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.else
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %line_prefix, ptr noundef %call)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.else
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br i1 %cmp83, label %for.body69.lr.ph, label %for.end79

for.body69.lr.ph:                                 ; preds = %if.end64
  %parent72 = getelementptr inbounds i8, ptr %elem, i64 56
  %wide.trip.count98 = zext nneg i32 %num_parent to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %indvars.iv95 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next96, %for.body69 ]
  %tobool70.not = icmp eq i64 %indvars.iv95, 0
  %cond71 = select i1 %tobool70.not, ptr @.str.4, ptr @.str.26
  %mode75 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent72, i64 0, i64 %indvars.iv95, i32 1
  %21 = load i32, ptr %mode75, align 4
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %cond71, i32 noundef %21)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %for.end79, label %for.body69, !llvm.loop !79

for.end79:                                        ; preds = %for.body69, %if.end64
  %22 = load i32, ptr %mode, align 8
  %tobool81.not = icmp eq i32 %22, 0
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %for.end79
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %22)
  br label %if.end86

if.end86:                                         ; preds = %for.end79, %if.then82, %if.then58
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call17)
  %23 = xor i1 %added.1.in.lcssa, true
  br label %if.end88

if.end88:                                         ; preds = %if.end86, %for.end
  %deleted.0 = phi i1 [ %tobool37, %if.end86 ], [ true, %for.end ]
  %added.0 = phi i1 [ %23, %if.end86 ], [ true, %for.end ]
  %tobool89.not = icmp eq i32 %show_file_header, 0
  br i1 %tobool89.not, label %if.end142, label %if.end91

if.end91:                                         ; preds = %if.end88
  %bf.load92 = load i64, ptr %dense_combined_merges, align 8
  %24 = and i64 %bf.load92, 72057594037927936
  %tobool96.not = icmp eq i64 %24, 0
  br i1 %tobool96.not, label %if.else131, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.end91
  br i1 %cmp83, label %for.body101.lr.ph, label %if.end137

for.body101.lr.ph:                                ; preds = %for.cond98.preheader
  %parent103 = getelementptr inbounds i8, ptr %elem, i64 56
  %wide.trip.count103 = zext nneg i32 %num_parent to i64
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc128
  %indvars.iv100 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next101, %for.inc128 ]
  %arrayidx105 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent103, i64 0, i64 %indvars.iv100
  %25 = load i8, ptr %arrayidx105, align 8
  %cmp123 = icmp eq i8 %25, 65
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %for.body101
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %for.inc128

if.else126:                                       ; preds = %for.body101
  %cmp.i = icmp ne i8 %25, 82
  %cmp3.i = icmp ne i8 %25, 67
  %.not = and i1 %cmp.i, %cmp3.i
  %buf = getelementptr inbounds i8, ptr %arrayidx105, i64 64
  %cond117.in = select i1 %.not, ptr %path, ptr %buf
  %cond117 = load ptr, ptr %cond117.in, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, ptr noundef %cond117, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %for.inc128

for.inc128:                                       ; preds = %if.then125, %if.else126
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %if.end137, label %for.body101, !llvm.loop !80

if.else131:                                       ; preds = %if.end91
  br i1 %added.0, label %if.else134, label %if.then133

if.then133:                                       ; preds = %if.else131
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end137

if.else134:                                       ; preds = %if.else131
  %26 = load ptr, ptr %path, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, ptr noundef %26, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end137

if.end137:                                        ; preds = %for.inc128, %for.cond98.preheader, %if.then133, %if.else134
  br i1 %deleted.0, label %if.else140, label %if.then139

if.then139:                                       ; preds = %if.end137
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end142

if.else140:                                       ; preds = %if.end137
  %27 = load ptr, ptr %path, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.36, ptr noundef nonnull %cond15, ptr noundef %27, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end142

if.end142:                                        ; preds = %if.end88, %if.else140, %if.then139
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_quoted_path(ptr noundef %head, ptr noundef %prefix, ptr noundef %path, ptr noundef %line_prefix, ptr noundef %c_meta, ptr noundef %c_reset) unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds (i8, ptr @dump_quoted_path.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds (i8, ptr @dump_quoted_path.buf, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line_prefix) #16
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %line_prefix, i64 noundef %call.i) #14
  %call.i1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c_meta) #16
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %c_meta, i64 noundef %call.i1) #14
  %call.i2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %head) #16
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %head, i64 noundef %call.i2) #14
  tail call void @quote_two_c_style(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %prefix, ptr noundef %path, i32 noundef 0) #14
  %call.i3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c_reset) #16
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %c_reset, i64 noundef %call.i3) #14
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @dump_quoted_path.buf, i64 16), align 8
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @consume_hunk(ptr nocapture noundef %state_, i64 noundef %ob, i64 noundef %on, i64 noundef %nb, i64 noundef %nn, ptr nocapture readnone %func, i64 %funclen) #0 {
entry:
  %conv = trunc i64 %ob to i32
  %ob1 = getelementptr inbounds i8, ptr %state_, i64 4
  store i32 %conv, ptr %ob1, align 4
  %conv2 = trunc i64 %on to i32
  %on3 = getelementptr inbounds i8, ptr %state_, i64 8
  store i32 %conv2, ptr %on3, align 8
  %conv4 = trunc i64 %nb to i32
  %nb5 = getelementptr inbounds i8, ptr %state_, i64 12
  store i32 %conv4, ptr %nb5, align 4
  %conv6 = trunc i64 %nn to i32
  %nn7 = getelementptr inbounds i8, ptr %state_, i64 16
  store i32 %conv6, ptr %nn7, align 8
  store i32 %conv4, ptr %state_, align 8
  %cmp = icmp eq i32 %conv6, 0
  %sline = getelementptr inbounds i8, ptr %state_, i64 40
  %0 = load ptr, ptr %sline, align 8
  %sext24 = shl i64 %nb, 32
  %idxprom = ashr exact i64 %sext24, 32
  %arrayidx = getelementptr %struct.sline, ptr %0, i64 %idxprom
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lost_bucket = getelementptr inbounds i8, ptr %state_, i64 48
  store ptr %arrayidx, ptr %lost_bucket, align 8
  %tobool.not = icmp eq i32 %conv4, 0
  br i1 %tobool.not, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then
  store i32 1, ptr %nb5, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %arrayidx18 = getelementptr i8, ptr %arrayidx, i64 -72
  %lost_bucket19 = getelementptr inbounds i8, ptr %state_, i64 48
  store ptr %arrayidx18, ptr %lost_bucket19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.then13, %if.else
  %1 = phi i64 [ %nb, %if.then ], [ 1, %if.then13 ], [ %nb, %if.else ]
  %sext29 = shl i64 %1, 32
  %2 = ashr exact i64 %sext29, 32
  %3 = getelementptr %struct.sline, ptr %0, i64 %2
  %p_lno = getelementptr i8, ptr %3, i64 -8
  %4 = load ptr, ptr %p_lno, align 8
  %tobool26.not = icmp eq ptr %4, null
  br i1 %tobool26.not, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end20
  %sline21 = getelementptr inbounds i8, ptr %state_, i64 40
  %num_parent = getelementptr inbounds i8, ptr %state_, i64 32
  %5 = load i32, ptr %num_parent, align 8
  %conv28 = sext i32 %5 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv28, i64 noundef 8) #14
  %6 = load ptr, ptr %sline21, align 8
  %7 = load i32, ptr %nb5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.sline, ptr %6, i64 %8
  %p_lno34 = getelementptr i8, ptr %9, i64 -8
  store ptr %call, ptr %p_lno34, align 8
  %.pre = load i32, ptr %ob1, align 4
  %.pre25 = load ptr, ptr %sline21, align 8
  %.pre26 = load i32, ptr %nb5, align 4
  %.phi.trans.insert = sext i32 %.pre26 to i64
  %.phi.trans.insert27 = getelementptr %struct.sline, ptr %.pre25, i64 %.phi.trans.insert
  %p_lno43.phi.trans.insert = getelementptr i8, ptr %.phi.trans.insert27, i64 -8
  %.pre28 = load ptr, ptr %p_lno43.phi.trans.insert, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.end20
  %10 = phi ptr [ %.pre28, %if.then27 ], [ %4, %if.end20 ]
  %11 = phi i32 [ %.pre, %if.then27 ], [ %conv, %if.end20 ]
  %conv37 = sext i32 %11 to i64
  %n = getelementptr inbounds i8, ptr %state_, i64 36
  %12 = load i32, ptr %n, align 4
  %idxprom44 = sext i32 %12 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %10, i64 %idxprom44
  store i64 %conv37, ptr %arrayidx45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @consume_line(ptr nocapture noundef %state_, ptr nocapture noundef readonly %line, i64 noundef %len) #0 {
entry:
  %lost_bucket = getelementptr inbounds i8, ptr %state_, i64 48
  %0 = load ptr, ptr %lost_bucket, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %line, align 1
  switch i8 %1, label %return [
    i8 45, label %sw.bb
    i8 43, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %n = getelementptr inbounds i8, ptr %state_, i64 36
  %2 = load i32, ptr %n, align 4
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 1
  %3 = trunc i64 %len to i32
  %conv2 = add i32 %3, -1
  %4 = sext i32 %conv2 to i64
  %5 = getelementptr i8, ptr %add.ptr, i64 %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %6, 10
  %dec.i = sext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %conv2, %dec.i
  %conv2.i = sext i32 %spec.select.i to i64
  %cmp.i.i = icmp ugt i32 %spec.select.i, -33
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %sw.bb
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef 32, i64 noundef %conv2.i) #15
  unreachable

st_add.exit.i:                                    ; preds = %sw.bb
  %cmp.i18.i = icmp eq i32 %spec.select.i, -33
  br i1 %cmp.i18.i, label %if.then.i20.i, label %append_lost.exit

if.then.i20.i:                                    ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef -1, i64 noundef 1) #15
  unreachable

append_lost.exit:                                 ; preds = %st_add.exit.i
  %add.i19.i = add nsw i64 %conv2.i, 33
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i19.i) #14
  %line5.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %line5.i, ptr nonnull readonly align 1 %add.ptr, i64 %conv2.i, i1 false)
  %len6.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store i32 %spec.select.i, ptr %len6.i, align 8
  store ptr null, ptr %call4.i, align 8
  %lost_tail.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %lost_tail.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store ptr %7, ptr %prev.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %plost.i = getelementptr inbounds i8, ptr %0, i64 16
  %plost.sink.i = select i1 %tobool.not.i, ptr %plost.i, ptr %7
  store ptr %call4.i, ptr %plost.sink.i, align 8
  %sh_prom.i = zext nneg i32 %2 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  store ptr %call4.i, ptr %lost_tail.i, align 8
  %len16.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %len16.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %len16.i, align 8
  %parent_map.i = getelementptr inbounds i8, ptr %call4.i, i64 24
  store i64 %shl.i, ptr %parent_map.i, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %nmask = getelementptr inbounds i8, ptr %state_, i64 24
  %9 = load i64, ptr %nmask, align 8
  %sline = getelementptr inbounds i8, ptr %state_, i64 40
  %10 = load ptr, ptr %sline, align 8
  %11 = load i32, ptr %state_, align 8
  %sub4 = add i32 %11, -1
  %idxprom = zext i32 %sub4 to i64
  %flag = getelementptr inbounds %struct.sline, ptr %10, i64 %idxprom, i32 5
  %12 = load i64, ptr %flag, align 8
  %or = or i64 %12, %9
  store i64 %or, ptr %flag, align 8
  %13 = load i32, ptr %state_, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %state_, align 8
  br label %return

return:                                           ; preds = %if.end, %append_lost.exit, %sw.bb3, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @give_context(ptr nocapture noundef %sline, i64 noundef %cnt, i32 noundef %num_parent) unnamed_addr #10 {
entry:
  %sh_prom = zext i32 %num_parent to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub = add i64 %shl, -1
  %shl4 = shl i64 2, %sh_prom
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.else.us.i, %entry
  %i.addr.09.us.i = phi i64 [ %inc.us.i, %if.else.us.i ], [ 0, %entry ]
  %flag4.us.i = getelementptr inbounds %struct.sline, ptr %sline, i64 %i.addr.09.us.i, i32 5
  %0 = load i64, ptr %flag4.us.i, align 8
  %and5.us.i = and i64 %0, %shl
  %tobool6.not.us.i = icmp eq i64 %and5.us.i, 0
  br i1 %tobool6.not.us.i, label %if.else.us.i, label %find_next.exit

if.else.us.i:                                     ; preds = %while.body.us.i
  %inc.us.i = add i64 %i.addr.09.us.i, 1
  %cmp.not.us.i = icmp ugt i64 %inc.us.i, %cnt
  br i1 %cmp.not.us.i, label %find_next.exit, label %while.body.us.i, !llvm.loop !81

find_next.exit:                                   ; preds = %while.body.us.i, %if.else.us.i
  %i.addr.0.lcssa.i = phi i64 [ %inc.us.i, %if.else.us.i ], [ %i.addr.09.us.i, %while.body.us.i ]
  %cmp = icmp ult i64 %cnt, %i.addr.0.lcssa.i
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %find_next.exit
  %1 = load i64, ptr @context, align 8
  %invariant.gep = getelementptr i8, ptr %sline, i64 -16
  %add36 = add i64 %cnt, 1
  br label %while.body

while.cond.loopexit:                              ; preds = %while.body46, %if.end34
  %cmp5.not = icmp ugt i64 %i.addr.0.lcssa.i56, %cnt
  br i1 %cmp5.not, label %return, label %while.body, !llvm.loop !82

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %i.071 = phi i64 [ %i.addr.0.lcssa.i, %while.cond.preheader ], [ %i.addr.0.lcssa.i56, %while.cond.loopexit ]
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %i.071, i64 %1)
  %cmp965 = icmp ult i64 %cond, %i.071
  br i1 %cmp965, label %while.body10, label %again.preheader

while.body10:                                     ; preds = %while.body, %while.body10
  %j.066 = phi i64 [ %inc, %while.body10 ], [ %cond, %while.body ]
  %flag = getelementptr inbounds %struct.sline, ptr %sline, i64 %j.066, i32 5
  %2 = load i64, ptr %flag, align 8
  %and = and i64 %2, %shl
  %tobool.not = icmp eq i64 %and, 0
  %or = select i1 %tobool.not, i64 %shl4, i64 0
  %spec.select = or i64 %2, %or
  %inc = add nuw i64 %j.066, 1
  %or17 = or i64 %spec.select, %shl
  store i64 %or17, ptr %flag, align 8
  %exitcond.not = icmp eq i64 %inc, %i.071
  br i1 %exitcond.not, label %again.preheader, label %while.body10, !llvm.loop !83

again.preheader:                                  ; preds = %while.body10, %while.body
  br label %again

again:                                            ; preds = %again.backedge, %again.preheader
  %i.1 = phi i64 [ %i.071, %again.preheader ], [ %i.addr.0.lcssa.i56, %again.backedge ]
  %cmp.not8.i = icmp ugt i64 %i.1, %cnt
  br i1 %cmp.not8.i, label %find_next.exit48, label %while.body.i

while.body.i:                                     ; preds = %again, %if.else.i
  %i.addr.09.i = phi i64 [ %inc.i, %if.else.i ], [ %i.1, %again ]
  %flag.i = getelementptr inbounds %struct.sline, ptr %sline, i64 %i.addr.09.i, i32 5
  %3 = load i64, ptr %flag.i, align 8
  %and.i = and i64 %3, %shl
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %find_next.exit48, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %inc.i = add i64 %i.addr.09.i, 1
  %cmp.not.i = icmp ugt i64 %inc.i, %cnt
  br i1 %cmp.not.i, label %find_next.exit48, label %while.body.i, !llvm.loop !81

find_next.exit48:                                 ; preds = %while.body.i, %if.else.i, %again
  %i.addr.0.lcssa.i47 = phi i64 [ %i.1, %again ], [ %i.addr.09.i, %while.body.i ], [ %inc.i, %if.else.i ]
  %cmp19 = icmp ult i64 %cnt, %i.addr.0.lcssa.i47
  br i1 %cmp19, label %return, label %while.body.us.i51

while.body.us.i51:                                ; preds = %find_next.exit48, %if.else.us.i57
  %i.addr.09.us.i52 = phi i64 [ %inc.us.i58, %if.else.us.i57 ], [ %i.addr.0.lcssa.i47, %find_next.exit48 ]
  %flag4.us.i53 = getelementptr inbounds %struct.sline, ptr %sline, i64 %i.addr.09.us.i52, i32 5
  %4 = load i64, ptr %flag4.us.i53, align 8
  %and5.us.i54 = and i64 %4, %shl
  %tobool6.not.us.i55 = icmp eq i64 %and5.us.i54, 0
  br i1 %tobool6.not.us.i55, label %if.else.us.i57, label %find_next.exit60

if.else.us.i57:                                   ; preds = %while.body.us.i51
  %inc.us.i58 = add i64 %i.addr.09.us.i52, 1
  %cmp.not.us.i59 = icmp ugt i64 %inc.us.i58, %cnt
  br i1 %cmp.not.us.i59, label %find_next.exit60, label %while.body.us.i51, !llvm.loop !81

find_next.exit60:                                 ; preds = %while.body.us.i51, %if.else.us.i57
  %i.addr.0.lcssa.i56 = phi i64 [ %inc.us.i58, %if.else.us.i57 ], [ %i.addr.09.us.i52, %while.body.us.i51 ]
  %add.i = add i64 %i.1, 1
  %cmp.not.i61 = icmp ugt i64 %add.i, %i.addr.0.lcssa.i47
  br i1 %cmp.not.i61, label %adjust_hunk_tail.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %find_next.exit60
  %gep = getelementptr %struct.sline, ptr %invariant.gep, i64 %i.addr.0.lcssa.i47
  %5 = load i64, ptr %gep, align 8
  %and.i63 = and i64 %5, %sub
  %tobool.not.i = icmp eq i64 %and.i63, 0
  %dec.i = sext i1 %tobool.not.i to i64
  %spec.select.i = add i64 %i.addr.0.lcssa.i47, %dec.i
  br label %adjust_hunk_tail.exit

adjust_hunk_tail.exit:                            ; preds = %find_next.exit60, %land.lhs.true.i
  %i.addr.0.i = phi i64 [ %i.addr.0.lcssa.i47, %find_next.exit60 ], [ %spec.select.i, %land.lhs.true.i ]
  %add = add i64 %i.addr.0.i, %1
  %cmp24 = icmp ult i64 %i.addr.0.lcssa.i56, %add
  br i1 %cmp24, label %while.cond26.preheader, label %if.end34

while.cond26.preheader:                           ; preds = %adjust_hunk_tail.exit
  %cmp2767 = icmp ult i64 %i.addr.0.i, %i.addr.0.lcssa.i56
  br i1 %cmp2767, label %while.body28, label %again.backedge

again.backedge:                                   ; preds = %while.body28, %while.cond26.preheader
  br label %again

while.body28:                                     ; preds = %while.cond26.preheader, %while.body28
  %j.168 = phi i64 [ %inc29, %while.body28 ], [ %i.addr.0.i, %while.cond26.preheader ]
  %inc29 = add nuw i64 %j.168, 1
  %flag31 = getelementptr inbounds %struct.sline, ptr %sline, i64 %j.168, i32 5
  %6 = load i64, ptr %flag31, align 8
  %or32 = or i64 %6, %shl
  store i64 %or32, ptr %flag31, align 8
  %exitcond73.not = icmp eq i64 %inc29, %i.addr.0.lcssa.i56
  br i1 %exitcond73.not, label %again.backedge, label %while.body28, !llvm.loop !84

if.end34:                                         ; preds = %adjust_hunk_tail.exit
  %add.add36 = tail call i64 @llvm.umin.i64(i64 %add, i64 %add36)
  %cmp4569 = icmp ult i64 %i.addr.0.i, %add.add36
  br i1 %cmp4569, label %while.body46, label %while.cond.loopexit

while.body46:                                     ; preds = %if.end34, %while.body46
  %j.270 = phi i64 [ %inc47, %while.body46 ], [ %i.addr.0.i, %if.end34 ]
  %inc47 = add nuw i64 %j.270, 1
  %flag49 = getelementptr inbounds %struct.sline, ptr %sline, i64 %j.270, i32 5
  %7 = load i64, ptr %flag49, align 8
  %or50 = or i64 %7, %shl
  store i64 %or50, ptr %flag49, align 8
  %exitcond74.not = icmp eq i64 %inc47, %add.add36
  br i1 %exitcond74.not, label %while.cond.loopexit, label %while.body46, !llvm.loop !85

return:                                           ; preds = %while.cond.loopexit, %find_next.exit48, %find_next.exit
  %retval.0 = phi i32 [ 0, %find_next.exit ], [ 1, %find_next.exit48 ], [ 1, %while.cond.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @diff_tree_paths(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
