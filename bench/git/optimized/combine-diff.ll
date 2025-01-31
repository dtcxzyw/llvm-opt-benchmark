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
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
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
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %call = tail call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #13
  %line_termination1 = getelementptr inbounds nuw i8, ptr %rev, i64 1752
  %0 = load i32, ptr %line_termination1, align 8
  %tobool.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %tobool.not, i32 0, i32 9
  %loginfo = getelementptr inbounds nuw i8, ptr %rev, i64 336
  %1 = load ptr, ptr %loginfo, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %no_commit_id = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %no_commit_id, align 8
  %2 = and i64 %bf.load, 281474976710656
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @show_log(ptr noundef nonnull %rev) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %entry
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %3 = load i32, ptr %output_format, align 4
  %and = and i32 %3, 1
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call)
  %cmp41 = icmp sgt i32 %num_parent, 0
  br i1 %cmp41, label %for.body, label %for.end16.thread

for.body12.lr.ph:                                 ; preds = %for.body
  %4 = getelementptr i8, ptr %p, i64 60
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
  %mode.idx = mul nuw nsw i64 %indvars.iv, 72
  %mode = getelementptr i8, ptr %4, i64 %mode.idx
  %5 = load i32, ptr %mode, align 4
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %for.end16, label %for.body12, !llvm.loop !7

for.end16.thread:                                 ; preds = %if.then7
  %mode1768 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %6 = load i32, ptr %mode1768, align 8
  %call1869 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  br label %for.end29

for.end16:                                        ; preds = %for.body12
  %mode17 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %7 = load i32, ptr %mode17, align 8
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %7)
  %8 = getelementptr i8, ptr %p, i64 64
  %abbrev = getelementptr inbounds nuw i8, ptr %rev, i64 1788
  %wide.trip.count56 = zext nneg i32 %num_parent to i64
  br label %for.body21

for.body21:                                       ; preds = %for.end16, %for.body21
  %indvars.iv53 = phi i64 [ 0, %for.end16 ], [ %indvars.iv.next54, %for.body21 ]
  %oid.idx = mul nuw nsw i64 %indvars.iv53, 72
  %oid = getelementptr i8, ptr %8, i64 %oid.idx
  %9 = load i32, ptr %abbrev, align 4
  %call25 = tail call ptr @diff_aligned_abbrev(ptr noundef %oid, i32 noundef %9) #13
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call25)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.end29, label %for.body21, !llvm.loop !8

for.end29:                                        ; preds = %for.body21, %for.end16.thread
  %oid30 = getelementptr inbounds nuw i8, ptr %p, i64 20
  %abbrev31 = getelementptr inbounds nuw i8, ptr %rev, i64 1788
  %10 = load i32, ptr %abbrev31, align 4
  %call32 = tail call ptr @diff_aligned_abbrev(ptr noundef nonnull %oid30, i32 noundef %10) #13
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call32)
  %.pre = load i32, ptr %output_format, align 4
  br label %if.end34

if.end34:                                         ; preds = %for.end29, %if.end5
  %11 = phi i32 [ %.pre, %for.end29 ], [ %3, %if.end5 ]
  %and36 = and i32 %11, 513
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.end50, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.end34
  %cmp4047 = icmp sgt i32 %num_parent, 0
  br i1 %cmp4047, label %for.body41.lr.ph, label %for.end48

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %parent42 = getelementptr inbounds nuw i8, ptr %p, i64 56
  %wide.trip.count61 = zext nneg i32 %num_parent to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv58 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next59, %for.body41 ]
  %arrayidx44 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent42, i64 0, i64 %indvars.iv58
  %12 = load i8, ptr %arrayidx44, align 8
  %conv = sext i8 %12 to i32
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
  %combined_all_paths = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %parent61 = getelementptr inbounds nuw i8, ptr %p, i64 56
  %path71 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %wide.trip.count66 = zext nneg i32 %num_parent to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc74
  %indvars.iv63 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next64, %for.inc74 ]
  %bf.load55 = load i64, ptr %combined_all_paths, align 8
  %13 = and i64 %bf.load55, 72057594037927936
  %tobool59.not = icmp eq i64 %13, 0
  br i1 %tobool59.not, label %for.inc74, label %if.then60

if.then60:                                        ; preds = %for.body54
  %arrayidx63 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent61, i64 0, i64 %indvars.iv63
  %14 = load i8, ptr %arrayidx63, align 8
  switch i8 %14, label %for.inc74.sink.split [
    i8 82, label %if.then67
    i8 67, label %if.then67
  ]

if.then67:                                        ; preds = %if.then60, %if.then60
  %buf = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 64
  br label %for.inc74.sink.split

for.inc74.sink.split:                             ; preds = %if.then60, %if.then67
  %.sink.in = phi ptr [ %buf, %if.then67 ], [ %path71, %if.then60 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %15 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted(ptr noundef %.sink, ptr noundef %15, i32 noundef %spec.store.select) #13
  br label %for.inc74

for.inc74:                                        ; preds = %for.inc74.sink.split, %for.body54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end76, label %for.body54, !llvm.loop !10

for.end76:                                        ; preds = %for.inc74, %if.end50
  %path77 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %16 = load ptr, ptr %path77, align 8
  %17 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted(ptr noundef %16, ptr noundef %17, i32 noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_patch_diff(ptr noundef %elem, i32 noundef %num_parent, i32 noundef range(i32 0, 2) %working_tree_file, ptr noundef %rev) unnamed_addr #0 {
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
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %call = tail call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #13
  %context = getelementptr inbounds nuw i8, ptr %rev, i64 1728
  %0 = load i32, ptr %context, align 8
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr @context, align 8
  %repo = getelementptr inbounds nuw i8, ptr %rev, i64 2048
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  %path = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %3 = load ptr, ptr %path, align 8
  %call1 = tail call ptr @userdiff_find_by_path(ptr noundef %2, ptr noundef %3) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.10) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %userdiff.0 = phi ptr [ %call1, %entry ], [ %call2, %if.then ]
  %allow_textconv = getelementptr inbounds nuw i8, ptr %rev, i64 1656
  %4 = load i32, ptr %allow_textconv, align 8
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %repo, align 8
  %call6 = tail call ptr @userdiff_get_textconv(ptr noundef %5, ptr noundef %userdiff.0) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %textconv.0 = phi ptr [ %call6, %if.then4 ], [ null, %if.end ]
  %tobool8.not = icmp eq i32 %working_tree_file, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %repo, align 8
  %oid = getelementptr inbounds nuw i8, ptr %elem, i64 20
  %mode = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %7 = load i32, ptr %mode, align 8
  %8 = load ptr, ptr %path, align 8
  %call12 = call fastcc ptr @grab_blob(ptr noundef %6, ptr noundef nonnull %oid, i32 noundef %7, ptr noundef %result_size, ptr noundef %textconv.0, ptr noundef %8)
  store ptr %call12, ptr %result, align 8
  br label %if.end128

if.else:                                          ; preds = %if.end7
  %9 = load ptr, ptr %path, align 8
  %call14 = call i32 @lstat64(ptr noundef %9, ptr noundef nonnull %st) #13
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %deleted_file, label %if.end17

if.end17:                                         ; preds = %if.else
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
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
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %13 = load i64, ptr %st_size, align 8
  %call22 = call i32 @strbuf_readlink(ptr noundef nonnull %buf, ptr noundef %12, i64 noundef %13) #13
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %canon_mode.exit

if.then25:                                        ; preds = %if.then20
  %14 = load ptr, ptr %path, align 8
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %14) #13
  br label %return

canon_mode.exit:                                  ; preds = %if.then20
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %result_size, align 8
  %call30 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #13
  store ptr %call30, ptr %result, align 8
  %mode33 = getelementptr inbounds nuw i8, ptr %elem, i64 16
  store i32 40960, ptr %mode33, align 8
  br label %if.end128

if.then39:                                        ; preds = %if.end17
  %16 = load ptr, ptr %path, align 8
  %call42 = call i32 @resolve_gitlink_ref(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %oid40) #13
  %cmp43 = icmp slt i32 %call42, 0
  %17 = load ptr, ptr %repo, align 8
  br i1 %cmp43, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then39
  %oid47 = getelementptr inbounds nuw i8, ptr %elem, i64 20
  %mode48 = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %18 = load i32, ptr %mode48, align 8
  %call49 = call fastcc ptr @grab_blob(ptr noundef %17, ptr noundef nonnull %oid47, i32 noundef %18, ptr noundef %result_size, ptr noundef null, ptr noundef null)
  store ptr %call49, ptr %result, align 8
  br label %if.end128

if.else50:                                        ; preds = %if.then39
  %mode52 = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %19 = load i32, ptr %mode52, align 8
  %call53 = call fastcc ptr @grab_blob(ptr noundef %17, ptr noundef nonnull %oid40, i32 noundef %19, ptr noundef %result_size, ptr noundef null, ptr noundef null)
  store ptr %call53, ptr %result, align 8
  br label %if.end128

if.else55:                                        ; preds = %if.end17
  %tobool56.not = icmp eq ptr %textconv.0, null
  %20 = load ptr, ptr %path, align 8
  br i1 %tobool56.not, label %if.else65, label %if.then57

if.then57:                                        ; preds = %if.else55
  %call59 = tail call ptr @alloc_filespec(ptr noundef %20) #13
  %call60 = tail call ptr @null_oid() #13
  tail call void @fill_filespec(ptr noundef %call59, ptr noundef %call60, i32 noundef 0, i16 noundef zeroext %11) #13
  %21 = load ptr, ptr %repo, align 8
  %call64 = call i64 @fill_textconv(ptr noundef %21, ptr noundef nonnull %textconv.0, ptr noundef %call59, ptr noundef nonnull %result) #13
  store i64 %call64, ptr %result_size, align 8
  call void @free_filespec(ptr noundef %call59) #13
  br label %if.end128

if.else65:                                        ; preds = %if.else55
  %call67 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 0) #13
  %cmp68 = icmp sgt i32 %call67, -1
  br i1 %cmp68, label %if.then70, label %deleted_file

if.then70:                                        ; preds = %if.else65
  %st_size72 = getelementptr inbounds nuw i8, ptr %st, i64 48
  %22 = load i64, ptr %st_size72, align 8
  %cmp.i = icmp slt i64 %22, 0
  br i1 %cmp.i, label %if.then.i156, label %xsize_t.exit

if.then.i156:                                     ; preds = %if.then70
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #14
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
  %mode77 = getelementptr inbounds nuw i8, ptr %elem, i64 16
  store i32 %retval.0.i159, ptr %mode77, align 8
  %23 = load i32, ptr @has_symlinks, align 4
  %24 = icmp eq i32 %23, 0
  %cmp79300 = icmp sgt i32 %num_parent, 0
  %25 = and i1 %24, %cmp79300
  br i1 %25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %canon_mode.exit165
  %26 = getelementptr i8, ptr %elem, i64 60
  %27 = zext nneg i32 %num_parent to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %mode81.idx = mul nuw nsw i64 %indvars.iv, 72
  %mode81 = getelementptr i8, ptr %26, i64 %mode81.idx
  %28 = load i32, ptr %mode81, align 4
  %and82 = and i32 %28, 61440
  %cmp83 = icmp eq i32 %and82, 40960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp79 = icmp samesign ult i64 %indvars.iv.next, %27
  %29 = select i1 %cmp83, i1 %cmp79, i1 false
  br i1 %29, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %canon_mode.exit165
  %is_file.0.lcssa = phi i1 [ %24, %canon_mode.exit165 ], [ %cmp83, %for.body ]
  br i1 %is_file.0.lcssa, label %if.then86, label %if.end89

if.then86:                                        ; preds = %for.end
  store i32 40960, ptr %mode77, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %for.end
  store i64 %22, ptr %result_size, align 8
  %call90 = tail call ptr @xmallocz(i64 noundef %22) #13
  store ptr %call90, ptr %result, align 8
  %call91 = tail call i64 @read_in_full(i32 noundef %call67, ptr noundef %call90, i64 noundef %22) #13
  %cmp92 = icmp slt i64 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end89
  %30 = load ptr, ptr %path, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %30) #14
  unreachable

if.else96:                                        ; preds = %if.end89
  %cmp97 = icmp ult i64 %call91, %22
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.else96
  %31 = load ptr, ptr %path, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %31) #14
  unreachable

if.end102:                                        ; preds = %if.else96
  br i1 %is_file.0.lcssa, label %if.then125, label %if.then104

if.then104:                                       ; preds = %if.end102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf105, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %32 = load ptr, ptr %repo, align 8
  %index108 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %33 = load ptr, ptr %index108, align 8
  %34 = load ptr, ptr %path, align 8
  %35 = load i32, ptr @global_conv_flags_eol, align 4
  %call110 = call i32 @convert_to_git(ptr noundef %33, ptr noundef %34, ptr noundef %call90, i64 noundef %22, ptr noundef nonnull %buf105, i32 noundef %35) #13
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then125, label %if.then112

if.then112:                                       ; preds = %if.then104
  %36 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %36) #13
  %call113 = call ptr @strbuf_detach(ptr noundef nonnull %buf105, ptr noundef nonnull %len71) #13
  store ptr %call113, ptr %result, align 8
  %37 = load i64, ptr %len71, align 8
  store i64 %37, ptr %result_size, align 8
  br label %if.then125

deleted_file:                                     ; preds = %if.else65, %if.else
  store i64 0, ptr %result_size, align 8
  %mode117 = getelementptr inbounds nuw i8, ptr %elem, i64 16
  store i32 0, ptr %mode117, align 8
  %call118 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #13
  store ptr %call118, ptr %result, align 8
  br label %if.end128

if.then125:                                       ; preds = %if.end102, %if.then112, %if.then104
  %call126 = call i32 @close(i32 noundef %call67) #13
  br label %if.end128

if.end128:                                        ; preds = %if.then57, %if.else50, %if.then45, %canon_mode.exit, %deleted_file, %if.then125, %if.then9
  %tobool.not.i220 = phi i1 [ true, %if.then125 ], [ true, %if.then9 ], [ true, %if.then57 ], [ true, %if.else50 ], [ true, %if.then45 ], [ true, %canon_mode.exit ], [ false, %deleted_file ]
  %cmp130302 = icmp sgt i32 %num_parent, 0
  br i1 %cmp130302, label %for.body132.lr.ph, label %for.end144

for.body132.lr.ph:                                ; preds = %if.end128
  %38 = getelementptr i8, ptr %elem, i64 60
  %mode137 = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %39 = load i32, ptr %mode137, align 8
  %wide.trip.count = zext nneg i32 %num_parent to i64
  br label %for.body132

for.cond129:                                      ; preds = %for.body132
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count
  br i1 %exitcond.not, label %for.end144, label %for.body132, !llvm.loop !12

for.body132:                                      ; preds = %for.body132.lr.ph, %for.cond129
  %indvars.iv369 = phi i64 [ 0, %for.body132.lr.ph ], [ %indvars.iv.next370, %for.cond129 ]
  %mode136.idx = mul nuw nsw i64 %indvars.iv369, 72
  %mode136 = getelementptr i8, ptr %38, i64 %mode136.idx
  %40 = load i32, ptr %mode136, align 4
  %cmp138.not.not.not = icmp ne i32 %40, %39
  br i1 %cmp138.not.not.not, label %for.end144, label %for.cond129

for.end144:                                       ; preds = %for.cond129, %for.body132, %if.end128
  %cmp130.lcssa = phi i1 [ false, %if.end128 ], [ %cmp138.not.not.not, %for.body132 ], [ %cmp138.not.not.not, %for.cond129 ]
  %mode_differs.0 = phi i32 [ 0, %if.end128 ], [ 0, %for.cond129 ], [ 1, %for.body132 ]
  %tobool145.not = icmp eq ptr %textconv.0, null
  br i1 %tobool145.not, label %if.else147, label %if.end184

if.else147:                                       ; preds = %for.end144
  %binary = getelementptr inbounds nuw i8, ptr %userdiff.0, i64 24
  %41 = load i32, ptr %binary, align 8
  %cmp148.not = icmp eq i32 %41, -1
  br i1 %cmp148.not, label %if.else152, label %if.end180

if.else152:                                       ; preds = %if.else147
  %42 = load ptr, ptr %result, align 8
  %43 = load i64, ptr %result_size, align 8
  %call153 = call i32 @buffer_is_binary(ptr noundef %42, i64 noundef %43) #13
  %tobool155.not309 = icmp eq i32 %call153, 0
  %44 = and i1 %tobool155.not309, %cmp130302
  br i1 %44, label %for.body160.lr.ph, label %if.end180

for.body160.lr.ph:                                ; preds = %if.else152
  %parent163 = getelementptr inbounds nuw i8, ptr %elem, i64 56
  %45 = zext nneg i32 %num_parent to i64
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.body160
  %indvars.iv372 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next373, %for.body160 ]
  %46 = load ptr, ptr %repo, align 8
  %arrayidx165 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent163, i64 0, i64 %indvars.iv372
  %oid166 = getelementptr inbounds nuw i8, ptr %arrayidx165, i64 8
  %mode170 = getelementptr inbounds nuw i8, ptr %arrayidx165, i64 4
  %47 = load i32, ptr %mode170, align 4
  %call171 = call fastcc ptr @grab_blob(ptr noundef %46, ptr noundef nonnull %oid166, i32 noundef %47, ptr noundef %size, ptr noundef null, ptr noundef null)
  %48 = load i64, ptr %size, align 8
  %call172 = call i32 @buffer_is_binary(ptr noundef %call171, i64 noundef %48) #13
  %tobool173.not = icmp eq i32 %call172, 0
  call void @free(ptr noundef %call171) #13
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %cmp157 = icmp samesign ult i64 %indvars.iv.next373, %45
  %49 = select i1 %tobool173.not, i1 %cmp157, i1 false
  br i1 %49, label %for.body160, label %if.end180.loopexit, !llvm.loop !13

if.end180.loopexit:                               ; preds = %for.body160
  %not.tobool173.not = xor i1 %tobool173.not, true
  %spec.select = zext i1 %not.tobool173.not to i32
  br label %if.end180

if.end180:                                        ; preds = %if.end180.loopexit, %if.else152, %if.else147
  %is_binary.0 = phi i32 [ %41, %if.else147 ], [ %call153, %if.else152 ], [ %spec.select, %if.end180.loopexit ]
  %tobool181.not = icmp eq i32 %is_binary.0, 0
  br i1 %tobool181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.end180
  call fastcc void @show_combined_header(ptr noundef nonnull %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %call, i32 noundef %mode_differs.0, i32 noundef 0)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %50 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %50) #13
  br label %return

if.end184:                                        ; preds = %for.end144, %if.end180
  %51 = load ptr, ptr %result, align 8
  %52 = load i64, ptr %result_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 %52
  %cmp186314 = icmp sgt i64 %52, 0
  br i1 %cmp186314, label %for.body188, label %for.end196

for.body188:                                      ; preds = %if.end184, %for.body188
  %cnt.0316 = phi i64 [ %spec.select154, %for.body188 ], [ 0, %if.end184 ]
  %cp.0315 = phi ptr [ %incdec.ptr, %for.body188 ], [ %51, %if.end184 ]
  %53 = load i8, ptr %cp.0315, align 1
  %cmp190 = icmp eq i8 %53, 10
  %inc193 = zext i1 %cmp190 to i64
  %spec.select154 = add i64 %cnt.0316, %inc193
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cp.0315, i64 1
  %cmp186 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp186, label %for.body188, label %for.end196, !llvm.loop !14

for.end196:                                       ; preds = %for.body188, %if.end184
  %cnt.0.lcssa = phi i64 [ 0, %if.end184 ], [ %spec.select154, %for.body188 ]
  %tobool197.not = icmp eq i64 %52, 0
  br i1 %tobool197.not, label %if.end204, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end196
  %arrayidx198 = getelementptr i8, ptr %add.ptr, i64 -1
  %54 = load i8, ptr %arrayidx198, align 1
  %cmp200.not = icmp ne i8 %54, 10
  %inc203 = zext i1 %cmp200.not to i64
  %spec.select155 = add i64 %cnt.0.lcssa, %inc203
  br label %if.end204

if.end204:                                        ; preds = %land.lhs.true, %for.end196
  %cnt.2 = phi i64 [ %cnt.0.lcssa, %for.end196 ], [ %spec.select155, %land.lhs.true ]
  %cmp.i167 = icmp ugt i64 %cnt.2, -3
  br i1 %cmp.i167, label %if.then.i168, label %st_add.exit

if.then.i168:                                     ; preds = %if.end204
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %cnt.2, i64 noundef 2) #14
  unreachable

st_add.exit:                                      ; preds = %if.end204
  %add.i = add nuw i64 %cnt.2, 2
  %call206 = call ptr @xcalloc(i64 noundef %add.i, i64 noundef 72) #13
  %55 = load ptr, ptr %result, align 8
  %bol = getelementptr inbounds nuw i8, ptr %call206, i64 40
  store ptr %55, ptr %bol, align 8
  %56 = load i64, ptr %result_size, align 8
  %add.ptr209320 = getelementptr inbounds i8, ptr %55, i64 %56
  %cmp210321 = icmp sgt i64 %56, 0
  br i1 %cmp210321, label %for.body212, label %for.end233

for.body212:                                      ; preds = %st_add.exit, %for.inc231
  %lno.0323 = phi i64 [ %lno.1, %for.inc231 ], [ 0, %st_add.exit ]
  %cp.1322 = phi ptr [ %incdec.ptr232, %for.inc231 ], [ %55, %st_add.exit ]
  %57 = load i8, ptr %cp.1322, align 1
  %cmp214 = icmp eq i8 %57, 10
  br i1 %cmp214, label %if.then216, label %for.inc231

if.then216:                                       ; preds = %for.body212
  %arrayidx217 = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.0323
  %bol218 = getelementptr inbounds nuw i8, ptr %arrayidx217, i64 40
  %58 = load ptr, ptr %bol218, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.1322 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv219 = trunc i64 %sub.ptr.sub to i32
  %len221 = getelementptr inbounds nuw i8, ptr %arrayidx217, i64 48
  store i32 %conv219, ptr %len221, align 8
  %inc222 = add i64 %lno.0323, 1
  %cmp223 = icmp ult i64 %inc222, %cnt.2
  br i1 %cmp223, label %if.then225, label %for.inc231

if.then225:                                       ; preds = %if.then216
  %add.ptr226 = getelementptr inbounds nuw i8, ptr %cp.1322, i64 1
  %bol228 = getelementptr inbounds %struct.sline, ptr %call206, i64 %inc222, i32 3
  store ptr %add.ptr226, ptr %bol228, align 8
  br label %for.inc231

for.inc231:                                       ; preds = %for.body212, %if.then225, %if.then216
  %lno.1 = phi i64 [ %inc222, %if.then225 ], [ %inc222, %if.then216 ], [ %lno.0323, %for.body212 ]
  %incdec.ptr232 = getelementptr inbounds nuw i8, ptr %cp.1322, i64 1
  %59 = load ptr, ptr %result, align 8
  %60 = load i64, ptr %result_size, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %59, i64 %60
  %cmp210 = icmp ult ptr %incdec.ptr232, %add.ptr209
  br i1 %cmp210, label %for.body212, label %for.end233, !llvm.loop !15

for.end233:                                       ; preds = %for.inc231, %st_add.exit
  %.lcssa298 = phi ptr [ %55, %st_add.exit ], [ %59, %for.inc231 ]
  %.lcssa297 = phi i64 [ %56, %st_add.exit ], [ %60, %for.inc231 ]
  %add.ptr209.lcssa = phi ptr [ %add.ptr209320, %st_add.exit ], [ %add.ptr209, %for.inc231 ]
  %tobool234.not = icmp eq i64 %.lcssa297, 0
  br i1 %tobool234.not, label %st_add.exit173, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %for.end233
  %arrayidx237 = getelementptr i8, ptr %add.ptr209.lcssa, i64 -1
  %61 = load i8, ptr %arrayidx237, align 1
  %cmp239.not = icmp eq i8 %61, 10
  br i1 %cmp239.not, label %st_add.exit173, label %if.then241

if.then241:                                       ; preds = %land.lhs.true235
  %62 = getelementptr %struct.sline, ptr %call206, i64 %cnt.2
  %bol244 = getelementptr i8, ptr %62, i64 -32
  %63 = load ptr, ptr %bol244, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %.lcssa298 to i64
  %sub.ptr.sub247.neg = add i64 %.lcssa297, %sub.ptr.rhs.cast246
  %sub248 = sub i64 %sub.ptr.sub247.neg, %sub.ptr.lhs.cast245
  %conv249 = trunc i64 %sub248 to i32
  %len252 = getelementptr i8, ptr %62, i64 -24
  store i32 %conv249, ptr %len252, align 8
  %.pre = load ptr, ptr %result, align 8
  %.pre392 = load i64, ptr %result_size, align 8
  br label %st_add.exit173

st_add.exit173:                                   ; preds = %for.end233, %land.lhs.true235, %if.then241
  %64 = phi i64 [ 0, %for.end233 ], [ %.lcssa297, %land.lhs.true235 ], [ %.pre392, %if.then241 ]
  %65 = phi ptr [ %.lcssa298, %for.end233 ], [ %.lcssa298, %land.lhs.true235 ], [ %.pre, %if.then241 ]
  store ptr %65, ptr %result_file, align 8
  %size254 = getelementptr inbounds nuw i8, ptr %result_file, i64 8
  store i64 %64, ptr %size254, align 8
  %conv256 = sext i32 %num_parent to i64
  %mul6.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add.i, i64 range(i64 -2147483648, 2147483648) %conv256)
  %mul.ov.i = extractvalue { i64, i1 } %mul6.i, 1
  br i1 %mul.ov.i, label %if.then.i175, label %st_mult.exit

if.then.i175:                                     ; preds = %st_add.exit173
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %add.i, i64 noundef range(i64 -2147483648, 2147483648) %conv256) #14
  unreachable

st_mult.exit:                                     ; preds = %st_add.exit173
  %mul.i = mul i64 %add.i, %conv256
  %call258 = call ptr @xcalloc(i64 noundef %mul.i, i64 noundef 8) #13
  %p_lno = getelementptr inbounds nuw i8, ptr %call206, i64 64
  store ptr %call258, ptr %p_lno, align 8
  %66 = add i64 %cnt.2, 1
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %for.body263

for.cond272.preheader:                            ; preds = %for.body263
  br i1 %cmp130302, label %for.cond276.preheader.lr.ph, label %for.cond272.preheader.for.end313_crit_edge

for.cond272.preheader.for.end313_crit_edge:       ; preds = %for.cond272.preheader
  %.pre394 = zext nneg i32 %num_parent to i64
  br label %for.end313

for.cond276.preheader.lr.ph:                      ; preds = %for.cond272.preheader
  %parent280 = getelementptr inbounds nuw i8, ptr %elem, i64 56
  %invariant.gep = getelementptr inbounds nuw i8, ptr %elem, i64 64
  %conv307 = trunc i64 %cnt.2 to i32
  %xdl_opts = getelementptr inbounds nuw i8, ptr %rev, i64 1832
  %size.i = getelementptr inbounds nuw i8, ptr %parent_file.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %xpp.i, i64 8
  %nmask2.i = getelementptr inbounds nuw i8, ptr %state.i, i64 24
  %sline3.i = getelementptr inbounds nuw i8, ptr %state.i, i64 40
  %num_parent5.i = getelementptr inbounds nuw i8, ptr %state.i, i64 32
  %n6.i = getelementptr inbounds nuw i8, ptr %state.i, i64 36
  %wide.trip.count389 = zext nneg i32 %num_parent to i64
  br label %for.cond276.preheader

for.body263:                                      ; preds = %st_mult.exit, %for.body263
  %68 = phi ptr [ %call258, %st_mult.exit ], [ %add.ptr266, %for.body263 ]
  %lno.2327 = phi i64 [ 0, %st_mult.exit ], [ %add, %for.body263 ]
  %add.ptr266 = getelementptr inbounds i64, ptr %68, i64 %conv256
  %add = add nuw i64 %lno.2327, 1
  %p_lno268 = getelementptr inbounds %struct.sline, ptr %call206, i64 %add, i32 6
  store ptr %add.ptr266, ptr %p_lno268, align 8
  %exitcond375 = icmp eq i64 %add, %umax
  br i1 %exitcond375, label %for.cond272.preheader, label %for.body263, !llvm.loop !16

for.cond276.preheader:                            ; preds = %for.cond276.preheader.lr.ph, %for.inc311
  %indvars.iv386 = phi i64 [ 0, %for.cond276.preheader.lr.ph ], [ %indvars.iv.next387, %for.inc311 ]
  %cmp277328.not = icmp eq i64 %indvars.iv386, 0
  br i1 %cmp277328.not, label %if.then297, label %for.body279.lr.ph

for.body279.lr.ph:                                ; preds = %for.cond276.preheader
  %oid283.idx = mul nuw nsw i64 %indvars.iv386, 72
  %69 = getelementptr inbounds nuw i8, ptr %parent280, i64 %oid283.idx
  %oid283 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %algo.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %70 = load i32, ptr %algo.i, align 4
  %tobool.not.i176 = icmp eq i32 %70, 0
  br i1 %tobool.not.i176, label %for.body279.lr.ph.split.us, label %for.body279.lr.ph.split

for.body279.lr.ph.split.us:                       ; preds = %for.body279.lr.ph
  %71 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %71, i64 256
  %72 = load ptr, ptr %hash_algo.i, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %algop.0.val.i.us = load i64, ptr %73, align 8
  %cmp.i.i.us = icmp eq i64 %algop.0.val.i.us, 32
  %..i.i.us = select i1 %cmp.i.i.us, i64 32, i64 20
  br label %for.body279.us

for.body279.us:                                   ; preds = %for.inc292.us, %for.body279.lr.ph.split.us
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %for.inc292.us ], [ 0, %for.body279.lr.ph.split.us ]
  %oid287.idx.us = mul nuw nsw i64 %indvars.iv381, 72
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %oid287.idx.us
  %bcmp.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid283, ptr noundef nonnull readonly dereferenceable(20) %gep.us, i64 %..i.i.us)
  %retval.0.in.i.i.not.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %retval.0.in.i.i.not.us, label %if.then290, label %for.inc292.us

for.inc292.us:                                    ; preds = %for.body279.us
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %indvars.iv386
  br i1 %exitcond385.not, label %if.then297, label %for.body279.us, !llvm.loop !17

for.body279.lr.ph.split:                          ; preds = %for.body279.lr.ph
  %idxprom.i = sext i32 %70 to i64
  %gep332 = getelementptr [3 x %struct.git_hash_algo], ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 16), i64 0, i64 %idxprom.i
  %algop.0.val.i = load i64, ptr %gep332, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  br label %for.body279

for.body279:                                      ; preds = %for.body279.lr.ph.split, %for.inc292
  %indvars.iv376 = phi i64 [ 0, %for.body279.lr.ph.split ], [ %indvars.iv.next377, %for.inc292 ]
  %oid287.idx = mul nuw nsw i64 %indvars.iv376, 72
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %oid287.idx
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid283, ptr noundef nonnull readonly dereferenceable(20) %gep, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then290, label %for.inc292

if.then290:                                       ; preds = %for.body279, %for.body279.us
  %.us-phi330 = phi i64 [ %indvars.iv381, %for.body279.us ], [ %indvars.iv376, %for.body279 ]
  %shl.i = shl nuw i64 1, %indvars.iv386
  %shl2.i = shl nuw i64 1, %.us-phi330
  %idxprom.i178 = and i64 %.us-phi330, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %if.then290
  %sline.addr.021.i = phi ptr [ %call206, %if.then290 ], [ %incdec.ptr.i, %if.end13.i ]
  %lno.020.i = phi i64 [ 0, %if.then290 ], [ %inc.i, %if.end13.i ]
  %74 = load ptr, ptr %sline.addr.021.i, align 8
  %p_lno.i = getelementptr inbounds nuw i8, ptr %sline.addr.021.i, i64 64
  %75 = load ptr, ptr %p_lno.i, align 8
  %arrayidx.i179 = getelementptr inbounds nuw i64, ptr %75, i64 %idxprom.i178
  %76 = load i64, ptr %arrayidx.i179, align 8
  %arrayidx5.i = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv386
  store i64 %76, ptr %arrayidx5.i, align 8
  %tobool.not18.i = icmp eq ptr %74, null
  br i1 %tobool.not18.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end.i
  %ll.019.i = phi ptr [ %78, %if.end.i ], [ %74, %for.body.i ]
  %parent_map.i = getelementptr inbounds nuw i8, ptr %ll.019.i, i64 24
  %77 = load i64, ptr %parent_map.i, align 8
  %and.i = and i64 %77, %shl2.i
  %tobool6.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool6.not.i, label %if.end.i, label %if.then.i180

if.then.i180:                                     ; preds = %while.body.i
  %or.i181 = or i64 %77, %shl.i
  store i64 %or.i181, ptr %parent_map.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i180, %while.body.i
  %78 = load ptr, ptr %ll.019.i, align 8
  %tobool.not.i182 = icmp eq ptr %78, null
  br i1 %tobool.not.i182, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %if.end.i, %for.body.i
  %flag.i = getelementptr inbounds nuw i8, ptr %sline.addr.021.i, i64 56
  %79 = load i64, ptr %flag.i, align 8
  %and8.i = and i64 %79, %shl2.i
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %or12.i = or i64 %79, %shl.i
  store i64 %or12.i, ptr %flag.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %while.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sline.addr.021.i, i64 72
  %inc.i = add nuw i64 %lno.020.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.i, label %for.end294, label %for.body.i, !llvm.loop !19

for.inc292:                                       ; preds = %for.body279
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %indvars.iv386
  br i1 %exitcond380.not, label %if.then297, label %for.body279, !llvm.loop !17

for.end294:                                       ; preds = %if.end13.i
  %p_lno14.i = getelementptr inbounds nuw i8, ptr %sline.addr.021.i, i64 136
  %80 = load ptr, ptr %p_lno14.i, align 8
  %arrayidx16.i = getelementptr inbounds nuw i64, ptr %80, i64 %idxprom.i178
  %81 = load i64, ptr %arrayidx16.i, align 8
  %arrayidx19.i = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv386
  store i64 %81, ptr %arrayidx19.i, align 8
  br label %for.inc311

if.then297:                                       ; preds = %for.inc292, %for.inc292.us, %for.cond276.preheader
  %82 = load ptr, ptr %repo, align 8
  %arrayidx301 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent280, i64 0, i64 %indvars.iv386
  %mode306 = getelementptr inbounds nuw i8, ptr %arrayidx301, i64 4
  %83 = load i32, ptr %mode306, align 4
  %84 = load ptr, ptr %path, align 8
  %85 = load i32, ptr %xdl_opts, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xpp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %xecfg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parent_file.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %shl.i184 = shl nuw i64 1, %indvars.iv386
  br i1 %tobool.not.i220, label %if.end.i186, label %combine_diff.exit

if.end.i186:                                      ; preds = %if.then297
  %oid302 = getelementptr inbounds nuw i8, ptr %arrayidx301, i64 8
  %conv309 = sext i32 %85 to i64
  %call.i = call fastcc ptr @grab_blob(ptr noundef %82, ptr noundef nonnull %oid302, i32 noundef %83, ptr noundef %sz.i, ptr noundef %textconv.0, ptr noundef %84)
  store ptr %call.i, ptr %parent_file.i, align 8
  %86 = load i64, ptr %sz.i, align 8
  store i64 %86, ptr %size.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 32, i1 false)
  store i64 %conv309, ptr %xpp.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %xecfg.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %state.i, i8 0, i64 56, i1 false)
  store i64 %shl.i184, ptr %nmask2.i, align 8
  store ptr %call206, ptr %sline3.i, align 8
  store i32 1, ptr %state.i, align 8
  store i32 %num_parent, ptr %num_parent5.i, align 8
  %87 = trunc nuw nsw i64 %indvars.iv386 to i32
  store i32 %87, ptr %n6.i, align 4
  %call7.i = call i32 @xdi_diff_outf(ptr noundef nonnull %parent_file.i, ptr noundef nonnull %result_file, ptr noundef nonnull @consume_hunk, ptr noundef nonnull @consume_line, ptr noundef nonnull %state.i, ptr noundef nonnull %xpp.i, ptr noundef nonnull %xecfg.i) #13
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i186
  %call10.i = call ptr @oid_to_hex(ptr noundef nonnull %oid302) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %call10.i) #14
  unreachable

if.end11.i:                                       ; preds = %if.end.i186
  %88 = load ptr, ptr %parent_file.i, align 8
  call void @free(ptr noundef %88) #13
  %89 = and i32 %85, 30
  %tobool.not.i.i.i = icmp eq i32 %89, 0
  %90 = and i32 %85, 6
  %tobool25.not.i.i.i = icmp eq i32 %90, 0
  %91 = and i32 %85, 4
  %tobool61.not48.i.i.i = icmp eq i32 %91, 0
  %92 = and i32 %85, 2
  %tobool129.not.i.i.i = icmp eq i32 %92, 0
  %shl.i.i = shl nuw i32 1, %87
  %conv140.i.i = sext i32 %shl.i.i to i64
  br label %for.body.i187

for.body.i187:                                    ; preds = %for.inc.i, %if.end11.i
  %p_lno.052.i = phi i32 [ 1, %if.end11.i ], [ %p_lno.3.i, %for.inc.i ]
  %lno.051.i = phi i32 [ 0, %if.end11.i ], [ %inc50.i, %for.inc.i ]
  %conv.i = zext i32 %p_lno.052.i to i64
  %idxprom.i188 = zext i32 %lno.051.i to i64
  %arrayidx.i189 = getelementptr inbounds nuw %struct.sline, ptr %call206, i64 %idxprom.i188
  %p_lno13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i189, i64 64
  %93 = load ptr, ptr %p_lno13.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv386
  store i64 %conv.i, ptr %arrayidx15.i, align 8
  %plost.i = getelementptr inbounds nuw i8, ptr %arrayidx.i189, i64 16
  %94 = load ptr, ptr %plost.i, align 8
  %tobool18.not.i = icmp eq ptr %94, null
  %ll.047.pre.i = load ptr, ptr %arrayidx.i189, align 8
  br i1 %tobool18.not.i, label %if.end33.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.body.i187
  %lenlost.i = getelementptr inbounds nuw i8, ptr %arrayidx.i189, i64 8
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i189, i64 32
  %95 = load i32, ptr %len.i, align 8
  %96 = load i32, ptr %lenlost.i, align 4
  %tobool1.not.i.i = icmp eq ptr %ll.047.pre.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.then19.i
  store i32 %95, ptr %lenlost.i, align 4
  br label %coalesce_lines.exit.i

if.end3.i.i:                                      ; preds = %if.then19.i
  %conv.i.i = sext i32 %96 to i64
  %cmp.i.i.i = icmp eq i32 %96, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit134.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %conv.i.i, i64 noundef 1) #14
  unreachable

st_add.exit134.i.i:                               ; preds = %if.end3.i.i
  %add.i.i.i = add nsw i64 %conv.i.i, 1
  %call4.i.i = call ptr @xcalloc(i64 noundef %add.i.i.i, i64 noundef 8) #13
  %call7.i.i = call ptr @xcalloc(i64 noundef %add.i.i.i, i64 noundef 8) #13
  %cmp.not153.i.i = icmp slt i32 %96, 0
  br i1 %cmp.not153.i.i, label %for.cond20.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %st_add.exit134.i.i
  %conv9.i.i = sext i32 %95 to i64
  %cmp.i136.i.i = icmp eq i32 %95, -1
  %add.i137.i.i = add nsw i64 %conv9.i.i, 1
  br i1 %cmp.i136.i.i, label %if.then.i138.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %97 = add nuw i32 %96, 1
  %wide.trip.count.i.i = zext i32 %97 to i64
  br label %for.body.i.i

for.cond20.preheader.i.i:                         ; preds = %for.body.i.i, %st_add.exit134.i.i
  %cmp22.not155.i.i = icmp slt i32 %95, 1
  br i1 %cmp22.not155.i.i, label %for.cond31.preheader.i.thread.i, label %for.body24.preheader.i.i

for.body24.preheader.i.i:                         ; preds = %for.cond20.preheader.i.i
  %98 = add nuw i32 %95, 1
  %wide.trip.count201.i.i = zext i32 %98 to i64
  br label %for.body24.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %call11.i.i = call ptr @xcalloc(i64 noundef %add.i137.i.i, i64 noundef 4) #13
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call4.i.i, i64 %indvars.iv.i.i
  store ptr %call11.i.i, ptr %arrayidx.i.i, align 8
  %call14.i.i = call ptr @xcalloc(i64 noundef %add.i137.i.i, i64 noundef 4) #13
  %arrayidx16.i.i = getelementptr inbounds nuw ptr, ptr %call7.i.i, i64 %indvars.iv.i.i
  store ptr %call14.i.i, ptr %arrayidx16.i.i, align 8
  store i32 1, ptr %call14.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond20.preheader.i.i, label %for.body.i.i, !llvm.loop !20

if.then.i138.i.i:                                 ; preds = %for.body.lr.ph.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %conv9.i.i, i64 noundef 1) #14
  unreachable

for.cond31.preheader.i.i:                         ; preds = %for.body24.i.i
  %cmp33.not167.i.i = icmp slt i32 %96, 1
  br i1 %cmp33.not167.i.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.lr.ph.i.i

for.cond31.preheader.i.thread.i:                  ; preds = %for.cond20.preheader.i.i
  %cmp33.not167.i61.i = icmp slt i32 %96, 1
  br i1 %cmp33.not167.i61.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.us.i.i

for.cond36.preheader.lr.ph.i.i:                   ; preds = %for.cond31.preheader.i.i
  %99 = add nuw i32 %96, 1
  %wide.trip.count211.i.i = zext i32 %99 to i64
  br label %for.cond36.preheader.i.i

for.cond36.preheader.us.i.i:                      ; preds = %for.cond31.preheader.i.thread.i, %for.cond36.preheader.us.i.i
  %i.1169.us.i.i = phi i32 [ %inc116.us.i.i, %for.cond36.preheader.us.i.i ], [ 1, %for.cond31.preheader.i.thread.i ]
  %baseend.0168.us.i.i = phi ptr [ %spec.select129.us.i.i, %for.cond36.preheader.us.i.i ], [ %ll.047.pre.i, %for.cond31.preheader.i.thread.i ]
  %100 = load ptr, ptr %baseend.0168.us.i.i, align 8
  %tobool111.not.us.i.i = icmp eq ptr %100, null
  %spec.select129.us.i.i = select i1 %tobool111.not.us.i.i, ptr %baseend.0168.us.i.i, ptr %100
  %inc116.us.i.i = add nuw i32 %i.1169.us.i.i, 1
  %exitcond213.not.i.i = icmp eq i32 %i.1169.us.i.i, %96
  br i1 %exitcond213.not.i.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.us.i.i, !llvm.loop !21

for.body24.i.i:                                   ; preds = %for.body24.i.i, %for.body24.preheader.i.i
  %indvars.iv198.i.i = phi i64 [ 1, %for.body24.preheader.i.i ], [ %indvars.iv.next199.i.i, %for.body24.i.i ]
  %101 = load ptr, ptr %call7.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv198.i.i
  store i32 2, ptr %arrayidx27.i.i, align 4
  %indvars.iv.next199.i.i = add nuw nsw i64 %indvars.iv198.i.i, 1
  %exitcond202.not.i.i = icmp eq i64 %indvars.iv.next199.i.i, %wide.trip.count201.i.i
  br i1 %exitcond202.not.i.i, label %for.cond31.preheader.i.i, label %for.body24.i.i, !llvm.loop !22

for.cond36.preheader.i.i:                         ; preds = %for.cond36.for.end109_crit_edge.i.i, %for.cond36.preheader.lr.ph.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %for.cond36.preheader.lr.ph.i.i ], [ %indvars.iv.next209.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %baseend.0168.i.i = phi ptr [ %ll.047.pre.i, %for.cond36.preheader.lr.ph.i.i ], [ %spec.select129.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %line.i.i = getelementptr inbounds nuw i8, ptr %baseend.0168.i.i, i64 32
  %len.i.i = getelementptr inbounds nuw i8, ptr %baseend.0168.i.i, i64 16
  %invariant.gep.i.i.i = getelementptr i8, ptr %baseend.0168.i.i, i64 31
  %arrayidx62.i.i = getelementptr ptr, ptr %call4.i.i, i64 %indvars.iv208.i.i
  %arrayidx68.i.i = getelementptr i8, ptr %arrayidx62.i.i, i64 -8
  %arrayidx84.i.i = getelementptr inbounds nuw ptr, ptr %call7.i.i, i64 %indvars.iv208.i.i
  br label %for.body40.i.i

for.cond118.preheader.i.i:                        ; preds = %for.cond36.for.end109_crit_edge.i.i, %for.cond36.preheader.us.i.i, %for.cond31.preheader.i.thread.i, %for.cond31.preheader.i.i
  %baseend.0.lcssa.i.i = phi ptr [ %ll.047.pre.i, %for.cond31.preheader.i.i ], [ %ll.047.pre.i, %for.cond31.preheader.i.thread.i ], [ %spec.select129.us.i.i, %for.cond36.preheader.us.i.i ], [ %spec.select129.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %newend.0.lcssa.i.i = phi ptr [ null, %for.cond31.preheader.i.i ], [ null, %for.cond31.preheader.i.thread.i ], [ %94, %for.cond36.preheader.us.i.i ], [ %spec.select.i.i, %for.cond36.for.end109_crit_edge.i.i ]
  %j.1.lcssa.i.i = phi i32 [ %95, %for.cond31.preheader.i.i ], [ 0, %for.cond31.preheader.i.thread.i ], [ 0, %for.cond36.preheader.us.i.i ], [ %95, %for.cond36.for.end109_crit_edge.i.i ]
  br i1 %cmp.not153.i.i, label %for.end127.i.i, label %for.body122.preheader.i.i

for.body122.preheader.i.i:                        ; preds = %for.cond118.preheader.i.i
  %102 = add nuw i32 %96, 1
  %wide.trip.count217.i.i = zext i32 %102 to i64
  br label %for.body122.i.i

for.body40.i.i:                                   ; preds = %if.end102.i.i, %for.cond36.preheader.i.i
  %indvars.iv203.i.i = phi i64 [ 1, %for.cond36.preheader.i.i ], [ %indvars.iv.next204.i.i, %if.end102.i.i ]
  %newend.1158.i.i = phi ptr [ %94, %for.cond36.preheader.i.i ], [ %spec.select.i.i, %if.end102.i.i ]
  %103 = load i32, ptr %len.i.i, align 8
  %line41.i.i = getelementptr inbounds nuw i8, ptr %newend.1158.i.i, i64 32
  %len43.i.i = getelementptr inbounds nuw i8, ptr %newend.1158.i.i, i64 16
  %104 = load i32, ptr %len43.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body40.i.i
  %cmp51.i.i.i = icmp sgt i32 %103, 0
  br i1 %cmp51.i.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %len1.addr.152.i.i.i = phi i32 [ %dec.i.i.i, %for.inc.i.i.i ], [ %103, %for.cond.preheader.i.i.i ]
  %105 = zext nneg i32 %len1.addr.152.i.i.i to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %105
  %106 = load i8, ptr %gep.i.i.i, align 1
  %idxprom1.i.i.i = zext i8 %106 to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i.i
  %107 = load i8, ptr %arrayidx2.i.i.i, align 1
  %108 = and i8 %107, 1
  %cmp4.not.i.i.i = icmp eq i8 %108, 0
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %dec.i.i.i = add nsw i32 %len1.addr.152.i.i.i, -1
  %cmp.i145.i.i = icmp sgt i32 %len1.addr.152.i.i.i, 1
  br i1 %cmp.i145.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %land.rhs.i.i.i, %for.cond.preheader.i.i.i
  %len1.addr.1.lcssa.i.i.i = phi i32 [ %103, %for.cond.preheader.i.i.i ], [ %len1.addr.152.i.i.i, %land.rhs.i.i.i ], [ 0, %for.inc.i.i.i ]
  %invariant.gep54.i.i.i = getelementptr i8, ptr %newend.1158.i.i, i64 31
  %cmp756.i.i.i = icmp sgt i32 %104, 0
  br i1 %cmp756.i.i.i, label %land.rhs9.i.i.i, label %if.end.i.i.i

land.rhs9.i.i.i:                                  ; preds = %for.end.i.i.i, %for.inc21.i.i.i
  %len2.addr.157.i.i.i = phi i32 [ %dec22.i.i.i, %for.inc21.i.i.i ], [ %104, %for.end.i.i.i ]
  %109 = zext nneg i32 %len2.addr.157.i.i.i to i64
  %gep55.i.i.i = getelementptr i8, ptr %invariant.gep54.i.i.i, i64 %109
  %110 = load i8, ptr %gep55.i.i.i, align 1
  %idxprom13.i.i.i = zext i8 %110 to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom13.i.i.i
  %111 = load i8, ptr %arrayidx14.i.i.i, align 1
  %112 = and i8 %111, 1
  %cmp17.not.i.i.i = icmp eq i8 %112, 0
  br i1 %cmp17.not.i.i.i, label %if.end.i.i.i, label %for.inc21.i.i.i

for.inc21.i.i.i:                                  ; preds = %land.rhs9.i.i.i
  %dec22.i.i.i = add nsw i32 %len2.addr.157.i.i.i, -1
  %cmp7.i.i.i = icmp sgt i32 %len2.addr.157.i.i.i, 1
  br i1 %cmp7.i.i.i, label %land.rhs9.i.i.i, label %if.end.i.i.i, !llvm.loop !24

if.end.i.i.i:                                     ; preds = %for.inc21.i.i.i, %land.rhs9.i.i.i, %for.end.i.i.i, %for.body40.i.i
  %len1.addr.0.i.i.i = phi i32 [ %103, %for.body40.i.i ], [ %len1.addr.1.lcssa.i.i.i, %for.end.i.i.i ], [ %len1.addr.1.lcssa.i.i.i, %land.rhs9.i.i.i ], [ %len1.addr.1.lcssa.i.i.i, %for.inc21.i.i.i ]
  %len2.addr.0.i.i.i = phi i32 [ %104, %for.body40.i.i ], [ %104, %for.end.i.i.i ], [ 0, %for.inc21.i.i.i ], [ %len2.addr.157.i.i.i, %land.rhs9.i.i.i ]
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
  %113 = and i1 %cmp34.i.i.i, %cmp37.i.i.i
  br i1 %113, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec41.i.i.i = add nsw i32 %len1.addr.2.i.i.i, -1
  %dec42.i.i.i = add nsw i32 %len2.addr.2.i.i.i, -1
  %idxprom43.i.i.i = zext nneg i32 %dec41.i.i.i to i64
  %arrayidx44.i.i.i = getelementptr inbounds nuw i8, ptr %line.i.i, i64 %idxprom43.i.i.i
  %114 = load i8, ptr %arrayidx44.i.i.i, align 1
  %idxprom45.i.i.i = zext i8 %114 to i64
  %arrayidx46.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom45.i.i.i
  %115 = load i8, ptr %arrayidx46.i.i.i, align 1
  %116 = and i8 %115, 1
  %cmp49.not.i.i.i = icmp eq i8 %116, 0
  br i1 %cmp49.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then59.thread.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i.i.i
  %idxprom51.i.i.i = zext nneg i32 %dec42.i.i.i to i64
  %arrayidx52.i.i.i = getelementptr inbounds nuw i8, ptr %line41.i.i, i64 %idxprom51.i.i.i
  %117 = load i8, ptr %arrayidx52.i.i.i, align 1
  %idxprom53.i.i.i = zext i8 %117 to i64
  %arrayidx54.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom53.i.i.i
  %118 = load i8, ptr %arrayidx54.i.i.i, align 1
  %119 = and i8 %118, 1
  %cmp57.not.i.i.i = icmp eq i8 %119, 0
  br i1 %cmp57.not.i.i.i, label %if.end117.i.i.i, label %if.then59.i.i.i

if.then59.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  br i1 %tobool61.not48.i.i.i, label %if.end80.i.i.i, label %if.else.i.i

if.then59.thread.i.i.i:                           ; preds = %while.body.i.i.i
  br i1 %tobool61.not48.i.i.i, label %if.end80.i.i.i, label %lor.lhs.false70.i.i.i

lor.lhs.false70.i.i.i:                            ; preds = %if.then59.thread.i.i.i
  %idxprom71.i.i.i = zext nneg i32 %dec42.i.i.i to i64
  %arrayidx72.i.i.i = getelementptr inbounds nuw i8, ptr %line41.i.i, i64 %idxprom71.i.i.i
  %120 = load i8, ptr %arrayidx72.i.i.i, align 1
  %idxprom73.i.i.i = zext i8 %120 to i64
  %arrayidx74.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom73.i.i.i
  %121 = load i8, ptr %arrayidx74.i.i.i, align 1
  %122 = and i8 %121, 1
  %cmp77.not.i.i.i = icmp eq i8 %122, 0
  br i1 %cmp77.not.i.i.i, label %if.else.i.i, label %if.end80.i.i.i

if.end80.i.i.i:                                   ; preds = %lor.lhs.false70.i.i.i, %if.then59.thread.i.i.i, %if.then59.i.i.i
  %cmp8260.i.i.i = icmp samesign ugt i32 %len1.addr.2.i.i.i, 1
  br i1 %cmp8260.i.i.i, label %land.rhs84.i.i.i, label %for.end98.i.i.i

land.rhs84.i.i.i:                                 ; preds = %if.end80.i.i.i, %for.inc96.i.i.i
  %len1.addr.461.i.i.i = phi i32 [ %dec97.i.i.i, %for.inc96.i.i.i ], [ %dec41.i.i.i, %if.end80.i.i.i ]
  %idxprom85.i.i.i = zext nneg i32 %len1.addr.461.i.i.i to i64
  %arrayidx86.i.i.i = getelementptr inbounds nuw i8, ptr %line.i.i, i64 %idxprom85.i.i.i
  %123 = load i8, ptr %arrayidx86.i.i.i, align 1
  %idxprom87.i.i.i = zext i8 %123 to i64
  %arrayidx88.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom87.i.i.i
  %124 = load i8, ptr %arrayidx88.i.i.i, align 1
  %125 = and i8 %124, 1
  %cmp91.not.i.i.i = icmp eq i8 %125, 0
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
  %arrayidx104.i.i.i = getelementptr inbounds nuw i8, ptr %line41.i.i, i64 %idxprom103.i.i.i
  %126 = load i8, ptr %arrayidx104.i.i.i, align 1
  %idxprom105.i.i.i = zext i8 %126 to i64
  %arrayidx106.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom105.i.i.i
  %127 = load i8, ptr %arrayidx106.i.i.i, align 1
  %128 = and i8 %127, 1
  %cmp109.not.i.i.i = icmp eq i8 %128, 0
  br i1 %cmp109.not.i.i.i, label %if.end117.i.i.i, label %for.inc114.i.i.i

for.inc114.i.i.i:                                 ; preds = %land.rhs102.i.i.i
  %dec115.i.i.i = add nsw i32 %len2.addr.465.i.i.i, -1
  %cmp100.i.i.i = icmp sgt i32 %len2.addr.465.i.i.i, 1
  br i1 %cmp100.i.i.i, label %land.rhs102.i.i.i, label %if.end117.i.i.i, !llvm.loop !26

if.end117.i.i.i:                                  ; preds = %for.inc114.i.i.i, %land.rhs102.i.i.i, %for.end98.i.i.i, %lor.lhs.false.i.i.i
  %len1.addr.3.i.i.i = phi i32 [ %dec41.i.i.i, %lor.lhs.false.i.i.i ], [ %len1.addr.4.lcssa.i.i.i, %for.end98.i.i.i ], [ %len1.addr.4.lcssa.i.i.i, %land.rhs102.i.i.i ], [ %len1.addr.4.lcssa.i.i.i, %for.inc114.i.i.i ]
  %len2.addr.3.i.i.i = phi i32 [ %dec42.i.i.i, %lor.lhs.false.i.i.i ], [ 0, %for.end98.i.i.i ], [ 0, %for.inc114.i.i.i ], [ %len2.addr.465.i.i.i, %land.rhs102.i.i.i ]
  %idxprom118.i.i.i = zext nneg i32 %len1.addr.3.i.i.i to i64
  %arrayidx119.i.i.i = getelementptr inbounds nuw i8, ptr %line.i.i, i64 %idxprom118.i.i.i
  %129 = load i8, ptr %arrayidx119.i.i.i, align 1
  %idxprom121.i.i.i = zext nneg i32 %len2.addr.3.i.i.i to i64
  %arrayidx122.i.i.i = getelementptr inbounds nuw i8, ptr %line41.i.i, i64 %idxprom121.i.i.i
  %130 = load i8, ptr %arrayidx122.i.i.i, align 1
  %cmp124.not.i.i.i = icmp eq i8 %129, %130
  br i1 %cmp124.not.i.i.i, label %while.cond.i.i.i, label %if.else.i.i, !llvm.loop !27

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  br i1 %tobool129.not.i.i.i, label %if.end169.i.i.i, label %for.cond131.preheader.i.i.i

for.cond131.preheader.i.i.i:                      ; preds = %while.end.i.i.i
  br i1 %cmp34.i.i.i, label %land.rhs134.i.i.i, label %for.end149.i.i.i

land.rhs134.i.i.i:                                ; preds = %for.cond131.preheader.i.i.i, %for.inc147.i.i.i
  %len1.addr.671.i.i.i = phi i32 [ %dec148.i.i.i, %for.inc147.i.i.i ], [ %len1.addr.2.i.i.i, %for.cond131.preheader.i.i.i ]
  %131 = zext nneg i32 %len1.addr.671.i.i.i to i64
  %gep69.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %131
  %132 = load i8, ptr %gep69.i.i.i, align 1
  %idxprom138.i.i.i = zext i8 %132 to i64
  %arrayidx139.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom138.i.i.i
  %133 = load i8, ptr %arrayidx139.i.i.i, align 1
  %134 = and i8 %133, 1
  %cmp142.not.i.i.i = icmp eq i8 %134, 0
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
  %135 = zext nneg i32 %len2.addr.677.i.i.i to i64
  %gep75.i.i.i = getelementptr i8, ptr %invariant.gep74.i.i.i, i64 %135
  %136 = load i8, ptr %gep75.i.i.i, align 1
  %idxprom157.i.i.i = zext i8 %136 to i64
  %arrayidx158.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom157.i.i.i
  %137 = load i8, ptr %arrayidx158.i.i.i, align 1
  %138 = and i8 %137, 1
  %cmp161.not.i.i.i = icmp eq i8 %138, 0
  br i1 %cmp161.not.i.i.i, label %if.end169.i.i.i, label %for.inc166.i.i.i

for.inc166.i.i.i:                                 ; preds = %land.rhs153.i.i.i
  %dec167.i.i.i = add nsw i32 %len2.addr.677.i.i.i, -1
  %cmp151.i.i.i = icmp sgt i32 %len2.addr.677.i.i.i, 1
  br i1 %cmp151.i.i.i, label %land.rhs153.i.i.i, label %if.end169.i.i.i, !llvm.loop !29

if.end169.i.i.i:                                  ; preds = %for.inc166.i.i.i, %land.rhs153.i.i.i, %for.end149.i.i.i, %while.end.i.i.i
  %len1.addr.5.i.i.i = phi i32 [ %len1.addr.2.i.i.i, %while.end.i.i.i ], [ %len1.addr.6.lcssa.i.i.i, %for.end149.i.i.i ], [ %len1.addr.6.lcssa.i.i.i, %land.rhs153.i.i.i ], [ %len1.addr.6.lcssa.i.i.i, %for.inc166.i.i.i ]
  %len2.addr.5.i.i.i = phi i32 [ %len2.addr.2.i.i.i, %while.end.i.i.i ], [ %len2.addr.2.i.i.i, %for.end149.i.i.i ], [ 0, %for.inc166.i.i.i ], [ 1, %land.rhs153.i.i.i ]
  %139 = or i32 %len2.addr.5.i.i.i, %len1.addr.5.i.i.i
  br label %match_string_spaces.exit.i.i

match_string_spaces.exit.i.i:                     ; preds = %if.end169.i.i.i, %land.rhs29.i.i.i
  %retval.0.shrunk.i.in.i.i = phi i32 [ %bcmp.i.i.i, %land.rhs29.i.i.i ], [ %139, %if.end169.i.i.i ]
  %retval.0.shrunk.i.not.i.i = icmp eq i32 %retval.0.shrunk.i.in.i.i, 0
  br i1 %retval.0.shrunk.i.not.i.i, label %if.then46.i.i, label %if.else.i.i

if.then46.i.i:                                    ; preds = %match_string_spaces.exit.i.i
  %140 = load ptr, ptr %arrayidx68.i.i, align 8
  %141 = getelementptr i32, ptr %140, i64 %indvars.iv203.i.i
  %arrayidx51.i.i = getelementptr i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx51.i.i, align 4
  %add52.i.i = add nsw i32 %142, 1
  %143 = load ptr, ptr %arrayidx62.i.i, align 8
  %arrayidx56.i.i = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv203.i.i
  store i32 %add52.i.i, ptr %arrayidx56.i.i, align 4
  br label %if.end102.i.i

if.else.i.i:                                      ; preds = %if.end117.i.i.i, %lor.lhs.false70.i.i.i, %if.then59.i.i.i, %match_string_spaces.exit.i.i, %if.then26.i.i.i
  %144 = load ptr, ptr %arrayidx62.i.i, align 8
  %145 = getelementptr i32, ptr %144, i64 %indvars.iv203.i.i
  %arrayidx65.i.i = getelementptr i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx65.i.i, align 4
  %147 = load ptr, ptr %arrayidx68.i.i, align 8
  %arrayidx70.i.i = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv203.i.i
  %148 = load i32, ptr %arrayidx70.i.i, align 4
  %cmp71.not.i.i = icmp slt i32 %146, %148
  br i1 %cmp71.not.i.i, label %if.else87.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.else.i.i
  store i32 %146, ptr %145, align 4
  br label %if.end102.i.i

if.else87.i.i:                                    ; preds = %if.else.i.i
  store i32 %148, ptr %145, align 4
  br label %if.end102.i.i

if.end102.i.i:                                    ; preds = %if.else87.i.i, %if.then73.i.i, %if.then46.i.i
  %.sink.i.i = phi i32 [ 2, %if.then73.i.i ], [ 1, %if.else87.i.i ], [ 0, %if.then46.i.i ]
  %149 = load ptr, ptr %arrayidx84.i.i, align 8
  %arrayidx86.i.i = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv203.i.i
  store i32 %.sink.i.i, ptr %arrayidx86.i.i, align 4
  %150 = load ptr, ptr %newend.1158.i.i, align 8
  %tobool103.not.i.i = icmp eq ptr %150, null
  %spec.select.i.i = select i1 %tobool103.not.i.i, ptr %newend.1158.i.i, ptr %150
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count201.i.i
  br i1 %exitcond207.not.i.i, label %for.cond36.for.end109_crit_edge.i.i, label %for.body40.i.i, !llvm.loop !30

for.cond36.for.end109_crit_edge.i.i:              ; preds = %if.end102.i.i
  %151 = load ptr, ptr %baseend.0168.i.i, align 8
  %tobool111.not.i.i = icmp eq ptr %151, null
  %spec.select129.i.i = select i1 %tobool111.not.i.i, ptr %baseend.0168.i.i, ptr %151
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %for.cond118.preheader.i.i, label %for.cond36.preheader.i.i, !llvm.loop !21

for.body122.i.i:                                  ; preds = %for.body122.i.i, %for.body122.preheader.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %for.body122.preheader.i.i ], [ %indvars.iv.next215.i.i, %for.body122.i.i ]
  %arrayidx124.i.i = getelementptr inbounds nuw ptr, ptr %call4.i.i, i64 %indvars.iv214.i.i
  %152 = load ptr, ptr %arrayidx124.i.i, align 8
  call void @free(ptr noundef %152) #13
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next215.i.i, %wide.trip.count217.i.i
  br i1 %exitcond218.not.i.i, label %for.end127.loopexit.i.i, label %for.body122.i.i, !llvm.loop !31

for.end127.loopexit.i.i:                          ; preds = %for.body122.i.i
  %153 = trunc nuw nsw i64 %indvars.iv214.i.i to i32
  br label %for.end127.i.i

for.end127.i.i:                                   ; preds = %for.end127.loopexit.i.i, %for.cond118.preheader.i.i
  %i.2.lcssa.i.i = phi i32 [ -1, %for.cond118.preheader.i.i ], [ %153, %for.end127.loopexit.i.i ]
  call void @free(ptr noundef %call4.i.i) #13
  %cmp129178.i.i = icmp ne i32 %i.2.lcssa.i.i, 0
  %cmp131179.i.i = icmp ne i32 %j.1.lcssa.i.i, 0
  %154 = select i1 %cmp129178.i.i, i1 true, i1 %cmp131179.i.i
  br i1 %154, label %while.body.i.i, label %while.body198.preheader.i.i

while.cond196.preheader.i.i:                      ; preds = %if.end195.i.i
  %tobool197.not188.i.i = icmp eq ptr %newline.addr.1.i.i, null
  br i1 %tobool197.not188.i.i, label %for.cond202.preheader.i.i, label %while.body198.preheader.i.i

while.body198.preheader.i.i:                      ; preds = %while.cond196.preheader.i.i, %for.end127.i.i
  %base.addr.0.lcssa229.i.i = phi ptr [ %base.addr.1.i.i, %while.cond196.preheader.i.i ], [ %ll.047.pre.i, %for.end127.i.i ]
  %newline.addr.0.lcssa228.i.i = phi ptr [ %newline.addr.1.i.i, %while.cond196.preheader.i.i ], [ %94, %for.end127.i.i ]
  br label %while.body198.i.i

while.body.i.i:                                   ; preds = %for.end127.i.i, %if.end195.i.i
  %base.addr.0185.i.i = phi ptr [ %base.addr.1.i.i, %if.end195.i.i ], [ %ll.047.pre.i, %for.end127.i.i ]
  %newline.addr.0184.i.i = phi ptr [ %newline.addr.1.i.i, %if.end195.i.i ], [ %94, %for.end127.i.i ]
  %j.3183.i.i = phi i32 [ %j.4.i.i, %if.end195.i.i ], [ %j.1.lcssa.i.i, %for.end127.i.i ]
  %i.3182.i.i = phi i32 [ %i.4.i.i, %if.end195.i.i ], [ %i.2.lcssa.i.i, %for.end127.i.i ]
  %newend.3181.i.i = phi ptr [ %newend.4.i.i, %if.end195.i.i ], [ %newend.0.lcssa.i.i, %for.end127.i.i ]
  %baseend.2180.i.i = phi ptr [ %baseend.3.i.i, %if.end195.i.i ], [ %baseend.0.lcssa.i.i, %for.end127.i.i ]
  %idxprom133.i.i = sext i32 %i.3182.i.i to i64
  %arrayidx134.i.i = getelementptr inbounds ptr, ptr %call7.i.i, i64 %idxprom133.i.i
  %155 = load ptr, ptr %arrayidx134.i.i, align 8
  %idxprom135.i.i = sext i32 %j.3183.i.i to i64
  %arrayidx136.i.i = getelementptr inbounds i32, ptr %155, i64 %idxprom135.i.i
  %156 = load i32, ptr %arrayidx136.i.i, align 4
  switch i32 %156, label %if.else191.i.i [
    i32 0, label %if.then139.i.i
    i32 2, label %if.then151.i.i
  ]

if.then139.i.i:                                   ; preds = %while.body.i.i
  %parent_map.i.i = getelementptr inbounds nuw i8, ptr %baseend.2180.i.i, i64 24
  %157 = load i64, ptr %parent_map.i.i, align 8
  %or.i.i = or i64 %157, %conv140.i.i
  store i64 %or.i.i, ptr %parent_map.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %baseend.2180.i.i, i64 8
  %158 = load ptr, ptr %prev.i.i, align 8
  %prev141.i.i = getelementptr inbounds nuw i8, ptr %newend.3181.i.i, i64 8
  %159 = load ptr, ptr %prev141.i.i, align 8
  %dec142.i.i = add nsw i32 %i.3182.i.i, -1
  %dec143.i.i = add nsw i32 %j.3183.i.i, -1
  br label %if.end195.i.i

if.then151.i.i:                                   ; preds = %while.body.i.i
  %prev152.i.i = getelementptr inbounds nuw i8, ptr %newend.3181.i.i, i64 8
  %160 = load ptr, ptr %prev152.i.i, align 8
  %tobool153.not.i.i = icmp eq ptr %160, null
  %161 = load ptr, ptr %newend.3181.i.i, align 8
  br i1 %tobool153.not.i.i, label %if.end160.i.i, label %if.then154.i.i

if.then154.i.i:                                   ; preds = %if.then151.i.i
  store ptr %161, ptr %160, align 8
  %.pre.pre.i.i = load ptr, ptr %prev152.i.i, align 8
  br label %if.end160.i.i

if.end160.i.i:                                    ; preds = %if.then154.i.i, %if.then151.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %if.then154.i.i ], [ null, %if.then151.i.i ]
  %newline.addr.2.i.i = phi ptr [ %newline.addr.0184.i.i, %if.then154.i.i ], [ %161, %if.then151.i.i ]
  %tobool162.not.i.i = icmp eq ptr %161, null
  br i1 %tobool162.not.i.i, label %if.end167.i.i, label %if.then163.i.i

if.then163.i.i:                                   ; preds = %if.end160.i.i
  %prev166.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %.pre.i.i, ptr %prev166.i.i, align 8
  br label %if.end167.i.i

if.end167.i.i:                                    ; preds = %if.then163.i.i, %if.end160.i.i
  %dec169.i.i = add nsw i32 %j.3183.i.i, -1
  %tobool170.not.i.i = icmp eq ptr %baseend.2180.i.i, null
  br i1 %tobool170.not.i.i, label %if.else181.i.i, label %if.then171.i.i

if.then171.i.i:                                   ; preds = %if.end167.i.i
  %162 = load ptr, ptr %baseend.2180.i.i, align 8
  store ptr %162, ptr %newend.3181.i.i, align 8
  store ptr %baseend.2180.i.i, ptr %prev152.i.i, align 8
  store ptr %newend.3181.i.i, ptr %baseend.2180.i.i, align 8
  br label %if.end183.i.i

if.else181.i.i:                                   ; preds = %if.end167.i.i
  store ptr %base.addr.0185.i.i, ptr %newend.3181.i.i, align 8
  br label %if.end183.i.i

if.end183.i.i:                                    ; preds = %if.else181.i.i, %if.then171.i.i
  %base.addr.2.i.i = phi ptr [ %base.addr.0185.i.i, %if.then171.i.i ], [ %newend.3181.i.i, %if.else181.i.i ]
  %163 = load i32, ptr %lenlost.i, align 4
  %inc184.i.i = add nsw i32 %163, 1
  store i32 %inc184.i.i, ptr %lenlost.i, align 4
  %164 = load ptr, ptr %newend.3181.i.i, align 8
  %tobool186.not.i.i = icmp eq ptr %164, null
  br i1 %tobool186.not.i.i, label %if.end195.i.i, label %if.then187.i.i

if.then187.i.i:                                   ; preds = %if.end183.i.i
  %prev189.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %newend.3181.i.i, ptr %prev189.i.i, align 8
  br label %if.end195.i.i

if.else191.i.i:                                   ; preds = %while.body.i.i
  %prev192.i.i = getelementptr inbounds nuw i8, ptr %baseend.2180.i.i, i64 8
  %165 = load ptr, ptr %prev192.i.i, align 8
  %dec193.i.i = add nsw i32 %i.3182.i.i, -1
  br label %if.end195.i.i

if.end195.i.i:                                    ; preds = %if.else191.i.i, %if.then187.i.i, %if.end183.i.i, %if.then139.i.i
  %baseend.3.i.i = phi ptr [ %158, %if.then139.i.i ], [ %baseend.2180.i.i, %if.then187.i.i ], [ %baseend.2180.i.i, %if.end183.i.i ], [ %165, %if.else191.i.i ]
  %newend.4.i.i = phi ptr [ %159, %if.then139.i.i ], [ %.pre.i.i, %if.then187.i.i ], [ %.pre.i.i, %if.end183.i.i ], [ %newend.3181.i.i, %if.else191.i.i ]
  %i.4.i.i = phi i32 [ %dec142.i.i, %if.then139.i.i ], [ %i.3182.i.i, %if.then187.i.i ], [ %i.3182.i.i, %if.end183.i.i ], [ %dec193.i.i, %if.else191.i.i ]
  %j.4.i.i = phi i32 [ %dec143.i.i, %if.then139.i.i ], [ %dec169.i.i, %if.then187.i.i ], [ %dec169.i.i, %if.end183.i.i ], [ %j.3183.i.i, %if.else191.i.i ]
  %newline.addr.1.i.i = phi ptr [ %newline.addr.0184.i.i, %if.then139.i.i ], [ %newline.addr.2.i.i, %if.then187.i.i ], [ %newline.addr.2.i.i, %if.end183.i.i ], [ %newline.addr.0184.i.i, %if.else191.i.i ]
  %base.addr.1.i.i = phi ptr [ %base.addr.0185.i.i, %if.then139.i.i ], [ %base.addr.2.i.i, %if.then187.i.i ], [ %base.addr.2.i.i, %if.end183.i.i ], [ %base.addr.0185.i.i, %if.else191.i.i ]
  %cmp129.i.i = icmp ne i32 %i.4.i.i, 0
  %cmp131.i.i = icmp ne i32 %j.4.i.i, 0
  %166 = select i1 %cmp129.i.i, i1 true, i1 %cmp131.i.i
  br i1 %166, label %while.body.i.i, label %while.cond196.preheader.i.i, !llvm.loop !32

for.cond202.preheader.i.i:                        ; preds = %while.body198.i.i, %while.cond196.preheader.i.i
  %base.addr.0.lcssa230.i.i = phi ptr [ %base.addr.1.i.i, %while.cond196.preheader.i.i ], [ %base.addr.0.lcssa229.i.i, %while.body198.i.i ]
  br i1 %cmp.not153.i.i, label %for.end211.i.i, label %for.body206.preheader.i.i

for.body206.preheader.i.i:                        ; preds = %for.cond202.preheader.i.i
  %167 = add nuw i32 %96, 1
  %wide.trip.count222.i.i = zext i32 %167 to i64
  br label %for.body206.i.i

while.body198.i.i:                                ; preds = %while.body198.i.i, %while.body198.preheader.i.i
  %newend.5189.i.i = phi ptr [ %168, %while.body198.i.i ], [ %newline.addr.0.lcssa228.i.i, %while.body198.preheader.i.i ]
  %168 = load ptr, ptr %newend.5189.i.i, align 8
  call void @free(ptr noundef nonnull %newend.5189.i.i) #13
  %tobool197.not.i.i = icmp eq ptr %168, null
  br i1 %tobool197.not.i.i, label %for.cond202.preheader.i.i, label %while.body198.i.i, !llvm.loop !33

for.body206.i.i:                                  ; preds = %for.body206.i.i, %for.body206.preheader.i.i
  %indvars.iv219.i.i = phi i64 [ 0, %for.body206.preheader.i.i ], [ %indvars.iv.next220.i.i, %for.body206.i.i ]
  %arrayidx208.i.i = getelementptr inbounds nuw ptr, ptr %call7.i.i, i64 %indvars.iv219.i.i
  %169 = load ptr, ptr %arrayidx208.i.i, align 8
  call void @free(ptr noundef %169) #13
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %for.end211.i.i, label %for.body206.i.i, !llvm.loop !34

for.end211.i.i:                                   ; preds = %for.body206.i.i, %for.cond202.preheader.i.i
  call void @free(ptr noundef %call7.i.i) #13
  br label %coalesce_lines.exit.i

coalesce_lines.exit.i:                            ; preds = %for.end211.i.i, %if.then2.i.i
  %retval.0.i.i190 = phi ptr [ %base.addr.0.lcssa230.i.i, %for.end211.i.i ], [ %94, %if.then2.i.i ]
  store ptr %retval.0.i.i190, ptr %arrayidx.i189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %plost.i, i8 0, i64 20, i1 false)
  br label %if.end33.i

if.end33.i:                                       ; preds = %coalesce_lines.exit.i, %for.body.i187
  %ll.047.i = phi ptr [ %retval.0.i.i190, %coalesce_lines.exit.i ], [ %ll.047.pre.i, %for.body.i187 ]
  %tobool37.not48.i = icmp eq ptr %ll.047.i, null
  br i1 %tobool37.not48.i, label %while.end.i194, label %while.body.i191

while.body.i191:                                  ; preds = %if.end33.i, %while.body.i191
  %ll.050.i = phi ptr [ %ll.0.i, %while.body.i191 ], [ %ll.047.i, %if.end33.i ]
  %p_lno.149.i = phi i32 [ %spec.select.i, %while.body.i191 ], [ %p_lno.052.i, %if.end33.i ]
  %parent_map.i192 = getelementptr inbounds nuw i8, ptr %ll.050.i, i64 24
  %170 = load i64, ptr %parent_map.i192, align 8
  %171 = lshr i64 %170, %indvars.iv386
  %172 = trunc i64 %171 to i32
  %inc.i193 = and i32 %172, 1
  %spec.select.i = add i32 %inc.i193, %p_lno.149.i
  %ll.0.i = load ptr, ptr %ll.050.i, align 8
  %tobool37.not.i = icmp eq ptr %ll.0.i, null
  br i1 %tobool37.not.i, label %while.end.i194, label %while.body.i191, !llvm.loop !35

while.end.i194:                                   ; preds = %while.body.i191, %if.end33.i
  %p_lno.1.lcssa.i = phi i32 [ %p_lno.052.i, %if.end33.i ], [ %spec.select.i, %while.body.i191 ]
  %cmp41.i = icmp ult i32 %lno.051.i, %conv307
  br i1 %cmp41.i, label %land.lhs.true.i195, label %for.inc.i

land.lhs.true.i195:                               ; preds = %while.end.i194
  %flag.i196 = getelementptr inbounds nuw i8, ptr %arrayidx.i189, i64 56
  %173 = load i64, ptr %flag.i196, align 8
  %and45.i = and i64 %173, %shl.i184
  %tobool46.not.i = icmp eq i64 %and45.i, 0
  %inc48.i = zext i1 %tobool46.not.i to i32
  %spec.select36.i = add i32 %p_lno.1.lcssa.i, %inc48.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i195, %while.end.i194
  %p_lno.3.i = phi i32 [ %p_lno.1.lcssa.i, %while.end.i194 ], [ %spec.select36.i, %land.lhs.true.i195 ]
  %inc50.i = add i32 %lno.051.i, 1
  %cmp.not.i = icmp ugt i32 %inc50.i, %conv307
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i187, !llvm.loop !36

for.end.i:                                        ; preds = %for.inc.i
  %conv51.i = zext i32 %p_lno.3.i to i64
  %idxprom52.i = zext i32 %inc50.i to i64
  %p_lno54.i = getelementptr inbounds nuw %struct.sline, ptr %call206, i64 %idxprom52.i, i32 6
  %174 = load ptr, ptr %p_lno54.i, align 8
  %arrayidx56.i = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv386
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
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %for.end313, label %for.cond276.preheader, !llvm.loop !37

for.end313:                                       ; preds = %for.inc311, %for.cond272.preheader.for.end313_crit_edge
  %sh_prom.i197.pre-phi = phi i64 [ %.pre394, %for.cond272.preheader.for.end313_crit_edge ], [ %wide.trip.count389, %for.inc311 ]
  %dense_combined_merges = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %shl.i198 = shl nuw i64 1, %sh_prom.i197.pre-phi
  %sub.i199 = add i64 %shl.i198, -1
  %not.i = xor i64 %shl.i198, -1
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.inc.i205, %for.end313
  %i.095.i = phi i64 [ 0, %for.end313 ], [ %inc.i206, %for.inc.i205 ]
  %arrayidx.i202 = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.095.i
  %flag.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i202, i64 56
  %175 = load i64, ptr %flag.i.i, align 8
  %and.i.i = and i64 %175, %sub.i199
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %interesting.exit.i, label %if.then.i203

interesting.exit.i:                               ; preds = %for.body.i201
  %176 = load ptr, ptr %arrayidx.i202, align 8
  %tobool1.i.not.i = icmp eq ptr %176, null
  br i1 %tobool1.i.not.i, label %if.else.i213, label %if.then.i203

if.then.i203:                                     ; preds = %interesting.exit.i, %for.body.i201
  %or.i204 = or i64 %175, %shl.i198
  br label %for.inc.i205

if.else.i213:                                     ; preds = %interesting.exit.i
  %and.i214 = and i64 %175, %not.i
  br label %for.inc.i205

for.inc.i205:                                     ; preds = %if.else.i213, %if.then.i203
  %storemerge.i = phi i64 [ %or.i204, %if.then.i203 ], [ %and.i214, %if.else.i213 ]
  store i64 %storemerge.i, ptr %flag.i.i, align 8
  %inc.i206 = add nuw i64 %i.095.i, 1
  %exitcond.i207 = icmp eq i64 %inc.i206, %umax
  br i1 %exitcond.i207, label %for.end.i208, label %for.body.i201, !llvm.loop !38

for.end.i208:                                     ; preds = %for.inc.i205
  %177 = and i64 %bf.load, 144115188075855872
  %tobool6.not.i209 = icmp eq i64 %177, 0
  br i1 %tobool6.not.i209, label %make_hunks.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end.i208
  %invariant.gep.i = getelementptr i8, ptr %call206, i64 -16
  %178 = load i64, ptr @context, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.backedge, %while.cond.preheader.i
  %i.296.i = phi i64 [ 0, %while.cond.preheader.i ], [ %i.296.i.be, %land.rhs.i.backedge ]
  %flag14.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.296.i, i32 5
  %179 = load i64, ptr %flag14.i, align 8
  %and15.i = and i64 %179, %shl.i198
  %tobool16.not.i = icmp eq i64 %and15.i, 0
  %inc18.i = add i64 %i.296.i, 1
  %cmp12.not.i = icmp ugt i64 %inc18.i, %cnt.2
  br i1 %tobool16.not.i, label %while.body17.i, label %for.cond22.preheader.i

for.cond22.preheader.i:                           ; preds = %land.rhs.i
  br i1 %cmp12.not.i, label %for.end55.i, label %for.body24.i

while.body17.i:                                   ; preds = %land.rhs.i
  br i1 %cmp12.not.i, label %make_hunks.exit, label %land.rhs.i.backedge

land.rhs.i.backedge:                              ; preds = %while.body17.i, %if.end108.i
  %i.296.i.be = phi i64 [ %inc18.i, %while.body17.i ], [ %j.092.i, %if.end108.i ]
  br label %land.rhs.i, !llvm.loop !39

for.body24.i:                                     ; preds = %for.cond22.preheader.i, %for.inc53.i
  %j.099.i = phi i64 [ %j.0.i, %for.inc53.i ], [ %inc18.i, %for.cond22.preheader.i ]
  %flag26.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.099.i, i32 5
  %180 = load i64, ptr %flag26.i, align 8
  %and27.i = and i64 %180, %shl.i198
  %tobool28.not.i = icmp eq i64 %and27.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %for.inc53.i

if.then29.i:                                      ; preds = %for.body24.i
  %cmp.not.i.i = icmp ugt i64 %inc18.i, %j.099.i
  br i1 %cmp.not.i.i, label %adjust_hunk_tail.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then29.i
  %gep.i = getelementptr %struct.sline, ptr %invariant.gep.i, i64 %j.099.i
  %181 = load i64, ptr %gep.i, align 8
  %and.i77.i = and i64 %181, %sub.i199
  %tobool.not.i78.i = icmp eq i64 %and.i77.i, 0
  %dec.i.i = sext i1 %tobool.not.i78.i to i64
  %spec.select.i.i211 = add i64 %j.099.i, %dec.i.i
  br label %adjust_hunk_tail.exit.i

adjust_hunk_tail.exit.i:                          ; preds = %land.lhs.true.i.i, %if.then29.i
  %i.addr.0.i.i = phi i64 [ %j.099.i, %if.then29.i ], [ %spec.select.i.i211, %land.lhs.true.i.i ]
  %add31.i = add i64 %i.addr.0.i.i, %178
  %add31.add32.i = call i64 @llvm.umin.i64(i64 %add31.i, i64 %66)
  br label %while.cond36.i

while.cond36.i:                                   ; preds = %while.body41.i, %adjust_hunk_tail.exit.i
  %la.0.i = phi i64 [ %add31.add32.i, %adjust_hunk_tail.exit.i ], [ %dec.i, %while.body41.i ]
  %tobool37.not.i212 = icmp eq i64 %la.0.i, 0
  br i1 %tobool37.not.i212, label %for.end55.i, label %land.rhs38.i

land.rhs38.i:                                     ; preds = %while.cond36.i
  %dec.i = add i64 %la.0.i, -1
  %cmp39.not.i = icmp ugt i64 %j.099.i, %dec.i
  br i1 %cmp39.not.i, label %for.end55.i, label %while.body41.i

while.body41.i:                                   ; preds = %land.rhs38.i
  %flag43.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %dec.i, i32 5
  %182 = load i64, ptr %flag43.i, align 8
  %and44.i = and i64 %182, %shl.i198
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
  %flag64.i = getelementptr inbounds nuw i8, ptr %arrayidx63.i, i64 56
  %183 = load i64, ptr %flag64.i, align 8
  %and65.i = and i64 %183, %sub.i199
  %184 = load ptr, ptr %arrayidx63.i, align 8
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
  %tobool78100.not.i = icmp eq ptr %184, null
  br i1 %tobool78100.not.i, label %for.inc92.i, label %while.body83.i

while.body83.i:                                   ; preds = %if.end76.i, %while.body83.i
  %ll.0103.i = phi ptr [ %187, %while.body83.i ], [ %184, %if.end76.i ]
  %same_diff.2102.i = phi i64 [ %same_diff.3.i, %while.body83.i ], [ %same_diff.1.i, %if.end76.i ]
  %parent_map.i210 = getelementptr inbounds nuw i8, ptr %ll.0103.i, i64 24
  %185 = load i64, ptr %parent_map.i210, align 8
  %tobool84.not.i = icmp eq i64 %same_diff.2102.i, 0
  %cmp87.not.i = icmp eq i64 %same_diff.2102.i, %185
  %186 = select i1 %tobool84.not.i, i1 true, i1 %cmp87.not.i
  %same_diff.3.i = select i1 %tobool84.not.i, i64 %185, i64 %same_diff.2102.i
  %187 = load ptr, ptr %ll.0103.i, align 8
  %tobool78.i = icmp ne ptr %187, null
  %188 = select i1 %tobool78.i, i1 %186, i1 false
  br i1 %188, label %while.body83.i, label %for.inc92.i, !llvm.loop !42

for.inc92.i:                                      ; preds = %while.body83.i, %if.end76.i
  %has_interesting.2.lcssa.i = phi i1 [ true, %if.end76.i ], [ %186, %while.body83.i ]
  %same_diff.2.lcssa.i = phi i64 [ %same_diff.1.i, %if.end76.i ], [ %same_diff.3.i, %while.body83.i ]
  %inc93.i = add nuw i64 %j.2107.i, 1
  %cmp57.i = icmp ult i64 %inc93.i, %j.092.i
  %189 = select i1 %cmp57.i, i1 %has_interesting.2.lcssa.i, i1 false
  br i1 %189, label %for.body62.i, label %for.end94.i, !llvm.loop !43

for.end94.i:                                      ; preds = %for.inc92.i
  %cmp96.not.i = icmp ne i64 %same_diff.2.lcssa.i, %sub.i199
  %or.cond.not115.i = select i1 %has_interesting.2.lcssa.i, i1 %cmp96.not.i, i1 false
  br i1 %or.cond.not115.i, label %for.body100.i, label %if.end108.i

for.body100.i:                                    ; preds = %for.end94.i, %for.body100.i
  %j.3112.i = phi i64 [ %inc106.i, %for.body100.i ], [ %i.296.i, %for.end94.i ]
  %flag103.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.3112.i, i32 5
  %190 = load i64, ptr %flag103.i, align 8
  %and104.i = and i64 %190, %not.i
  store i64 %and104.i, ptr %flag103.i, align 8
  %inc106.i = add nuw i64 %j.3112.i, 1
  %cmp99.i = icmp ult i64 %inc106.i, %j.092.i
  br i1 %cmp99.i, label %for.body100.i, label %if.end108.i, !llvm.loop !44

if.end108.i:                                      ; preds = %if.else71.i, %for.body100.i, %for.end94.i, %for.end55.i
  %cmp10.not.i = icmp ugt i64 %j.092.i, %cnt.2
  br i1 %cmp10.not.i, label %make_hunks.exit, label %land.rhs.i.backedge

make_hunks.exit:                                  ; preds = %if.end108.i, %while.body17.i, %for.end.i208
  %shl4.i = shl i64 2, %sh_prom.i197.pre-phi
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.else.us.i.i, %make_hunks.exit
  %i.addr.09.us.i.i = phi i64 [ %inc.us.i.i, %if.else.us.i.i ], [ 0, %make_hunks.exit ]
  %flag4.us.i.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.addr.09.us.i.i, i32 5
  %191 = load i64, ptr %flag4.us.i.i, align 8
  %and5.us.i.i = and i64 %191, %shl.i198
  %tobool6.not.us.i.i = icmp eq i64 %and5.us.i.i, 0
  br i1 %tobool6.not.us.i.i, label %if.else.us.i.i, label %find_next.exit.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %inc.us.i.i = add i64 %i.addr.09.us.i.i, 1
  %cmp.not.us.i.i = icmp ugt i64 %inc.us.i.i, %cnt.2
  br i1 %cmp.not.us.i.i, label %find_next.exit.i, label %while.body.us.i.i, !llvm.loop !45

find_next.exit.i:                                 ; preds = %if.else.us.i.i, %while.body.us.i.i
  %i.addr.0.lcssa.i.i = phi i64 [ %inc.us.i.i, %if.else.us.i.i ], [ %i.addr.09.us.i.i, %while.body.us.i.i ]
  %cmp.i243 = icmp ult i64 %cnt.2, %i.addr.0.lcssa.i.i
  br i1 %cmp.i243, label %give_context.exit, label %while.cond.preheader.i244

while.cond.preheader.i244:                        ; preds = %find_next.exit.i
  %192 = load i64, ptr @context, align 8
  %invariant.gep.i245 = getelementptr i8, ptr %call206, i64 -16
  br label %while.body.i246

while.cond.loopexit.i:                            ; preds = %while.body46.i, %if.end34.i
  %cmp5.not.i = icmp ugt i64 %i.addr.0.lcssa.i56.i, %cnt.2
  br i1 %cmp5.not.i, label %give_context.exit, label %while.body.i246, !llvm.loop !46

while.body.i246:                                  ; preds = %while.cond.loopexit.i, %while.cond.preheader.i244
  %i.071.i = phi i64 [ %i.addr.0.lcssa.i.i, %while.cond.preheader.i244 ], [ %i.addr.0.lcssa.i56.i, %while.cond.loopexit.i ]
  %cond.i = call i64 @llvm.usub.sat.i64(i64 %i.071.i, i64 %192)
  %cmp965.i = icmp ult i64 %cond.i, %i.071.i
  br i1 %cmp965.i, label %while.body10.i262, label %again.i.preheader

while.body10.i262:                                ; preds = %while.body.i246, %while.body10.i262
  %j.066.i = phi i64 [ %inc.i268, %while.body10.i262 ], [ %cond.i, %while.body.i246 ]
  %flag.i263 = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.066.i, i32 5
  %193 = load i64, ptr %flag.i263, align 8
  %and.i264 = and i64 %193, %shl.i198
  %tobool.not.i265 = icmp eq i64 %and.i264, 0
  %or.i266 = select i1 %tobool.not.i265, i64 %shl4.i, i64 0
  %inc.i268 = add nuw i64 %j.066.i, 1
  %194 = or i64 %shl.i198, %or.i266
  %or17.i = or i64 %194, %193
  store i64 %or17.i, ptr %flag.i263, align 8
  %exitcond.not.i269 = icmp eq i64 %inc.i268, %i.071.i
  br i1 %exitcond.not.i269, label %again.i.preheader, label %while.body10.i262, !llvm.loop !47

again.i.preheader:                                ; preds = %while.body10.i262, %while.body.i246
  br label %again.i

again.i:                                          ; preds = %again.i.backedge, %again.i.preheader
  %i.1.i = phi i64 [ %i.071.i, %again.i.preheader ], [ %i.addr.0.lcssa.i56.i, %again.i.backedge ]
  %cmp.not8.i.i = icmp ugt i64 %i.1.i, %cnt.2
  br i1 %cmp.not8.i.i, label %find_next.exit48.i, label %while.body.i.i247

while.body.i.i247:                                ; preds = %again.i, %if.else.i.i251
  %i.addr.09.i.i = phi i64 [ %inc.i.i, %if.else.i.i251 ], [ %i.1.i, %again.i ]
  %flag.i.i248 = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.addr.09.i.i, i32 5
  %195 = load i64, ptr %flag.i.i248, align 8
  %and.i.i249 = and i64 %195, %shl.i198
  %tobool1.not.i.i250 = icmp eq i64 %and.i.i249, 0
  br i1 %tobool1.not.i.i250, label %find_next.exit48.i, label %if.else.i.i251

if.else.i.i251:                                   ; preds = %while.body.i.i247
  %inc.i.i = add i64 %i.addr.09.i.i, 1
  %cmp.not.i.i252 = icmp ugt i64 %inc.i.i, %cnt.2
  br i1 %cmp.not.i.i252, label %find_next.exit48.i, label %while.body.i.i247, !llvm.loop !45

find_next.exit48.i:                               ; preds = %if.else.i.i251, %while.body.i.i247, %again.i
  %i.addr.0.lcssa.i47.i = phi i64 [ %i.1.i, %again.i ], [ %inc.i.i, %if.else.i.i251 ], [ %i.addr.09.i.i, %while.body.i.i247 ]
  %cmp19.i = icmp ult i64 %cnt.2, %i.addr.0.lcssa.i47.i
  br i1 %cmp19.i, label %give_context.exit, label %while.body.us.i51.i

while.body.us.i51.i:                              ; preds = %find_next.exit48.i, %if.else.us.i57.i
  %i.addr.09.us.i52.i = phi i64 [ %inc.us.i58.i, %if.else.us.i57.i ], [ %i.addr.0.lcssa.i47.i, %find_next.exit48.i ]
  %flag4.us.i53.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %i.addr.09.us.i52.i, i32 5
  %196 = load i64, ptr %flag4.us.i53.i, align 8
  %and5.us.i54.i = and i64 %196, %shl.i198
  %tobool6.not.us.i55.i = icmp eq i64 %and5.us.i54.i, 0
  br i1 %tobool6.not.us.i55.i, label %if.else.us.i57.i, label %find_next.exit60.i

if.else.us.i57.i:                                 ; preds = %while.body.us.i51.i
  %inc.us.i58.i = add i64 %i.addr.09.us.i52.i, 1
  %cmp.not.us.i59.i = icmp ugt i64 %inc.us.i58.i, %cnt.2
  br i1 %cmp.not.us.i59.i, label %find_next.exit60.i, label %while.body.us.i51.i, !llvm.loop !45

find_next.exit60.i:                               ; preds = %if.else.us.i57.i, %while.body.us.i51.i
  %i.addr.0.lcssa.i56.i = phi i64 [ %inc.us.i58.i, %if.else.us.i57.i ], [ %i.addr.09.us.i52.i, %while.body.us.i51.i ]
  %add.i.i = add i64 %i.1.i, 1
  %cmp.not.i61.i = icmp ugt i64 %add.i.i, %i.addr.0.lcssa.i47.i
  br i1 %cmp.not.i61.i, label %adjust_hunk_tail.exit.i258, label %land.lhs.true.i.i253

land.lhs.true.i.i253:                             ; preds = %find_next.exit60.i
  %gep.i254 = getelementptr %struct.sline, ptr %invariant.gep.i245, i64 %i.addr.0.lcssa.i47.i
  %197 = load i64, ptr %gep.i254, align 8
  %and.i63.i = and i64 %197, %sub.i199
  %tobool.not.i.i255 = icmp eq i64 %and.i63.i, 0
  %dec.i.i256 = sext i1 %tobool.not.i.i255 to i64
  %spec.select.i.i257 = add i64 %i.addr.0.lcssa.i47.i, %dec.i.i256
  br label %adjust_hunk_tail.exit.i258

adjust_hunk_tail.exit.i258:                       ; preds = %land.lhs.true.i.i253, %find_next.exit60.i
  %i.addr.0.i.i259 = phi i64 [ %i.addr.0.lcssa.i47.i, %find_next.exit60.i ], [ %spec.select.i.i257, %land.lhs.true.i.i253 ]
  %add.i260 = add i64 %i.addr.0.i.i259, %192
  %cmp24.i = icmp ult i64 %i.addr.0.lcssa.i56.i, %add.i260
  br i1 %cmp24.i, label %while.cond26.preheader.i, label %if.end34.i

while.cond26.preheader.i:                         ; preds = %adjust_hunk_tail.exit.i258
  %cmp2767.i = icmp ult i64 %i.addr.0.i.i259, %i.addr.0.lcssa.i56.i
  br i1 %cmp2767.i, label %while.body28.i, label %again.i.backedge

again.i.backedge:                                 ; preds = %while.body28.i, %while.cond26.preheader.i
  br label %again.i

while.body28.i:                                   ; preds = %while.cond26.preheader.i, %while.body28.i
  %j.168.i = phi i64 [ %inc29.i, %while.body28.i ], [ %i.addr.0.i.i259, %while.cond26.preheader.i ]
  %inc29.i = add nuw i64 %j.168.i, 1
  %flag31.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.168.i, i32 5
  %198 = load i64, ptr %flag31.i, align 8
  %or32.i = or i64 %198, %shl.i198
  store i64 %or32.i, ptr %flag31.i, align 8
  %exitcond73.not.i = icmp eq i64 %inc29.i, %i.addr.0.lcssa.i56.i
  br i1 %exitcond73.not.i, label %again.i.backedge, label %while.body28.i, !llvm.loop !48

if.end34.i:                                       ; preds = %adjust_hunk_tail.exit.i258
  %add.add36.i = call i64 @llvm.umin.i64(i64 %add.i260, i64 %66)
  %cmp4569.i = icmp ult i64 %i.addr.0.i.i259, %add.add36.i
  br i1 %cmp4569.i, label %while.body46.i, label %while.cond.loopexit.i

while.body46.i:                                   ; preds = %if.end34.i, %while.body46.i
  %j.270.i = phi i64 [ %inc47.i, %while.body46.i ], [ %i.addr.0.i.i259, %if.end34.i ]
  %inc47.i = add nuw i64 %j.270.i, 1
  %flag49.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.270.i, i32 5
  %199 = load i64, ptr %flag49.i, align 8
  %or50.i = or i64 %199, %shl.i198
  store i64 %or50.i, ptr %flag49.i, align 8
  %exitcond74.not.i = icmp eq i64 %inc47.i, %add.add36.i
  br i1 %exitcond74.not.i, label %while.cond.loopexit.i, label %while.body46.i, !llvm.loop !49

give_context.exit:                                ; preds = %while.cond.loopexit.i, %find_next.exit48.i, %find_next.exit.i
  %retval.0.i261 = phi i32 [ 0, %find_next.exit.i ], [ 1, %find_next.exit48.i ], [ 1, %while.cond.loopexit.i ]
  %200 = or i32 %retval.0.i261, %working_tree_file
  %201 = icmp ne i32 %200, 0
  %or.cond1 = or i1 %cmp130.lcssa, %201
  br i1 %or.cond1, label %if.then319, label %if.end320

if.then319:                                       ; preds = %give_context.exit
  call fastcc void @show_combined_header(ptr noundef %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %call, i32 noundef %mode_differs.0, i32 noundef 1)
  %use_color = getelementptr inbounds nuw i8, ptr %rev, i64 1724
  %202 = load i32, ptr %use_color, align 4
  %call.i218 = call ptr @diff_get_color(i32 noundef %202, i32 noundef 3) #13
  %call3.i = call ptr @diff_get_color(i32 noundef %202, i32 noundef 8) #13
  %call4.i = call ptr @diff_get_color(i32 noundef %202, i32 noundef 5) #13
  %call5.i = call ptr @diff_get_color(i32 noundef %202, i32 noundef 4) #13
  %call6.i = call ptr @diff_get_color(i32 noundef %202, i32 noundef 1) #13
  %call7.i219 = call ptr @diff_get_color(i32 noundef %202, i32 noundef 0) #13
  br i1 %tobool.not.i220, label %while.body.preheader.i, label %if.end320

while.body.preheader.i:                           ; preds = %if.then319
  %cmp52.not131.i = icmp slt i32 %num_parent, 0
  br label %land.rhs.i221

land.rhs.i221:                                    ; preds = %land.rhs.i221.backedge, %while.body.preheader.i
  %lno.1120.i = phi i64 [ 0, %while.body.preheader.i ], [ %lno.1120.i.be, %land.rhs.i221.backedge ]
  %hunk_comment.0119.i = phi ptr [ null, %while.body.preheader.i ], [ %hunk_comment.0119.i.be, %land.rhs.i221.backedge ]
  %arrayidx.i222 = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.1120.i
  %flag.i223 = getelementptr inbounds nuw i8, ptr %arrayidx.i222, i64 56
  %203 = load i64, ptr %flag.i223, align 8
  %and.i224 = and i64 %203, %shl.i198
  %tobool9.not.i225 = icmp eq i64 %and.i224, 0
  br i1 %tobool9.not.i225, label %while.body10.i, label %if.else.i226

while.body10.i:                                   ; preds = %land.rhs.i221
  %bol.i = getelementptr inbounds nuw i8, ptr %arrayidx.i222, i64 40
  %204 = load ptr, ptr %bol.i, align 8
  %tobool.not.i.i235 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i235, label %if.end17.i, label %hunk_comment_line.exit.i

hunk_comment_line.exit.i:                         ; preds = %while.body10.i
  %205 = load i8, ptr %204, align 1
  %idxprom.i.i = zext i8 %205 to i64
  %arrayidx.i.i236 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %206 = load i8, ptr %arrayidx.i.i236, align 1
  %207 = and i8 %206, 4
  %cmp.i.i237 = icmp eq i8 %207, 0
  %cmp5.i.i = icmp ne i8 %205, 95
  %or.cond.i.not114.i = and i1 %cmp5.i.i, %cmp.i.i237
  %cmp7.i.i = icmp ne i8 %205, 36
  %narrow.i.not.i = and i1 %cmp7.i.i, %or.cond.i.not114.i
  %spec.select113.i = select i1 %narrow.i.not.i, ptr %hunk_comment.0119.i, ptr %204
  br label %if.end17.i

if.end17.i:                                       ; preds = %hunk_comment_line.exit.i, %while.body10.i
  %hunk_comment.1.i = phi ptr [ %hunk_comment.0119.i, %while.body10.i ], [ %spec.select113.i, %hunk_comment_line.exit.i ]
  %inc.i238 = add i64 %lno.1120.i, 1
  %cmp.not.i239 = icmp ugt i64 %inc.i238, %cnt.2
  br i1 %cmp.not.i239, label %if.end320, label %land.rhs.i221.backedge

land.rhs.i221.backedge:                           ; preds = %if.end17.i, %while.end184.i
  %lno.1120.i.be = phi i64 [ %inc.i238, %if.end17.i ], [ %lno.3.i, %while.end184.i ]
  %hunk_comment.0119.i.be = phi ptr [ %hunk_comment.1.i, %if.end17.i ], [ null, %while.end184.i ]
  br label %land.rhs.i221, !llvm.loop !50

if.else.i226:                                     ; preds = %land.rhs.i221
  %add.i227 = add i64 %lno.1120.i, 1
  %cmp20.not121.i = icmp ugt i64 %add.i227, %cnt.2
  br i1 %cmp20.not121.i, label %if.end28.i, label %for.body.i228

for.body.i228:                                    ; preds = %if.else.i226, %for.inc.i229
  %hunk_end.0122.i = phi i64 [ %inc27.i, %for.inc.i229 ], [ %add.i227, %if.else.i226 ]
  %flag22.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %hunk_end.0122.i, i32 5
  %208 = load i64, ptr %flag22.i, align 8
  %and23.i = and i64 %208, %shl.i198
  %tobool24.not.i = icmp eq i64 %and23.i, 0
  br i1 %tobool24.not.i, label %if.end28.i, label %for.inc.i229

for.inc.i229:                                     ; preds = %for.body.i228
  %inc27.i = add i64 %hunk_end.0122.i, 1
  %cmp20.not.i = icmp ugt i64 %inc27.i, %cnt.2
  br i1 %cmp20.not.i, label %if.end28.i, label %for.body.i228, !llvm.loop !51

if.end28.i:                                       ; preds = %for.inc.i229, %for.body.i228, %if.else.i226
  %hunk_end.0.lcssa.i = phi i64 [ %add.i227, %if.else.i226 ], [ %hunk_end.0122.i, %for.body.i228 ], [ %inc27.i, %for.inc.i229 ]
  %cmp20.not.lcssa.i = phi i64 [ -1, %if.else.i226 ], [ 0, %for.body.i228 ], [ -1, %for.inc.i229 ]
  %sub.i230 = sub i64 %hunk_end.0.lcssa.i, %lno.1120.i
  %spec.select.i231 = add i64 %cmp20.not.lcssa.i, %sub.i230
  %209 = load i64, ptr @context, align 8
  %tobool32.not.i = icmp eq i64 %209, 0
  br i1 %tobool32.not.i, label %for.cond34.preheader.i, label %if.end49.i

for.cond34.preheader.i:                           ; preds = %if.end28.i
  %cmp35127.i = icmp ult i64 %lno.1120.i, %hunk_end.0.lcssa.i
  br i1 %cmp35127.i, label %for.body36.i, label %for.end47.i

for.body36.i:                                     ; preds = %for.cond34.preheader.i, %for.body36.i
  %j.0129.i = phi i64 [ %inc46.i, %for.body36.i ], [ %lno.1120.i, %for.cond34.preheader.i ]
  %null_context.1128.i = phi i64 [ %spec.select89.i, %for.body36.i ], [ 0, %for.cond34.preheader.i ]
  %flag38.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %j.0129.i, i32 5
  %210 = load i64, ptr %flag38.i, align 8
  %and40.i = and i64 %210, %sub.i199
  %tobool41.not.i = icmp eq i64 %and40.i, 0
  %inc43.i = zext i1 %tobool41.not.i to i64
  %spec.select89.i = add i64 %null_context.1128.i, %inc43.i
  %inc46.i = add nuw i64 %j.0129.i, 1
  %cmp35.i = icmp ult i64 %inc46.i, %hunk_end.0.lcssa.i
  br i1 %cmp35.i, label %for.body36.i, label %for.end47.i, !llvm.loop !52

for.end47.i:                                      ; preds = %for.body36.i, %for.cond34.preheader.i
  %null_context.1.lcssa.i = phi i64 [ 0, %for.cond34.preheader.i ], [ %spec.select89.i, %for.body36.i ]
  %sub48.i = sub i64 %spec.select.i231, %null_context.1.lcssa.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %for.end47.i, %if.end28.i
  %rlines.1.i = phi i64 [ %spec.select.i231, %if.end28.i ], [ %sub48.i, %for.end47.i ]
  %null_context.0.i = phi i64 [ 0, %if.end28.i ], [ %null_context.1.lcssa.i, %for.end47.i ]
  %call50.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call, ptr noundef %call.i218)
  br i1 %cmp52.not131.i, label %for.end64.thread.i, label %for.body53.i

for.end64.thread.i:                               ; preds = %if.end49.i
  %call66176.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %add.i227, i64 noundef %rlines.1.i)
  br label %for.end75.i

for.cond58.preheader.i:                           ; preds = %for.body53.i
  br i1 %cmp130302, label %for.body61.lr.ph.i, label %for.end64.i

for.body61.lr.ph.i:                               ; preds = %for.cond58.preheader.i
  %p_lno.i.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.1120.i, i32 6
  %p_lno3.i.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %hunk_end.0.lcssa.i, i32 6
  br label %for.body61.i

for.body53.i:                                     ; preds = %if.end49.i, %for.body53.i
  %i.0132.i = phi i32 [ %inc56.i, %for.body53.i ], [ 0, %if.end49.i ]
  %call54.i = call i32 @putchar(i32 noundef 64)
  %inc56.i = add nuw i32 %i.0132.i, 1
  %exitcond.not.i = icmp eq i32 %i.0132.i, %num_parent
  br i1 %exitcond.not.i, label %for.cond58.preheader.i, label %for.body53.i, !llvm.loop !53

for.body61.i:                                     ; preds = %for.body61.i, %for.body61.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body61.lr.ph.i ], [ %indvars.iv.next.i, %for.body61.i ]
  %211 = load ptr, ptr %p_lno.i.i, align 8
  %arrayidx1.i.i = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv.i
  %212 = load i64, ptr %arrayidx1.i.i, align 8
  %213 = load ptr, ptr %p_lno3.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv.i
  %214 = load i64, ptr %arrayidx5.i.i, align 8
  %215 = add i64 %212, %null_context.0.i
  %sub6.i.i = sub i64 %214, %215
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %212, i64 noundef %sub6.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next.i, %sh_prom.i197.pre-phi
  br i1 %exitcond159.not.i, label %for.end64.i, label %for.body61.i, !llvm.loop !54

for.end64.i:                                      ; preds = %for.body61.i, %for.cond58.preheader.i
  %call66.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %add.i227, i64 noundef %rlines.1.i)
  br label %for.body70.i

for.body70.i:                                     ; preds = %for.body70.i, %for.end64.i
  %i.2136.i = phi i32 [ %inc74.i, %for.body70.i ], [ 0, %for.end64.i ]
  %call72.i = call i32 @putchar(i32 noundef 64)
  %inc74.i = add nuw i32 %i.2136.i, 1
  %exitcond160.not.i = icmp eq i32 %i.2136.i, %num_parent
  br i1 %exitcond160.not.i, label %for.end75.i, label %for.body70.i, !llvm.loop !55

for.end75.i:                                      ; preds = %for.body70.i, %for.end64.thread.i
  %tobool76.not.i = icmp eq ptr %hunk_comment.0119.i, null
  br i1 %tobool76.not.i, label %if.end117.i, label %for.body81.i

for.body81.i:                                     ; preds = %for.end75.i, %if.end89.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %if.end89.i ], [ 0, %for.end75.i ]
  %comment_end.0137.i = phi i32 [ %spec.select90.i, %if.end89.i ], [ 0, %for.end75.i ]
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %hunk_comment.0119.i, i64 %indvars.iv161.i
  %216 = load i8, ptr %arrayidx82.i, align 1
  switch i8 %216, label %if.end89.i [
    i8 10, label %for.end101.i
    i8 0, label %for.end101.i
  ]

if.end89.i:                                       ; preds = %for.body81.i
  %idxprom91.i = zext i8 %216 to i64
  %arrayidx92.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom91.i
  %217 = load i8, ptr %arrayidx92.i, align 1
  %218 = and i8 %217, 1
  %cmp95.not.i = icmp eq i8 %218, 0
  %219 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %spec.select90.i = select i1 %cmp95.not.i, i32 %219, i32 %comment_end.0137.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 40
  br i1 %exitcond164.not.i, label %for.end101.i, label %for.body81.i, !llvm.loop !56

for.end101.i:                                     ; preds = %if.end89.i, %for.body81.i, %for.body81.i
  %comment_end.0.lcssa.i = phi i32 [ %comment_end.0137.i, %for.body81.i ], [ %comment_end.0137.i, %for.body81.i ], [ %spec.select90.i, %if.end89.i ]
  %tobool102.not.i = icmp eq i32 %comment_end.0.lcssa.i, 0
  br i1 %tobool102.not.i, label %if.end117.i, label %for.body109.preheader.i

for.body109.preheader.i:                          ; preds = %for.end101.i
  %call104.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %call7.i219, ptr noundef %call6.i, ptr noundef %call7.i219, ptr noundef %call3.i)
  %wide.trip.count168.i = zext i32 %comment_end.0.lcssa.i to i64
  br label %for.body109.i

for.body109.i:                                    ; preds = %for.body109.i, %for.body109.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %for.body109.preheader.i ], [ %indvars.iv.next166.i, %for.body109.i ]
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %hunk_comment.0119.i, i64 %indvars.iv165.i
  %220 = load i8, ptr %arrayidx111.i, align 1
  %conv112.i = sext i8 %220 to i32
  %call113.i = call i32 @putchar(i32 noundef %conv112.i)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %if.end117.i, label %for.body109.i, !llvm.loop !57

if.end117.i:                                      ; preds = %for.body109.i, %for.end101.i, %for.end75.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %call7.i219)
  %cmp120148.i = icmp ult i64 %lno.1120.i, %hunk_end.0.lcssa.i
  br i1 %cmp120148.i, label %while.body122.i, label %while.end184.i

while.body122.i:                                  ; preds = %if.end117.i, %while.cond119.backedge.i
  %lno.2149.i = phi i64 [ %inc124.i, %while.cond119.backedge.i ], [ %lno.1120.i, %if.end117.i ]
  %inc124.i = add nuw i64 %lno.2149.i, 1
  %arrayidx125.i = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.2149.i
  %flag126.i = getelementptr inbounds nuw i8, ptr %arrayidx125.i, i64 56
  %221 = load i64, ptr %flag126.i, align 8
  %and127.i = and i64 %221, %shl4.i
  %tobool128.not.i = icmp eq i64 %and127.i, 0
  br i1 %tobool128.not.i, label %cond.end.i, label %while.end149.i

cond.end.i:                                       ; preds = %while.body122.i
  %222 = load ptr, ptr %arrayidx125.i, align 8
  %tobool130.not143.i = icmp eq ptr %222, null
  br i1 %tobool130.not143.i, label %while.end149.i, label %while.body131.lr.ph.i

while.body131.lr.ph.i:                            ; preds = %cond.end.i
  br i1 %cmp130302, label %while.body131.us.i, label %while.body131.i

while.body131.us.i:                               ; preds = %while.body131.lr.ph.i, %show_line_to_eol.exit.us.i
  %ll.0144.us.i = phi ptr [ %227, %show_line_to_eol.exit.us.i ], [ %222, %while.body131.lr.ph.i ]
  %call132.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call, ptr noundef %call5.i)
  %parent_map.us.i = getelementptr inbounds nuw i8, ptr %ll.0144.us.i, i64 24
  br label %for.body136.us.i

land.end.i.us.i:                                  ; preds = %for.cond133.for.end148_crit_edge.us.i
  %sext.us.i = shl i64 %call.i92.us.i, 32
  %223 = ashr exact i64 %sext.us.i, 32
  %224 = getelementptr i8, ptr %line.us.i, i64 %223
  %arrayidx.i95.us.i = getelementptr i8, ptr %224, i64 -1
  %225 = load i8, ptr %arrayidx.i95.us.i, align 1
  %.fr.i.us.i = freeze i8 %225
  %cmp2.i.us.i = icmp eq i8 %.fr.i.us.i, 13
  %land.ext.neg.i.us.i = sext i1 %cmp2.i.us.i to i32
  %sub4.i.us.i = add i32 %land.ext.neg.i.us.i, %conv.i.us.i
  %spec.select.i.us.i = select i1 %cmp2.i.us.i, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.us.i

show_line_to_eol.exit.us.i:                       ; preds = %for.cond133.for.end148_crit_edge.us.i, %land.end.i.us.i
  %sub410.i.us.i = phi i32 [ 0, %for.cond133.for.end148_crit_edge.us.i ], [ %sub4.i.us.i, %land.end.i.us.i ]
  %226 = phi ptr [ @.str.4, %for.cond133.for.end148_crit_edge.us.i ], [ %spec.select.i.us.i, %land.end.i.us.i ]
  %call6.i.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %sub410.i.us.i, ptr noundef nonnull %line.us.i, ptr noundef nonnull %call7.i219, ptr noundef nonnull %226)
  %227 = load ptr, ptr %ll.0144.us.i, align 8
  %tobool130.not.us.i = icmp eq ptr %227, null
  br i1 %tobool130.not.us.i, label %while.end149.i, label %while.body131.us.i, !llvm.loop !58

for.body136.us.i:                                 ; preds = %for.body136.us.i, %while.body131.us.i
  %indvars.iv170.i = phi i64 [ 0, %while.body131.us.i ], [ %indvars.iv.next171.i, %for.body136.us.i ]
  %228 = load i64, ptr %parent_map.us.i, align 8
  %shl138.us.i = shl nuw i64 1, %indvars.iv170.i
  %and139.us.i = and i64 %228, %shl138.us.i
  %tobool140.not.us.i = icmp eq i64 %and139.us.i, 0
  %..i = select i1 %tobool140.not.us.i, i32 32, i32 45
  %call144.us.i = call i32 @putchar(i32 noundef %..i)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %sh_prom.i197.pre-phi
  br i1 %exitcond174.not.i, label %for.cond133.for.end148_crit_edge.us.i, label %for.body136.us.i, !llvm.loop !59

for.cond133.for.end148_crit_edge.us.i:            ; preds = %for.body136.us.i
  %line.us.i = getelementptr inbounds nuw i8, ptr %ll.0144.us.i, i64 32
  %call.i92.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.us.i) #15
  %conv.i.us.i = trunc i64 %call.i92.us.i to i32
  %tobool.not.i94.us.i = icmp eq i32 %conv.i.us.i, 0
  br i1 %tobool.not.i94.us.i, label %show_line_to_eol.exit.us.i, label %land.end.i.us.i

while.body131.i:                                  ; preds = %while.body131.lr.ph.i, %show_line_to_eol.exit.i
  %ll.0144.i = phi ptr [ %233, %show_line_to_eol.exit.i ], [ %222, %while.body131.lr.ph.i ]
  %call132.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call, ptr noundef %call5.i)
  %line.i = getelementptr inbounds nuw i8, ptr %ll.0144.i, i64 32
  %call.i92.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.i) #15
  %conv.i.i233 = trunc i64 %call.i92.i to i32
  %tobool.not.i94.i = icmp eq i32 %conv.i.i233, 0
  br i1 %tobool.not.i94.i, label %show_line_to_eol.exit.i, label %land.end.i.i

land.end.i.i:                                     ; preds = %while.body131.i
  %sext.i = shl i64 %call.i92.i, 32
  %229 = ashr exact i64 %sext.i, 32
  %230 = getelementptr i8, ptr %line.i, i64 %229
  %arrayidx.i95.i = getelementptr i8, ptr %230, i64 -1
  %231 = load i8, ptr %arrayidx.i95.i, align 1
  %.fr.i.i = freeze i8 %231
  %cmp2.i.i = icmp eq i8 %.fr.i.i, 13
  %land.ext.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub4.i.i = add i32 %land.ext.neg.i.i, %conv.i.i233
  %spec.select.i.i234 = select i1 %cmp2.i.i, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit.i

show_line_to_eol.exit.i:                          ; preds = %land.end.i.i, %while.body131.i
  %sub410.i.i = phi i32 [ 0, %while.body131.i ], [ %sub4.i.i, %land.end.i.i ]
  %232 = phi ptr [ @.str.4, %while.body131.i ], [ %spec.select.i.i234, %land.end.i.i ]
  %call6.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %sub410.i.i, ptr noundef nonnull %line.i, ptr noundef nonnull %call7.i219, ptr noundef nonnull %232)
  %233 = load ptr, ptr %ll.0144.i, align 8
  %tobool130.not.i = icmp eq ptr %233, null
  br i1 %tobool130.not.i, label %while.end149.i, label %while.body131.i, !llvm.loop !58

while.end149.i:                                   ; preds = %show_line_to_eol.exit.i, %show_line_to_eol.exit.us.i, %cond.end.i, %while.body122.i
  %cmp150.not.i = icmp ugt i64 %cnt.2, %lno.2149.i
  br i1 %cmp150.not.i, label %if.end153.i, label %while.end184.i

if.end153.i:                                      ; preds = %while.end149.i
  %234 = load ptr, ptr @stdout, align 8
  %call154.i = call i32 @fputs(ptr noundef %call, ptr noundef %234)
  %235 = load i64, ptr %flag126.i, align 8
  %and157.i = and i64 %235, %sub.i199
  %tobool158.not.i = icmp eq i64 %and157.i, 0
  br i1 %tobool158.not.i, label %if.then159.i, label %if.end166.i

if.then159.i:                                     ; preds = %if.end153.i
  %236 = load i64, ptr @context, align 8
  %tobool160.not.i = icmp eq i64 %236, 0
  br i1 %tobool160.not.i, label %while.cond119.backedge.i, label %if.end166.i

if.end166.i:                                      ; preds = %if.then159.i, %if.end153.i
  %call4.sink.i = phi ptr [ %call6.i, %if.then159.i ], [ %call4.i, %if.end153.i ]
  %237 = load ptr, ptr @stdout, align 8
  %call165.i = call i32 @fputs(ptr noundef %call4.sink.i, ptr noundef %237)
  br i1 %cmp130302, label %for.body170.i, label %for.end182.i

for.body170.i:                                    ; preds = %if.end166.i, %for.body170.i
  %p_mask.0147.i = phi i64 [ %shl179.i, %for.body170.i ], [ 1, %if.end166.i ]
  %j123.1146.i = phi i32 [ %inc181.i, %for.body170.i ], [ 0, %if.end166.i ]
  %238 = load i64, ptr %flag126.i, align 8
  %and172.i = and i64 %238, %p_mask.0147.i
  %tobool173.not.i = icmp eq i64 %and172.i, 0
  %.185.i = select i1 %tobool173.not.i, i32 32, i32 43
  %call177.i = call i32 @putchar(i32 noundef %.185.i)
  %shl179.i = shl i64 %p_mask.0147.i, 1
  %inc181.i = add nuw nsw i32 %j123.1146.i, 1
  %exitcond175.not.i = icmp eq i32 %inc181.i, %num_parent
  br i1 %exitcond175.not.i, label %for.end182.i, label %for.body170.i, !llvm.loop !60

for.end182.i:                                     ; preds = %for.body170.i, %if.end166.i
  %bol183.i = getelementptr inbounds nuw i8, ptr %arrayidx125.i, i64 40
  %239 = load ptr, ptr %bol183.i, align 8
  %len.i232 = getelementptr inbounds nuw i8, ptr %arrayidx125.i, i64 48
  %240 = load i32, ptr %len.i232, align 8
  %cmp.i96.i = icmp slt i32 %240, 0
  br i1 %cmp.i96.i, label %if.then.i.i, label %if.end.i97.i

if.then.i.i:                                      ; preds = %for.end182.i
  %call.i108.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #15
  %conv.i109.i = trunc i64 %call.i108.i to i32
  br label %if.end.i97.i

if.end.i97.i:                                     ; preds = %if.then.i.i, %for.end182.i
  %len.addr.0.i.i = phi i32 [ %conv.i109.i, %if.then.i.i ], [ %240, %for.end182.i ]
  %tobool.not.i98.i = icmp eq i32 %len.addr.0.i.i, 0
  br i1 %tobool.not.i98.i, label %show_line_to_eol.exit110.i, label %land.end.i99.i

land.end.i99.i:                                   ; preds = %if.end.i97.i
  %241 = sext i32 %len.addr.0.i.i to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %arrayidx.i100.i = getelementptr i8, ptr %242, i64 -1
  %243 = load i8, ptr %arrayidx.i100.i, align 1
  %.fr.i101.i = freeze i8 %243
  %cmp2.i102.i = icmp eq i8 %.fr.i101.i, 13
  %land.ext.neg.i103.i = sext i1 %cmp2.i102.i to i32
  %sub4.i104.i = add i32 %len.addr.0.i.i, %land.ext.neg.i103.i
  %spec.select.i105.i = select i1 %cmp2.i102.i, ptr @.str.45, ptr @.str.4
  br label %show_line_to_eol.exit110.i

show_line_to_eol.exit110.i:                       ; preds = %land.end.i99.i, %if.end.i97.i
  %sub410.i106.i = phi i32 [ 0, %if.end.i97.i ], [ %sub4.i104.i, %land.end.i99.i ]
  %244 = phi ptr [ @.str.4, %if.end.i97.i ], [ %spec.select.i105.i, %land.end.i99.i ]
  %call6.i107.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %sub410.i106.i, ptr noundef %239, ptr noundef nonnull %call7.i219, ptr noundef nonnull %244)
  br label %while.cond119.backedge.i

while.cond119.backedge.i:                         ; preds = %show_line_to_eol.exit110.i, %if.then159.i
  %cmp120.i = icmp ult i64 %inc124.i, %hunk_end.0.lcssa.i
  br i1 %cmp120.i, label %while.body122.i, label %while.end184.i, !llvm.loop !61

while.end184.i:                                   ; preds = %while.cond119.backedge.i, %while.end149.i, %if.end117.i
  %lno.3.i = phi i64 [ %lno.1120.i, %if.end117.i ], [ %inc124.i, %while.end149.i ], [ %inc124.i, %while.cond119.backedge.i ]
  %cmp.not118.i = icmp ugt i64 %lno.3.i, %cnt.2
  br i1 %cmp.not118.i, label %if.end320, label %land.rhs.i221.backedge

if.end320:                                        ; preds = %while.end184.i, %if.end17.i, %if.then319, %give_context.exit
  %245 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %245) #13
  %cmp322338.not = icmp eq i64 %cnt.2, 0
  br i1 %cmp322338.not, label %for.end334, label %for.body324

for.body324:                                      ; preds = %if.end320, %for.inc332
  %lno.3339 = phi i64 [ %inc333, %for.inc332 ], [ 0, %if.end320 ]
  %arrayidx325 = getelementptr inbounds %struct.sline, ptr %call206, i64 %lno.3339
  %246 = load ptr, ptr %arrayidx325, align 8
  %tobool326.not = icmp eq ptr %246, null
  br i1 %tobool326.not, label %for.inc332, label %while.body

while.body:                                       ; preds = %for.body324, %while.body
  %ll.0337 = phi ptr [ %247, %while.body ], [ %246, %for.body324 ]
  %247 = load ptr, ptr %ll.0337, align 8
  call void @free(ptr noundef nonnull %ll.0337) #13
  %tobool330.not = icmp eq ptr %247, null
  br i1 %tobool330.not, label %for.inc332, label %while.body, !llvm.loop !62

for.inc332:                                       ; preds = %while.body, %for.body324
  %inc333 = add nuw i64 %lno.3339, 1
  %exitcond391.not = icmp eq i64 %inc333, %cnt.2
  br i1 %exitcond391.not, label %for.end334, label %for.body324, !llvm.loop !63

for.end334:                                       ; preds = %for.inc332, %if.end320
  %248 = load ptr, ptr %p_lno, align 8
  call void @free(ptr noundef %248) #13
  call void @free(ptr noundef %call206) #13
  br label %return

return:                                           ; preds = %for.end334, %if.then182, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(ptr noundef %oid, ptr noundef readonly captures(none) %parents, ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %q.i = alloca %struct.diff_queue_struct, align 8
  %curr.addr.i.i = alloca ptr, align 8
  %diffopts = alloca %struct.diff_options, align 8
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %nr = getelementptr inbounds nuw i8, ptr %parents, i64 8
  %0 = load i64, ptr %nr, align 8
  %conv = trunc i64 %0 to i32
  %ignore_regex_nr = getelementptr inbounds nuw i8, ptr %rev, i64 1520
  %1 = load i64, ptr %ignore_regex_nr, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  unreachable

if.end:                                           ; preds = %entry
  %close_file = getelementptr inbounds nuw i8, ptr %rev, i64 1928
  %2 = load i32, ptr %close_file, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #14
  unreachable

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq i32 %conv, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %loginfo = getelementptr inbounds nuw i8, ptr %rev, i64 336
  %3 = load ptr, ptr %loginfo, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end26, label %land.rhs

land.rhs:                                         ; preds = %if.end6
  %no_commit_id = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %no_commit_id, align 8
  %4 = and i64 %bf.load, 281474976710656
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.rhs
  tail call void @show_log(ptr noundef nonnull %rev) #13
  %bf.load11 = load i64, ptr %no_commit_id, align 8
  %5 = and i64 %bf.load11, 562949953421312
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %6 = load i32, ptr %output_format, align 4
  switch i32 %6, label %land.lhs.true20 [
    i32 0, label %if.end26
    i32 2048, label %if.end26
  ]

land.lhs.true20:                                  ; preds = %land.lhs.true
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  %7 = load i32, ptr %commit_format, align 4
  %call = tail call i32 @commit_format_is_empty(i32 noundef %7) #13
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true20
  %call23 = tail call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #13
  %line_termination = getelementptr inbounds nuw i8, ptr %rev, i64 1752
  %8 = load i32, ptr %line_termination, align 8
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call23, i32 noundef %8)
  br label %if.end26

if.end26:                                         ; preds = %if.end6, %land.lhs.true, %land.lhs.true, %if.then10, %land.lhs.true20, %if.then22, %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %diffopts, ptr noundef nonnull align 8 dereferenceable(600) %diffopt, i64 600, i1 false)
  %pathspec = getelementptr inbounds nuw i8, ptr %diffopts, i64 464
  %pathspec27 = getelementptr inbounds nuw i8, ptr %rev, i64 1936
  call void @copy_pathspec(ptr noundef nonnull %pathspec, ptr noundef nonnull %pathspec27) #13
  %flags = getelementptr inbounds nuw i8, ptr %diffopts, i64 104
  store i32 1, ptr %flags, align 8
  %allow_external = getelementptr inbounds nuw i8, ptr %diffopts, i64 152
  store i32 0, ptr %allow_external, align 8
  %skip_stat_unmatch = getelementptr inbounds nuw i8, ptr %rev, i64 1748
  %9 = load i32, ptr %skip_stat_unmatch, align 4
  %tobool29.not = icmp eq i32 %9, 0
  br i1 %tobool29.not, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end26
  %follow_renames = getelementptr inbounds nuw i8, ptr %rev, i64 1604
  %10 = load i32, ptr %follow_renames, align 4
  %tobool31.not = icmp eq i32 %10, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then41

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %break_opt = getelementptr inbounds nuw i8, ptr %rev, i64 1736
  %11 = load i32, ptr %break_opt, align 8
  %cmp33.not = icmp eq i32 %11, -1
  br i1 %cmp33.not, label %lor.lhs.false35, label %if.then41

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %detect_rename = getelementptr inbounds nuw i8, ptr %rev, i64 1740
  %12 = load i32, ptr %detect_rename, align 4
  %tobool36.not = icmp eq i32 %12, 0
  br i1 %tobool36.not, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %pickaxe_opts = getelementptr inbounds nuw i8, ptr %rev, i64 1504
  %13 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %13, 12
  %tobool38.not = icmp eq i32 %and, 0
  br i1 %tobool38.not, label %lor.rhs, label %if.then41

lor.rhs:                                          ; preds = %lor.lhs.false37
  %filter = getelementptr inbounds nuw i8, ptr %rev, i64 1716
  %14 = load i32, ptr %filter, align 4
  %tobool39.not = icmp eq i32 %14, 0
  br i1 %tobool39.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false, %if.end26, %lor.rhs
  %combined_all_paths = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load42 = load i64, ptr %combined_all_paths, align 8
  %15 = load i64, ptr %nr, align 8
  %conv.i = trunc i64 %15 to i32
  %output_format1.i = getelementptr inbounds nuw i8, ptr %diffopts, i64 284
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
  %arrayidx.i = getelementptr inbounds nuw %struct.object_id, ptr %19, i64 %indvars.iv.i
  call void @diff_tree_oid(ptr noundef %arrayidx.i, ptr noundef %oid, ptr noundef nonnull @.str.4, ptr noundef nonnull %diffopts) #13
  call void @diffcore_std(ptr noundef nonnull %diffopts) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curr.addr.i.i)
  store ptr %paths.041.i, ptr %curr.addr.i.i, align 8
  br i1 %cmp6.i, label %for.cond.preheader.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %for.body.i
  %cmp86.not122.i.i = icmp eq ptr %paths.041.i, null
  br i1 %cmp86.not122.i.i, label %intersect_paths.exit.i, label %while.body.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp1125.i.i = icmp sgt i32 %20, 0
  br i1 %cmp1125.i.i, label %for.body.i.i, label %intersect_paths.exit.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %tail.0127.i.i = phi ptr [ %tail.1.i.i, %for.inc.i.i ], [ %curr.addr.i.i, %for.cond.preheader.i.i ]
  %21 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv138.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = call i32 @diff_unmodified_pair(ptr noundef %22) #13
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %23 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv138.i.i
  %24 = load ptr, ptr %arrayidx6.i.i, align 8
  %two.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %two.i.i, align 8
  %path7.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %path7.i.i, align 8
  %call8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #15
  %sext.i.i = shl i64 %call8.i.i, 32
  %conv9.i.i = ashr exact i64 %sext.i.i, 32
  %cmp.i.i.i = icmp ugt i64 %conv9.i.i, -57
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef 56, i64 noundef %conv9.i.i) #14
  unreachable

st_add.exit.i.i:                                  ; preds = %if.end.i.i
  %cmp.i84.i.i = icmp eq i64 %sext.i.i, -244813135872
  br i1 %cmp.i84.i.i, label %if.then.i86.i.i, label %st_add.exit87.i.i

if.then.i86.i.i:                                  ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef -1, i64 noundef 1) #14
  unreachable

st_add.exit87.i.i:                                ; preds = %st_add.exit.i.i
  %sub.i89.i.i = sub nsw i64 -58, %conv9.i.i
  %cmp.i90.i.i = icmp ugt i64 %mul.i.i.i, %sub.i89.i.i
  br i1 %cmp.i90.i.i, label %if.then.i92.i.i, label %st_add.exit93.i.i

if.then.i92.i.i:                                  ; preds = %st_add.exit87.i.i
  %add.i85.le.i.i = add nsw i64 %conv9.i.i, 57
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %add.i85.le.i.i, i64 noundef %mul.i.i.i) #14
  unreachable

st_add.exit93.i.i:                                ; preds = %st_add.exit87.i.i
  %add.i91.reass.i.i = add nsw i64 %invariant.op.i.i, %conv9.i.i
  %call15.i.i = call ptr @xmalloc(i64 noundef %add.i91.reass.i.i) #13
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 56
  %arrayidx17.i.i = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent.i.i, i64 0, i64 %wide.trip.count.i.i
  %path18.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 8
  store ptr %arrayidx17.i.i, ptr %path18.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx17.i.i, ptr nonnull align 1 %26, i64 %conv9.i.i, i1 false)
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %arrayidx17.i.i, i64 %conv9.i.i
  store i8 0, ptr %arrayidx23.i.i, align 1
  store ptr null, ptr %call15.i.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %parent.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %oid.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 20
  %27 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx28.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv138.i.i
  %28 = load ptr, ptr %arrayidx28.i.i, align 8
  %two29.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %two29.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %29, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 52
  store i32 %30, ptr %algo3.i.i.i, align 4
  %31 = load ptr, ptr %arrayidx28.i.i, align 8
  %two34.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %two34.i.i, align 8
  %mode.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %33 = load i16, ptr %mode.i.i, align 8
  %conv35.i.i = zext i16 %33 to i32
  %mode36.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 16
  store i32 %conv35.i.i, ptr %mode36.i.i, align 8
  %oid40.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 64
  %34 = load ptr, ptr %arrayidx28.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid40.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %35, i64 32, i1 false)
  %algo.i94.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load i32, ptr %algo.i94.i.i, align 4
  %algo3.i95.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 96
  store i32 %36, ptr %algo3.i95.i.i, align 4
  %37 = load ptr, ptr %arrayidx28.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %mode49.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %39 = load i16, ptr %mode49.i.i, align 8
  %conv50.i.i = zext i16 %39 to i32
  %mode54.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 60
  store i32 %conv50.i.i, ptr %mode54.i.i, align 4
  %40 = load ptr, ptr %arrayidx28.i.i, align 8
  %status.i.i = getelementptr inbounds nuw i8, ptr %40, i64 18
  %41 = load i8, ptr %status.i.i, align 2
  store i8 %41, ptr %parent.i.i, align 8
  br i1 %tobool154.not.i.i, label %if.end83.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %st_add.exit93.i.i
  switch i8 %41, label %if.end83.i.i [
    i8 82, label %if.then69.i.i
    i8 67, label %if.then69.i.i
  ]

if.then69.i.i:                                    ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  %path73.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 104
  call void @strbuf_init(ptr noundef nonnull %path73.i.i, i64 noundef 0) #13
  %42 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx80.i.i = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv138.i.i
  %43 = load ptr, ptr %arrayidx80.i.i, align 8
  %44 = load ptr, ptr %43, align 8
  %path82.i.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %45 = load ptr, ptr %path82.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #15
  call void @strbuf_add(ptr noundef nonnull %path73.i.i, ptr noundef nonnull %45, i64 noundef %call.i.i.i) #13
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.then69.i.i, %land.lhs.true.i.i, %st_add.exit93.i.i
  store ptr %call15.i.i, ptr %tail.0127.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end83.i.i, %for.body.i.i
  %tail.1.i.i = phi ptr [ %tail.0127.i.i, %for.body.i.i ], [ %call15.i.i, %if.end83.i.i ]
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %47 = sext i32 %46 to i64
  %cmp1.i.i = icmp slt i64 %indvars.iv.next139.i.i, %47
  br i1 %cmp1.i.i, label %for.body.i.i, label %intersect_paths.exit.i, !llvm.loop !64

while.condthread-pre-split.i.i:                   ; preds = %if.end172.i.i, %if.then124.i.i, %for.end120.i.i
  %i.1.ph.i.i = phi i32 [ %inc174.i.i, %if.end172.i.i ], [ %inc125.i.i, %if.then124.i.i ], [ %i.1123.i.i, %for.end120.i.i ]
  %tail.2.ph.i.i = phi ptr [ %48, %if.end172.i.i ], [ %tail.2124.i.i, %if.then124.i.i ], [ %tail.2124.i.i, %for.end120.i.i ]
  %.pr.i.i = load ptr, ptr %tail.2.ph.i.i, align 8
  %cmp86.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp86.not.i.i, label %intersect_paths.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.condthread-pre-split.i.i
  %tail.2124.i.i = phi ptr [ %tail.2.ph.i.i, %while.condthread-pre-split.i.i ], [ %curr.addr.i.i, %while.cond.preheader.i.i ]
  %i.1123.i.i = phi i32 [ %i.1.ph.i.i, %while.condthread-pre-split.i.i ], [ 0, %while.cond.preheader.i.i ]
  %48 = phi ptr [ %.pr.i.i, %while.condthread-pre-split.i.i ], [ %paths.041.i, %while.cond.preheader.i.i ]
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp89.not.i.i = icmp slt i32 %i.1123.i.i, %49
  br i1 %cmp89.not.i.i, label %cond.false.i.i, label %for.body103.lr.ph.i.i

cond.false.i.i:                                   ; preds = %while.body.i.i
  %50 = load ptr, ptr @diff_queued_diff, align 8
  %idxprom92.i.i = sext i32 %i.1123.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds ptr, ptr %50, i64 %idxprom92.i.i
  %51 = load ptr, ptr %arrayidx93.i.i, align 8
  %two94.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load ptr, ptr %two94.i.i, align 8
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %mode.i.i.i, align 8
  %and.i.i.i = and i32 %53, 61440
  %cmp.i97.i.i = icmp eq i32 %and.i.i.i, 16384
  %mode13.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 80
  %.pre.i.i.i = load i16, ptr %mode13.phi.trans.insert.i.i.i, align 8
  %54 = and i16 %.pre.i.i.i, -4096
  %cmp3.i98.i.i = icmp eq i16 %54, 16384
  %or.cond.i.i.i = select i1 %cmp.i97.i.i, i1 true, i1 %cmp3.i98.i.i
  %path6.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %path6.i.i.i, align 8
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %if.then.i99.i.i

if.then.i99.i.i:                                  ; preds = %cond.false.i.i
  %path5.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load ptr, ptr %path5.i.i.i, align 8
  %call.i100.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %56) #15
  br label %cond.end.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i.i
  %call8.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #15
  %path10.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %57 = load ptr, ptr %path10.i.i.i, align 8
  %call12.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #15
  %conv14.i.i.i = zext i16 %.pre.i.i.i to i32
  %call15.i.i.i = call i32 @base_name_compare(ptr noundef nonnull %55, i64 noundef %call8.i.i.i, i32 noundef %53, ptr noundef nonnull %57, i64 noundef %call12.i.i.i, i32 noundef %conv14.i.i.i) #13
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i.i.i, %if.then.i99.i.i
  %cond.i.i = phi i32 [ %call15.i.i.i, %if.end.i.i.i ], [ %call.i100.i.i, %if.then.i99.i.i ]
  %cmp96.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp96.i.i, label %for.body103.lr.ph.i.i, label %if.end121.i.i

for.body103.lr.ph.i.i:                            ; preds = %cond.end.i.i, %while.body.i.i
  %58 = load ptr, ptr %48, align 8
  store ptr %58, ptr %tail.2124.i.i, align 8
  %parent106.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  br i1 %tobool154.not.i.i, label %for.end120.i.i, label %for.body103.i.i

for.body103.i.i:                                  ; preds = %for.body103.lr.ph.i.i, %for.inc118.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc118.i.i ], [ 0, %for.body103.lr.ph.i.i ]
  %arrayidx108.i.i = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent106.i.i, i64 0, i64 %indvars.iv.i.i
  %59 = load i8, ptr %arrayidx108.i.i, align 8
  switch i8 %59, label %for.inc118.i.i [
    i8 82, label %if.then112.i.i
    i8 67, label %if.then112.i.i
  ]

if.then112.i.i:                                   ; preds = %for.body103.i.i, %for.body103.i.i
  %path116.i.i = getelementptr inbounds nuw i8, ptr %arrayidx108.i.i, i64 48
  call void @strbuf_release(ptr noundef nonnull %path116.i.i) #13
  br label %for.inc118.i.i

for.inc118.i.i:                                   ; preds = %if.then112.i.i, %for.body103.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end120.i.i, label %for.body103.i.i, !llvm.loop !65

for.end120.i.i:                                   ; preds = %for.inc118.i.i, %for.body103.lr.ph.i.i
  call void @free(ptr noundef nonnull %48) #13
  br label %while.condthread-pre-split.i.i, !llvm.loop !66

if.end121.i.i:                                    ; preds = %cond.end.i.i
  %cmp122.not.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp122.not.i.i, label %if.end126.i.i, label %if.then124.i.i

if.then124.i.i:                                   ; preds = %if.end121.i.i
  %inc125.i.i = add nsw i32 %i.1123.i.i, 1
  br label %while.condthread-pre-split.i.i, !llvm.loop !66

if.end126.i.i:                                    ; preds = %if.end121.i.i
  %parent127.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  %arrayidx129.i.i = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent127.i.i, i64 0, i64 %indvars.iv.i
  %oid130.i.i = getelementptr inbounds nuw i8, ptr %arrayidx129.i.i, i64 8
  %60 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx133.i.i = getelementptr inbounds ptr, ptr %60, i64 %idxprom92.i.i
  %61 = load ptr, ptr %arrayidx133.i.i, align 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid130.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %62, i64 32, i1 false)
  %algo.i104.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load i32, ptr %algo.i104.i.i, align 4
  %algo3.i105.i.i = getelementptr inbounds nuw i8, ptr %arrayidx129.i.i, i64 40
  store i32 %63, ptr %algo3.i105.i.i, align 4
  %64 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx138.i.i = getelementptr inbounds ptr, ptr %64, i64 %idxprom92.i.i
  %65 = load ptr, ptr %arrayidx138.i.i, align 8
  %66 = load ptr, ptr %65, align 8
  %mode140.i.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  %67 = load i16, ptr %mode140.i.i, align 8
  %conv141.i.i = zext i16 %67 to i32
  %mode145.i.i = getelementptr inbounds nuw i8, ptr %arrayidx129.i.i, i64 4
  store i32 %conv141.i.i, ptr %mode145.i.i, align 4
  %68 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx148.i.i = getelementptr inbounds ptr, ptr %68, i64 %idxprom92.i.i
  %69 = load ptr, ptr %arrayidx148.i.i, align 8
  %status149.i.i = getelementptr inbounds nuw i8, ptr %69, i64 18
  %70 = load i8, ptr %status149.i.i, align 2
  store i8 %70, ptr %arrayidx129.i.i, align 8
  br i1 %tobool154.not.i.i, label %if.end172.i.i, label %land.lhs.true155.i.i

land.lhs.true155.i.i:                             ; preds = %if.end126.i.i
  switch i8 %70, label %if.end172.i.i [
    i8 82, label %if.then162.i.i
    i8 67, label %if.then162.i.i
  ]

if.then162.i.i:                                   ; preds = %land.lhs.true155.i.i, %land.lhs.true155.i.i
  %path166.i.i = getelementptr inbounds nuw i8, ptr %arrayidx129.i.i, i64 48
  %71 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx169.i.i = getelementptr inbounds ptr, ptr %71, i64 %idxprom92.i.i
  %72 = load ptr, ptr %arrayidx169.i.i, align 8
  %73 = load ptr, ptr %72, align 8
  %path171.i.i = getelementptr inbounds nuw i8, ptr %73, i64 40
  %74 = load ptr, ptr %path171.i.i, align 8
  %call.i109.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  call void @strbuf_add(ptr noundef nonnull %path166.i.i, ptr noundef nonnull %74, i64 noundef %call.i109.i.i) #13
  br label %if.end172.i.i

if.end172.i.i:                                    ; preds = %if.then162.i.i, %land.lhs.true155.i.i, %if.end126.i.i
  %inc174.i.i = add nsw i32 %i.1123.i.i, 1
  br label %while.condthread-pre-split.i.i, !llvm.loop !66

intersect_paths.exit.i:                           ; preds = %while.condthread-pre-split.i.i, %for.inc.i.i, %for.cond.preheader.i.i, %while.cond.preheader.i.i
  %curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.0.curr.addr.i.0.curr.addr.0.curr.addr.0.retval.0.i.i = load ptr, ptr %curr.addr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curr.addr.i.i)
  %75 = load i32, ptr %output_format1.i, align 4
  %cmp12.i = icmp ne i32 %75, 2048
  %or.cond1.i = select i1 %cmp12.i, i1 %tobool15.i, i1 false
  br i1 %or.cond1.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %intersect_paths.exit.i
  call void @diffcore_order(ptr noundef nonnull %17) #13
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %intersect_paths.exit.i
  call void @diff_flush(ptr noundef nonnull %diffopts) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %find_paths_generic.exit, label %for.body.i, !llvm.loop !67

find_paths_generic.exit:                          ; preds = %if.end17.i, %if.then41
  %paths.0.lcssa.i = phi ptr [ null, %if.then41 ], [ %curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.i.0.curr.addr.i.0.curr.addr.i.0.curr.addr.0.curr.addr.0.retval.0.i.i, %if.end17.i ]
  store i32 %16, ptr %output_format1.i, align 4
  store ptr %17, ptr %diffopts, align 8
  br label %if.end65

if.else:                                          ; preds = %lor.rhs
  %call47 = call fastcc ptr @find_paths_multitree(ptr noundef %oid, ptr noundef nonnull %parents, ptr noundef %diffopts)
  %76 = load i32, ptr %pickaxe_opts, align 8
  %and49 = and i32 %76, 16
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.else
  %call52 = call fastcc ptr @combined_objfind(ptr noundef nonnull %diffopt, ptr noundef %call47, i32 noundef %conv)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else
  %paths.1 = phi ptr [ %call52, %if.then51 ], [ %call47, %if.else ]
  %output_format54 = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %77 = load i32, ptr %output_format54, align 4
  %and55 = and i32 %77, 110
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end65, label %if.then57

if.then57:                                        ; preds = %if.end53
  %output_format58 = getelementptr inbounds nuw i8, ptr %diffopts, i64 284
  store i32 %and55, ptr %output_format58, align 4
  %78 = load ptr, ptr %parents, align 8
  call void @diff_tree_oid(ptr noundef %78, ptr noundef %oid, ptr noundef nonnull @.str.4, ptr noundef nonnull %diffopts) #13
  call void @diffcore_std(ptr noundef nonnull %diffopts) #13
  %79 = load ptr, ptr %diffopt, align 8
  %tobool60.not = icmp eq ptr %79, null
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then57
  call void @diffcore_order(ptr noundef nonnull %79) #13
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then57
  call void @diff_flush(ptr noundef nonnull %diffopts) #13
  br label %if.end65

if.end65:                                         ; preds = %if.end53, %if.end63, %find_paths_generic.exit
  %paths.0 = phi ptr [ %paths.0.lcssa.i, %find_paths_generic.exit ], [ %paths.1, %if.end63 ], [ %paths.1, %if.end53 ]
  %tobool66.not123 = icmp eq ptr %paths.0, null
  br i1 %tobool66.not123, label %while.end, label %for.body

for.body:                                         ; preds = %if.end65, %for.body
  %p.0125 = phi ptr [ %80, %for.body ], [ %paths.0, %if.end65 ]
  %num_paths.0124 = phi i32 [ %inc, %for.body ], [ 0, %if.end65 ]
  %inc = add nuw nsw i32 %num_paths.0124, 1
  %80 = load ptr, ptr %p.0125, align 8
  %tobool66.not = icmp eq ptr %80, null
  br i1 %tobool66.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body
  %81 = load ptr, ptr %diffopt, align 8
  %tobool68.not = icmp eq ptr %81, null
  br i1 %tobool68.not, label %if.then107, label %st_mult.exit

st_mult.exit:                                     ; preds = %for.end
  %conv72 = zext nneg i32 %inc to i64
  %mul.i = shl nuw nsw i64 %conv72, 4
  %call74 = call ptr @xmalloc(i64 noundef %mul.i) #13
  br label %for.body77

for.body77:                                       ; preds = %st_mult.exit, %for.body77
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body77 ], [ 0, %st_mult.exit ]
  %p.1128 = phi ptr [ %82, %for.body77 ], [ %paths.0, %st_mult.exit ]
  %arrayidx78 = getelementptr inbounds nuw %struct.obj_order, ptr %call74, i64 %indvars.iv
  store ptr %p.1128, ptr %arrayidx78, align 8
  %82 = load ptr, ptr %p.1128, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool76.not = icmp eq ptr %82, null
  br i1 %tobool76.not, label %for.end82, label %for.body77, !llvm.loop !69

for.end82:                                        ; preds = %for.body77
  %83 = load ptr, ptr %diffopt, align 8
  call void @order_objects(ptr noundef %83, ptr noundef nonnull @path_path, ptr noundef %call74, i32 noundef %inc) #13
  %cmp85129.not = icmp eq i32 %num_paths.0124, 0
  br i1 %cmp85129.not, label %for.end97, label %for.body87.preheader

for.body87.preheader:                             ; preds = %for.end82
  %wide.trip.count = zext nneg i32 %num_paths.0124 to i64
  %.pre = load ptr, ptr %call74, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.body87
  %84 = phi ptr [ %.pre, %for.body87.preheader ], [ %85, %for.body87 ]
  %indvars.iv145 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next146, %for.body87 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %arrayidx92 = getelementptr inbounds nuw %struct.obj_order, ptr %call74, i64 %indvars.iv.next146
  %85 = load ptr, ptr %arrayidx92, align 8
  store ptr %85, ptr %84, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %for.end97, label %for.body87, !llvm.loop !70

for.end97:                                        ; preds = %for.body87, %for.end82
  %idxprom99 = zext nneg i32 %num_paths.0124 to i64
  %arrayidx100 = getelementptr inbounds nuw %struct.obj_order, ptr %call74, i64 %idxprom99
  %86 = load ptr, ptr %arrayidx100, align 8
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %call74, align 8
  call void @free(ptr noundef %call74) #13
  br label %if.then107

if.then107:                                       ; preds = %for.end, %for.end97
  %paths.2164 = phi ptr [ %87, %for.end97 ], [ %paths.0, %for.end ]
  %output_format108 = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %88 = load i32, ptr %output_format108, align 4
  %and109 = and i32 %88, 769
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %if.else118, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.then107
  %tobool113.not132 = icmp eq ptr %paths.2164, null
  br i1 %tobool113.not132, label %if.end130, label %for.body114

for.body114:                                      ; preds = %for.cond112.preheader, %for.body114
  %p.2133 = phi ptr [ %89, %for.body114 ], [ %paths.2164, %for.cond112.preheader ]
  call fastcc void @show_raw_diff(ptr noundef nonnull %p.2133, i32 noundef %conv, ptr noundef %rev)
  %89 = load ptr, ptr %p.2133, align 8
  %tobool113.not = icmp eq ptr %89, null
  br i1 %tobool113.not, label %if.end130, label %for.body114, !llvm.loop !71

if.else118:                                       ; preds = %if.then107
  %and120 = and i32 %88, 110
  %tobool121.not = icmp eq i32 %and120, 0
  br i1 %tobool121.not, label %if.else123, label %if.end130

if.else123:                                       ; preds = %if.else118
  %and125 = and i32 %88, 4096
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %if.else123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  %conv.i96 = zext nneg i32 %inc to i64
  %call.i = call ptr @xcalloc(i64 noundef %conv.i96, i64 noundef 8) #13
  store ptr %call.i, ptr %q.i, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %q.i, i64 8
  store i32 %inc, ptr %alloc.i, align 8
  %nr.i97 = getelementptr inbounds nuw i8, ptr %q.i, i64 12
  store i32 %inc, ptr %nr.i97, align 4
  %tobool.not12.i = icmp eq ptr %paths.2164, null
  br i1 %tobool.not12.i, label %for.body5.preheader.i, label %for.body.lr.ph.i98

for.body.lr.ph.i98:                               ; preds = %if.then127
  %sext = shl i64 %0, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %cmp.i.i.i99 = icmp eq i32 %conv, -1
  %add.i.i.i = add nsw i64 %conv.i.i, 1
  %cmp50.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i100 = and i64 %0, 4294967295
  br i1 %cmp.i.i.i99, label %for.body.us.i, label %for.body.i101

for.body.us.i:                                    ; preds = %for.body.lr.ph.i98
  %call.i.us.i = call ptr @xmalloc(i64 noundef 24) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef %conv.i.i, i64 noundef 1) #14
  unreachable

for.body.i101:                                    ; preds = %for.body.lr.ph.i98, %combined_pair.exit.i
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i105, %combined_pair.exit.i ], [ 0, %for.body.lr.ph.i98 ]
  %p.013.i = phi ptr [ %119, %combined_pair.exit.i ], [ %paths.2164, %for.body.lr.ph.i98 ]
  %call.i.i103 = call ptr @xmalloc(i64 noundef 24) #13
  %call2.i.i = call ptr @xcalloc(i64 noundef %add.i.i.i, i64 noundef 96) #13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 96
  store ptr %add.ptr.i.i, ptr %call.i.i103, align 8
  %two.i.i104 = getelementptr inbounds nuw i8, ptr %call.i.i103, i64 8
  store ptr %call2.i.i, ptr %two.i.i104, align 8
  br i1 %cmp50.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i101
  %path.i.i = getelementptr inbounds nuw i8, ptr %p.013.i, i64 8
  %parent.i.i109 = getelementptr inbounds nuw i8, ptr %p.013.i, i64 56
  br label %for.body.i.i110

for.body.i.i110:                                  ; preds = %is_null_oid.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i111 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i116, %is_null_oid.exit.i.i ]
  %90 = load ptr, ptr %path.i.i, align 8
  %91 = load ptr, ptr %call.i.i103, align 8
  %path5.i.i = getelementptr inbounds nuw %struct.diff_filespec, ptr %91, i64 %indvars.iv.i.i111, i32 1
  store ptr %90, ptr %path5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent.i.i109, i64 0, i64 %indvars.iv.i.i111
  %mode.i.i112 = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 4
  %92 = load i32, ptr %mode.i.i112, align 4
  %conv8.i.i = trunc i32 %92 to i16
  %93 = load ptr, ptr %call.i.i103, align 8
  %mode12.i.i = getelementptr inbounds nuw %struct.diff_filespec, ptr %93, i64 %indvars.iv.i.i111, i32 7
  store i16 %conv8.i.i, ptr %mode12.i.i, align 8
  %94 = load ptr, ptr %call.i.i103, align 8
  %arrayidx15.i.i = getelementptr inbounds nuw %struct.diff_filespec, ptr %94, i64 %indvars.iv.i.i111
  %oid19.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx15.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid19.i.i, i64 32, i1 false)
  %algo.i.i.i113 = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 40
  %95 = load i32, ptr %algo.i.i.i113, align 4
  %algo3.i.i.i114 = getelementptr inbounds nuw i8, ptr %arrayidx15.i.i, i64 32
  store i32 %95, ptr %algo3.i.i.i114, align 4
  %call.i.i.i115 = call ptr @null_oid() #13
  %96 = load i32, ptr %algo.i.i.i113, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %96, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i110
  %97 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 256
  %98 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i110
  %idxprom.i.i.i.i = sext i32 %96 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %98, %if.then.i.i.i.i ]
  %99 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %99, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid19.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i115, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %100 = load ptr, ptr %call.i.i103, align 8
  %oid_valid.i.i = getelementptr inbounds nuw %struct.diff_filespec, ptr %100, i64 %indvars.iv.i.i111, i32 8
  %101 = zext i1 %retval.0.in.i.i.i.i.i to i16
  %bf.load.i.i = load i16, ptr %oid_valid.i.i, align 2
  %bf.clear.i.i = and i16 %bf.load.i.i, -2
  %102 = or disjoint i16 %bf.clear.i.i, %101
  %bf.set.i.i = xor i16 %102, 1
  store i16 %bf.set.i.i, ptr %oid_valid.i.i, align 2
  %103 = load ptr, ptr %call.i.i103, align 8
  %has_more_entries.i.i = getelementptr inbounds nuw %struct.diff_filespec, ptr %103, i64 %indvars.iv.i.i111, i32 8
  %bf.load31.i.i = load i16, ptr %has_more_entries.i.i, align 2
  %bf.set33.i.i = or i16 %bf.load31.i.i, 64
  store i16 %bf.set33.i.i, ptr %has_more_entries.i.i, align 2
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i117, label %for.end.loopexit.i.i, label %for.body.i.i110, !llvm.loop !72

for.end.loopexit.i.i:                             ; preds = %is_null_oid.exit.i.i
  %.pre.i.i = load ptr, ptr %call.i.i103, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.body.i101
  %104 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %add.ptr.i.i, %for.body.i101 ]
  %105 = getelementptr %struct.diff_filespec, ptr %104, i64 %conv.i.i
  %has_more_entries37.i.i = getelementptr i8, ptr %105, i64 -14
  %bf.load38.i.i = load i16, ptr %has_more_entries37.i.i, align 2
  %bf.clear39.i.i = and i16 %bf.load38.i.i, -65
  store i16 %bf.clear39.i.i, ptr %has_more_entries37.i.i, align 2
  %path41.i.i = getelementptr inbounds nuw i8, ptr %p.013.i, i64 8
  %106 = load ptr, ptr %path41.i.i, align 8
  %107 = load ptr, ptr %two.i.i104, align 8
  %path43.i.i = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %106, ptr %path43.i.i, align 8
  %mode44.i.i = getelementptr inbounds nuw i8, ptr %p.013.i, i64 16
  %108 = load i32, ptr %mode44.i.i, align 8
  %conv45.i.i = trunc i32 %108 to i16
  %109 = load ptr, ptr %two.i.i104, align 8
  %mode47.i.i = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i16 %conv45.i.i, ptr %mode47.i.i, align 8
  %110 = load ptr, ptr %two.i.i104, align 8
  %oid50.i.i = getelementptr inbounds nuw i8, ptr %p.013.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %110, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid50.i.i, i64 32, i1 false)
  %algo.i32.i.i = getelementptr inbounds nuw i8, ptr %p.013.i, i64 52
  %111 = load i32, ptr %algo.i32.i.i, align 4
  %algo3.i33.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 %111, ptr %algo3.i33.i.i, align 4
  %call.i34.i.i = call ptr @null_oid() #13
  %112 = load i32, ptr %algo.i32.i.i, align 4
  %tobool.not.i.i36.i.i = icmp eq i32 %112, 0
  br i1 %tobool.not.i.i36.i.i, label %if.then.i.i47.i.i, label %if.else.i.i37.i.i

if.then.i.i47.i.i:                                ; preds = %for.end.i.i
  %113 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i48.i.i = getelementptr inbounds nuw i8, ptr %113, i64 256
  %114 = load ptr, ptr %hash_algo.i.i48.i.i, align 8
  br label %combined_pair.exit.i

if.else.i.i37.i.i:                                ; preds = %for.end.i.i
  %idxprom.i.i38.i.i = sext i32 %112 to i64
  %arrayidx.i.i39.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i38.i.i
  br label %combined_pair.exit.i

combined_pair.exit.i:                             ; preds = %if.else.i.i37.i.i, %if.then.i.i47.i.i
  %algop.0.i.i40.i.i = phi ptr [ %arrayidx.i.i39.i.i, %if.else.i.i37.i.i ], [ %114, %if.then.i.i47.i.i ]
  %115 = getelementptr i8, ptr %algop.0.i.i40.i.i, i64 16
  %algop.0.val.i.i41.i.i = load i64, ptr %115, align 8
  %cmp.i.i.i42.i.i = icmp eq i64 %algop.0.val.i.i41.i.i, 32
  %..i.i.i43.i.i = select i1 %cmp.i.i.i42.i.i, i64 32, i64 20
  %bcmp.i.i.i44.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid50.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i34.i.i, i64 %..i.i.i43.i.i)
  %retval.0.in.i.i.i45.i.i = icmp eq i32 %bcmp.i.i.i44.i.i, 0
  %116 = load ptr, ptr %two.i.i104, align 8
  %oid_valid57.i.i = getelementptr inbounds nuw i8, ptr %116, i64 82
  %117 = zext i1 %retval.0.in.i.i.i45.i.i to i16
  %bf.load58.i.i = load i16, ptr %oid_valid57.i.i, align 2
  %bf.clear60.i.i = and i16 %bf.load58.i.i, -2
  %118 = or disjoint i16 %bf.clear60.i.i, %117
  %bf.set61.i.i = xor i16 %118, 1
  store i16 %bf.set61.i.i, ptr %oid_valid57.i.i, align 2
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i102, 1
  %arrayidx.i106 = getelementptr inbounds nuw ptr, ptr %call.i, i64 %indvars.iv.i102
  store ptr %call.i.i103, ptr %arrayidx.i106, align 8
  %119 = load ptr, ptr %p.013.i, align 8
  %tobool.not.i = icmp eq ptr %119, null
  br i1 %tobool.not.i, label %for.body5.preheader.i, label %for.body.i101, !llvm.loop !73

for.body5.preheader.i:                            ; preds = %combined_pair.exit.i, %if.then127
  %format_callback.i = getelementptr inbounds nuw i8, ptr %rev, i64 1992
  %120 = load ptr, ptr %format_callback.i, align 8
  %format_callback_data.i = getelementptr inbounds nuw i8, ptr %rev, i64 2000
  %121 = load ptr, ptr %format_callback_data.i, align 8
  call void %120(ptr noundef nonnull %q.i, ptr noundef nonnull %diffopt, ptr noundef %121) #13
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %for.body5.preheader.i ], [ %indvars.iv.next19.i, %for.body5.i ]
  %122 = load ptr, ptr %q.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv18.i
  %123 = load ptr, ptr %arrayidx8.i, align 8
  %two.i11.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load ptr, ptr %two.i11.i, align 8
  call void @free(ptr noundef %124) #13
  call void @free(ptr noundef %123) #13
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next19.i, %conv.i96
  br i1 %exitcond.not.i108, label %handle_combined_callback.exit, label %for.body5.i, !llvm.loop !74

handle_combined_callback.exit:                    ; preds = %for.body5.i
  %125 = load ptr, ptr %q.i, align 8
  call void @free(ptr noundef %125) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  br label %if.end130

if.end130:                                        ; preds = %for.body114, %for.cond112.preheader, %if.else118, %handle_combined_callback.exit, %if.else123
  %tobool135.not = phi i1 [ true, %handle_combined_callback.exit ], [ true, %if.else123 ], [ false, %if.else118 ], [ false, %for.cond112.preheader ], [ false, %for.body114 ]
  %126 = load i32, ptr %output_format108, align 4
  %and132 = and i32 %126, 16
  %tobool133.not = icmp eq i32 %and132, 0
  br i1 %tobool133.not, label %if.end148, label %if.then134

if.then134:                                       ; preds = %if.end130
  br i1 %tobool135.not, label %if.end140, label %if.then136

if.then136:                                       ; preds = %if.then134
  %call137 = call ptr @diff_line_prefix(ptr noundef nonnull %diffopt) #13
  %line_termination138 = getelementptr inbounds nuw i8, ptr %rev, i64 1752
  %127 = load i32, ptr %line_termination138, align 8
  %call139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call137, i32 noundef %127)
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %if.then134
  %cond = icmp eq ptr %paths.2164, null
  br i1 %cond, label %while.end, label %for.body143

for.body143:                                      ; preds = %if.end140, %for.body143
  %p.3135 = phi ptr [ %128, %for.body143 ], [ %paths.2164, %if.end140 ]
  call fastcc void @show_patch_diff(ptr noundef nonnull %p.3135, i32 noundef %conv, i32 noundef 0, ptr noundef %rev)
  %128 = load ptr, ptr %p.3135, align 8
  %tobool142.not = icmp eq ptr %128, null
  br i1 %tobool142.not, label %if.end148, label %for.body143, !llvm.loop !75

if.end148:                                        ; preds = %for.body143, %if.end130
  %tobool149.not138 = icmp eq ptr %paths.2164, null
  br i1 %tobool149.not138, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end148
  %cmp152136 = icmp sgt i32 %conv, 0
  %combined_all_paths155 = getelementptr inbounds nuw i8, ptr %rev, i64 280
  br i1 %cmp152136, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count151 = and i64 %0, 2147483647
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond151.for.end173_crit_edge.us
  %paths.3139.us = phi ptr [ %129, %for.cond151.for.end173_crit_edge.us ], [ %paths.2164, %while.body.us.preheader ]
  %129 = load ptr, ptr %paths.3139.us, align 8
  %parent.us = getelementptr inbounds nuw i8, ptr %paths.3139.us, i64 56
  br label %for.body154.us

for.body154.us:                                   ; preds = %while.body.us, %for.inc171.us
  %indvars.iv148 = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next149, %for.inc171.us ]
  %bf.load156.us = load i64, ptr %combined_all_paths155, align 8
  %130 = and i64 %bf.load156.us, 72057594037927936
  %tobool160.not.us = icmp eq i64 %130, 0
  br i1 %tobool160.not.us, label %for.inc171.us, label %land.lhs.true161.us

land.lhs.true161.us:                              ; preds = %for.body154.us
  %arrayidx163.us = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent.us, i64 0, i64 %indvars.iv148
  %131 = load i8, ptr %arrayidx163.us, align 8
  switch i8 %131, label %for.inc171.us [
    i8 82, label %if.then166.us
    i8 67, label %if.then166.us
  ]

if.then166.us:                                    ; preds = %land.lhs.true161.us, %land.lhs.true161.us
  %path.us = getelementptr inbounds nuw i8, ptr %arrayidx163.us, i64 48
  call void @strbuf_release(ptr noundef nonnull %path.us) #13
  br label %for.inc171.us

for.inc171.us:                                    ; preds = %if.then166.us, %land.lhs.true161.us, %for.body154.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %for.cond151.for.end173_crit_edge.us, label %for.body154.us, !llvm.loop !76

for.cond151.for.end173_crit_edge.us:              ; preds = %for.inc171.us
  call void @free(ptr noundef %paths.3139.us) #13
  %tobool149.not.us = icmp eq ptr %129, null
  br i1 %tobool149.not.us, label %while.end, label %while.body.us, !llvm.loop !77

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %paths.3139 = phi ptr [ %132, %while.body ], [ %paths.2164, %while.body.lr.ph ]
  %132 = load ptr, ptr %paths.3139, align 8
  call void @free(ptr noundef nonnull %paths.3139) #13
  %tobool149.not = icmp eq ptr %132, null
  br i1 %tobool149.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body, %for.cond151.for.end173_crit_edge.us, %if.end65, %if.end140, %if.end148
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #13
  br label %return

return:                                           ; preds = %if.end3, %while.end
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

declare void @show_log(ptr noundef) local_unnamed_addr #2

declare i32 @commit_format_is_empty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @diff_line_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_paths_multitree(ptr noundef %oid, ptr noundef readonly captures(none) %parents, ptr noundef nonnull %opt) unnamed_addr #0 {
entry:
  %paths_head = alloca %struct.combine_diff_path, align 8
  %base = alloca %struct.strbuf, align 8
  %nr = getelementptr inbounds nuw i8, ptr %parents, i64 8
  %0 = load i64, ptr %nr, align 8
  %conv = trunc i64 %0 to i32
  %sext = shl i64 %0, 32
  %conv1 = ashr exact i64 %sext, 32
  %mul.ov.i = icmp ugt i64 %conv1, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv1) #14
  unreachable

st_mult.exit:                                     ; preds = %entry
  %mul.i = ashr exact i64 %sext, 29
  %call2 = tail call ptr @xmalloc(i64 noundef %mul.i) #13
  %cmp9 = icmp sgt i32 %conv, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %st_mult.exit
  %wide.trip.count = and i64 %0, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %parents, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_id, ptr %1, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %call2, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %for.body, %st_mult.exit
  store ptr null, ptr %paths_head, align 8
  call void @strbuf_init(ptr noundef nonnull %base, i64 noundef 4096) #13
  %call7 = call ptr @diff_tree_paths(ptr noundef nonnull %paths_head, ptr noundef %oid, ptr noundef %call2, i32 noundef %conv, ptr noundef nonnull %base, ptr noundef nonnull %opt) #13
  call void @strbuf_release(ptr noundef nonnull %base) #13
  call void @free(ptr noundef %call2) #13
  %2 = load ptr, ptr %paths_head, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @combined_objfind(ptr noundef readonly captures(none) %opt, ptr noundef %paths, i32 noundef range(i32 1, 0) %num_parent) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %tobool.not9 = icmp eq ptr %paths, null
  br i1 %tobool.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %objfind = getelementptr inbounds nuw i8, ptr %opt, i64 424
  %cmp5.i = icmp sgt i32 %num_parent, 0
  %wide.trip.count.i = zext nneg i32 %num_parent to i64
  br i1 %cmp5.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %tail.011.us = phi ptr [ %tail.1.us, %if.end.us ], [ %ret, %while.body.lr.ph ]
  %p.010.us = phi ptr [ %0, %if.end.us ], [ %paths, %while.body.lr.ph ]
  %0 = load ptr, ptr %p.010.us, align 8
  %1 = load ptr, ptr %objfind, align 8
  %oid.i.us = getelementptr inbounds nuw i8, ptr %p.010.us, i64 20
  %call.i.us = tail call i32 @oidset_contains(ptr noundef %1, ptr noundef nonnull %oid.i.us) #13
  %tobool.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i.us, label %for.cond.preheader.i.us, label %if.then.us

for.cond.preheader.i.us:                          ; preds = %while.body.us
  %2 = getelementptr i8, ptr %p.010.us, i64 64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.i.us, %for.cond.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.cond.preheader.i.us ], [ %indvars.iv.next.i.us, %for.cond.i.us ]
  %oid1.idx.i.us = mul nuw nsw i64 %indvars.iv.i.us, 72
  %oid1.i.us = getelementptr i8, ptr %2, i64 %oid1.idx.i.us
  %call2.i.us = tail call i32 @oidset_contains(ptr noundef %1, ptr noundef %oid1.i.us) #13
  %tobool3.not.i.us = icmp eq i32 %call2.i.us, 0
  br i1 %tobool3.not.i.us, label %for.cond.i.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.i.us, %while.body.us
  store ptr null, ptr %p.010.us, align 8
  store ptr %p.010.us, ptr %tail.011.us, align 8
  br label %if.end.us

for.cond.i.us:                                    ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %if.else.loopexit.us, label %for.body.i.us, !llvm.loop !79

if.end.us:                                        ; preds = %if.else.loopexit.us, %if.then.us
  %tail.1.us = phi ptr [ %p.010.us, %if.then.us ], [ %tail.011.us, %if.else.loopexit.us ]
  %tobool.not.us = icmp eq ptr %0, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !80

if.else.loopexit.us:                              ; preds = %for.cond.i.us
  tail call void @free(ptr noundef %p.010.us) #13
  br label %if.end.us

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %tail.011 = phi ptr [ %tail.1, %if.end ], [ %ret, %while.body.lr.ph ]
  %p.010 = phi ptr [ %3, %if.end ], [ %paths, %while.body.lr.ph ]
  %3 = load ptr, ptr %p.010, align 8
  %4 = load ptr, ptr %objfind, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %p.010, i64 20
  %call.i = tail call i32 @oidset_contains(ptr noundef %4, ptr noundef nonnull %oid.i) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.then

for.cond.preheader.i:                             ; preds = %while.body
  tail call void @free(ptr noundef nonnull %p.010) #13
  br label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %p.010, align 8
  store ptr %p.010, ptr %tail.011, align 8
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader.i, %if.then
  %tail.1 = phi ptr [ %p.010, %if.then ], [ %tail.011, %for.cond.preheader.i ]
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !80

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
define internal ptr @path_path(ptr noundef readonly captures(none) %obj) #5 {
entry:
  %path1 = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %0 = load ptr, ptr %path1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(ptr noundef %commit, ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %parents = alloca %struct.oid_array, align 8
  %call = tail call ptr @get_saved_parents(ptr noundef %rev, ptr noundef %commit) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parents, i8 0, i64 32, i1 false)
  %tobool.not5 = icmp eq ptr %call, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %parent.06 = phi ptr [ %1, %while.body ], [ %call, %entry ]
  %0 = load ptr, ptr %parent.06, align 8
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @oid_array_append(ptr noundef nonnull %parents, ptr noundef nonnull %oid) #13
  %next = getelementptr inbounds nuw i8, ptr %parent.06, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %while.body, %entry
  %oid2 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  call void @diff_tree_combined(ptr noundef nonnull %oid2, ptr noundef nonnull %parents, ptr noundef %rev)
  call void @oid_array_clear(ptr noundef nonnull %parents) #13
  ret void
}

declare ptr @get_saved_parents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define internal fastcc ptr @grab_blob(ptr noundef %r, ptr noundef %oid, i32 noundef %mode, ptr noundef nonnull %size, ptr noundef %textconv, ptr noundef %path) unnamed_addr #0 {
entry:
  %blob = alloca ptr, align 8
  %type = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.grab_blob.buf, i64 24, i1 false)
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.17, ptr noundef %call) #13
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len, align 8
  store i64 %0, ptr %size, align 8
  %call1 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #13
  br label %return

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @null_oid() #13
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.else
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then3, label %if.else5

if.then3:                                         ; preds = %is_null_oid.exit
  store i64 0, ptr %size, align 8
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #13
  br label %return

if.else5:                                         ; preds = %is_null_oid.exit
  %tobool6.not = icmp eq ptr %textconv, null
  br i1 %tobool6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else5
  %call8 = tail call ptr @alloc_filespec(ptr noundef %path) #13
  %conv = trunc i32 %mode to i16
  tail call void @fill_filespec(ptr noundef %call8, ptr noundef nonnull %oid, i32 noundef 1, i16 noundef zeroext %conv) #13
  %call9 = call i64 @fill_textconv(ptr noundef %r, ptr noundef nonnull %textconv, ptr noundef %call8, ptr noundef nonnull %blob) #13
  store i64 %call9, ptr %size, align 8
  call void @free_filespec(ptr noundef %call8) #13
  %.pre = load ptr, ptr %blob, align 8
  br label %return

if.else10:                                        ; preds = %if.else5
  %call11 = call ptr @repo_read_object_file(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #13
  %5 = load i32, ptr %type, align 4
  %cmp12.not = icmp eq i32 %5, 3
  br i1 %cmp12.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.else10
  %call15 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %call15) #14
  unreachable

return:                                           ; preds = %if.then, %if.then7, %if.else10, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call11, %if.else10 ], [ %.pre, %if.then7 ], [ %call1, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_combined_header(ptr noundef %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %line_prefix, i32 noundef range(i32 0, 2) %mode_differs, i32 noundef range(i32 0, 2) %show_file_header) unnamed_addr #0 {
entry:
  %full_index = getelementptr inbounds nuw i8, ptr %rev, i64 1592
  %0 = load i32, ptr %full_index, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz, align 8
  %4 = trunc i64 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr @default_abbrev, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  %a_prefix2 = getelementptr inbounds nuw i8, ptr %rev, i64 1544
  %6 = load ptr, ptr %a_prefix2, align 8
  %tobool3.not = icmp eq ptr %6, null
  %spec.select = select i1 %tobool3.not, ptr @.str.20, ptr %6
  %b_prefix9 = getelementptr inbounds nuw i8, ptr %rev, i64 1552
  %7 = load ptr, ptr %b_prefix9, align 8
  %tobool10.not = icmp eq ptr %7, null
  %cond15 = select i1 %tobool10.not, ptr @.str.21, ptr %7
  %use_color = getelementptr inbounds nuw i8, ptr %rev, i64 1724
  %8 = load i32, ptr %use_color, align 4
  %call = tail call ptr @diff_get_color(i32 noundef %8, i32 noundef 2) #13
  %9 = load i32, ptr %use_color, align 4
  %call17 = tail call ptr @diff_get_color(i32 noundef %9, i32 noundef 0) #13
  %dense_combined_merges = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %loginfo = getelementptr inbounds nuw i8, ptr %rev, i64 336
  %10 = load ptr, ptr %loginfo, align 8
  %tobool18.not = icmp ne ptr %10, null
  %11 = and i64 %bf.load, 281474976710656
  %tobool23.not = icmp eq i64 %11, 0
  %or.cond = select i1 %tobool18.not, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @show_log(ptr noundef nonnull %rev) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %12 = and i64 %bf.load, 144115188075855872
  %tobool24.not = icmp eq i64 %12, 0
  %cond25 = select i1 %tobool24.not, ptr @.str.23, ptr @.str.22
  %path = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %13 = load ptr, ptr %path, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull %cond25, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %line_prefix, ptr noundef %call)
  %cmp83 = icmp sgt i32 %num_parent, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %14 = getelementptr i8, ptr %elem, i64 64
  %wide.trip.count = zext nneg i32 %num_parent to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %15 = load ptr, ptr @the_repository, align 8
  %oid.idx = mul nuw nsw i64 %indvars.iv, 72
  %oid = getelementptr i8, ptr %14, i64 %oid.idx
  %call28 = tail call ptr @repo_find_unique_abbrev(ptr noundef %15, ptr noundef %oid, i32 noundef %cond) #13
  %tobool29.not = icmp eq i64 %indvars.iv, 0
  %cond30 = select i1 %tobool29.not, ptr @.str.4, ptr @.str.26
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %cond30, ptr noundef %call28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body, %if.end
  %16 = load ptr, ptr @the_repository, align 8
  %oid32 = getelementptr inbounds nuw i8, ptr %elem, i64 20
  %call33 = tail call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef nonnull %oid32, i32 noundef %cond) #13
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %call33, ptr noundef %call17)
  %tobool35.not = icmp eq i32 %mode_differs, 0
  br i1 %tobool35.not, label %if.end88, label %if.then36

if.then36:                                        ; preds = %for.end
  %mode = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %17 = load i32, ptr %mode, align 8
  %tobool37 = icmp ne i32 %17, 0
  %18 = and i1 %tobool37, %cmp83
  br i1 %18, label %for.body45.lr.ph, label %for.end56

for.body45.lr.ph:                                 ; preds = %if.then36
  %parent46 = getelementptr inbounds nuw i8, ptr %elem, i64 56
  %19 = zext nneg i32 %num_parent to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv92 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next93, %for.body45 ]
  %arrayidx48 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent46, i64 0, i64 %indvars.iv92
  %20 = load i8, ptr %arrayidx48, align 8
  %cmp50.not = icmp eq i8 %20, 65
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %cmp43 = icmp samesign ult i64 %indvars.iv.next93, %19
  %21 = select i1 %cmp50.not, i1 %cmp43, i1 false
  br i1 %21, label %for.body45, label %for.end56, !llvm.loop !83

for.end56:                                        ; preds = %for.body45, %if.then36
  %added.1.in.lcssa = phi i1 [ %tobool37, %if.then36 ], [ %cmp50.not, %for.body45 ]
  br i1 %added.1.in.lcssa, label %if.then58, label %if.else

if.then58:                                        ; preds = %for.end56
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %line_prefix, ptr noundef %call, i32 noundef %17)
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
  %22 = getelementptr i8, ptr %elem, i64 60
  %wide.trip.count98 = zext nneg i32 %num_parent to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %indvars.iv95 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next96, %for.body69 ]
  %tobool70.not = icmp eq i64 %indvars.iv95, 0
  %cond71 = select i1 %tobool70.not, ptr @.str.4, ptr @.str.26
  %mode75.idx = mul nuw nsw i64 %indvars.iv95, 72
  %mode75 = getelementptr i8, ptr %22, i64 %mode75.idx
  %23 = load i32, ptr %mode75, align 4
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %cond71, i32 noundef %23)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %for.end79, label %for.body69, !llvm.loop !84

for.end79:                                        ; preds = %for.body69, %if.end64
  %24 = load i32, ptr %mode, align 8
  %tobool81.not = icmp eq i32 %24, 0
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %for.end79
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %24)
  br label %if.end86

if.end86:                                         ; preds = %for.end79, %if.then82, %if.then58
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call17)
  %25 = xor i1 %added.1.in.lcssa, true
  br label %if.end88

if.end88:                                         ; preds = %if.end86, %for.end
  %deleted.0 = phi i1 [ %tobool37, %if.end86 ], [ true, %for.end ]
  %added.0 = phi i1 [ %25, %if.end86 ], [ true, %for.end ]
  %tobool89.not = icmp eq i32 %show_file_header, 0
  br i1 %tobool89.not, label %if.end142, label %if.end91

if.end91:                                         ; preds = %if.end88
  %bf.load92 = load i64, ptr %dense_combined_merges, align 8
  %26 = and i64 %bf.load92, 72057594037927936
  %tobool96.not = icmp eq i64 %26, 0
  br i1 %tobool96.not, label %if.else131, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.end91
  br i1 %cmp83, label %for.body101.lr.ph, label %if.end137

for.body101.lr.ph:                                ; preds = %for.cond98.preheader
  %parent103 = getelementptr inbounds nuw i8, ptr %elem, i64 56
  %wide.trip.count103 = zext nneg i32 %num_parent to i64
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc128
  %indvars.iv100 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next101, %for.inc128 ]
  %arrayidx105 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent103, i64 0, i64 %indvars.iv100
  %27 = load i8, ptr %arrayidx105, align 8
  %cmp123 = icmp eq i8 %27, 65
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %for.body101
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %for.inc128

if.else126:                                       ; preds = %for.body101
  %cmp.i = icmp ne i8 %27, 82
  %cmp3.i = icmp ne i8 %27, 67
  %.not = and i1 %cmp.i, %cmp3.i
  %buf = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 64
  %cond117.in = select i1 %.not, ptr %path, ptr %buf
  %cond117 = load ptr, ptr %cond117.in, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, ptr noundef %cond117, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %for.inc128

for.inc128:                                       ; preds = %if.then125, %if.else126
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %if.end137, label %for.body101, !llvm.loop !85

if.else131:                                       ; preds = %if.end91
  br i1 %added.0, label %if.else134, label %if.then133

if.then133:                                       ; preds = %if.else131
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end137

if.else134:                                       ; preds = %if.else131
  %28 = load ptr, ptr %path, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, ptr noundef %28, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end137

if.end137:                                        ; preds = %for.inc128, %for.cond98.preheader, %if.then133, %if.else134
  br i1 %deleted.0, label %if.else140, label %if.then139

if.then139:                                       ; preds = %if.end137
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
  br label %if.end142

if.else140:                                       ; preds = %if.end137
  %29 = load ptr, ptr %path, align 8
  tail call fastcc void @dump_quoted_path(ptr noundef nonnull @.str.36, ptr noundef nonnull %cond15, ptr noundef %29, ptr noundef %line_prefix, ptr noundef %call, ptr noundef %call17)
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @dump_quoted_path.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dump_quoted_path.buf, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line_prefix) #15
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %line_prefix, i64 noundef %call.i) #13
  %call.i1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c_meta) #15
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %c_meta, i64 noundef %call.i1) #13
  %call.i2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %head) #15
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %head, i64 noundef %call.i2) #13
  tail call void @quote_two_c_style(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef %prefix, ptr noundef %path, i32 noundef 0) #13
  %call.i3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c_reset) #15
  tail call void @strbuf_add(ptr noundef nonnull @dump_quoted_path.buf, ptr noundef nonnull %c_reset, i64 noundef %call.i3) #13
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dump_quoted_path.buf, i64 16), align 8
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @consume_hunk(ptr noundef captures(none) initializes((0, 20), (48, 56)) %state_, i64 noundef %ob, i64 noundef %on, i64 noundef %nb, i64 noundef %nn, ptr readnone captures(none) %func, i64 %funclen) #0 {
entry:
  %conv = trunc i64 %ob to i32
  %ob1 = getelementptr inbounds nuw i8, ptr %state_, i64 4
  store i32 %conv, ptr %ob1, align 4
  %conv2 = trunc i64 %on to i32
  %on3 = getelementptr inbounds nuw i8, ptr %state_, i64 8
  store i32 %conv2, ptr %on3, align 8
  %conv4 = trunc i64 %nb to i32
  %nb5 = getelementptr inbounds nuw i8, ptr %state_, i64 12
  store i32 %conv4, ptr %nb5, align 4
  %conv6 = trunc i64 %nn to i32
  %nn7 = getelementptr inbounds nuw i8, ptr %state_, i64 16
  store i32 %conv6, ptr %nn7, align 8
  store i32 %conv4, ptr %state_, align 8
  %cmp = icmp eq i32 %conv6, 0
  %sline = getelementptr inbounds nuw i8, ptr %state_, i64 40
  %0 = load ptr, ptr %sline, align 8
  %sext24 = shl i64 %nb, 32
  %idxprom = ashr exact i64 %sext24, 32
  %arrayidx = getelementptr %struct.sline, ptr %0, i64 %idxprom
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lost_bucket = getelementptr inbounds nuw i8, ptr %state_, i64 48
  store ptr %arrayidx, ptr %lost_bucket, align 8
  %tobool.not = icmp eq i32 %conv4, 0
  br i1 %tobool.not, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then
  store i32 1, ptr %nb5, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %arrayidx18 = getelementptr i8, ptr %arrayidx, i64 -72
  %lost_bucket19 = getelementptr inbounds nuw i8, ptr %state_, i64 48
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
  %sline21 = getelementptr inbounds nuw i8, ptr %state_, i64 40
  %num_parent = getelementptr inbounds nuw i8, ptr %state_, i64 32
  %5 = load i32, ptr %num_parent, align 8
  %conv28 = sext i32 %5 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv28, i64 noundef 8) #13
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
  %n = getelementptr inbounds nuw i8, ptr %state_, i64 36
  %12 = load i32, ptr %n, align 4
  %idxprom44 = sext i32 %12 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %10, i64 %idxprom44
  store i64 %conv37, ptr %arrayidx45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @consume_line(ptr noundef captures(none) %state_, ptr noundef readonly captures(none) %line, i64 noundef %len) #0 {
entry:
  %lost_bucket = getelementptr inbounds nuw i8, ptr %state_, i64 48
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
  %n = getelementptr inbounds nuw i8, ptr %state_, i64 36
  %2 = load i32, ptr %n, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %line, i64 1
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
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef 32, i64 noundef %conv2.i) #14
  unreachable

st_add.exit.i:                                    ; preds = %sw.bb
  %cmp.i18.i = icmp eq i32 %spec.select.i, -33
  br i1 %cmp.i18.i, label %if.then.i20.i, label %st_add.exit21.i

if.then.i20.i:                                    ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef -1, i64 noundef 1) #14
  unreachable

st_add.exit21.i:                                  ; preds = %st_add.exit.i
  %add.i19.i = add nsw i64 %conv2.i, 33
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i19.i) #13
  %line5.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %line5.i, ptr nonnull readonly align 1 %add.ptr, i64 %conv2.i, i1 false)
  %len6.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  store i32 %spec.select.i, ptr %len6.i, align 8
  store ptr null, ptr %call4.i, align 8
  %lost_tail.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %lost_tail.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  store ptr %7, ptr %prev.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %st_add.exit21.i
  store ptr %call4.i, ptr %7, align 8
  br label %append_lost.exit

if.else.i:                                        ; preds = %st_add.exit21.i
  %plost.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %call4.i, ptr %plost.i, align 8
  br label %append_lost.exit

append_lost.exit:                                 ; preds = %if.then8.i, %if.else.i
  %sh_prom.i = zext nneg i32 %2 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  store ptr %call4.i, ptr %lost_tail.i, align 8
  %len16.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %len16.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %len16.i, align 8
  %parent_map.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  store i64 %shl.i, ptr %parent_map.i, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %nmask = getelementptr inbounds nuw i8, ptr %state_, i64 24
  %9 = load i64, ptr %nmask, align 8
  %sline = getelementptr inbounds nuw i8, ptr %state_, i64 40
  %10 = load ptr, ptr %sline, align 8
  %11 = load i32, ptr %state_, align 8
  %sub4 = add i32 %11, -1
  %idxprom = zext i32 %sub4 to i64
  %flag = getelementptr inbounds nuw %struct.sline, ptr %10, i64 %idxprom, i32 5
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

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @diff_tree_paths(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
