; ModuleID = 'bench/git/original/line-log.ll'
source_filename = "bench/git/original/line-log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.range = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.nth_line_cb = type { ptr, i64, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.bloom_key = type { ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.range_set = type { i32, i32, ptr }
%struct.collect_diff_cbdata = type { ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.diff_ranges = type { %struct.range_set, %struct.range_set }
%struct.s_mmfile = type { ptr, i64 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"More than one commit to dig from: %s and %s?\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"No commit specified?\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"-L argument not 'start,end:file' or ':funcname:file': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"malformed -L argument '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"There is no path %s in the commit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Cannot read blob %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_from_ranges.array = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s%sdiff --git a/%s b/%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s%s--- %s%s%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s%s+++ b/%s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s%s@@ -%ld,%ld +%ld,%ld @@%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\\ No newline at end of file\0A\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"unable to generate diff for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_init(ptr noundef writeonly captures(none) initializes((0, 16)) %rs, i64 noundef %prealloc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %prealloc, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rs, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.end, label %range_set_grow.exit

range_set_grow.exit:                              ; preds = %entry
  %ranges = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %storemerge15.i = tail call i64 @llvm.umax.i64(i64 %prealloc, i64 24)
  %storemerge.i = trunc i64 %storemerge15.i to i32
  store i32 %storemerge.i, ptr %rs, align 8
  %conv23.i = shl i64 %storemerge15.i, 4
  %mul.i.i = and i64 %conv23.i, 68719476720
  %call24.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i.i) #16
  store ptr %call24.i, ptr %ranges, align 8
  br label %if.end

if.end:                                           ; preds = %range_set_grow.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @range_set_release(ptr noundef captures(none) initializes((0, 8)) %rs) local_unnamed_addr #1 {
entry:
  %ranges = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %0 = load ptr, ptr %ranges, align 8
  tail call void @free(ptr noundef %0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rs, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append_unsafe(ptr noundef captures(none) %rs, i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %nr.i = getelementptr inbounds nuw i8, ptr %rs, i64 4
  %0 = load i32, ptr %nr.i, align 4
  %1 = load i32, ptr %rs, align 8
  %cmp.i.not = icmp ult i32 %0, %1
  br i1 %cmp.i.not, label %entry.range_set_grow.exit_crit_edge, label %if.then.i

entry.range_set_grow.exit_crit_edge:              ; preds = %entry
  %ranges.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %.pre = load ptr, ptr %ranges.phi.trans.insert, align 8
  br label %range_set_grow.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %2 = mul i32 %1, 3
  %mul.i = add i32 %2, 48
  %div13.i = lshr i32 %mul.i, 1
  %conv5.i = zext nneg i32 %div13.i to i64
  %storemerge15.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %conv5.i)
  %storemerge.i = trunc i64 %storemerge15.i to i32
  store i32 %storemerge.i, ptr %rs, align 8
  %ranges.i = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %3 = load ptr, ptr %ranges.i, align 8
  %conv23.i = shl nuw nsw i64 %storemerge15.i, 4
  %mul.i.i = and i64 %conv23.i, 68719476720
  %call24.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #16
  store ptr %call24.i, ptr %ranges.i, align 8
  %.pre6 = load i32, ptr %nr.i, align 4
  br label %range_set_grow.exit

range_set_grow.exit:                              ; preds = %entry.range_set_grow.exit_crit_edge, %if.then.i
  %4 = phi i32 [ %0, %entry.range_set_grow.exit_crit_edge ], [ %.pre6, %if.then.i ]
  %5 = phi ptr [ %.pre, %entry.range_set_grow.exit_crit_edge ], [ %call24.i, %if.then.i ]
  %ranges = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw %struct.range, ptr %5, i64 %idxprom
  store i64 %a, ptr %arrayidx, align 8
  %6 = load ptr, ptr %ranges, align 8
  %7 = load i32, ptr %nr.i, align 4
  %idxprom3 = zext i32 %7 to i64
  %end = getelementptr inbounds nuw %struct.range, ptr %6, i64 %idxprom3, i32 1
  store i64 %b, ptr %end, align 8
  %8 = load i32, ptr %nr.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %nr.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append(ptr noundef captures(none) %rs, i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %nr.i.i = getelementptr inbounds nuw i8, ptr %rs, i64 4
  %0 = load i32, ptr %nr.i.i, align 4
  %1 = load i32, ptr %rs, align 8
  %cmp.i.not.i = icmp ult i32 %0, %1
  br i1 %cmp.i.not.i, label %entry.range_set_grow.exit_crit_edge.i, label %if.then.i.i

entry.range_set_grow.exit_crit_edge.i:            ; preds = %entry
  %ranges.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %.pre.i = load ptr, ptr %ranges.phi.trans.insert.i, align 8
  br label %range_set_append_unsafe.exit

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %0 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 1
  %2 = mul i32 %1, 3
  %mul.i.i = add i32 %2, 48
  %div13.i.i = lshr i32 %mul.i.i, 1
  %conv5.i.i = zext nneg i32 %div13.i.i to i64
  %storemerge15.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %conv5.i.i)
  %storemerge.i.i = trunc i64 %storemerge15.i.i to i32
  store i32 %storemerge.i.i, ptr %rs, align 8
  %ranges.i.i = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %3 = load ptr, ptr %ranges.i.i, align 8
  %conv23.i.i = shl nuw nsw i64 %storemerge15.i.i, 4
  %mul.i.i.i = and i64 %conv23.i.i, 68719476720
  %call24.i.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i.i) #16
  store ptr %call24.i.i, ptr %ranges.i.i, align 8
  %.pre6.i = load i32, ptr %nr.i.i, align 4
  br label %range_set_append_unsafe.exit

range_set_append_unsafe.exit:                     ; preds = %entry.range_set_grow.exit_crit_edge.i, %if.then.i.i
  %4 = phi i32 [ %0, %entry.range_set_grow.exit_crit_edge.i ], [ %.pre6.i, %if.then.i.i ]
  %5 = phi ptr [ %.pre.i, %entry.range_set_grow.exit_crit_edge.i ], [ %call24.i.i, %if.then.i.i ]
  %ranges.i = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.range, ptr %5, i64 %idxprom.i
  store i64 %a, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %ranges.i, align 8
  %7 = load i32, ptr %nr.i.i, align 4
  %idxprom3.i = zext i32 %7 to i64
  %end.i = getelementptr inbounds nuw %struct.range, ptr %6, i64 %idxprom3.i, i32 1
  store i64 %b, ptr %end.i, align 8
  %8 = load i32, ptr %nr.i.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %nr.i.i, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sort_and_merge_range_set(ptr noundef captures(none) %rs) local_unnamed_addr #3 {
entry:
  %ranges = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 4
  %0 = load i32, ptr %nr, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %entry
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %ranges, align 8
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 0, 4294967296) %conv, i64 noundef 16, ptr noundef nonnull @range_cmp) #16
  %.pre = load i32, ptr %nr, align 4
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %entry, %if.then.i
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %cmp34.not = icmp eq i32 %2, 0
  br i1 %cmp34.not, label %for.end, label %for.body

for.body:                                         ; preds = %sane_qsort.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %sane_qsort.exit ]
  %o.036 = phi i32 [ %o.1, %for.inc ], [ 0, %sane_qsort.exit ]
  %3 = load ptr, ptr %ranges, align 8
  %arrayidx = getelementptr inbounds nuw %struct.range, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %end = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %end, align 8
  %cmp7 = icmp eq i64 %4, %5
  br i1 %cmp7, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp9.not = icmp eq i32 %o.036, 0
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub = add i32 %o.036, -1
  %idxprom16 = zext i32 %sub to i64
  %end18 = getelementptr inbounds nuw %struct.range, ptr %3, i64 %idxprom16, i32 1
  %6 = load i64, ptr %end18, align 8
  %cmp19.not = icmp sgt i64 %4, %6
  br i1 %cmp19.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %cmp31 = icmp slt i64 %6, %5
  br i1 %cmp31, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.then21
  store i64 %5, ptr %end18, align 8
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %if.end
  %idxprom49 = zext i32 %o.036 to i64
  %arrayidx50 = getelementptr inbounds nuw %struct.range, ptr %3, i64 %idxprom49
  store i64 %4, ptr %arrayidx50, align 8
  %7 = load ptr, ptr %ranges, align 8
  %end55 = getelementptr inbounds nuw %struct.range, ptr %7, i64 %indvars.iv, i32 1
  %8 = load i64, ptr %end55, align 8
  %end59 = getelementptr inbounds nuw %struct.range, ptr %7, i64 %idxprom49, i32 1
  store i64 %8, ptr %end59, align 8
  %inc = add i32 %o.036, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then33, %if.then21, %for.body
  %o.1 = phi i32 [ %o.036, %for.body ], [ %o.036, %if.then33 ], [ %o.036, %if.then21 ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %nr, align 4
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %sane_qsort.exit
  %o.0.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %o.1, %for.inc ]
  store i32 %o.0.lcssa, ptr %nr, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @range_cmp(ptr noundef readonly captures(none) %_r, ptr noundef readonly captures(none) %_s) #4 {
entry:
  %0 = load i64, ptr %_r, align 8
  %1 = load i64, ptr %_s, align 8
  %retval.0 = tail call i32 @llvm.scmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_init(ptr noundef %rev, ptr noundef %prefix, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %array.i = alloca %struct.strvec, align 8
  %mode.i.i = alloca i16, align 2
  %oid.i.i = alloca %struct.object_id, align 4
  %lines.i = alloca i64, align 8
  %ends.i = alloca ptr, align 8
  %cb_data.i = alloca %struct.nth_line_cb, align 8
  %begin.i = alloca i64, align 8
  %end.i = alloca i64, align 8
  %pending.i = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %0 = load i32, ptr %pending.i, align 8
  %cmp24.not.i = icmp eq i32 %0, 0
  br i1 %cmp24.not.i, label %if.then26.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %objects.i = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %repo.i = getelementptr inbounds nuw i8, ptr %rev, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %13, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %found.026.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %found.1.i, %for.inc.i ]
  %commit.025.i = phi ptr [ null, %for.body.lr.ph.i ], [ %commit.1.i, %for.inc.i ]
  %2 = load ptr, ptr %objects.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %bf.load.i = load i32, ptr %3, align 4
  %4 = and i32 %bf.load.i, 32
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %5 = load ptr, ptr %repo.i, align 8
  %call.i = tail call ptr @deref_tag(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %bf.load3.i = load i32, ptr %call.i, align 4
  %6 = and i32 %bf.load3.i, 14
  %cmp5.not.i = icmp eq i32 %6, 2
  br i1 %cmp5.not.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %7 = load ptr, ptr %objects.i, align 8
  %name.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %7, i64 %indvars.iv.i, i32 1
  %8 = load ptr, ptr %name.i, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %8) #17
  unreachable

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %tobool12.not.i = icmp eq ptr %commit.025.i, null
  br i1 %tobool12.not.i, label %if.end11.for.inc_crit_edge.i, label %if.then13.i

if.end11.for.inc_crit_edge.i:                     ; preds = %if.end11.i
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre.i = load i32, ptr %pending.i, align 8
  br label %for.inc.i

if.then13.i:                                      ; preds = %if.end11.i
  %10 = load ptr, ptr %objects.i, align 8
  %name18.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load ptr, ptr %name18.i, align 8
  %idxprom21.i = sext i32 %found.026.i to i64
  %name23.i = getelementptr inbounds %struct.object_array_entry, ptr %10, i64 %idxprom21.i, i32 1
  %12 = load ptr, ptr %name23.i, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %12) #17
  unreachable

for.inc.i:                                        ; preds = %if.end11.for.inc_crit_edge.i, %for.body.i
  %13 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %if.end11.for.inc_crit_edge.i ]
  %commit.1.i = phi ptr [ %commit.025.i, %for.body.i ], [ %call.i, %if.end11.for.inc_crit_edge.i ]
  %found.1.i = phi i32 [ %found.026.i, %for.body.i ], [ %9, %if.end11.for.inc_crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = zext i32 %13 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %tobool25.not.i = icmp eq ptr %commit.1.i, null
  br i1 %tobool25.not.i, label %if.then26.i, label %check_single_commit.exit

if.then26.i:                                      ; preds = %for.end.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #17
  unreachable

check_single_commit.exit:                         ; preds = %for.end.i
  %repo = getelementptr inbounds nuw i8, ptr %rev, i64 2048
  %15 = load ptr, ptr %repo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lines.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ends.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cb_data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store i64 0, ptr %lines.i, align 8
  store ptr null, ptr %ends.i, align 8
  %16 = load ptr, ptr %args, align 8
  %tobool.not62.i = icmp eq ptr %16, null
  br i1 %tobool.not62.i, label %parse_lines.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %check_single_commit.exit
  %nr.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %index.i = getelementptr inbounds nuw i8, ptr %15, i64 240
  %tobool11.not.i = icmp eq ptr %prefix, null
  %oid1.i.i = getelementptr inbounds nuw i8, ptr %commit.1.i, i64 4
  %lines17.i = getelementptr inbounds nuw i8, ptr %cb_data.i, i64 8
  %line_ends.i = getelementptr inbounds nuw i8, ptr %cb_data.i, i64 16
  %17 = load i64, ptr %nr.i, align 8
  %cmp.i641 = icmp sgt i64 %17, 0
  br i1 %cmp.i641, label %for.body.i8, label %parse_lines.exit

for.body.i8:                                      ; preds = %land.rhs.lr.ph.i, %line_log_data_insert.exit.i
  %ranges.063.i43 = phi ptr [ %ranges.1.i, %line_log_data_insert.exit.i ], [ null, %land.rhs.lr.ph.i ]
  %item.064.i42 = phi ptr [ %incdec.ptr57.i, %line_log_data_insert.exit.i ], [ %16, %land.rhs.lr.ph.i ]
  store i64 0, ptr %begin.i, align 8
  store i64 0, ptr %end.i, align 8
  %18 = load ptr, ptr %item.064.i42, align 8
  %19 = load ptr, ptr %index.i, align 8
  %call.i9 = call ptr @skip_range_arg(ptr noundef %18, ptr noundef %19) #16
  %tobool2.not.i10 = icmp eq ptr %call.i9, null
  br i1 %tobool2.not.i10, label %if.then.i, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %for.body.i8
  %20 = load i8, ptr %call.i9, align 1
  %cmp3.not.i = icmp eq i8 %20, 58
  br i1 %cmp3.not.i, label %lor.lhs.false5.i, label %if.then.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i11
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %call.i9, i64 1
  %21 = load i8, ptr %arrayidx.i12, align 1
  %tobool6.not.i = icmp eq i8 %21, 0
  br i1 %tobool6.not.i, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %lor.lhs.false5.i, %lor.lhs.false.i11, %for.body.i8
  %22 = load ptr, ptr %item.064.i42, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %22) #17
  unreachable

if.end.i13:                                       ; preds = %lor.lhs.false5.i
  %23 = load ptr, ptr %item.064.i42, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10.i = call ptr @xstrndup(ptr noundef %23, i64 noundef %sub.ptr.sub.i) #16
  br i1 %tobool11.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i13
  %call12.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #18
  %24 = trunc i64 %call12.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i13
  %cond.i = phi i32 [ %24, %cond.true.i ], [ 0, %if.end.i13 ]
  %call14.i = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond.i, ptr noundef nonnull %arrayidx.i12) #16
  %call15.i = call ptr @alloc_filespec(ptr noundef %call14.i) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %path.i.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 40
  %25 = load ptr, ptr %path.i.i, align 8
  %call.i.i = call i32 @get_tree_entry(ptr noundef nonnull %15, ptr noundef nonnull %oid1.i.i, ptr noundef %25, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %mode.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %fill_blob_sha1.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  %path.i.i.le = getelementptr inbounds nuw i8, ptr %call15.i, i64 40
  %26 = load ptr, ptr %path.i.i.le, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %26) #17
  unreachable

fill_blob_sha1.exit.i:                            ; preds = %cond.end.i
  %27 = load i16, ptr %mode.i.i, align 2
  call void @fill_filespec(ptr noundef nonnull %call15.i, ptr noundef nonnull %oid.i.i, i32 noundef 1, i16 noundef zeroext %27) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call fastcc void @fill_line_ends(ptr noundef nonnull %15, ptr noundef nonnull %call15.i, ptr noundef %lines.i, ptr noundef %ends.i)
  store ptr %call15.i, ptr %cb_data.i, align 8
  %28 = load i64, ptr %lines.i, align 8
  store i64 %28, ptr %lines17.i, align 8
  %29 = load ptr, ptr %ends.i, align 8
  store ptr %29, ptr %line_ends.i, align 8
  %tobool1.not9.i.i = icmp eq ptr %ranges.063.i43, null
  br i1 %tobool1.not9.i.i, label %if.end30.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %fill_blob_sha1.exit.i, %if.end5.us.i.i
  %p.010.us.i.i = phi ptr [ %31, %if.end5.us.i.i ], [ %ranges.063.i43, %fill_blob_sha1.exit.i ]
  %path2.us.i.i = getelementptr inbounds nuw i8, ptr %p.010.us.i.i, i64 8
  %30 = load ptr, ptr %path2.us.i.i, align 8
  %call.us.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %call14.i) #18
  %tobool3.not.us.i.i = icmp eq i32 %call.us.i.i, 0
  br i1 %tobool3.not.us.i.i, label %land.lhs.true.i, label %if.end5.us.i.i

if.end5.us.i.i:                                   ; preds = %while.body.us.i.i
  %31 = load ptr, ptr %p.010.us.i.i, align 8
  %tobool1.not.us.i.i = icmp eq ptr %31, null
  br i1 %tobool1.not.us.i.i, label %if.end30.i, label %while.body.us.i.i, !llvm.loop !8

land.lhs.true.i:                                  ; preds = %while.body.us.i.i
  %nr21.i = getelementptr inbounds nuw i8, ptr %p.010.us.i.i, i64 20
  %32 = load i32, ptr %nr21.i, align 4
  %tobool22.not.i = icmp eq i32 %32, 0
  br i1 %tobool22.not.i, label %if.end30.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %ranges25.i = getelementptr inbounds nuw i8, ptr %p.010.us.i.i, i64 24
  %33 = load ptr, ptr %ranges25.i, align 8
  %sub.i = add i32 %32, -1
  %idxprom.i = zext i32 %sub.i to i64
  %end29.i = getelementptr inbounds nuw %struct.range, ptr %33, i64 %idxprom.i, i32 1
  %34 = load i64, ptr %end29.i, align 8
  %add.i = add nsw i64 %34, 1
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end5.us.i.i, %if.then23.i, %land.lhs.true.i, %fill_blob_sha1.exit.i
  %anchor.0.i = phi i64 [ %add.i, %if.then23.i ], [ 1, %land.lhs.true.i ], [ 1, %fill_blob_sha1.exit.i ], [ 1, %if.end5.us.i.i ]
  %35 = load ptr, ptr %index.i, align 8
  %call32.i = call i32 @parse_range_arg(ptr noundef %call10.i, ptr noundef nonnull @nth_line, ptr noundef nonnull %cb_data.i, i64 noundef %28, i64 noundef %anchor.0.i, ptr noundef nonnull %begin.i, ptr noundef nonnull %end.i, ptr noundef %call14.i, ptr noundef %35) #16
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %call10.i) #17
  unreachable

if.end35.i:                                       ; preds = %if.end30.i
  %tobool36.not.i = icmp eq i64 %28, 0
  %36 = load i64, ptr %begin.i, align 8
  br i1 %tobool36.not.i, label %land.lhs.true37.i, label %lor.lhs.false41.i

land.lhs.true37.i:                                ; preds = %if.end35.i
  %tobool38.i = icmp ne i64 %36, 0
  %37 = load i64, ptr %end.i, align 8
  %tobool40.i = icmp ne i64 %37, 0
  %or.cond.i = select i1 %tobool38.i, i1 true, i1 %tobool40.i
  br i1 %or.cond.i, label %if.then44.i, label %if.then48.i

lor.lhs.false41.i:                                ; preds = %if.end35.i
  %cmp42.i = icmp slt i64 %28, %36
  br i1 %cmp42.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %lor.lhs.false41.i, %land.lhs.true37.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %arrayidx.i12, i64 noundef %28) #17
  unreachable

if.end45.i:                                       ; preds = %lor.lhs.false41.i
  %cmp46.i = icmp slt i64 %36, 1
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end45.i, %land.lhs.true37.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end45.i
  %38 = phi i64 [ 1, %if.then48.i ], [ %36, %if.end45.i ]
  %39 = load i64, ptr %end.i, align 8
  %cmp50.i = icmp slt i64 %39, 1
  %cmp53.i = icmp slt i64 %28, %39
  %or.cond35.i = select i1 %cmp50.i, i1 true, i1 %cmp53.i
  br i1 %or.cond35.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end49.i
  store i64 %28, ptr %end.i, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i, %if.end49.i
  %40 = phi i64 [ %39, %if.end49.i ], [ %28, %if.then55.i ]
  %dec.i = add nsw i64 %38, -1
  store i64 %dec.i, ptr %begin.i, align 8
  br i1 %tobool1.not9.i.i, label %if.end.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end56.i, %if.end5.i.i.i
  %ip.0.i.i = phi ptr [ %spec.select.i.i, %if.end5.i.i.i ], [ null, %if.end56.i ]
  %p.010.i.i.i = phi ptr [ %42, %if.end5.i.i.i ], [ %ranges.063.i43, %if.end56.i ]
  %path2.i.i.i = getelementptr inbounds nuw i8, ptr %p.010.i.i.i, i64 8
  %41 = load ptr, ptr %path2.i.i.i, align 8
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %call14.i) #18
  %tobool3.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.then.i36.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp7.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select.i.i = select i1 %cmp7.i.i.i, ptr %p.010.i.i.i, ptr %ip.0.i.i
  %42 = load ptr, ptr %p.010.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool1.not.i.i.i, label %if.end.i.i, label %while.body.i.i.i, !llvm.loop !8

if.then.i36.i:                                    ; preds = %while.body.i.i.i
  %ranges.i.i = getelementptr inbounds nuw i8, ptr %p.010.i.i.i, i64 16
  %nr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.010.i.i.i, i64 20
  %43 = load i32, ptr %nr.i.i.i.i, align 4
  %44 = load i32, ptr %ranges.i.i, align 8
  %cmp.i.not.i.i.i = icmp ult i32 %43, %44
  br i1 %cmp.i.not.i.i.i, label %entry.range_set_grow.exit_crit_edge.i.i.i, label %if.then.i.i.i.i

entry.range_set_grow.exit_crit_edge.i.i.i:        ; preds = %if.then.i36.i
  %ranges.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %p.010.i.i.i, i64 24
  %.pre.i.i.i = load ptr, ptr %ranges.phi.trans.insert.i.i.i, align 8
  br label %range_set_append_unsafe.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i36.i
  %conv.i.i.i.i = zext i32 %43 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 1
  %45 = mul i32 %44, 3
  %mul.i.i.i.i = add i32 %45, 48
  %div13.i.i.i.i = lshr i32 %mul.i.i.i.i, 1
  %conv5.i.i.i.i = zext nneg i32 %div13.i.i.i.i to i64
  %storemerge15.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i, i64 %conv5.i.i.i.i)
  %storemerge.i.i.i.i = trunc i64 %storemerge15.i.i.i.i to i32
  store i32 %storemerge.i.i.i.i, ptr %ranges.i.i, align 8
  %ranges.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.010.i.i.i, i64 24
  %46 = load ptr, ptr %ranges.i.i.i.i, align 8
  %conv23.i.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i, 4
  %mul.i.i.i.i.i = and i64 %conv23.i.i.i.i, 68719476720
  %call24.i.i.i.i = call ptr @xrealloc(ptr noundef %46, i64 noundef %mul.i.i.i.i.i) #16
  store ptr %call24.i.i.i.i, ptr %ranges.i.i.i.i, align 8
  %.pre6.i.i.i = load i32, ptr %nr.i.i.i.i, align 4
  br label %range_set_append_unsafe.exit.i.i

range_set_append_unsafe.exit.i.i:                 ; preds = %if.then.i.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i.i
  %47 = phi i32 [ %43, %entry.range_set_grow.exit_crit_edge.i.i.i ], [ %.pre6.i.i.i, %if.then.i.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i.i ], [ %call24.i.i.i.i, %if.then.i.i.i.i ]
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %p.010.i.i.i, i64 24
  %idxprom.i.i.i = zext i32 %47 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.range, ptr %48, i64 %idxprom.i.i.i
  store i64 %dec.i, ptr %arrayidx.i.i.i, align 8
  %49 = load ptr, ptr %ranges.i.i.i, align 8
  %50 = load i32, ptr %nr.i.i.i.i, align 4
  %idxprom3.i.i.i = zext i32 %50 to i64
  %end.i.i.i = getelementptr inbounds nuw %struct.range, ptr %49, i64 %idxprom3.i.i.i, i32 1
  store i64 %40, ptr %end.i.i.i, align 8
  %51 = load i32, ptr %nr.i.i.i.i, align 4
  %inc.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i, ptr %nr.i.i.i.i, align 4
  call void @free(ptr noundef %call14.i) #16
  br label %line_log_data_insert.exit.i

if.end.i.i:                                       ; preds = %if.end5.i.i.i, %if.end56.i
  %ip.2.ph.i.i = phi ptr [ null, %if.end56.i ], [ %spec.select.i.i, %if.end5.i.i.i ]
  %call1.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #16
  %path2.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 8
  store ptr %call14.i, ptr %path2.i.i, align 8
  %ranges3.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 16
  %nr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 20
  %52 = load i32, ptr %nr.i.i.i.i.i, align 4
  %53 = load i32, ptr %ranges3.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp ult i32 %52, %53
  br i1 %cmp.i.not.i.i.i.i, label %entry.range_set_grow.exit_crit_edge.i.i.i.i, label %if.then.i.i.i.i.i

entry.range_set_grow.exit_crit_edge.i.i.i.i:      ; preds = %if.end.i.i
  %ranges.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 24
  %.pre.i.i.i.i = load ptr, ptr %ranges.phi.trans.insert.i.i.i.i, align 8
  br label %range_set_append.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %conv.i.i.i.i.i = zext i32 %52 to i64
  %add.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 1
  %54 = mul i32 %53, 3
  %mul.i.i.i14.i.i = add i32 %54, 48
  %div13.i.i.i.i.i = lshr i32 %mul.i.i.i14.i.i, 1
  %conv5.i.i.i.i.i = zext nneg i32 %div13.i.i.i.i.i to i64
  %storemerge15.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i, i64 %conv5.i.i.i.i.i)
  %storemerge.i.i.i.i.i = trunc i64 %storemerge15.i.i.i.i.i to i32
  store i32 %storemerge.i.i.i.i.i, ptr %ranges3.i.i, align 8
  %ranges.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 24
  %55 = load ptr, ptr %ranges.i.i.i.i.i, align 8
  %conv23.i.i.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i.i, 4
  %mul.i.i.i.i.i.i = and i64 %conv23.i.i.i.i.i, 68719476720
  %call24.i.i.i.i.i = call ptr @xrealloc(ptr noundef %55, i64 noundef %mul.i.i.i.i.i.i) #16
  store ptr %call24.i.i.i.i.i, ptr %ranges.i.i.i.i.i, align 8
  %.pre6.i.i.i.i = load i32, ptr %nr.i.i.i.i.i, align 4
  br label %range_set_append.exit.i.i

range_set_append.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i.i.i
  %56 = phi i32 [ %52, %entry.range_set_grow.exit_crit_edge.i.i.i.i ], [ %.pre6.i.i.i.i, %if.then.i.i.i.i.i ]
  %57 = phi ptr [ %.pre.i.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i.i.i ], [ %call24.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %ranges.i.i15.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 24
  %idxprom.i.i.i.i = zext i32 %56 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.range, ptr %57, i64 %idxprom.i.i.i.i
  store i64 %dec.i, ptr %arrayidx.i.i.i.i, align 8
  %58 = load ptr, ptr %ranges.i.i15.i.i, align 8
  %59 = load i32, ptr %nr.i.i.i.i.i, align 4
  %idxprom3.i.i.i.i = zext i32 %59 to i64
  %end.i.i.i.i = getelementptr inbounds nuw %struct.range, ptr %58, i64 %idxprom3.i.i.i.i, i32 1
  store i64 %40, ptr %end.i.i.i.i, align 8
  %60 = load i32, ptr %nr.i.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i, ptr %nr.i.i.i.i.i, align 4
  %tobool4.not.i.i = icmp eq ptr %ip.2.ph.i.i, null
  br i1 %tobool4.not.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %range_set_append.exit.i.i
  %61 = load ptr, ptr %ip.2.ph.i.i, align 8
  store ptr %61, ptr %call1.i.i, align 8
  store ptr %call1.i.i, ptr %ip.2.ph.i.i, align 8
  %.pre.i14 = load ptr, ptr %ends.i, align 8
  br label %line_log_data_insert.exit.i

if.else.i.i:                                      ; preds = %range_set_append.exit.i.i
  store ptr %ranges.063.i43, ptr %call1.i.i, align 8
  br label %line_log_data_insert.exit.i

line_log_data_insert.exit.i:                      ; preds = %if.else.i.i, %if.then5.i.i, %range_set_append_unsafe.exit.i.i
  %62 = phi ptr [ %29, %if.else.i.i ], [ %.pre.i14, %if.then5.i.i ], [ %29, %range_set_append_unsafe.exit.i.i ]
  %ranges.1.i = phi ptr [ %call1.i.i, %if.else.i.i ], [ %ranges.063.i43, %if.then5.i.i ], [ %ranges.063.i43, %range_set_append_unsafe.exit.i.i ]
  call void @free_filespec(ptr noundef nonnull %call15.i) #16
  call void @free(ptr noundef %62) #16
  store ptr null, ptr %ends.i, align 8
  %incdec.ptr57.i = getelementptr inbounds nuw i8, ptr %item.064.i42, i64 16
  %63 = load ptr, ptr %args, align 8
  %64 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %63, i64 %64
  %cmp.i6 = icmp ult ptr %incdec.ptr57.i, %add.ptr.i
  br i1 %cmp.i6, label %for.body.i8, label %for.end.i7

for.end.i7:                                       ; preds = %line_log_data_insert.exit.i
  %tobool59.not66.i = icmp eq ptr %ranges.1.i, null
  br i1 %tobool59.not66.i, label %parse_lines.exit, label %for.body60.i

for.body60.i:                                     ; preds = %for.end.i7, %sort_and_merge_range_set.exit.i
  %p.0.in.sroa.speculated67.i = phi ptr [ %p.0.in.sroa.speculate.load.sort_and_merge_range_set.exit.i, %sort_and_merge_range_set.exit.i ], [ %ranges.1.i, %for.end.i7 ]
  %ranges.i37.i = getelementptr inbounds nuw i8, ptr %p.0.in.sroa.speculated67.i, i64 24
  %nr.i.i = getelementptr inbounds nuw i8, ptr %p.0.in.sroa.speculated67.i, i64 20
  %65 = load i32, ptr %nr.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %65, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %sane_qsort.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body60.i
  %conv.i.i = zext i32 %65 to i64
  %66 = load ptr, ptr %ranges.i37.i, align 8
  call void @qsort(ptr noundef %66, i64 noundef range(i64 0, 4294967296) %conv.i.i, i64 noundef 16, ptr noundef nonnull @range_cmp) #16
  %.pre.i.i = load i32, ptr %nr.i.i, align 4
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %if.then.i.i.i, %for.body60.i
  %67 = phi i32 [ %65, %for.body60.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %cmp34.not.i.i = icmp eq i32 %67, 0
  br i1 %cmp34.not.i.i, label %sort_and_merge_range_set.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sane_qsort.exit.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %sane_qsort.exit.i.i ]
  %o.036.i.i = phi i32 [ %o.1.i.i, %for.inc.i.i ], [ 0, %sane_qsort.exit.i.i ]
  %68 = load ptr, ptr %ranges.i37.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.range, ptr %68, i64 %indvars.iv.i.i
  %69 = load i64, ptr %arrayidx.i.i, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %70 = load i64, ptr %end.i.i, align 8
  %cmp7.i.i = icmp eq i64 %69, %70
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %for.body.i.i
  %cmp9.not.i.i = icmp eq i32 %o.036.i.i, 0
  br i1 %cmp9.not.i.i, label %if.else.i39.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i38.i
  %sub.i.i = add i32 %o.036.i.i, -1
  %idxprom16.i.i = zext i32 %sub.i.i to i64
  %end18.i.i = getelementptr inbounds nuw %struct.range, ptr %68, i64 %idxprom16.i.i, i32 1
  %71 = load i64, ptr %end18.i.i, align 8
  %cmp19.not.i.i = icmp sgt i64 %69, %71
  br i1 %cmp19.not.i.i, label %if.else.i39.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true.i.i
  %cmp31.i.i = icmp slt i64 %71, %70
  br i1 %cmp31.i.i, label %if.then33.i.i, label %for.inc.i.i

if.then33.i.i:                                    ; preds = %if.then21.i.i
  store i64 %70, ptr %end18.i.i, align 8
  br label %for.inc.i.i

if.else.i39.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i38.i
  %idxprom49.i.i = zext i32 %o.036.i.i to i64
  %arrayidx50.i.i = getelementptr inbounds nuw %struct.range, ptr %68, i64 %idxprom49.i.i
  store i64 %69, ptr %arrayidx50.i.i, align 8
  %72 = load ptr, ptr %ranges.i37.i, align 8
  %end55.i.i = getelementptr inbounds nuw %struct.range, ptr %72, i64 %indvars.iv.i.i, i32 1
  %73 = load i64, ptr %end55.i.i, align 8
  %end59.i.i = getelementptr inbounds nuw %struct.range, ptr %72, i64 %idxprom49.i.i, i32 1
  store i64 %73, ptr %end59.i.i, align 8
  %inc.i.i = add i32 %o.036.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i39.i, %if.then33.i.i, %if.then21.i.i, %for.body.i.i
  %o.1.i.i = phi i32 [ %o.036.i.i, %for.body.i.i ], [ %o.036.i.i, %if.then33.i.i ], [ %o.036.i.i, %if.then21.i.i ], [ %inc.i.i, %if.else.i39.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = load i32, ptr %nr.i.i, align 4
  %75 = zext i32 %74 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %75
  br i1 %cmp.i.i, label %for.body.i.i, label %sort_and_merge_range_set.exit.i, !llvm.loop !5

sort_and_merge_range_set.exit.i:                  ; preds = %for.inc.i.i, %sane_qsort.exit.i.i
  %o.0.lcssa.i.i = phi i32 [ 0, %sane_qsort.exit.i.i ], [ %o.1.i.i, %for.inc.i.i ]
  store i32 %o.0.lcssa.i.i, ptr %nr.i.i, align 4
  %p.0.in.sroa.speculate.load.sort_and_merge_range_set.exit.i = load ptr, ptr %p.0.in.sroa.speculated67.i, align 8
  %tobool59.not.i = icmp eq ptr %p.0.in.sroa.speculate.load.sort_and_merge_range_set.exit.i, null
  br i1 %tobool59.not.i, label %parse_lines.exit, label %for.body60.i, !llvm.loop !9

parse_lines.exit:                                 ; preds = %sort_and_merge_range_set.exit.i, %land.rhs.lr.ph.i, %check_single_commit.exit, %for.end.i7
  %ranges.0.lcssa85.i = phi ptr [ null, %for.end.i7 ], [ null, %check_single_commit.exit ], [ null, %land.rhs.lr.ph.i ], [ %ranges.1.i, %sort_and_merge_range_set.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lines.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ends.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cb_data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call fastcc void @add_line_range(ptr noundef %rev, ptr noundef nonnull %commit.1.i, ptr noundef %ranges.0.lcssa85.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %array.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_pathspec_from_ranges.array, i64 24, i1 false)
  %tobool.not4.i = icmp eq ptr %ranges.0.lcssa85.i, null
  br i1 %tobool.not4.i, label %parse_pathspec_from_ranges.exit, label %for.body.i15

for.body.i15:                                     ; preds = %parse_lines.exit, %for.body.i15
  %r.05.i = phi ptr [ %77, %for.body.i15 ], [ %ranges.0.lcssa85.i, %parse_lines.exit ]
  %path.i = getelementptr inbounds nuw i8, ptr %r.05.i, i64 8
  %76 = load ptr, ptr %path.i, align 8
  %call.i16 = call ptr @strvec_push(ptr noundef nonnull %array.i, ptr noundef %76) #16
  %77 = load ptr, ptr %r.05.i, align 8
  %tobool.not.i17 = icmp eq ptr %77, null
  br i1 %tobool.not.i17, label %parse_pathspec_from_ranges.exit, label %for.body.i15, !llvm.loop !10

parse_pathspec_from_ranges.exit:                  ; preds = %for.body.i15, %parse_lines.exit
  %pathspec = getelementptr inbounds nuw i8, ptr %rev, i64 1936
  %call1.i = call ptr @strvec_detach(ptr noundef nonnull %array.i) #16
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call1.i) #16
  call void @free(ptr noundef %call1.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_line_range(ptr noundef %revs, ptr noundef %commit, ptr noundef readonly %range) unnamed_addr #0 {
entry:
  %head.i = alloca ptr, align 8
  %line_log_data = getelementptr inbounds nuw i8, ptr %revs, i64 2872
  %call = tail call ptr @lookup_decoration(ptr noundef nonnull %line_log_data, ptr noundef %commit) #16
  %tobool = icmp ne ptr %call, null
  %tobool1 = icmp ne ptr %range, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i)
  store ptr null, ptr %head.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end31.i, %if.then
  %tobool126.i = phi i1 [ true, %if.then ], [ %tobool1.i, %if.end31.i ]
  %tobool25.i = phi i1 [ true, %if.then ], [ %tobool.i, %if.end31.i ]
  %a.addr.024.i = phi ptr [ %call, %if.then ], [ %a.addr.1.i, %if.end31.i ]
  %pp.023.i = phi ptr [ %head.i, %if.then ], [ %call19.i, %if.end31.i ]
  %b.addr.022.i = phi ptr [ %range, %if.then ], [ %b.addr.1.i, %if.end31.i ]
  %0 = select i1 %tobool25.i, i1 %tobool126.i, i1 false
  %.mux.i = select i1 %tobool25.i, i32 -1, i32 1
  br i1 %0, label %if.else5.i, label %if.end7.i

if.else5.i:                                       ; preds = %while.body.i
  %path.i = getelementptr inbounds nuw i8, ptr %a.addr.024.i, i64 8
  %1 = load ptr, ptr %path.i, align 8
  %path6.i = getelementptr inbounds nuw i8, ptr %b.addr.022.i, i64 8
  %2 = load ptr, ptr %path6.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #18
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else5.i, %while.body.i
  %cmp.0.i = phi i32 [ %call.i, %if.else5.i ], [ %.mux.i, %while.body.i ]
  %cmp8.i = icmp slt i32 %cmp.0.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.end7.i
  %3 = load ptr, ptr %a.addr.024.i, align 8
  br label %if.end18.i

if.else10.i:                                      ; preds = %if.end7.i
  %cmp11.i = icmp eq i32 %cmp.0.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else10.i
  %4 = load ptr, ptr %a.addr.024.i, align 8
  %5 = load ptr, ptr %b.addr.022.i, align 8
  br label %if.end18.i

if.else15.i:                                      ; preds = %if.else10.i
  %6 = load ptr, ptr %b.addr.022.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else15.i, %if.then12.i, %if.then9.i
  %b.addr.1.i = phi ptr [ %b.addr.022.i, %if.then9.i ], [ %5, %if.then12.i ], [ %6, %if.else15.i ]
  %src.0.i = phi ptr [ %a.addr.024.i, %if.then9.i ], [ %a.addr.024.i, %if.then12.i ], [ %b.addr.022.i, %if.else15.i ]
  %src2.0.i = phi ptr [ null, %if.then9.i ], [ %b.addr.022.i, %if.then12.i ], [ null, %if.else15.i ]
  %a.addr.1.i = phi ptr [ %3, %if.then9.i ], [ %4, %if.then12.i ], [ %a.addr.024.i, %if.else15.i ]
  %call19.i = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call19.i, i8 0, i64 72, i1 false)
  %path20.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 8
  %7 = load ptr, ptr %path20.i, align 8
  %call21.i = tail call ptr @xstrdup(ptr noundef %7) #16
  %path22.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 8
  store ptr %call21.i, ptr %path22.i, align 8
  store ptr %call19.i, ptr %pp.023.i, align 8
  %tobool24.not.i = icmp eq ptr %src2.0.i, null
  %ranges29.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 16
  br i1 %tobool24.not.i, label %if.else28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end18.i
  %ranges26.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 16
  %ranges27.i = getelementptr inbounds nuw i8, ptr %src2.0.i, i64 16
  tail call fastcc void @range_set_union(ptr noundef nonnull %ranges29.i, ptr noundef nonnull %ranges26.i, ptr noundef nonnull %ranges27.i)
  br label %if.end31.i

if.else28.i:                                      ; preds = %if.end18.i
  %nr.i.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 20
  %8 = load i32, ptr %nr.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %8, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges29.i, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i.i, label %range_set_init.exit.i.i, label %range_set_grow.exit.i.i.i

range_set_grow.exit.i.i.i:                        ; preds = %if.else28.i
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 24
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 24)
  %storemerge15.i.i.i.i = zext i32 %9 to i64
  store i32 %9, ptr %ranges29.i, align 8
  %conv23.i.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i, 4
  %call24.i.i.i.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %conv23.i.i.i.i) #16
  store ptr %call24.i.i.i.i, ptr %ranges.i.i.i, align 8
  br label %range_set_init.exit.i.i

range_set_init.exit.i.i:                          ; preds = %range_set_grow.exit.i.i.i, %if.else28.i
  %10 = phi ptr [ null, %if.else28.i ], [ %call24.i.i.i.i, %range_set_grow.exit.i.i.i ]
  %11 = load i32, ptr %nr.i.i, align 4
  %tobool.not.i6.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i6.i.i, label %range_set_copy.exit.i, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %range_set_init.exit.i.i
  %conv3.i.i = zext i32 %11 to i64
  %ranges1.i.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 24
  %12 = load ptr, ptr %ranges1.i.i, align 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv3.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %12, i64 %mul.i.i.i.i, i1 false)
  %.pre.i.i = load i32, ptr %nr.i.i, align 4
  br label %range_set_copy.exit.i

range_set_copy.exit.i:                            ; preds = %st_mult.exit.i.i.i, %range_set_init.exit.i.i
  %13 = phi i32 [ 0, %range_set_init.exit.i.i ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %nr5.i.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 20
  store i32 %13, ptr %nr5.i.i, align 4
  br label %if.end31.i

if.end31.i:                                       ; preds = %range_set_copy.exit.i, %if.then25.i
  %tobool.i = icmp ne ptr %a.addr.1.i, null
  %tobool1.i = icmp ne ptr %b.addr.1.i, null
  %14 = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %14, label %while.body.i, label %line_log_data_merge.exit, !llvm.loop !11

line_log_data_merge.exit:                         ; preds = %if.end31.i
  %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..i = load ptr, ptr %head.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i)
  br label %while.body.i9

while.body.i9:                                    ; preds = %line_log_data_merge.exit, %line_log_data_clear.exit.i
  %r.addr.05.i = phi ptr [ %15, %line_log_data_clear.exit.i ], [ %call, %line_log_data_merge.exit ]
  %15 = load ptr, ptr %r.addr.05.i, align 8
  %ranges.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i, i64 16
  %ranges.i.i.i10 = getelementptr inbounds nuw i8, ptr %r.addr.05.i, i64 24
  %16 = load ptr, ptr %ranges.i.i.i10, align 8
  tail call void @free(ptr noundef %16) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i.i, i8 0, i64 16, i1 false)
  %pair.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i, i64 32
  %17 = load ptr, ptr %pair.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %line_log_data_clear.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i9
  tail call void @diff_free_filepair(ptr noundef nonnull %17) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %if.then.i.i, %while.body.i9
  tail call void @free(ptr noundef nonnull %r.addr.05.i) #16
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end6, label %while.body.i9, !llvm.loop !12

if.else:                                          ; preds = %entry
  br i1 %tobool1, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.else
  %call5 = tail call fastcc ptr @line_log_data_copy(ptr noundef %range)
  br label %if.end6

if.end6:                                          ; preds = %line_log_data_clear.exit.i, %if.then4
  %new_line.0 = phi ptr [ %call5, %if.then4 ], [ %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..i, %line_log_data_clear.exit.i ]
  %tobool7.not = icmp eq ptr %new_line.0, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call11 = tail call ptr @add_decoration(ptr noundef nonnull %line_log_data, ptr noundef %commit, ptr noundef nonnull %new_line.0) #16
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @line_log_print(ptr noundef %rev, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %p_lines.i.i = alloca i64, align 8
  %t_lines.i.i = alloca i64, align 8
  %p_ends.i.i = alloca ptr, align 8
  %t_ends.i.i = alloca ptr, align 8
  tail call void @show_log(ptr noundef %rev) #16
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %0 = load i32, ptr %output_format, align 4
  %and = and i32 %0, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %line_log_data.i = getelementptr inbounds nuw i8, ptr %rev, i64 2872
  %call.i = tail call ptr @lookup_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef %commit) #16
  %diffopt.i = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %file.i = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  %1 = load ptr, ptr %file.i, align 8
  %output_prefix.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 2008
  %2 = load ptr, ptr %output_prefix.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %output_prefix.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %output_prefix_data.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 2016
  %3 = load ptr, ptr %output_prefix_data.i.i, align 8
  %call.i.i = tail call ptr %2(ptr noundef nonnull %diffopt.i, ptr noundef %3) #16
  %buf.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %4 = load ptr, ptr %buf.i.i, align 8
  br label %output_prefix.exit.i

output_prefix.exit.i:                             ; preds = %if.then.i.i, %if.then
  %prefix.0.i.i = phi ptr [ %4, %if.then.i.i ], [ @.str.9, %if.then ]
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %prefix.0.i.i)
  %tobool.not10.i = icmp eq ptr %call.i, null
  br i1 %tobool.not10.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %output_prefix.exit.i
  %output_prefix_data.i.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 2016
  %use_color.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 1724
  %repo.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 2048
  br label %while.body.i

while.body.i:                                     ; preds = %dump_diff_hacky_one.exit.i, %while.body.lr.ph.i
  %range.addr.011.i = phi ptr [ %call.i, %while.body.lr.ph.i ], [ %83, %dump_diff_hacky_one.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p_lines.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t_lines.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p_ends.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t_ends.i.i)
  store ptr null, ptr %p_ends.i.i, align 8
  store ptr null, ptr %t_ends.i.i, align 8
  %pair1.i.i = getelementptr inbounds nuw i8, ptr %range.addr.011.i, i64 32
  %5 = load ptr, ptr %pair1.i.i, align 8
  %6 = load ptr, ptr %output_prefix.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %output_prefix.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %7 = load ptr, ptr %output_prefix_data.i.i.i, align 8
  %call.i.i.i = tail call ptr %6(ptr noundef nonnull %diffopt.i, ptr noundef %7) #16
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %8 = load ptr, ptr %buf.i.i.i, align 8
  br label %output_prefix.exit.i.i

output_prefix.exit.i.i:                           ; preds = %if.then.i.i.i, %while.body.i
  %prefix.0.i.i.i = phi ptr [ %8, %if.then.i.i.i ], [ @.str.9, %while.body.i ]
  %9 = load i32, ptr %use_color.i.i, align 4
  %call3.i.i = tail call ptr @diff_get_color(i32 noundef %9, i32 noundef 0) #16
  %10 = load i32, ptr %use_color.i.i, align 4
  %call5.i.i = tail call ptr @diff_get_color(i32 noundef %10, i32 noundef 3) #16
  %11 = load i32, ptr %use_color.i.i, align 4
  %call7.i.i = tail call ptr @diff_get_color(i32 noundef %11, i32 noundef 2) #16
  %12 = load i32, ptr %use_color.i.i, align 4
  %call9.i.i = tail call ptr @diff_get_color(i32 noundef %12, i32 noundef 4) #16
  %13 = load i32, ptr %use_color.i.i, align 4
  %call11.i.i = tail call ptr @diff_get_color(i32 noundef %13, i32 noundef 5) #16
  %14 = load i32, ptr %use_color.i.i, align 4
  %call13.i.i = tail call ptr @diff_get_color(i32 noundef %14, i32 noundef 1) #16
  %tobool.not.i5.i = icmp eq ptr %5, null
  br i1 %tobool.not.i5.i, label %dump_diff_hacky_one.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %output_prefix.exit.i.i
  %15 = load ptr, ptr %5, align 8
  %oid_valid.i.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  %bf.load.i.i = load i16, ptr %oid_valid.i.i, align 2
  %bf.clear.i.i = and i16 %bf.load.i.i, 1
  %tobool15.not.i.i = icmp eq i16 %bf.clear.i.i, 0
  br i1 %tobool15.not.i.i, label %if.end19.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %16 = load ptr, ptr %repo.i.i, align 8
  call fastcc void @fill_line_ends(ptr noundef %16, ptr noundef nonnull %15, ptr noundef %p_lines.i.i, ptr noundef %p_ends.i.i)
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then16.i.i, %if.end.i.i
  %17 = load ptr, ptr %repo.i.i, align 8
  %two.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %two.i.i, align 8
  call fastcc void @fill_line_ends(ptr noundef %17, ptr noundef %18, ptr noundef %t_lines.i.i, ptr noundef %t_ends.i.i)
  %19 = load ptr, ptr %file.i, align 8
  %20 = load ptr, ptr %5, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load ptr, ptr %path.i.i, align 8
  %22 = load ptr, ptr %two.i.i, align 8
  %path24.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %path24.i.i, align 8
  %call25.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef %prefix.0.i.i.i, ptr noundef %call7.i.i, ptr noundef %21, ptr noundef %23, ptr noundef %call3.i.i)
  %24 = load ptr, ptr %file.i, align 8
  %25 = load ptr, ptr %5, align 8
  %oid_valid28.i.i = getelementptr inbounds nuw i8, ptr %25, i64 82
  %bf.load29.i.i = load i16, ptr %oid_valid28.i.i, align 2
  %bf.clear30.i.i = and i16 %bf.load29.i.i, 1
  %tobool32.not.i.i = icmp eq i16 %bf.clear30.i.i, 0
  %cond.i.i = select i1 %tobool32.not.i.i, ptr @.str.9, ptr @.str.13
  br i1 %tobool32.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end19.i.i
  %path40.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %path40.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.end19.i.i
  %cond41.i.i = phi ptr [ %26, %cond.true.i.i ], [ @.str.14, %if.end19.i.i ]
  %call42.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.12, ptr noundef %prefix.0.i.i.i, ptr noundef %call7.i.i, ptr noundef nonnull %cond.i.i, ptr noundef %cond41.i.i, ptr noundef %call3.i.i)
  %27 = load ptr, ptr %file.i, align 8
  %28 = load ptr, ptr %two.i.i, align 8
  %path45.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %path45.i.i, align 8
  %call46.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, ptr noundef %prefix.0.i.i.i, ptr noundef %call7.i.i, ptr noundef %29, ptr noundef %call3.i.i)
  %nr.i.i = getelementptr inbounds nuw i8, ptr %range.addr.011.i, i64 20
  %30 = load i32, ptr %nr.i.i, align 4
  %cmp165.not.i.i = icmp eq i32 %30, 0
  %.pre181.i.i = load ptr, ptr %p_ends.i.i, align 8
  %.pre182.i.i = load ptr, ptr %t_ends.i.i, align 8
  br i1 %cmp165.not.i.i, label %for.end228.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %cond.end.i.i
  %ranges48.i.i = getelementptr inbounds nuw i8, ptr %range.addr.011.i, i64 24
  %ranges56.i.i = getelementptr inbounds nuw i8, ptr %range.addr.011.i, i64 64
  %nr53.i.i = getelementptr inbounds nuw i8, ptr %range.addr.011.i, i64 60
  %ranges109.i.i = getelementptr inbounds nuw i8, ptr %range.addr.011.i, i64 48
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc226.i.i, %for.body.lr.ph.i.i
  %indvars.iv177.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next178.i.i, %for.inc226.i.i ]
  %j.0166.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %j.2.i.i, %for.inc226.i.i ]
  %31 = load ptr, ptr %ranges48.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.range, ptr %31, i64 %indvars.iv177.i.i
  %32 = load i64, ptr %arrayidx.i.i, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %33 = load i64, ptr %end.i.i, align 8
  %34 = load i32, ptr %nr53.i.i, align 4
  %cmp54133.i.i = icmp ult i32 %j.0166.i.i, %34
  br i1 %cmp54133.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i.i
  %35 = load ptr, ptr %ranges56.i.i, align 8
  %36 = zext i32 %j.0166.i.i to i64
  %37 = zext i32 %34 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %36, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %end59.i.i = getelementptr inbounds nuw %struct.range, ptr %35, i64 %indvars.iv.i.i, i32 1
  %38 = load i64, ptr %end59.i.i, align 8
  %cmp60.i.i = icmp slt i64 %38, %32
  br i1 %cmp60.i.i, label %while.body.i.i, label %while.end.loopexit.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %37
  br i1 %exitcond.not.i.i, label %for.inc226.i.i, label %land.rhs.i.i, !llvm.loop !13

while.end.loopexit.i.i:                           ; preds = %land.rhs.i.i
  %39 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %for.body.i.i
  %j.1.lcssa.i.i = phi i32 [ %j.0166.i.i, %for.body.i.i ], [ %39, %while.end.loopexit.i.i ]
  %cmp63.i.i = icmp eq i32 %j.1.lcssa.i.i, %34
  br i1 %cmp63.i.i, label %for.inc226.i.i, label %lor.lhs.false64.i.i

lor.lhs.false64.i.i:                              ; preds = %while.end.i.i
  %40 = load ptr, ptr %ranges56.i.i, align 8
  %idxprom67.i.i = zext i32 %j.1.lcssa.i.i to i64
  %arrayidx68.i.i = getelementptr inbounds nuw %struct.range, ptr %40, i64 %idxprom67.i.i
  %41 = load i64, ptr %arrayidx68.i.i, align 8
  %cmp70.i.i = icmp sgt i64 %41, %33
  br i1 %cmp70.i.i, label %for.inc226.i.i, label %while.cond73.preheader.i.i

while.cond73.preheader.i.i:                       ; preds = %lor.lhs.false64.i.i
  %cmp76138.i.i = icmp ult i32 %j.1.lcssa.i.i, %34
  br i1 %cmp76138.i.i, label %land.rhs77.preheader.i.i, label %while.end87.i.i

land.rhs77.preheader.i.i:                         ; preds = %while.cond73.preheader.i.i
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %land.rhs77.i.i

land.rhs77.i.i:                                   ; preds = %while.body85.i.i, %land.rhs77.preheader.i.i
  %indvars.iv169.i.i = phi i64 [ %idxprom67.i.i, %land.rhs77.preheader.i.i ], [ %indvars.iv.next170.i.i, %while.body85.i.i ]
  %arrayidx81.i.i = getelementptr inbounds nuw %struct.range, ptr %40, i64 %indvars.iv169.i.i
  %42 = load i64, ptr %arrayidx81.i.i, align 8
  %cmp83.i.i = icmp slt i64 %42, %33
  br i1 %cmp83.i.i, label %while.body85.i.i, label %while.end87.loopexit.split.loop.exit189.i.i

while.body85.i.i:                                 ; preds = %land.rhs77.i.i
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %indvars.iv.next170.i.i, %wide.trip.count.i.i
  br i1 %exitcond172.not.i.i, label %while.end87.i.i, label %land.rhs77.i.i, !llvm.loop !14

while.end87.loopexit.split.loop.exit189.i.i:      ; preds = %land.rhs77.i.i
  %43 = trunc nuw i64 %indvars.iv169.i.i to i32
  br label %while.end87.i.i

while.end87.i.i:                                  ; preds = %while.body85.i.i, %while.end87.loopexit.split.loop.exit189.i.i, %while.cond73.preheader.i.i
  %j_last.0.lcssa.i.i = phi i32 [ %j.1.lcssa.i.i, %while.cond73.preheader.i.i ], [ %43, %while.end87.loopexit.split.loop.exit189.i.i ], [ %34, %while.body85.i.i ]
  %cmp88.i.i = icmp ugt i32 %j_last.0.lcssa.i.i, %j.1.lcssa.i.i
  %dec.i.i = sext i1 %cmp88.i.i to i32
  %spec.select.i.i = add i32 %j_last.0.lcssa.i.i, %dec.i.i
  %cmp96.i.i = icmp slt i64 %32, %41
  %44 = load ptr, ptr %ranges109.i.i, align 8
  %arrayidx100.i.i = getelementptr inbounds nuw %struct.range, ptr %44, i64 %idxprom67.i.i
  %45 = load i64, ptr %arrayidx100.i.i, align 8
  %sub.neg.i.i = sub i64 %32, %41
  %sub107.i.i = select i1 %cmp96.i.i, i64 %sub.neg.i.i, i64 0
  %p_start.0.i.i = add i64 %45, %sub107.i.i
  %idxprom116.i.i = zext i32 %spec.select.i.i to i64
  %end118.i.i = getelementptr inbounds nuw %struct.range, ptr %40, i64 %idxprom116.i.i, i32 1
  %46 = load i64, ptr %end118.i.i, align 8
  %cmp119.i.i = icmp sgt i64 %33, %46
  %end125.i.i = getelementptr inbounds nuw %struct.range, ptr %44, i64 %idxprom116.i.i, i32 1
  %47 = load i64, ptr %end125.i.i, align 8
  %sub131.i.i = sub i64 %33, %46
  %add.i.i = select i1 %cmp119.i.i, i64 %sub131.i.i, i64 0
  %p_end.0.i.i = add nsw i64 %add.i.i, %47
  %tobool139.i.i = icmp ne i64 %p_start.0.i.i, 0
  %tobool140.i.i = icmp ne i64 %p_end.0.i.i, 0
  %or.cond1.i.i = select i1 %tobool139.i.i, i1 true, i1 %tobool140.i.i
  %spec.select130.i.i = select i1 %or.cond1.i.i, i64 %p_start.0.i.i, i64 -1
  %spec.select131.i.i = select i1 %or.cond1.i.i, i64 %p_end.0.i.i, i64 -1
  %48 = load ptr, ptr %file.i, align 8
  %add144.i.i = add nsw i64 %spec.select130.i.i, 1
  %sub145.i.i = sub nsw i64 %spec.select131.i.i, %spec.select130.i.i
  %add146.i.i = add nsw i64 %32, 1
  %sub147.i.i = sub nsw i64 %33, %32
  %call148.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.16, ptr noundef %prefix.0.i.i.i, ptr noundef %call5.i.i, i64 noundef %add144.i.i, i64 noundef %sub145.i.i, i64 noundef %add146.i.i, i64 noundef %sub147.i.i, ptr noundef %call3.i.i)
  %49 = load i32, ptr %nr53.i.i, align 4
  %cmp152156.i.i = icmp ult i32 %j.1.lcssa.i.i, %49
  br i1 %cmp152156.i.i, label %land.rhs153.preheader.i.i, label %while.end215.i.i

land.rhs153.preheader.i.i:                        ; preds = %while.end87.i.i
  %.pre.i.i = load ptr, ptr %ranges56.i.i, align 8
  br label %land.rhs153.i.i

land.rhs153.i.i:                                  ; preds = %for.end213.i.i, %land.rhs153.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.end213.i.i ], [ %idxprom67.i.i, %land.rhs153.preheader.i.i ]
  %50 = phi ptr [ %75, %for.end213.i.i ], [ %.pre.i.i, %land.rhs153.preheader.i.i ]
  %t_cur.0158.i.i = phi i64 [ %t_cur.2.lcssa.i.i, %for.end213.i.i ], [ %32, %land.rhs153.preheader.i.i ]
  %arrayidx157.i.i = getelementptr inbounds nuw %struct.range, ptr %50, i64 %indvars.iv.i
  %51 = load i64, ptr %arrayidx157.i.i, align 8
  %cmp159.i.i = icmp slt i64 %51, %33
  br i1 %cmp159.i.i, label %for.cond162.preheader.i.i, label %while.end215.i.loopexit.i

for.cond162.preheader.i.i:                        ; preds = %land.rhs153.i.i
  %cmp168143.i.i = icmp slt i64 %t_cur.0158.i.i, %51
  br i1 %cmp168143.i.i, label %for.body169.i.i, label %for.end.i.i

for.body169.i.i:                                  ; preds = %for.cond162.preheader.i.i, %for.body169.i.i
  %t_cur.1144.i.i = phi i64 [ %inc172.i.i, %for.body169.i.i ], [ %t_cur.0158.i.i, %for.cond162.preheader.i.i ]
  %52 = load ptr, ptr %two.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %53 = load ptr, ptr %data.i.i, align 8
  %54 = load ptr, ptr %file.i, align 8
  tail call fastcc void @print_line(ptr noundef %prefix.0.i.i.i, i8 noundef signext 32, i64 noundef %t_cur.1144.i.i, ptr noundef %.pre182.i.i, ptr noundef %53, ptr noundef %call13.i.i, ptr noundef %call3.i.i, ptr noundef %54)
  %inc172.i.i = add nsw i64 %t_cur.1144.i.i, 1
  %55 = load ptr, ptr %ranges56.i.i, align 8
  %arrayidx166.i.i = getelementptr inbounds nuw %struct.range, ptr %55, i64 %indvars.iv.i
  %56 = load i64, ptr %arrayidx166.i.i, align 8
  %cmp168.i.i = icmp slt i64 %inc172.i.i, %56
  br i1 %cmp168.i.i, label %for.body169.i.i, label %for.end.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body169.i.i, %for.cond162.preheader.i.i
  %57 = phi ptr [ %50, %for.cond162.preheader.i.i ], [ %55, %for.body169.i.i ]
  %t_cur.1.lcssa.i.i = phi i64 [ %t_cur.0158.i.i, %for.cond162.preheader.i.i ], [ %inc172.i.i, %for.body169.i.i ]
  %58 = load ptr, ptr %ranges109.i.i, align 8
  %arrayidx176.i.i = getelementptr inbounds nuw %struct.range, ptr %58, i64 %indvars.iv.i
  %59 = load i64, ptr %arrayidx176.i.i, align 8
  %sext.i.i = shl i64 %59, 32
  %conv179146.i.i = ashr exact i64 %sext.i.i, 32
  %end184147.i.i = getelementptr inbounds nuw %struct.range, ptr %58, i64 %indvars.iv.i, i32 1
  %60 = load i64, ptr %end184147.i.i, align 8
  %cmp185148.i.i = icmp sgt i64 %60, %conv179146.i.i
  br i1 %cmp185148.i.i, label %for.body187.i.i, label %for.cond195.preheader.i.i

for.cond195.preheader.loopexit.i.i:               ; preds = %for.body187.i.i
  %.pre180.i.i = load ptr, ptr %ranges56.i.i, align 8
  br label %for.cond195.preheader.i.i

for.cond195.preheader.i.i:                        ; preds = %for.cond195.preheader.loopexit.i.i, %for.end.i.i
  %61 = phi ptr [ %.pre180.i.i, %for.cond195.preheader.loopexit.i.i ], [ %57, %for.end.i.i ]
  %end200151.i.i = getelementptr inbounds nuw %struct.range, ptr %61, i64 %indvars.iv.i, i32 1
  %62 = load i64, ptr %end200151.i.i, align 8
  %cmp201152.i.i = icmp slt i64 %t_cur.1.lcssa.i.i, %62
  %cmp204153.i.i = icmp slt i64 %t_cur.1.lcssa.i.i, %33
  %63 = select i1 %cmp201152.i.i, i1 %cmp204153.i.i, i1 false
  br i1 %63, label %for.body207.i.i, label %for.end213.i.i

for.body187.i.i:                                  ; preds = %for.end.i.i, %for.body187.i.i
  %indvars.iv173.i.i = phi i64 [ %indvars.iv.next174.i.i, %for.body187.i.i ], [ %conv179146.i.i, %for.end.i.i ]
  %64 = load ptr, ptr %5, align 8
  %data190.i.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  %65 = load ptr, ptr %data190.i.i, align 8
  %66 = load ptr, ptr %file.i, align 8
  tail call fastcc void @print_line(ptr noundef %prefix.0.i.i.i, i8 noundef signext 45, i64 noundef %indvars.iv173.i.i, ptr noundef %.pre181.i.i, ptr noundef %65, ptr noundef %call9.i.i, ptr noundef %call3.i.i, ptr noundef %66)
  %indvars.iv.next174.i.i = add nsw i64 %indvars.iv173.i.i, 1
  %67 = load ptr, ptr %ranges109.i.i, align 8
  %end184.i.i = getelementptr inbounds nuw %struct.range, ptr %67, i64 %indvars.iv.i, i32 1
  %68 = load i64, ptr %end184.i.i, align 8
  %cmp185.i.i = icmp sgt i64 %68, %indvars.iv.next174.i.i
  br i1 %cmp185.i.i, label %for.body187.i.i, label %for.cond195.preheader.loopexit.i.i, !llvm.loop !16

for.body207.i.i:                                  ; preds = %for.cond195.preheader.i.i, %for.body207.i.i
  %t_cur.2154.i.i = phi i64 [ %inc212.i.i, %for.body207.i.i ], [ %t_cur.1.lcssa.i.i, %for.cond195.preheader.i.i ]
  %69 = load ptr, ptr %two.i.i, align 8
  %data209.i.i = getelementptr inbounds nuw i8, ptr %69, i64 48
  %70 = load ptr, ptr %data209.i.i, align 8
  %71 = load ptr, ptr %file.i, align 8
  tail call fastcc void @print_line(ptr noundef %prefix.0.i.i.i, i8 noundef signext 43, i64 noundef %t_cur.2154.i.i, ptr noundef %.pre182.i.i, ptr noundef %70, ptr noundef %call11.i.i, ptr noundef %call3.i.i, ptr noundef %71)
  %inc212.i.i = add nsw i64 %t_cur.2154.i.i, 1
  %72 = load ptr, ptr %ranges56.i.i, align 8
  %end200.i.i = getelementptr inbounds nuw %struct.range, ptr %72, i64 %indvars.iv.i, i32 1
  %73 = load i64, ptr %end200.i.i, align 8
  %cmp201.i.i = icmp slt i64 %inc212.i.i, %73
  %cmp204.i.i = icmp slt i64 %inc212.i.i, %33
  %74 = select i1 %cmp201.i.i, i1 %cmp204.i.i, i1 false
  br i1 %74, label %for.body207.i.i, label %for.end213.i.i, !llvm.loop !17

for.end213.i.i:                                   ; preds = %for.body207.i.i, %for.cond195.preheader.i.i
  %75 = phi ptr [ %61, %for.cond195.preheader.i.i ], [ %72, %for.body207.i.i ]
  %t_cur.2.lcssa.i.i = phi i64 [ %t_cur.1.lcssa.i.i, %for.cond195.preheader.i.i ], [ %inc212.i.i, %for.body207.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %nr53.i.i, align 4
  %77 = zext i32 %76 to i64
  %cmp152.i.i = icmp samesign ult i64 %indvars.iv.next.i, %77
  br i1 %cmp152.i.i, label %land.rhs153.i.i, label %while.end215.i.loopexit.i, !llvm.loop !18

while.end215.i.loopexit.i:                        ; preds = %for.end213.i.i, %land.rhs153.i.i
  %j.3.lcssa.i.ph.in.i = phi i64 [ %indvars.iv.next.i, %for.end213.i.i ], [ %indvars.iv.i, %land.rhs153.i.i ]
  %t_cur.0.lcssa.i.ph.i = phi i64 [ %t_cur.2.lcssa.i.i, %for.end213.i.i ], [ %t_cur.0158.i.i, %land.rhs153.i.i ]
  %j.3.lcssa.i.ph.i = trunc i64 %j.3.lcssa.i.ph.in.i to i32
  br label %while.end215.i.i

while.end215.i.i:                                 ; preds = %while.end215.i.loopexit.i, %while.end87.i.i
  %j.3.lcssa.i.i = phi i32 [ %j.1.lcssa.i.i, %while.end87.i.i ], [ %j.3.lcssa.i.ph.i, %while.end215.i.loopexit.i ]
  %t_cur.0.lcssa.i.i = phi i64 [ %32, %while.end87.i.i ], [ %t_cur.0.lcssa.i.ph.i, %while.end215.i.loopexit.i ]
  %cmp217163.i.i = icmp slt i64 %t_cur.0.lcssa.i.i, %33
  br i1 %cmp217163.i.i, label %for.body219.i.i, label %for.inc226.i.i

for.body219.i.i:                                  ; preds = %while.end215.i.i, %for.body219.i.i
  %t_cur.3164.i.i = phi i64 [ %inc224.i.i, %for.body219.i.i ], [ %t_cur.0.lcssa.i.i, %while.end215.i.i ]
  %78 = load ptr, ptr %two.i.i, align 8
  %data221.i.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %79 = load ptr, ptr %data221.i.i, align 8
  %80 = load ptr, ptr %file.i, align 8
  tail call fastcc void @print_line(ptr noundef %prefix.0.i.i.i, i8 noundef signext 32, i64 noundef %t_cur.3164.i.i, ptr noundef %.pre182.i.i, ptr noundef %79, ptr noundef %call13.i.i, ptr noundef %call3.i.i, ptr noundef %80)
  %inc224.i.i = add i64 %t_cur.3164.i.i, 1
  %exitcond176.not.i.i = icmp eq i64 %inc224.i.i, %33
  br i1 %exitcond176.not.i.i, label %for.inc226.i.i, label %for.body219.i.i, !llvm.loop !19

for.inc226.i.i:                                   ; preds = %while.body.i.i, %for.body219.i.i, %while.end215.i.i, %lor.lhs.false64.i.i, %while.end.i.i
  %j.2.i.i = phi i32 [ %34, %while.end.i.i ], [ %j.1.lcssa.i.i, %lor.lhs.false64.i.i ], [ %j.3.lcssa.i.i, %while.end215.i.i ], [ %j.3.lcssa.i.i, %for.body219.i.i ], [ %34, %while.body.i.i ]
  %indvars.iv.next178.i.i = add nuw nsw i64 %indvars.iv177.i.i, 1
  %81 = load i32, ptr %nr.i.i, align 4
  %82 = zext i32 %81 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next178.i.i, %82
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end228.i.i, !llvm.loop !20

for.end228.i.i:                                   ; preds = %for.inc226.i.i, %cond.end.i.i
  tail call void @free(ptr noundef %.pre181.i.i) #16
  tail call void @free(ptr noundef %.pre182.i.i) #16
  br label %dump_diff_hacky_one.exit.i

dump_diff_hacky_one.exit.i:                       ; preds = %for.end228.i.i, %output_prefix.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p_lines.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t_lines.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p_ends.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t_ends.i.i)
  %83 = load ptr, ptr %range.addr.011.i, align 8
  %tobool.not.i = icmp eq ptr %83, null
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !21

if.end:                                           ; preds = %dump_diff_hacky_one.exit.i, %output_prefix.exit.i, %entry
  ret i32 1
}

declare void @show_log(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %rev, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %queue.i = alloca %struct.diff_queue_struct, align 8
  %parent_range.i = alloca ptr, align 8
  %key.i = alloca %struct.bloom_key, align 8
  %line_log_data.i = getelementptr inbounds nuw i8, ptr %rev, i64 2872
  %call.i = tail call ptr @lookup_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef %commit) #16
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then18, label %if.then

if.then:                                          ; preds = %entry
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %0 = load ptr, ptr %parents, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then11.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %bloom_filter_settings.i = getelementptr inbounds nuw i8, ptr %rev, i64 2960
  %1 = load ptr, ptr %bloom_filter_settings.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %bloom_filter_check.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %repo.i = getelementptr inbounds nuw i8, ptr %rev, i64 24
  %2 = load ptr, ptr %repo.i, align 8
  %call.i20 = tail call ptr @get_or_compute_bloom_filter(ptr noundef %2, ptr noundef nonnull %commit, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %tobool2.not.i = icmp eq ptr %call.i20, null
  br i1 %tobool2.not.i, label %bloom_filter_check.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %while.body.i
  %range.addr.010.i = phi ptr [ %6, %while.body.i ], [ %call.i, %lor.lhs.false.i ]
  %path.i = getelementptr inbounds nuw i8, ptr %range.addr.010.i, i64 8
  %3 = load ptr, ptr %path.i, align 8
  %call11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %4 = load ptr, ptr %bloom_filter_settings.i, align 8
  call void @fill_bloom_key(ptr noundef nonnull %3, i64 noundef %call11.i, ptr noundef nonnull %key.i, ptr noundef %4) #16
  %5 = load ptr, ptr %bloom_filter_settings.i, align 8
  %call14.i = call i32 @bloom_filter_contains(ptr noundef nonnull %call.i20, ptr noundef nonnull %key.i, ptr noundef %5) #16
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  call void @clear_bloom_key(ptr noundef nonnull %key.i) #16
  %6 = load ptr, ptr %range.addr.010.i, align 8
  %tobool9.i = icmp ne ptr %6, null
  %7 = select i1 %tobool15.not.i, i1 %tobool9.i, i1 false
  br i1 %7, label %while.body.i, label %bloom_filter_check.exit, !llvm.loop !22

bloom_filter_check.exit.thread:                   ; preds = %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  br label %if.else

bloom_filter_check.exit:                          ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  br i1 %tobool15.not.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %bloom_filter_check.exit
  %call5 = call fastcc ptr @line_log_data_copy(ptr noundef %call.i)
  %8 = load ptr, ptr %parents, align 8
  %9 = load ptr, ptr %8, align 8
  call fastcc void @add_line_range(ptr noundef nonnull %rev, ptr noundef %9, ptr noundef %call5)
  %call.i22 = call ptr @lookup_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef nonnull %commit) #16
  %tobool.not.i23 = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i23, label %if.then18, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then4, %line_log_data_clear.exit.i.i
  %r.addr.05.i.i = phi ptr [ %10, %line_log_data_clear.exit.i.i ], [ %call.i22, %if.then4 ]
  %10 = load ptr, ptr %r.addr.05.i.i, align 8
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i, i64 16
  %ranges.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i, i64 24
  %11 = load ptr, ptr %ranges.i.i.i.i, align 8
  call void @free(ptr noundef %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i.i.i, i8 0, i64 16, i1 false)
  %pair.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i, i64 32
  %12 = load ptr, ptr %pair.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %line_log_data_clear.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  call void @diff_free_filepair(ptr noundef nonnull %12) #16
  br label %line_log_data_clear.exit.i.i

line_log_data_clear.exit.i.i:                     ; preds = %if.then.i.i.i, %while.body.i.i
  call void @free(ptr noundef nonnull %r.addr.05.i.i) #16
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %free_line_log_data.exit.i, label %while.body.i.i, !llvm.loop !12

free_line_log_data.exit.i:                        ; preds = %line_log_data_clear.exit.i.i
  %call3.i = call ptr @add_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef nonnull %commit, ptr noundef null) #16
  br label %if.then18

if.else:                                          ; preds = %bloom_filter_check.exit.thread, %bloom_filter_check.exit
  %.pr = load ptr, ptr %parents, align 8
  %tobool8.not = icmp eq ptr %.pr, null
  br i1 %tobool8.not, label %if.then11.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %next = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %13 = load ptr, ptr %next, align 8
  %tobool10.not = icmp eq ptr %13, null
  br i1 %tobool10.not, label %if.then.i, label %if.else13

if.then11.thread:                                 ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %queue.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parent_range.i)
  br label %if.end.i26

if.then.i:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %queue.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parent_range.i)
  %14 = load ptr, ptr %.pr, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then11.thread, %if.then.i
  %parent.0.i = phi ptr [ %14, %if.then.i ], [ null, %if.then11.thread ]
  %diffopt.i = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  call fastcc void @queue_diffs(ptr noundef nonnull %call.i, ptr noundef nonnull %diffopt.i, ptr noundef nonnull %queue.i, ptr noundef nonnull %commit, ptr noundef %parent.0.i)
  %call.i27 = call fastcc i32 @process_all_files(ptr noundef nonnull %parent_range.i, ptr noundef %rev, ptr noundef nonnull %queue.i, ptr noundef nonnull %call.i)
  %tobool2.not.i28 = icmp eq ptr %parent.0.i, null
  %.pr.i = load ptr, ptr %parent_range.i, align 8
  br i1 %tobool2.not.i28, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i26
  call fastcc void @add_line_range(ptr noundef %rev, ptr noundef nonnull %parent.0.i, ptr noundef %.pr.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i26
  %tobool.not4.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not4.i.i, label %process_ranges_ordinary_commit.exit, label %while.body.i.i29

while.body.i.i29:                                 ; preds = %if.end4.i, %line_log_data_clear.exit.i.i36
  %r.addr.05.i.i30 = phi ptr [ %15, %line_log_data_clear.exit.i.i36 ], [ %.pr.i, %if.end4.i ]
  %15 = load ptr, ptr %r.addr.05.i.i30, align 8
  %ranges.i.i.i31 = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i30, i64 16
  %ranges.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i30, i64 24
  %16 = load ptr, ptr %ranges.i.i.i.i32, align 8
  call void @free(ptr noundef %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i.i.i31, i8 0, i64 16, i1 false)
  %pair.i.i.i33 = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i30, i64 32
  %17 = load ptr, ptr %pair.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i34, label %line_log_data_clear.exit.i.i36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %while.body.i.i29
  call void @diff_free_filepair(ptr noundef nonnull %17) #16
  br label %line_log_data_clear.exit.i.i36

line_log_data_clear.exit.i.i36:                   ; preds = %if.then.i.i.i35, %while.body.i.i29
  call void @free(ptr noundef nonnull %r.addr.05.i.i30) #16
  %tobool.not.i.i37 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i37, label %process_ranges_ordinary_commit.exit, label %while.body.i.i29, !llvm.loop !12

process_ranges_ordinary_commit.exit:              ; preds = %line_log_data_clear.exit.i.i36, %if.end4.i
  call void @diff_free_queue(ptr noundef nonnull %queue.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %queue.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parent_range.i)
  br label %if.end16

if.else13:                                        ; preds = %lor.lhs.false
  %call.i39 = call i32 @commit_list_count(ptr noundef nonnull %.pr) #16
  %cmp.i = icmp sgt i32 %call.i39, 1
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i40

if.end.thread.i:                                  ; preds = %if.else13
  %first_parent_only.i = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load.i = load i64, ptr %first_parent_only.i, align 8
  %18 = and i64 %bf.load.i, 274877906944
  %tobool.not.i47 = icmp eq i64 %18, 0
  %spec.select.i48 = select i1 %tobool.not.i47, i32 %call.i39, i32 1
  %conv109.i = zext nneg i32 %spec.select.i48 to i64
  br label %st_mult.exit.i

if.end.i40:                                       ; preds = %if.else13
  %conv.i = sext i32 %call.i39 to i64
  %mul.ov.i.i = icmp slt i32 %call.i39, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.end.i40
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 16, i64 noundef %conv.i) #17
  unreachable

st_mult.exit.i:                                   ; preds = %if.end.i40, %if.end.thread.i
  %conv112.i = phi i64 [ %conv109.i, %if.end.thread.i ], [ %conv.i, %if.end.i40 ]
  %nparents.0111.i = phi i32 [ %spec.select.i48, %if.end.thread.i ], [ %call.i39, %if.end.i40 ]
  %mul.i.i = shl nuw nsw i64 %conv112.i, 4
  %call3.i41 = call ptr @xmalloc(i64 noundef %mul.i.i) #16
  %mul.i55.i = shl nuw nsw i64 %conv112.i, 3
  %call6.i = call ptr @xmalloc(i64 noundef %mul.i55.i) #16
  %call9.i = call ptr @xmalloc(i64 noundef %mul.i55.i) #16
  %cmp1187.not.i = icmp eq i32 %nparents.0111.i, 0
  br i1 %cmp1187.not.i, label %for.end52.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %st_mult.exit.i
  %19 = load ptr, ptr %parents, align 8
  %diffopt.i42 = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %wide.trip.count.i = zext nneg i32 %nparents.0111.i to i64
  br label %for.body.i

for.cond17.preheader.i:                           ; preds = %for.body.i
  %smax.i = call i32 @llvm.smax.i32(i32 %nparents.0111.i, i32 1)
  %wide.trip.count100.i = zext nneg i32 %smax.i to i64
  br label %for.body20.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %p.088.i = phi ptr [ %19, %for.body.lr.ph.i ], [ %21, %for.body.i ]
  %20 = load ptr, ptr %p.088.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call9.i, i64 %indvars.iv.i
  store ptr %20, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %p.088.i, i64 8
  %21 = load ptr, ptr %next.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %call3.i41, i64 %indvars.iv.i
  call fastcc void @queue_diffs(ptr noundef nonnull %call.i, ptr noundef nonnull %diffopt.i42, ptr noundef %arrayidx14.i, ptr noundef %commit, ptr noundef %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond17.preheader.i, label %for.body.i, !llvm.loop !23

for.cond17.i:                                     ; preds = %for.body20.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %for.body45.i, label %for.body20.i, !llvm.loop !24

for.body20.i:                                     ; preds = %for.cond17.i, %for.cond17.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %for.cond17.preheader.i ], [ %indvars.iv.next98.i, %for.cond17.i ]
  %arrayidx22.i = getelementptr inbounds nuw ptr, ptr %call6.i, i64 %indvars.iv97.i
  store ptr null, ptr %arrayidx22.i, align 8
  %arrayidx26.i = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %call3.i41, i64 %indvars.iv97.i
  %call27.i = call fastcc i32 @process_all_files(ptr noundef nonnull %arrayidx22.i, ptr noundef %rev, ptr noundef %arrayidx26.i, ptr noundef nonnull %call.i)
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %for.cond17.i

if.then29.i:                                      ; preds = %for.body20.i
  %arrayidx31.i = getelementptr inbounds nuw ptr, ptr %call9.i, i64 %indvars.iv97.i
  %22 = load ptr, ptr %arrayidx31.i, align 8
  %23 = load ptr, ptr %arrayidx22.i, align 8
  call fastcc void @add_line_range(ptr noundef %rev, ptr noundef %22, ptr noundef %23)
  %call.i.i = call ptr @lookup_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef %commit) #16
  %tobool.not.i.i44 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i44, label %clear_commit_line_range.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then29.i, %line_log_data_clear.exit.i.i.i
  %r.addr.05.i.i.i = phi ptr [ %24, %line_log_data_clear.exit.i.i.i ], [ %call.i.i, %if.then29.i ]
  %24 = load ptr, ptr %r.addr.05.i.i.i, align 8
  %ranges.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i.i, i64 16
  %ranges.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i.i, i64 24
  %25 = load ptr, ptr %ranges.i.i.i.i.i, align 8
  call void @free(ptr noundef %25) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i.i.i.i45, i8 0, i64 16, i1 false)
  %pair.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i.i, i64 32
  %26 = load ptr, ptr %pair.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %line_log_data_clear.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  call void @diff_free_filepair(ptr noundef nonnull %26) #16
  br label %line_log_data_clear.exit.i.i.i

line_log_data_clear.exit.i.i.i:                   ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  call void @free(ptr noundef nonnull %r.addr.05.i.i.i) #16
  %tobool.not.i.i.i46 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i46, label %free_line_log_data.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

free_line_log_data.exit.i.i:                      ; preds = %line_log_data_clear.exit.i.i.i
  %call3.i.i = call ptr @add_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef %commit, ptr noundef null) #16
  br label %clear_commit_line_range.exit.i

clear_commit_line_range.exit.i:                   ; preds = %free_line_log_data.exit.i.i, %if.then29.i
  %27 = load ptr, ptr %arrayidx31.i, align 8
  %call37.i = call ptr @commit_list_append(ptr noundef %27, ptr noundef nonnull %parents) #16
  call void @free(ptr noundef %call9.i) #16
  call void @free(ptr noundef %call6.i) #16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %clear_commit_line_range.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %clear_commit_line_range.exit.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %call3.i41, i64 %indvars.iv.i.i
  call void @diff_free_queue(ptr noundef %arrayidx.i.i) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %process_ranges_merge_commit.exit, label %for.body.i.i, !llvm.loop !25

for.body45.i:                                     ; preds = %for.cond17.i, %for.body45.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %for.body45.i ], [ 0, %for.cond17.i ]
  %arrayidx47.i = getelementptr inbounds nuw ptr, ptr %call9.i, i64 %indvars.iv102.i
  %28 = load ptr, ptr %arrayidx47.i, align 8
  %arrayidx49.i = getelementptr inbounds nuw ptr, ptr %call6.i, i64 %indvars.iv102.i
  %29 = load ptr, ptr %arrayidx49.i, align 8
  call fastcc void @add_line_range(ptr noundef %rev, ptr noundef %28, ptr noundef %29)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count100.i
  br i1 %exitcond107.not.i, label %for.end52.i, label %for.body45.i, !llvm.loop !26

for.end52.i:                                      ; preds = %for.body45.i, %st_mult.exit.i
  %call.i64.i = call ptr @lookup_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef %commit) #16
  %tobool.not.i65.i = icmp eq ptr %call.i64.i, null
  br i1 %tobool.not.i65.i, label %clear_commit_line_range.exit77.i, label %while.body.i.i66.i

while.body.i.i66.i:                               ; preds = %for.end52.i, %line_log_data_clear.exit.i.i73.i
  %r.addr.05.i.i67.i = phi ptr [ %30, %line_log_data_clear.exit.i.i73.i ], [ %call.i64.i, %for.end52.i ]
  %30 = load ptr, ptr %r.addr.05.i.i67.i, align 8
  %ranges.i.i.i68.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i67.i, i64 16
  %ranges.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i67.i, i64 24
  %31 = load ptr, ptr %ranges.i.i.i.i69.i, align 8
  call void @free(ptr noundef %31) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i.i.i68.i, i8 0, i64 16, i1 false)
  %pair.i.i.i70.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i.i67.i, i64 32
  %32 = load ptr, ptr %pair.i.i.i70.i, align 8
  %tobool.not.i.i.i71.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i71.i, label %line_log_data_clear.exit.i.i73.i, label %if.then.i.i.i72.i

if.then.i.i.i72.i:                                ; preds = %while.body.i.i66.i
  call void @diff_free_filepair(ptr noundef nonnull %32) #16
  br label %line_log_data_clear.exit.i.i73.i

line_log_data_clear.exit.i.i73.i:                 ; preds = %if.then.i.i.i72.i, %while.body.i.i66.i
  call void @free(ptr noundef nonnull %r.addr.05.i.i67.i) #16
  %tobool.not.i.i74.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i74.i, label %free_line_log_data.exit.i75.i, label %while.body.i.i66.i, !llvm.loop !12

free_line_log_data.exit.i75.i:                    ; preds = %line_log_data_clear.exit.i.i73.i
  %call3.i76.i = call ptr @add_decoration(ptr noundef nonnull %line_log_data.i, ptr noundef %commit, ptr noundef null) #16
  br label %clear_commit_line_range.exit77.i

clear_commit_line_range.exit77.i:                 ; preds = %free_line_log_data.exit.i75.i, %for.end52.i
  call void @free(ptr noundef %call9.i) #16
  call void @free(ptr noundef %call6.i) #16
  br i1 %cmp1187.not.i, label %process_ranges_merge_commit.exit, label %for.body.preheader.i79.i

for.body.preheader.i79.i:                         ; preds = %clear_commit_line_range.exit77.i
  %wide.trip.count.i80.i = zext nneg i32 %nparents.0111.i to i64
  br label %for.body.i81.i

for.body.i81.i:                                   ; preds = %for.body.i81.i, %for.body.preheader.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %for.body.preheader.i79.i ], [ %indvars.iv.next.i84.i, %for.body.i81.i ]
  %arrayidx.i83.i = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %call3.i41, i64 %indvars.iv.i82.i
  call void @diff_free_queue(ptr noundef %arrayidx.i83.i) #16
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i85.i, label %process_ranges_merge_commit.exit, label %for.body.i81.i, !llvm.loop !25

process_ranges_merge_commit.exit:                 ; preds = %for.body.i.i, %for.body.i81.i, %clear_commit_line_range.exit77.i
  %retval.0.i43 = phi i32 [ 1, %clear_commit_line_range.exit77.i ], [ 1, %for.body.i81.i ], [ 0, %for.body.i.i ]
  call void @free(ptr noundef %call3.i41) #16
  br label %if.end16

if.end16:                                         ; preds = %process_ranges_merge_commit.exit, %process_ranges_ordinary_commit.exit
  %changed.0 = phi i32 [ %retval.0.i43, %process_ranges_merge_commit.exit ], [ %call.i27, %process_ranges_ordinary_commit.exit ]
  %tobool17.not = icmp eq i32 %changed.0, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %free_line_log_data.exit.i, %if.then4, %entry, %if.end16
  %bf.load = load i32, ptr %commit, align 8
  %bf.set = or i32 %bf.load, 64
  store i32 %bf.set, ptr %commit, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %changed.056 = phi i32 [ 0, %if.then18 ], [ %changed.0, %if.end16 ]
  ret i32 %changed.056
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @line_log_data_copy(ptr noundef nonnull readonly captures(none) %r) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 0, i64 72, i1 false)
  %ranges.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %nr.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  %0 = load i32, ptr %nr.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i.i, label %range_set_init.exit.i.i, label %range_set_grow.exit.i.i.i

range_set_grow.exit.i.i.i:                        ; preds = %entry
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 24)
  %storemerge15.i.i.i.i = zext i32 %1 to i64
  store i32 %1, ptr %ranges.i, align 8
  %conv23.i.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i, 4
  %call24.i.i.i.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %conv23.i.i.i.i) #16
  store ptr %call24.i.i.i.i, ptr %ranges.i.i.i, align 8
  br label %range_set_init.exit.i.i

range_set_init.exit.i.i:                          ; preds = %range_set_grow.exit.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call24.i.i.i.i, %range_set_grow.exit.i.i.i ]
  %3 = load i32, ptr %nr.i.i, align 4
  %tobool.not.i6.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i6.i.i, label %line_log_data_copy_one.exit, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %range_set_init.exit.i.i
  %conv3.i.i = zext i32 %3 to i64
  %ranges1.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %4 = load ptr, ptr %ranges1.i.i, align 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv3.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr readonly align 1 %4, i64 %mul.i.i.i.i, i1 false)
  %.pre.i.i = load i32, ptr %nr.i.i, align 4
  br label %line_log_data_copy_one.exit

line_log_data_copy_one.exit:                      ; preds = %range_set_init.exit.i.i, %st_mult.exit.i.i.i
  %5 = phi i32 [ 0, %range_set_init.exit.i.i ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %nr5.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 %5, ptr %nr5.i.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %6 = load ptr, ptr %path.i, align 8
  %call2.i = tail call ptr @xstrdup(ptr noundef %6) #16
  %path3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %path3.i, align 8
  %r.addr.027 = load ptr, ptr %r, align 8
  %tobool.not28 = icmp eq ptr %r.addr.027, null
  br i1 %tobool.not28, label %while.end, label %while.body

while.body:                                       ; preds = %line_log_data_copy_one.exit, %line_log_data_copy_one.exit26
  %r.addr.030 = phi ptr [ %r.addr.0, %line_log_data_copy_one.exit26 ], [ %r.addr.027, %line_log_data_copy_one.exit ]
  %prev.029 = phi ptr [ %call.i6, %line_log_data_copy_one.exit26 ], [ %call.i, %line_log_data_copy_one.exit ]
  %call.i6 = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i6, i8 0, i64 72, i1 false)
  %ranges.i7 = getelementptr inbounds nuw i8, ptr %call.i6, i64 16
  %nr.i.i8 = getelementptr inbounds nuw i8, ptr %r.addr.030, i64 20
  %7 = load i32, ptr %nr.i.i8, align 4
  %tobool.not.i.i.i9 = icmp eq i32 %7, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i7, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i.i9, label %range_set_init.exit.i.i15, label %range_set_grow.exit.i.i.i10

range_set_grow.exit.i.i.i10:                      ; preds = %while.body
  %ranges.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i6, i64 24
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 24)
  %storemerge15.i.i.i.i12 = zext i32 %8 to i64
  store i32 %8, ptr %ranges.i7, align 8
  %conv23.i.i.i.i13 = shl nuw nsw i64 %storemerge15.i.i.i.i12, 4
  %call24.i.i.i.i14 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %conv23.i.i.i.i13) #16
  store ptr %call24.i.i.i.i14, ptr %ranges.i.i.i11, align 8
  br label %range_set_init.exit.i.i15

range_set_init.exit.i.i15:                        ; preds = %range_set_grow.exit.i.i.i10, %while.body
  %9 = phi ptr [ null, %while.body ], [ %call24.i.i.i.i14, %range_set_grow.exit.i.i.i10 ]
  %10 = load i32, ptr %nr.i.i8, align 4
  %tobool.not.i6.i.i16 = icmp eq i32 %10, 0
  br i1 %tobool.not.i6.i.i16, label %line_log_data_copy_one.exit26, label %st_mult.exit.i.i.i17

st_mult.exit.i.i.i17:                             ; preds = %range_set_init.exit.i.i15
  %conv3.i.i18 = zext i32 %10 to i64
  %ranges1.i.i19 = getelementptr inbounds nuw i8, ptr %r.addr.030, i64 24
  %11 = load ptr, ptr %ranges1.i.i19, align 8
  %mul.i.i.i.i20 = shl nuw nsw i64 %conv3.i.i18, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr readonly align 1 %11, i64 %mul.i.i.i.i20, i1 false)
  %.pre.i.i21 = load i32, ptr %nr.i.i8, align 4
  br label %line_log_data_copy_one.exit26

line_log_data_copy_one.exit26:                    ; preds = %range_set_init.exit.i.i15, %st_mult.exit.i.i.i17
  %12 = phi i32 [ 0, %range_set_init.exit.i.i15 ], [ %.pre.i.i21, %st_mult.exit.i.i.i17 ]
  %nr5.i.i22 = getelementptr inbounds nuw i8, ptr %call.i6, i64 20
  store i32 %12, ptr %nr5.i.i22, align 4
  %path.i23 = getelementptr inbounds nuw i8, ptr %r.addr.030, i64 8
  %13 = load ptr, ptr %path.i23, align 8
  %call2.i24 = tail call ptr @xstrdup(ptr noundef %13) #16
  %path3.i25 = getelementptr inbounds nuw i8, ptr %call.i6, i64 8
  store ptr %call2.i24, ptr %path3.i25, align 8
  store ptr %call.i6, ptr %prev.029, align 8
  %r.addr.0 = load ptr, ptr %r.addr.030, align 8
  %tobool.not = icmp eq ptr %r.addr.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %line_log_data_copy_one.exit26, %line_log_data_copy_one.exit
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @line_log_filter(ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %out = alloca ptr, align 8
  %0 = load ptr, ptr %rev, align 8
  store ptr null, ptr %out, align 8
  %tobool.not14 = icmp eq ptr %0, null
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %pp.016 = phi ptr [ %pp.1, %if.end ], [ %out, %entry ]
  %list.015 = phi ptr [ %2, %if.end ], [ %0, %entry ]
  %1 = load ptr, ptr %list.015, align 8
  %call = tail call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef nonnull %rev, ptr noundef %1)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr %list.015, ptr %pp.016, align 8
  %next = getelementptr inbounds nuw i8, ptr %list.015, i64 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %pp.1 = phi ptr [ %next, %if.then ], [ %pp.016, %while.body ]
  %to_free.0 = phi ptr [ null, %if.then ], [ %list.015, %while.body ]
  %next2 = getelementptr inbounds nuw i8, ptr %list.015, i64 8
  %2 = load ptr, ptr %next2, align 8
  tail call void @free(ptr noundef %to_free.0) #16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end, %entry
  %pp.0.lcssa = phi ptr [ %out, %entry ], [ %pp.1, %if.end ]
  store ptr null, ptr %pp.0.lcssa, align 8
  %out.0.out.0.list.117 = load ptr, ptr %out, align 8
  %tobool3.not18 = icmp eq ptr %out.0.out.0.list.117, null
  br i1 %tobool3.not18, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %list.119 = phi ptr [ %list.1, %for.body ], [ %out.0.out.0.list.117, %while.end ]
  %3 = load ptr, ptr %list.119, align 8
  %call5 = tail call i32 @rewrite_parents(ptr noundef nonnull %rev, ptr noundef %3, ptr noundef nonnull @line_log_rewrite_one) #16
  %next6 = getelementptr inbounds nuw i8, ptr %list.119, i64 8
  %list.1 = load ptr, ptr %next6, align 8
  %tobool3.not = icmp eq ptr %list.1, null
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %while.end
  store ptr %out.0.out.0.list.117, ptr %rev, align 8
  ret i32 0
}

declare i32 @rewrite_parents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @line_log_rewrite_one(ptr readnone captures(none) %rev, ptr noundef captures(none) %pp) #6 {
entry:
  %pp.promoted = load ptr, ptr %pp, align 8
  %parents13 = getelementptr inbounds nuw i8, ptr %pp.promoted, i64 48
  %0 = load ptr, ptr %parents13, align 8
  %tobool.not14 = icmp eq ptr %0, null
  br i1 %tobool.not14, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.end16
  %1 = phi ptr [ %7, %if.end16 ], [ %0, %entry ]
  %2 = phi ptr [ %6, %if.end16 ], [ %pp.promoted, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end.thread, label %return

if.end:                                           ; preds = %if.end16, %entry
  %.lcssa = phi ptr [ %pp.promoted, %entry ], [ %6, %if.end16 ]
  %bf.load = load i32, ptr %.lcssa, align 8
  %4 = and i32 %bf.load, 96
  %or.cond.not = icmp eq i32 %4, 64
  %spec.select = zext i1 %or.cond.not to i32
  br label %return

if.end.thread:                                    ; preds = %land.lhs.true
  %bf.load8 = load i32, ptr %2, align 8
  %5 = and i32 %bf.load8, 96
  %or.cond11.not = icmp eq i32 %5, 64
  br i1 %or.cond11.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end.thread
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %pp, align 8
  %parents = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load ptr, ptr %parents, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

return:                                           ; preds = %if.end.thread, %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %land.lhs.true ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_free(ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %line_log_data = getelementptr inbounds nuw i8, ptr %rev, i64 2872
  tail call void @clear_decoration(ptr noundef nonnull %line_log_data, ptr noundef nonnull @free_void_line_log_data) #16
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @free_void_line_log_data(ptr noundef %data) #0 {
entry:
  %tobool.not4.i = icmp eq ptr %data, null
  br i1 %tobool.not4.i, label %free_line_log_data.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %line_log_data_clear.exit.i
  %r.addr.05.i = phi ptr [ %0, %line_log_data_clear.exit.i ], [ %data, %entry ]
  %0 = load ptr, ptr %r.addr.05.i, align 8
  %ranges.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i, i64 16
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i, i64 24
  %1 = load ptr, ptr %ranges.i.i.i, align 8
  tail call void @free(ptr noundef %1) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ranges.i.i, i8 0, i64 16, i1 false)
  %pair.i.i = getelementptr inbounds nuw i8, ptr %r.addr.05.i, i64 32
  %2 = load ptr, ptr %pair.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %line_log_data_clear.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  tail call void @diff_free_filepair(ptr noundef nonnull %2) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %if.then.i.i, %while.body.i
  tail call void @free(ptr noundef nonnull %r.addr.05.i) #16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %free_line_log_data.exit, label %while.body.i, !llvm.loop !12

free_line_log_data.exit:                          ; preds = %line_log_data_clear.exit.i, %entry
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @skip_range_arg(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_line_ends(ptr noundef %r, ptr noundef %spec, ptr noundef nonnull writeonly captures(none) %lines, ptr noundef nonnull writeonly captures(none) %line_ends) unnamed_addr #0 {
entry:
  %call = tail call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef %spec, ptr noundef null) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @oid_to_hex(ptr noundef %spec) #16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %call1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @xmalloc(i64 noundef 400) #16
  store i64 0, ptr %call3, align 8
  %data4 = getelementptr inbounds nuw i8, ptr %spec, i64 48
  %0 = load ptr, ptr %data4, align 8
  %size6 = getelementptr inbounds nuw i8, ptr %spec, i64 64
  %1 = load i64, ptr %size6, align 8
  %cmp30.not = icmp eq i64 %1, 0
  br i1 %cmp30.not, label %st_mult.exit27, label %while.body

while.body:                                       ; preds = %if.end, %if.end40
  %2 = phi i64 [ %5, %if.end40 ], [ %1, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end40 ], [ 0, %if.end ]
  %ends.034 = phi ptr [ %ends.1, %if.end40 ], [ %call3, %if.end ]
  %cur.033 = phi i64 [ %cur.1, %if.end40 ], [ 1, %if.end ]
  %size.032 = phi i32 [ %size.1, %if.end40 ], [ 50, %if.end ]
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 10
  %sub = add i64 %2, -1
  %cmp14 = icmp eq i64 %sub, %indvars.iv
  %or.cond = or i1 %cmp14, %cmp10
  br i1 %or.cond, label %do.body, label %if.end40

do.body:                                          ; preds = %while.body
  %add = add nsw i64 %cur.033, 1
  %conv17 = sext i32 %size.032 to i64
  %cmp18.not = icmp slt i64 %cur.033, %conv17
  br i1 %cmp18.not, label %do.end, label %if.then20

if.then20:                                        ; preds = %do.body
  %4 = mul i32 %size.032, 3
  %mul = add i32 %4, 48
  %div = sdiv i32 %mul, 2
  %conv22 = sext i32 %div to i64
  %cmp24.not = icmp slt i64 %cur.033, %conv22
  %conv28 = trunc i64 %add to i32
  %size.2 = select i1 %cmp24.not, i32 %div, i32 %conv28
  %conv33 = sext i32 %size.2 to i64
  %mul.ov.i = icmp slt i32 %size.2, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %conv33) #17
  unreachable

st_mult.exit:                                     ; preds = %if.then20
  %mul.i = shl nuw nsw i64 %conv33, 3
  %call35 = tail call ptr @xrealloc(ptr noundef %ends.034, i64 noundef %mul.i) #16
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %size.3 = phi i32 [ %size.2, %st_mult.exit ], [ %size.032, %do.body ]
  %ends.2 = phi ptr [ %call35, %st_mult.exit ], [ %ends.034, %do.body ]
  %arrayidx39 = getelementptr inbounds i64, ptr %ends.2, i64 %cur.033
  store i64 %indvars.iv, ptr %arrayidx39, align 8
  %.pre = load i64, ptr %size6, align 8
  br label %if.end40

if.end40:                                         ; preds = %while.body, %do.end
  %5 = phi i64 [ %.pre, %do.end ], [ %2, %while.body ]
  %size.1 = phi i32 [ %size.3, %do.end ], [ %size.032, %while.body ]
  %cur.1 = phi i64 [ %add, %do.end ], [ %cur.033, %while.body ]
  %ends.1 = phi ptr [ %ends.2, %do.end ], [ %ends.034, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %5, %indvars.iv.next
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %if.end40
  %mul.ov.i24 = icmp ugt i64 %cur.1, 2305843009213693951
  br i1 %mul.ov.i24, label %if.then.i26, label %st_mult.exit27

if.then.i26:                                      ; preds = %while.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %cur.1) #17
  unreachable

st_mult.exit27:                                   ; preds = %if.end, %while.end
  %ends.0.lcssa42 = phi ptr [ %ends.1, %while.end ], [ %call3, %if.end ]
  %cur.0.lcssa41 = phi i64 [ %cur.1, %while.end ], [ 1, %if.end ]
  %mul.i25 = shl nuw i64 %cur.0.lcssa41, 3
  %call43 = tail call ptr @xrealloc(ptr noundef %ends.0.lcssa42, i64 noundef %mul.i25) #16
  %sub44 = add nsw i64 %cur.0.lcssa41, -1
  store i64 %sub44, ptr %lines, align 8
  store ptr %call43, ptr %line_ends, align 8
  ret void
}

declare i32 @parse_range_arg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @nth_line(ptr noundef readonly captures(none) %data, i64 noundef %line) #10 {
entry:
  %cmp = icmp eq i64 %line, 0
  %0 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %data1, align 8
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %line_ends = getelementptr inbounds nuw i8, ptr %data, i64 16
  %2 = load ptr, ptr %line_ends, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %line
  %3 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %add.ptr4, %if.else ], [ %1, %entry ]
  ret ptr %retval.0
}

declare void @free_filespec(ptr noundef) local_unnamed_addr #5

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #5

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @range_set_union(ptr noundef captures(none) %out, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) unnamed_addr #0 {
entry:
  %ranges = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load ptr, ptr %ranges, align 8
  %ranges1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load ptr, ptr %ranges1, align 8
  %nr2 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %nr = getelementptr inbounds nuw i8, ptr %a, i64 4
  %nr61 = getelementptr inbounds nuw i8, ptr %out, i64 4
  %ranges62 = getelementptr inbounds nuw i8, ptr %out, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.1, %while.cond.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.1, %while.cond.backedge ]
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %i.0, %2
  %3 = load i32, ptr %nr2, align 4
  %cmp7 = icmp ult i32 %j.0, %3
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  br i1 %cmp7, label %if.else50, label %while.end

land.lhs.true:                                    ; preds = %while.cond
  br i1 %cmp7, label %if.then, label %if.then46

if.then:                                          ; preds = %land.lhs.true
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds nuw %struct.range, ptr %0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %idxprom8 = zext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds nuw %struct.range, ptr %1, i64 %idxprom8
  %5 = load i64, ptr %arrayidx9, align 8
  %cmp11 = icmp slt i64 %4, %5
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %inc = add nuw i32 %i.0, 1
  br label %if.end55

if.else:                                          ; preds = %if.then
  %cmp21 = icmp sgt i64 %4, %5
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %inc23 = add nuw i32 %j.0, 1
  br label %if.end55

if.else26:                                        ; preds = %if.else
  %end = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load i64, ptr %end, align 8
  %end31 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %7 = load i64, ptr %end31, align 8
  %cmp32 = icmp slt i64 %6, %7
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else26
  %inc34 = add nuw i32 %i.0, 1
  br label %if.end55

if.else37:                                        ; preds = %if.else26
  %inc38 = add nuw i32 %j.0, 1
  br label %if.end55

if.then46:                                        ; preds = %land.lhs.true
  %inc47 = add nuw i32 %i.0, 1
  %idxprom48 = zext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds nuw %struct.range, ptr %0, i64 %idxprom48
  br label %if.end55

if.else50:                                        ; preds = %lor.rhs
  %inc51 = add nuw i32 %j.0, 1
  %idxprom52 = zext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds nuw %struct.range, ptr %1, i64 %idxprom52
  br label %if.end55

if.end55:                                         ; preds = %if.then46, %if.else50, %if.then12, %if.then33, %if.else37, %if.then22
  %j.1 = phi i32 [ %j.0, %if.then12 ], [ %inc23, %if.then22 ], [ %j.0, %if.then33 ], [ %inc38, %if.else37 ], [ %j.0, %if.then46 ], [ %inc51, %if.else50 ]
  %i.1 = phi i32 [ %inc, %if.then12 ], [ %i.0, %if.then22 ], [ %inc34, %if.then33 ], [ %i.0, %if.else37 ], [ %inc47, %if.then46 ], [ %i.0, %if.else50 ]
  %new_range.0 = phi ptr [ %arrayidx, %if.then12 ], [ %arrayidx9, %if.then22 ], [ %arrayidx, %if.then33 ], [ %arrayidx9, %if.else37 ], [ %arrayidx49, %if.then46 ], [ %arrayidx53, %if.else50 ]
  %8 = load i64, ptr %new_range.0, align 8
  %end57 = getelementptr inbounds nuw i8, ptr %new_range.0, i64 8
  %9 = load i64, ptr %end57, align 8
  %cmp58 = icmp eq i64 %8, %9
  br i1 %cmp58, label %while.cond.backedge, label %if.else60

if.else60:                                        ; preds = %if.end55
  %10 = load i32, ptr %nr61, align 4
  %tobool.not = icmp eq i32 %10, 0
  %.pre54.pre = load ptr, ptr %ranges62, align 8
  br i1 %tobool.not, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else60
  %sub = add i32 %10, -1
  %idxprom64 = zext i32 %sub to i64
  %end66 = getelementptr inbounds nuw %struct.range, ptr %.pre54.pre, i64 %idxprom64, i32 1
  %11 = load i64, ptr %end66, align 8
  %cmp68 = icmp slt i64 %11, %8
  br i1 %cmp68, label %if.then69, label %if.else84

if.then69:                                        ; preds = %lor.lhs.false, %if.else60
  %12 = load i32, ptr %out, align 8
  %cmp.i.not = icmp ult i32 %10, %12
  br i1 %cmp.i.not, label %range_set_grow.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then69
  %conv.i = zext i32 %10 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %13 = mul i32 %12, 3
  %mul.i = add i32 %13, 48
  %div13.i = lshr i32 %mul.i, 1
  %conv5.i = zext nneg i32 %div13.i to i64
  %storemerge15.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %conv5.i)
  %storemerge.i = trunc i64 %storemerge15.i to i32
  store i32 %storemerge.i, ptr %out, align 8
  %conv23.i = shl nuw nsw i64 %storemerge15.i, 4
  %mul.i.i = and i64 %conv23.i, 68719476720
  %call24.i = tail call ptr @xrealloc(ptr noundef %.pre54.pre, i64 noundef %mul.i.i) #16
  store ptr %call24.i, ptr %ranges62, align 8
  %.pre = load i64, ptr %new_range.0, align 8
  %.pre55 = load i32, ptr %nr61, align 4
  br label %range_set_grow.exit

range_set_grow.exit:                              ; preds = %if.then69, %if.then.i
  %14 = phi i32 [ %10, %if.then69 ], [ %.pre55, %if.then.i ]
  %15 = phi ptr [ %.pre54.pre, %if.then69 ], [ %call24.i, %if.then.i ]
  %16 = phi i64 [ %8, %if.then69 ], [ %.pre, %if.then.i ]
  %idxprom73 = zext i32 %14 to i64
  %arrayidx74 = getelementptr inbounds nuw %struct.range, ptr %15, i64 %idxprom73
  store i64 %16, ptr %arrayidx74, align 8
  %17 = load i64, ptr %end57, align 8
  %18 = load ptr, ptr %ranges62, align 8
  %19 = load i32, ptr %nr61, align 4
  %idxprom79 = zext i32 %19 to i64
  %end81 = getelementptr inbounds nuw %struct.range, ptr %18, i64 %idxprom79, i32 1
  store i64 %17, ptr %end81, align 8
  %20 = load i32, ptr %nr61, align 4
  %inc83 = add i32 %20, 1
  store i32 %inc83, ptr %nr61, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %range_set_grow.exit, %if.then93, %if.else84, %if.end55
  br label %while.cond, !llvm.loop !31

if.else84:                                        ; preds = %lor.lhs.false
  %cmp92 = icmp slt i64 %11, %9
  br i1 %cmp92, label %if.then93, label %while.cond.backedge

if.then93:                                        ; preds = %if.else84
  store i64 %9, ptr %end66, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %lor.rhs
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @strvec_detach(ptr noundef) local_unnamed_addr #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_line(ptr noundef readonly captures(none) %prefix, i8 noundef signext range(i8 32, 46) %first, i64 noundef %line, ptr noundef readonly captures(none) %ends, ptr noundef %data, ptr noundef readonly captures(none) %color, ptr noundef readonly captures(none) %reset, ptr noundef captures(none) %file) unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i64 %line, 0
  br i1 %cmp.i, label %if.else.i17, label %get_nth_line.exit

get_nth_line.exit:                                ; preds = %entry
  %arrayidx.i = getelementptr inbounds i64, ptr %ends, i64 %line
  %0 = load i64, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %0
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %add = add nsw i64 %line, 1
  %cmp.i16 = icmp eq i64 %add, 0
  br i1 %cmp.i16, label %get_nth_line.exit22, label %if.else.i17

if.else.i17:                                      ; preds = %entry, %get_nth_line.exit
  %add28 = phi i64 [ %add, %get_nth_line.exit ], [ 1, %entry ]
  %retval.0.i26 = phi ptr [ %add.ptr1.i, %get_nth_line.exit ], [ %data, %entry ]
  %arrayidx.i18 = getelementptr inbounds i64, ptr %ends, i64 %add28
  %1 = load i64, ptr %arrayidx.i18, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %data, i64 %1
  %add.ptr1.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 1
  br label %get_nth_line.exit22

get_nth_line.exit22:                              ; preds = %get_nth_line.exit, %if.else.i17
  %retval.0.i27 = phi ptr [ %retval.0.i26, %if.else.i17 ], [ %add.ptr1.i, %get_nth_line.exit ]
  %retval.0.i21 = phi ptr [ %add.ptr1.i20, %if.else.i17 ], [ %data, %get_nth_line.exit ]
  %cmp = icmp ugt ptr %retval.0.i21, %retval.0.i27
  br i1 %cmp, label %land.lhs.true, label %if.then11.critedge

land.lhs.true:                                    ; preds = %get_nth_line.exit22
  %arrayidx = getelementptr inbounds i8, ptr %retval.0.i21, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %2, 10
  %spec.select = select i1 %cmp2.not, ptr %arrayidx, ptr %retval.0.i21
  %call4 = tail call i32 @fputs(ptr noundef %prefix, ptr noundef %file)
  %call5 = tail call i32 @fputs(ptr noundef %color, ptr noundef %file)
  %conv6 = zext nneg i8 %first to i32
  %call7 = tail call i32 @putc(i32 noundef %conv6, ptr noundef %file)
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = tail call i64 @fwrite(ptr noundef %retval.0.i27, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %file)
  %call9 = tail call i32 @fputs(ptr noundef %reset, ptr noundef %file)
  %call10 = tail call i32 @putc(i32 noundef 10, ptr noundef %file)
  br i1 %cmp2.not, label %if.end13, label %if.then11

if.then11.critedge:                               ; preds = %get_nth_line.exit22
  %call4.c = tail call i32 @fputs(ptr noundef %prefix, ptr noundef %file)
  %call5.c = tail call i32 @fputs(ptr noundef %color, ptr noundef %file)
  %conv6.c = zext nneg i8 %first to i32
  %call7.c = tail call i32 @putc(i32 noundef %conv6.c, ptr noundef %file)
  %sub.ptr.lhs.cast.c = ptrtoint ptr %retval.0.i21 to i64
  %sub.ptr.rhs.cast.c = ptrtoint ptr %retval.0.i27 to i64
  %sub.ptr.sub.c = sub i64 %sub.ptr.lhs.cast.c, %sub.ptr.rhs.cast.c
  %call8.c = tail call i64 @fwrite(ptr noundef %retval.0.i27, i64 noundef 1, i64 noundef %sub.ptr.sub.c, ptr noundef %file)
  %call9.c = tail call i32 @fputs(ptr noundef %reset, ptr noundef %file)
  %call10.c = tail call i32 @putc(i32 noundef 10, ptr noundef %file)
  br label %if.then11

if.then11:                                        ; preds = %if.then11.critedge, %land.lhs.true
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 28, i64 1, ptr %file)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @clear_bloom_key(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @queue_diffs(ptr noundef nonnull readonly captures(none) %range, ptr noundef %opt, ptr noundef writeonly captures(none) %queue, ptr noundef %commit, ptr noundef %parent) unnamed_addr #0 {
entry:
  %array.i = alloca %struct.strvec, align 8
  %call = tail call ptr @get_commit_tree_oid(ptr noundef %commit) #16
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %parent) #16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  %detect_rename = getelementptr inbounds nuw i8, ptr %opt, i64 268
  %0 = load i32, ptr %detect_rename, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %pathspec = getelementptr inbounds nuw i8, ptr %opt, i64 464
  %1 = load i32, ptr %pathspec, align 8
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %items.i = getelementptr inbounds nuw i8, ptr %opt, i64 480
  %2 = load ptr, ptr %items.i, align 8
  %3 = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r.013.i = phi ptr [ %range, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %r.013.i, i64 8
  %5 = load ptr, ptr %path.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #18
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load ptr, ptr %r.013.i, align 8
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %3
  %tobool.i = icmp ne ptr %6, null
  %7 = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %7, label %for.body.i, label %same_paths_in_pathspec_and_range.exit, !llvm.loop !32

same_paths_in_pathspec_and_range.exit:            ; preds = %for.inc.i
  %8 = select i1 %cmp.i, i1 true, i1 %tobool.i
  br i1 %8, label %if.then, label %do.body

if.then:                                          ; preds = %for.body.i, %land.lhs.true, %same_paths_in_pathspec_and_range.exit
  tail call void @clear_pathspec(ptr noundef nonnull %pathspec) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %array.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_pathspec_from_ranges.array, i64 24, i1 false)
  br label %for.body.i15

for.body.i15:                                     ; preds = %if.then, %for.body.i15
  %r.05.i = phi ptr [ %10, %for.body.i15 ], [ %range, %if.then ]
  %path.i16 = getelementptr inbounds nuw i8, ptr %r.05.i, i64 8
  %9 = load ptr, ptr %path.i16, align 8
  %call.i17 = call ptr @strvec_push(ptr noundef nonnull %array.i, ptr noundef %9) #16
  %10 = load ptr, ptr %r.05.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %parse_pathspec_from_ranges.exit, label %for.body.i15, !llvm.loop !10

parse_pathspec_from_ranges.exit:                  ; preds = %for.body.i15
  %call1.i = call ptr @strvec_detach(ptr noundef nonnull %array.i) #16
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call1.i) #16
  call void @free(ptr noundef %call1.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array.i)
  br label %do.body

do.body:                                          ; preds = %cond.end, %same_paths_in_pathspec_and_range.exit, %parse_pathspec_from_ranges.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i8 0, i64 16, i1 false)
  call void @diff_tree_oid(ptr noundef %cond, ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef %opt) #16
  %11 = load i32, ptr %detect_rename, align 4
  %tobool8.not = icmp eq i32 %11, 0
  br i1 %tobool8.not, label %if.end16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %do.body
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp3.i = icmp sgt i32 %12, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i19, label %if.end16

for.body.lr.ph.i19:                               ; preds = %land.lhs.true9
  %13 = load ptr, ptr @diff_queued_diff, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %for.body.i20

for.cond.i:                                       ; preds = %for.body.i20
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end16, label %for.body.i20, !llvm.loop !33

for.body.i20:                                     ; preds = %for.cond.i, %for.body.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %for.body.lr.ph.i19 ], [ %indvars.iv.next.i23, %for.cond.i ]
  %arrayidx.i22 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i21
  %14 = load ptr, ptr %arrayidx.i22, align 8
  %15 = load ptr, ptr %14, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %16 = load i16, ptr %mode.i, align 8
  %cmp1.not.i = icmp eq i16 %16, 0
  br i1 %cmp1.not.i, label %if.then12, label %for.cond.i

if.then12:                                        ; preds = %for.body.i20
  %pathspec13 = getelementptr inbounds nuw i8, ptr %opt, i64 464
  call void @clear_pathspec(ptr noundef nonnull %pathspec13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i8 0, i64 16, i1 false)
  call void @diff_tree_oid(ptr noundef %cond, ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef %opt) #16
  call fastcc void @filter_diffs_for_paths(ptr noundef %range, i32 noundef 1)
  call void @diffcore_std(ptr noundef %opt) #16
  call fastcc void @filter_diffs_for_paths(ptr noundef %range, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %for.cond.i, %land.lhs.true9, %if.then12, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queue, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_all_files(ptr noundef captures(none) initializes((0, 8)) %range_out, ptr noundef readonly captures(none) %rev, ptr noundef readonly captures(none) %queue, ptr noundef nonnull captures(none) %range) unnamed_addr #0 {
entry:
  %tmp2.i.i = alloca %struct.range_set, align 8
  %cbdata.i.i = alloca %struct.collect_diff_cbdata, align 8
  %xpp.i.i = alloca %struct.s_xpparam, align 8
  %xecfg.i.i = alloca %struct.s_xdemitconf, align 8
  %ecb.i.i = alloca %struct.s_xdemitcb, align 8
  %tmp.i = alloca %struct.range_set, align 8
  %diff.i = alloca %struct.diff_ranges, align 8
  %file_parent.i = alloca %struct.s_mmfile, align 8
  %file_target.i = alloca %struct.s_mmfile, align 8
  %call = tail call fastcc ptr @line_log_data_copy(ptr noundef %range)
  store ptr %call, ptr %range_out, align 8
  %nr = getelementptr inbounds nuw i8, ptr %queue, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp54 = icmp sgt i32 %0, 0
  br i1 %cmp54, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %repo.i = getelementptr inbounds nuw i8, ptr %rev, i64 2048
  %size12.i = getelementptr inbounds nuw i8, ptr %file_target.i, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %file_parent.i, i64 8
  %hunk_func.i.i = getelementptr inbounds nuw i8, ptr %xecfg.i.i, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %ecb.i.i, i64 8
  %nr.i.i.i = getelementptr inbounds nuw i8, ptr %diff.i, i64 20
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %diff.i, i64 24
  %ranges17.i.i.i = getelementptr inbounds nuw i8, ptr %diff.i, i64 8
  %nr.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %tmp2.i.i, i64 4
  %ranges.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %tmp2.i.i, i64 8
  %ranges.i23.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  %nr.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 4
  %target.i.i = getelementptr inbounds nuw i8, ptr %diff.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %changed.055 = phi i32 [ 0, %for.body.lr.ph ], [ %changed.1, %if.end ]
  %3 = load ptr, ptr %queue, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %range_out, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %diff.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %file_parent.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %file_target.i)
  %tobool.not52.i = icmp eq ptr %5, null
  br i1 %tobool.not52.i, label %process_diff_filepair.exit.thread, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  %two.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %two.i, align 8
  %path1.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %path1.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %rg.053.i = phi ptr [ %5, %while.body.lr.ph.i ], [ %9, %if.end.i ]
  %path.i = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 8
  %8 = load ptr, ptr %path.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #18
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %9 = load ptr, ptr %rg.053.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %process_diff_filepair.exit.thread, label %while.body.i, !llvm.loop !34

if.end5.i:                                        ; preds = %while.body.i
  %path.i.le = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 8
  %ranges.i = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 16
  %nr.i = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 20
  %10 = load i32, ptr %nr.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %process_diff_filepair.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end5.i
  %11 = load ptr, ptr %repo.i, align 8
  %call9.i = call i32 @diff_populate_filespec(ptr noundef %11, ptr noundef nonnull %6, ptr noundef null) #16
  %12 = load ptr, ptr %two.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %data.i, align 8
  store ptr %13, ptr %file_target.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %size.i, align 8
  store i64 %14, ptr %size12.i, align 8
  %15 = load ptr, ptr %4, align 8
  %oid_valid.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  %bf.load.i = load i16, ptr %oid_valid.i, align 2
  %bf.clear.i = and i16 %bf.load.i, 1
  %tobool13.not.i = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool13.not.i, label %if.end27.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end7.i
  %16 = load ptr, ptr %repo.i, align 8
  %call18.i = call i32 @diff_populate_filespec(ptr noundef %16, ptr noundef nonnull %15, ptr noundef null) #16
  %17 = load ptr, ptr %4, align 8
  %data20.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load ptr, ptr %data20.i, align 8
  %size23.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %size23.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then14.i, %if.end7.i
  %.sink78.i = phi ptr [ %18, %if.then14.i ], [ @.str.9, %if.end7.i ]
  %.sink.i = phi i64 [ %19, %if.then14.i ], [ 0, %if.end7.i ]
  store ptr %.sink78.i, ptr %file_parent.i, align 8
  store i64 %.sink.i, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %diff.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cbdata.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xpp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %xecfg.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ecb.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %xpp.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %xecfg.i.i, i8 0, i64 40, i1 false)
  store ptr %diff.i, ptr %cbdata.i.i, align 8
  store ptr @collect_diff_cb, ptr %hunk_func.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  store ptr %cbdata.i.i, ptr %ecb.i.i, align 8
  %call.i.i = call i32 @xdi_diff(ptr noundef nonnull %file_parent.i, ptr noundef nonnull %file_target.i, ptr noundef nonnull %xpp.i.i, ptr noundef nonnull %xecfg.i.i, ptr noundef nonnull %ecb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cbdata.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xpp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %xecfg.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ecb.i.i)
  %tobool29.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool29.not.i, label %if.end33.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  %20 = load ptr, ptr %4, align 8
  %path32.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load ptr, ptr %path32.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %21) #17
  unreachable

if.end33.i:                                       ; preds = %if.end27.i
  %22 = load ptr, ptr %path.i.le, align 8
  call void @free(ptr noundef %22) #16
  %23 = load ptr, ptr %4, align 8
  %path36.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load ptr, ptr %path36.i, align 8
  %call37.i = call ptr @xstrdup(ptr noundef %24) #16
  store ptr %call37.i, ptr %path.i.le, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp2.i.i)
  %call.i21.i = call ptr @xmalloc(i64 noundef 32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp2.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i21.i, i8 0, i64 32, i1 false)
  %25 = load i32, ptr %nr.i.i.i, align 4
  %cmp56.not.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp56.not.i.i.i, label %diff_ranges_filter_touched.exit.ithread-pre-split.i, label %while.cond.preheader.lr.ph.i.i.i

while.cond.preheader.lr.ph.i.i.i:                 ; preds = %if.end33.i
  %ranges2.i.i.i = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 24
  %nr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 4
  %ranges.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 8
  %target26.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 16
  %nr.i.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 20
  %ranges.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 24
  br label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %while.cond.preheader.lr.ph.i.i.i
  %26 = phi i32 [ %25, %while.cond.preheader.lr.ph.i.i.i ], [ %58, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %j.058.i.i.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i.i.i ], [ %j.1.i.i.i, %for.inc.i.i.i ]
  %27 = load ptr, ptr %ranges.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.range, ptr %27, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %arrayidx.i.i.i, align 8
  %29 = load ptr, ptr %ranges2.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %while.cond.preheader.i.i.i
  %j.1.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ %j.058.i.i.i, %while.cond.preheader.i.i.i ]
  %idxprom3.i.i.i = zext i32 %j.1.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw %struct.range, ptr %29, i64 %idxprom3.i.i.i
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i.i, i64 8
  %30 = load i64, ptr %end.i.i.i, align 8
  %cmp5.i.i.i = icmp sgt i64 %28, %30
  br i1 %cmp5.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %inc.i.i.i = add i32 %j.1.i.i.i, 1
  %31 = load i32, ptr %nr.i, align 4
  %cmp7.i.i.i = icmp eq i32 %inc.i.i.i, %31
  br i1 %cmp7.i.i.i, label %diff_ranges_filter_touched.exit.i.i, label %while.cond.i.i.i, !llvm.loop !35

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %32 = load i64, ptr %end.i.i.i.i, align 8
  %33 = load i64, ptr %arrayidx4.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp sgt i64 %32, %33
  %cmp3.i.not.i.i.i = icmp sgt i64 %30, %28
  %or.cond.i.i.i = and i1 %cmp3.i.not.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then15.i.i.i, label %for.inc.i.i.i

if.then15.i.i.i:                                  ; preds = %while.end.i.i.i
  %34 = load ptr, ptr %ranges17.i.i.i, align 8
  %arrayidx19.i.i.i = getelementptr inbounds nuw %struct.range, ptr %34, i64 %indvars.iv.i.i.i
  %35 = load i64, ptr %arrayidx19.i.i.i, align 8
  %end25.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i.i.i, i64 8
  %36 = load i64, ptr %end25.i.i.i, align 8
  %37 = load i32, ptr %nr.i.i.i.i.i.i, align 4
  %38 = load i32, ptr %call.i21.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp ult i32 %37, %38
  br i1 %cmp.i.not.i.i.i.i.i, label %entry.range_set_grow.exit_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i.i.i

entry.range_set_grow.exit_crit_edge.i.i.i.i.i:    ; preds = %if.then15.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %ranges.i.i.i.i.i.i, align 8
  br label %range_set_append.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then15.i.i.i
  %conv.i.i.i.i.i.i = zext i32 %37 to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i.i, 1
  %39 = mul i32 %38, 3
  %mul.i.i.i.i.i.i = add i32 %39, 48
  %div13.i.i.i.i.i.i = lshr i32 %mul.i.i.i.i.i.i, 1
  %conv5.i.i.i.i.i.i = zext nneg i32 %div13.i.i.i.i.i.i to i64
  %storemerge15.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i.i.i, i64 %conv5.i.i.i.i.i.i)
  %storemerge.i.i.i.i.i.i = trunc i64 %storemerge15.i.i.i.i.i.i to i32
  store i32 %storemerge.i.i.i.i.i.i, ptr %call.i21.i, align 8
  %40 = load ptr, ptr %ranges.i.i.i.i.i.i, align 8
  %conv23.i.i.i.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i.i.i, 4
  %mul.i.i.i.i.i.i.i = and i64 %conv23.i.i.i.i.i.i, 68719476720
  %call24.i.i.i.i.i.i = call ptr @xrealloc(ptr noundef %40, i64 noundef %mul.i.i.i.i.i.i.i) #16
  store ptr %call24.i.i.i.i.i.i, ptr %ranges.i.i.i.i.i.i, align 8
  %.pre6.i.i.i.i.i = load i32, ptr %nr.i.i.i.i.i.i, align 4
  br label %range_set_append.exit.i.i.i

range_set_append.exit.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i.i.i.i
  %41 = phi i32 [ %37, %entry.range_set_grow.exit_crit_edge.i.i.i.i.i ], [ %.pre6.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i.i.i.i ], [ %call24.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %41 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %struct.range, ptr %42, i64 %idxprom.i.i.i.i.i
  store i64 %35, ptr %arrayidx.i.i.i.i.i, align 8
  %43 = load ptr, ptr %ranges.i.i.i.i.i.i, align 8
  %44 = load i32, ptr %nr.i.i.i.i.i.i, align 4
  %idxprom3.i.i.i.i.i = zext i32 %44 to i64
  %end.i.i.i.i.i = getelementptr inbounds nuw %struct.range, ptr %43, i64 %idxprom3.i.i.i.i.i, i32 1
  store i64 %36, ptr %end.i.i.i.i.i, align 8
  %45 = load i32, ptr %nr.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i, ptr %nr.i.i.i.i.i.i, align 4
  %46 = load ptr, ptr %ranges.i.i.i, align 8
  %arrayidx30.i.i.i = getelementptr inbounds nuw %struct.range, ptr %46, i64 %indvars.iv.i.i.i
  %47 = load i64, ptr %arrayidx30.i.i.i, align 8
  %end36.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i.i, i64 8
  %48 = load i64, ptr %end36.i.i.i, align 8
  %49 = load i32, ptr %nr.i.i.i20.i.i.i, align 4
  %50 = load i32, ptr %target26.i.i.i, align 8
  %cmp.i.not.i.i21.i.i.i = icmp ult i32 %49, %50
  br i1 %cmp.i.not.i.i21.i.i.i, label %entry.range_set_grow.exit_crit_edge.i.i41.i.i.i, label %if.then.i.i.i22.i.i.i

entry.range_set_grow.exit_crit_edge.i.i41.i.i.i:  ; preds = %range_set_append.exit.i.i.i
  %.pre.i.i43.i.i.i = load ptr, ptr %ranges.i.i.i30.i.i.i, align 8
  br label %range_set_append.exit44.i.i.i

if.then.i.i.i22.i.i.i:                            ; preds = %range_set_append.exit.i.i.i
  %conv.i.i.i23.i.i.i = zext i32 %49 to i64
  %add.i.i.i24.i.i.i = add nuw nsw i64 %conv.i.i.i23.i.i.i, 1
  %51 = mul i32 %50, 3
  %mul.i.i.i25.i.i.i = add i32 %51, 48
  %div13.i.i.i26.i.i.i = lshr i32 %mul.i.i.i25.i.i.i, 1
  %conv5.i.i.i27.i.i.i = zext nneg i32 %div13.i.i.i26.i.i.i to i64
  %storemerge15.i.i.i28.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i24.i.i.i, i64 %conv5.i.i.i27.i.i.i)
  %storemerge.i.i.i29.i.i.i = trunc i64 %storemerge15.i.i.i28.i.i.i to i32
  store i32 %storemerge.i.i.i29.i.i.i, ptr %target26.i.i.i, align 8
  %52 = load ptr, ptr %ranges.i.i.i30.i.i.i, align 8
  %conv23.i.i.i31.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i28.i.i.i, 4
  %mul.i.i.i.i32.i.i.i = and i64 %conv23.i.i.i31.i.i.i, 68719476720
  %call24.i.i.i33.i.i.i = call ptr @xrealloc(ptr noundef %52, i64 noundef %mul.i.i.i.i32.i.i.i) #16
  store ptr %call24.i.i.i33.i.i.i, ptr %ranges.i.i.i30.i.i.i, align 8
  %.pre6.i.i34.i.i.i = load i32, ptr %nr.i.i.i20.i.i.i, align 4
  br label %range_set_append.exit44.i.i.i

range_set_append.exit44.i.i.i:                    ; preds = %if.then.i.i.i22.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i41.i.i.i
  %53 = phi i32 [ %49, %entry.range_set_grow.exit_crit_edge.i.i41.i.i.i ], [ %.pre6.i.i34.i.i.i, %if.then.i.i.i22.i.i.i ]
  %54 = phi ptr [ %.pre.i.i43.i.i.i, %entry.range_set_grow.exit_crit_edge.i.i41.i.i.i ], [ %call24.i.i.i33.i.i.i, %if.then.i.i.i22.i.i.i ]
  %idxprom.i.i36.i.i.i = zext i32 %53 to i64
  %arrayidx.i.i37.i.i.i = getelementptr inbounds nuw %struct.range, ptr %54, i64 %idxprom.i.i36.i.i.i
  store i64 %47, ptr %arrayidx.i.i37.i.i.i, align 8
  %55 = load ptr, ptr %ranges.i.i.i30.i.i.i, align 8
  %56 = load i32, ptr %nr.i.i.i20.i.i.i, align 4
  %idxprom3.i.i38.i.i.i = zext i32 %56 to i64
  %end.i.i39.i.i.i = getelementptr inbounds nuw %struct.range, ptr %55, i64 %idxprom3.i.i38.i.i.i, i32 1
  store i64 %48, ptr %end.i.i39.i.i.i, align 8
  %57 = load i32, ptr %nr.i.i.i20.i.i.i, align 4
  %inc.i.i40.i.i.i = add i32 %57, 1
  store i32 %inc.i.i40.i.i.i, ptr %nr.i.i.i20.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %nr.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %range_set_append.exit44.i.i.i, %while.end.i.i.i
  %58 = phi i32 [ %26, %while.end.i.i.i ], [ %.pre.i.i.i, %range_set_append.exit44.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %59 = zext i32 %58 to i64
  %cmp.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %59
  br i1 %cmp.i.i.i, label %while.cond.preheader.i.i.i, label %diff_ranges_filter_touched.exit.ithread-pre-split.i, !llvm.loop !36

diff_ranges_filter_touched.exit.ithread-pre-split.i: ; preds = %for.inc.i.i.i, %if.end33.i
  %.pr.i = load i32, ptr %nr.i, align 4
  br label %diff_ranges_filter_touched.exit.i.i

diff_ranges_filter_touched.exit.i.i:              ; preds = %while.body.i.i.i, %diff_ranges_filter_touched.exit.ithread-pre-split.i
  %60 = phi i32 [ %.pr.i, %diff_ranges_filter_touched.exit.ithread-pre-split.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %cmp77.not.i.i.i = icmp eq i32 %60, 0
  br i1 %cmp77.not.i.i.i, label %process_diff_filepair.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %diff_ranges_filter_touched.exit.i.i
  %ranges.i9.i.i = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 24
  %nr8.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 20
  %ranges10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 24
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i11.i.i, %for.body.lr.ph.i.i.i
  %tmp1.sroa.0.0.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp1.sroa.0.1.i.i, %for.inc.i11.i.i ]
  %tmp1.sroa.6.0.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp1.sroa.6.1.i.i, %for.inc.i11.i.i ]
  %tmp1.sroa.17.0.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i ], [ %tmp1.sroa.17.1.i.i, %for.inc.i11.i.i ]
  %indvars.iv86.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next87.i.i.i, %for.inc.i11.i.i ]
  %j.078.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %j.3.i.i.i, %for.inc.i11.i.i ]
  %61 = load ptr, ptr %ranges.i9.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds nuw %struct.range, ptr %61, i64 %indvars.iv86.i.i.i
  %62 = load i64, ptr %arrayidx.i10.i.i, align 8
  %end5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i.i, i64 8
  %63 = load i64, ptr %end5.i.i.i, align 8
  %cmp673.i.i.i = icmp slt i64 %62, %63
  br i1 %cmp673.i.i.i, label %while.cond7.preheader.i.i.i, label %for.inc.i11.i.i

while.cond7.preheader.i.i.i:                      ; preds = %for.body.i.i.i, %if.end55.i.i.i
  %tmp1.sroa.0.2.i.i = phi i32 [ %tmp1.sroa.0.4.i.i, %if.end55.i.i.i ], [ %tmp1.sroa.0.0.i.i, %for.body.i.i.i ]
  %tmp1.sroa.6.2.i.i = phi i32 [ %tmp1.sroa.6.3.i.i, %if.end55.i.i.i ], [ %tmp1.sroa.6.0.i.i, %for.body.i.i.i ]
  %tmp1.sroa.17.2.i.i = phi ptr [ %tmp1.sroa.17.4.i.i, %if.end55.i.i.i ], [ %tmp1.sroa.17.0.i.i, %for.body.i.i.i ]
  %start.075.i.i.i = phi i64 [ %start.1.i.i.i, %if.end55.i.i.i ], [ %62, %for.body.i.i.i ]
  %j.174.i.i.i = phi i32 [ %68, %if.end55.i.i.i ], [ %j.078.i.i.i, %for.body.i.i.i ]
  %64 = load i32, ptr %nr8.i.i.i, align 4
  %cmp968.i.i.i = icmp ult i32 %j.174.i.i.i, %64
  br i1 %cmp968.i.i.i, label %land.rhs.lr.ph.i.i.i, label %if.then.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %while.cond7.preheader.i.i.i
  %65 = load ptr, ptr %ranges10.i.i.i, align 8
  %66 = zext i32 %j.174.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %64 to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body15.i.i.i, %land.rhs.lr.ph.i.i.i
  %indvars.iv.i34.i.i = phi i64 [ %66, %land.rhs.lr.ph.i.i.i ], [ %indvars.iv.next.i35.i.i, %while.body15.i.i.i ]
  %end13.i.i.i = getelementptr inbounds nuw %struct.range, ptr %65, i64 %indvars.iv.i34.i.i, i32 1
  %67 = load i64, ptr %end13.i.i.i, align 8
  %cmp14.not.i.i.i = icmp slt i64 %start.075.i.i.i, %67
  br i1 %cmp14.not.i.i.i, label %lor.lhs.false.i.i.i, label %while.body15.i.i.i

while.body15.i.i.i:                               ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i.i, label %land.rhs.i.i.i, !llvm.loop !37

lor.lhs.false.i.i.i:                              ; preds = %land.rhs.i.i.i
  %68 = trunc nuw i64 %indvars.iv.i34.i.i to i32
  %idxprom19.i.i.i = and i64 %indvars.iv.i34.i.i, 4294967295
  %arrayidx20.i.i.i = getelementptr inbounds nuw %struct.range, ptr %65, i64 %idxprom19.i.i.i
  %69 = load i64, ptr %arrayidx20.i.i.i, align 8
  %cmp22.i.i.i = icmp slt i64 %63, %69
  br i1 %cmp22.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %while.cond7.preheader.i.i.i, %while.body15.i.i.i
  %j.262.i.i.i = phi i32 [ %64, %while.body15.i.i.i ], [ %68, %lor.lhs.false.i.i.i ], [ %j.174.i.i.i, %while.cond7.preheader.i.i.i ]
  %cmp.i.not.i.i.i13.i.i = icmp ult i32 %tmp1.sroa.6.2.i.i, %tmp1.sroa.0.2.i.i
  %.pre.i.i = zext i32 %tmp1.sroa.6.2.i.i to i64
  br i1 %cmp.i.not.i.i.i13.i.i, label %range_set_append.exit.i26.i.i, label %if.then.i.i.i.i14.i.i

if.then.i.i.i.i14.i.i:                            ; preds = %if.then.i.i.i
  %add.i.i.i.i16.i.i = add nuw nsw i64 %.pre.i.i, 1
  %70 = mul i32 %tmp1.sroa.0.2.i.i, 3
  %mul.i.i.i.i17.i.i = add i32 %70, 48
  %div13.i.i.i.i18.i.i = lshr i32 %mul.i.i.i.i17.i.i, 1
  %conv5.i.i.i.i19.i.i = zext nneg i32 %div13.i.i.i.i18.i.i to i64
  %storemerge15.i.i.i.i20.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i16.i.i, i64 %conv5.i.i.i.i19.i.i)
  %storemerge.i.i.i.i21.i.i = trunc i64 %storemerge15.i.i.i.i20.i.i to i32
  %conv23.i.i.i.i22.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i20.i.i, 4
  %mul.i.i.i.i.i23.i.i = and i64 %conv23.i.i.i.i22.i.i, 68719476720
  %call24.i.i.i.i24.i.i = call ptr @xrealloc(ptr noundef %tmp1.sroa.17.2.i.i, i64 noundef %mul.i.i.i.i.i23.i.i) #16
  br label %range_set_append.exit.i26.i.i

range_set_append.exit.i26.i.i:                    ; preds = %if.then.i.i.i.i14.i.i, %if.then.i.i.i
  %tmp1.sroa.0.3.i.i = phi i32 [ %storemerge.i.i.i.i21.i.i, %if.then.i.i.i.i14.i.i ], [ %tmp1.sroa.0.2.i.i, %if.then.i.i.i ]
  %tmp1.sroa.17.3.i.i = phi ptr [ %call24.i.i.i.i24.i.i, %if.then.i.i.i.i14.i.i ], [ %tmp1.sroa.17.2.i.i, %if.then.i.i.i ]
  %arrayidx.i.i.i28.i.i = getelementptr inbounds nuw %struct.range, ptr %tmp1.sroa.17.3.i.i, i64 %.pre.i.i
  store i64 %start.075.i.i.i, ptr %arrayidx.i.i.i28.i.i, align 8
  %end.i.i.i30.i.i = getelementptr inbounds nuw %struct.range, ptr %tmp1.sroa.17.3.i.i, i64 %.pre.i.i, i32 1
  store i64 %63, ptr %end.i.i.i30.i.i, align 8
  %inc.i.i.i31.i.i = add i32 %tmp1.sroa.6.2.i.i, 1
  br label %for.inc.i11.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %cmp27.not.i.i.i = icmp slt i64 %start.075.i.i.i, %69
  br i1 %cmp27.not.i.i.i, label %if.else.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.end.i.i.i
  %end32.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i.i.i, i64 8
  %71 = load i64, ptr %end32.i.i.i, align 8
  br label %if.end55.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp37.i.i.i = icmp sgt i64 %63, %69
  br i1 %cmp37.i.i.i, label %if.then44.i.i.i, label %if.end55.i.i.i

if.then44.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp.i.not.i.i36.i.i.i = icmp ult i32 %tmp1.sroa.6.2.i.i, %tmp1.sroa.0.2.i.i
  %.pre157.i.i = zext i32 %tmp1.sroa.6.2.i.i to i64
  br i1 %cmp.i.not.i.i36.i.i.i, label %if.end49.i.i.i, label %if.then.i.i.i37.i.i.i

if.then.i.i.i37.i.i.i:                            ; preds = %if.then44.i.i.i
  %add.i.i.i39.i.i.i = add nuw nsw i64 %.pre157.i.i, 1
  %72 = mul i32 %tmp1.sroa.0.2.i.i, 3
  %mul.i.i.i40.i.i.i = add i32 %72, 48
  %div13.i.i.i41.i.i.i = lshr i32 %mul.i.i.i40.i.i.i, 1
  %conv5.i.i.i42.i.i.i = zext nneg i32 %div13.i.i.i41.i.i.i to i64
  %storemerge15.i.i.i43.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i39.i.i.i, i64 %conv5.i.i.i42.i.i.i)
  %storemerge.i.i.i44.i.i.i = trunc i64 %storemerge15.i.i.i43.i.i.i to i32
  %conv23.i.i.i46.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i43.i.i.i, 4
  %mul.i.i.i.i47.i.i.i = and i64 %conv23.i.i.i46.i.i.i, 68719476720
  %call24.i.i.i48.i.i.i = call ptr @xrealloc(ptr noundef %tmp1.sroa.17.2.i.i, i64 noundef %mul.i.i.i.i47.i.i.i) #16
  br label %if.end49.i.i.i

if.end49.i.i.i:                                   ; preds = %if.then.i.i.i37.i.i.i, %if.then44.i.i.i
  %tmp1.sroa.0.5.i.i = phi i32 [ %storemerge.i.i.i44.i.i.i, %if.then.i.i.i37.i.i.i ], [ %tmp1.sroa.0.2.i.i, %if.then44.i.i.i ]
  %tmp1.sroa.17.5.i.i = phi ptr [ %call24.i.i.i48.i.i.i, %if.then.i.i.i37.i.i.i ], [ %tmp1.sroa.17.2.i.i, %if.then44.i.i.i ]
  %arrayidx.i.i52.i.i.i = getelementptr inbounds nuw %struct.range, ptr %tmp1.sroa.17.5.i.i, i64 %.pre157.i.i
  store i64 %start.075.i.i.i, ptr %arrayidx.i.i52.i.i.i, align 8
  %end.i.i54.i.i.i = getelementptr inbounds nuw %struct.range, ptr %tmp1.sroa.17.5.i.i, i64 %.pre157.i.i, i32 1
  store i64 %69, ptr %end.i.i54.i.i.i, align 8
  %inc.i.i55.i.i.i = add i32 %tmp1.sroa.6.2.i.i, 1
  %73 = load ptr, ptr %ranges10.i.i.i, align 8
  %end53.i.i.i = getelementptr inbounds nuw %struct.range, ptr %73, i64 %idxprom19.i.i.i, i32 1
  %74 = load i64, ptr %end53.i.i.i, align 8
  br label %if.end55.i.i.i

if.end55.i.i.i:                                   ; preds = %if.end49.i.i.i, %if.else.i.i.i, %if.then28.i.i.i
  %tmp1.sroa.0.4.i.i = phi i32 [ %tmp1.sroa.0.5.i.i, %if.end49.i.i.i ], [ %tmp1.sroa.0.2.i.i, %if.else.i.i.i ], [ %tmp1.sroa.0.2.i.i, %if.then28.i.i.i ]
  %tmp1.sroa.6.3.i.i = phi i32 [ %inc.i.i55.i.i.i, %if.end49.i.i.i ], [ %tmp1.sroa.6.2.i.i, %if.else.i.i.i ], [ %tmp1.sroa.6.2.i.i, %if.then28.i.i.i ]
  %tmp1.sroa.17.4.i.i = phi ptr [ %tmp1.sroa.17.5.i.i, %if.end49.i.i.i ], [ %tmp1.sroa.17.2.i.i, %if.else.i.i.i ], [ %tmp1.sroa.17.2.i.i, %if.then28.i.i.i ]
  %start.1.i.i.i = phi i64 [ %74, %if.end49.i.i.i ], [ %start.075.i.i.i, %if.else.i.i.i ], [ %71, %if.then28.i.i.i ]
  %cmp6.i.i.i = icmp slt i64 %start.1.i.i.i, %63
  br i1 %cmp6.i.i.i, label %while.cond7.preheader.i.i.i, label %for.inc.i11.i.i, !llvm.loop !38

for.inc.i11.i.i:                                  ; preds = %if.end55.i.i.i, %range_set_append.exit.i26.i.i, %for.body.i.i.i
  %tmp1.sroa.0.1.i.i = phi i32 [ %tmp1.sroa.0.3.i.i, %range_set_append.exit.i26.i.i ], [ %tmp1.sroa.0.0.i.i, %for.body.i.i.i ], [ %tmp1.sroa.0.4.i.i, %if.end55.i.i.i ]
  %tmp1.sroa.6.1.i.i = phi i32 [ %inc.i.i.i31.i.i, %range_set_append.exit.i26.i.i ], [ %tmp1.sroa.6.0.i.i, %for.body.i.i.i ], [ %tmp1.sroa.6.3.i.i, %if.end55.i.i.i ]
  %tmp1.sroa.17.1.i.i = phi ptr [ %tmp1.sroa.17.3.i.i, %range_set_append.exit.i26.i.i ], [ %tmp1.sroa.17.0.i.i, %for.body.i.i.i ], [ %tmp1.sroa.17.4.i.i, %if.end55.i.i.i ]
  %j.3.i.i.i = phi i32 [ %j.262.i.i.i, %range_set_append.exit.i26.i.i ], [ %j.078.i.i.i, %for.body.i.i.i ], [ %68, %if.end55.i.i.i ]
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %75 = load i32, ptr %nr.i, align 4
  %76 = zext i32 %75 to i64
  %cmp.i12.i.i = icmp samesign ult i64 %indvars.iv.next87.i.i.i, %76
  br i1 %cmp.i12.i.i, label %for.body.i.i.i, label %range_set_difference.exit.i.i, !llvm.loop !39

range_set_difference.exit.i.i:                    ; preds = %for.inc.i11.i.i
  %77 = load ptr, ptr %ranges.i.i.i, align 8
  %78 = load ptr, ptr %ranges17.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq i32 %tmp1.sroa.6.1.i.i, 0
  br i1 %cmp8.not.i.i.i, label %process_diff_filepair.exit, label %while.cond.preheader.lr.ph.i37.i.i

while.cond.preheader.lr.ph.i37.i.i:               ; preds = %range_set_difference.exit.i.i
  %wide.trip.count.i41.i.i = zext i32 %tmp1.sroa.6.1.i.i to i64
  %nr.i.i.i.i39.promoted.i.i = load i32, ptr %nr.i.i.i.i39.i.i, align 4
  %tmp2.promoted.i.i = load i32, ptr %tmp2.i.i, align 8
  %ranges.i.i.i.i40.promoted.i.i = load ptr, ptr %ranges.i.i.i.i40.i.i, align 8
  br label %while.cond.preheader.i42.i.i

while.cond.preheader.i42.i.i:                     ; preds = %range_set_append.exit.i58.i.i, %while.cond.preheader.lr.ph.i37.i.i
  %.pre.i.i.i65132.i.i = phi ptr [ %ranges.i.i.i.i40.promoted.i.i, %while.cond.preheader.lr.ph.i37.i.i ], [ %.pre.i.i.i65131.i.i, %range_set_append.exit.i58.i.i ]
  %storemerge.i.i.i.i53130.i.i = phi i32 [ %tmp2.promoted.i.i, %while.cond.preheader.lr.ph.i37.i.i ], [ %storemerge.i.i.i.i53129.i.i, %range_set_append.exit.i58.i.i ]
  %inc.i.i.i63128.i.i = phi i32 [ %nr.i.i.i.i39.promoted.i.i, %while.cond.preheader.lr.ph.i37.i.i ], [ %inc.i.i.i63.i.i, %range_set_append.exit.i58.i.i ]
  %indvars.iv13.i.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i37.i.i ], [ %indvars.iv.next14.i.i.i, %range_set_append.exit.i58.i.i ]
  %j.010.i.i.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i37.i.i ], [ %j.1.lcssa.i.i.i, %range_set_append.exit.i58.i.i ]
  %offset.09.i.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i37.i.i ], [ %offset.1.lcssa.i.i.i, %range_set_append.exit.i58.i.i ]
  %79 = load i32, ptr %nr.i.i.i, align 4
  %cmp72.i.i.i = icmp ult i32 %j.010.i.i.i, %79
  %arrayidx.i43.i.i = getelementptr inbounds nuw %struct.range, ptr %tmp1.sroa.17.1.i.i, i64 %indvars.iv13.i.i.i
  %80 = load i64, ptr %arrayidx.i43.i.i, align 8
  br i1 %cmp72.i.i.i, label %land.rhs.lr.ph.i66.i.i, label %while.end.i44.i.i

land.rhs.lr.ph.i66.i.i:                           ; preds = %while.cond.preheader.i42.i.i
  %81 = zext i32 %j.010.i.i.i to i64
  %82 = zext i32 %79 to i64
  br label %land.rhs.i67.i.i

land.rhs.i67.i.i:                                 ; preds = %while.body.i69.i.i, %land.rhs.lr.ph.i66.i.i
  %indvars.iv.i68.i.i = phi i64 [ %81, %land.rhs.lr.ph.i66.i.i ], [ %indvars.iv.next.i71.i.i, %while.body.i69.i.i ]
  %offset.13.i.i.i = phi i64 [ %offset.09.i.i.i, %land.rhs.lr.ph.i66.i.i ], [ %add.i.i.i, %while.body.i69.i.i ]
  %arrayidx9.i.i.i = getelementptr inbounds nuw %struct.range, ptr %77, i64 %indvars.iv.i68.i.i
  %83 = load i64, ptr %arrayidx9.i.i.i, align 8
  %cmp11.not.i.i.i = icmp slt i64 %80, %83
  br i1 %cmp11.not.i.i.i, label %while.end.loopexit.split.loop.exit17.i.i.i, label %while.body.i69.i.i

while.body.i69.i.i:                               ; preds = %land.rhs.i67.i.i
  %arrayidx13.i.i.i = getelementptr inbounds nuw %struct.range, ptr %78, i64 %indvars.iv.i68.i.i
  %end.i70.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i.i, i64 8
  %84 = load i64, ptr %end.i70.i.i, align 8
  %85 = load i64, ptr %arrayidx13.i.i.i, align 8
  %end19.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i, i64 8
  %86 = load i64, ptr %end19.i.i.i, align 8
  %.neg23 = add i64 %83, %offset.13.i.i.i
  %.neg26.i = add i64 %.neg23, %84
  %87 = add i64 %85, %86
  %add.i.i.i = sub i64 %.neg26.i, %87
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i72.i.i = icmp eq i64 %indvars.iv.next.i71.i.i, %82
  br i1 %exitcond.not.i72.i.i, label %while.end.i44.i.i, label %land.rhs.i67.i.i, !llvm.loop !40

while.end.loopexit.split.loop.exit17.i.i.i:       ; preds = %land.rhs.i67.i.i
  %88 = trunc nuw i64 %indvars.iv.i68.i.i to i32
  br label %while.end.i44.i.i

while.end.i44.i.i:                                ; preds = %while.body.i69.i.i, %while.end.loopexit.split.loop.exit17.i.i.i, %while.cond.preheader.i42.i.i
  %offset.1.lcssa.i.i.i = phi i64 [ %offset.09.i.i.i, %while.cond.preheader.i42.i.i ], [ %offset.13.i.i.i, %while.end.loopexit.split.loop.exit17.i.i.i ], [ %add.i.i.i, %while.body.i69.i.i ]
  %j.1.lcssa.i.i.i = phi i32 [ %j.010.i.i.i, %while.cond.preheader.i42.i.i ], [ %88, %while.end.loopexit.split.loop.exit17.i.i.i ], [ %79, %while.body.i69.i.i ]
  %add28.i.i.i = add nsw i64 %offset.1.lcssa.i.i.i, %80
  %end31.i.i.i = getelementptr inbounds nuw %struct.range, ptr %tmp1.sroa.17.1.i.i, i64 %indvars.iv13.i.i.i, i32 1
  %89 = load i64, ptr %end31.i.i.i, align 8
  %add32.i.i.i = add nsw i64 %89, %offset.1.lcssa.i.i.i
  %cmp.i.not.i.i.i45.i.i = icmp ult i32 %inc.i.i.i63128.i.i, %storemerge.i.i.i.i53130.i.i
  %.pre156.i.i = zext i32 %inc.i.i.i63128.i.i to i64
  br i1 %cmp.i.not.i.i.i45.i.i, label %range_set_append.exit.i58.i.i, label %if.then.i.i.i.i46.i.i

if.then.i.i.i.i46.i.i:                            ; preds = %while.end.i44.i.i
  %add.i.i.i.i48.i.i = add nuw nsw i64 %.pre156.i.i, 1
  %90 = mul i32 %storemerge.i.i.i.i53130.i.i, 3
  %mul.i.i.i.i49.i.i = add i32 %90, 48
  %div13.i.i.i.i50.i.i = lshr i32 %mul.i.i.i.i49.i.i, 1
  %conv5.i.i.i.i51.i.i = zext nneg i32 %div13.i.i.i.i50.i.i to i64
  %storemerge15.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i.i48.i.i, i64 %conv5.i.i.i.i51.i.i)
  %storemerge.i.i.i.i53.i.i = trunc i64 %storemerge15.i.i.i.i52.i.i to i32
  store i32 %storemerge.i.i.i.i53.i.i, ptr %tmp2.i.i, align 8
  %conv23.i.i.i.i54.i.i = shl nuw nsw i64 %storemerge15.i.i.i.i52.i.i, 4
  %mul.i.i.i.i.i55.i.i = and i64 %conv23.i.i.i.i54.i.i, 68719476720
  %call24.i.i.i.i56.i.i = call ptr @xrealloc(ptr noundef %.pre.i.i.i65132.i.i, i64 noundef %mul.i.i.i.i.i55.i.i) #16
  store ptr %call24.i.i.i.i56.i.i, ptr %ranges.i.i.i.i40.i.i, align 8
  br label %range_set_append.exit.i58.i.i

range_set_append.exit.i58.i.i:                    ; preds = %if.then.i.i.i.i46.i.i, %while.end.i44.i.i
  %.pre.i.i.i65131.i.i = phi ptr [ %call24.i.i.i.i56.i.i, %if.then.i.i.i.i46.i.i ], [ %.pre.i.i.i65132.i.i, %while.end.i44.i.i ]
  %storemerge.i.i.i.i53129.i.i = phi i32 [ %storemerge.i.i.i.i53.i.i, %if.then.i.i.i.i46.i.i ], [ %storemerge.i.i.i.i53130.i.i, %while.end.i44.i.i ]
  %arrayidx.i.i.i60.i.i = getelementptr inbounds nuw %struct.range, ptr %.pre.i.i.i65131.i.i, i64 %.pre156.i.i
  store i64 %add28.i.i.i, ptr %arrayidx.i.i.i60.i.i, align 8
  %end.i.i.i62.i.i = getelementptr inbounds nuw %struct.range, ptr %.pre.i.i.i65131.i.i, i64 %.pre156.i.i, i32 1
  store i64 %add32.i.i.i, ptr %end.i.i.i62.i.i, align 8
  %inc.i.i.i63.i.i = add i32 %inc.i.i.i63128.i.i, 1
  store i32 %inc.i.i.i63.i.i, ptr %nr.i.i.i.i39.i.i, align 4
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, %wide.trip.count.i41.i.i
  br i1 %exitcond16.not.i.i.i, label %process_diff_filepair.exit, label %while.cond.preheader.i42.i.i, !llvm.loop !41

process_diff_filepair.exit.thread:                ; preds = %if.end.i, %if.end5.i, %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %diff.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_parent.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_target.i)
  br label %if.end

process_diff_filepair.exit:                       ; preds = %range_set_append.exit.i58.i.i, %diff_ranges_filter_touched.exit.i.i, %range_set_difference.exit.i.i
  %tmp1.sroa.17.6102.i.i = phi ptr [ %tmp1.sroa.17.1.i.i, %range_set_difference.exit.i.i ], [ null, %diff_ranges_filter_touched.exit.i.i ], [ %tmp1.sroa.17.1.i.i, %range_set_append.exit.i58.i.i ]
  call fastcc void @range_set_union(ptr noundef nonnull %tmp.i, ptr noundef nonnull %tmp2.i.i, ptr noundef nonnull %call.i21.i)
  call void @free(ptr noundef %tmp1.sroa.17.6102.i.i) #16
  %91 = load ptr, ptr %ranges.i.i.i.i40.i.i, align 8
  call void @free(ptr noundef %91) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp2.i.i)
  %ranges.i.i = getelementptr inbounds nuw i8, ptr %rg.053.i, i64 24
  %92 = load ptr, ptr %ranges.i.i, align 8
  call void @free(ptr noundef %92) #16
  %93 = load ptr, ptr %ranges.i23.i, align 8
  store ptr %93, ptr %ranges.i.i, align 8
  %94 = load i32, ptr %nr.i.i, align 4
  store i32 %94, ptr %nr.i, align 4
  %95 = load i32, ptr %tmp.i, align 8
  store i32 %95, ptr %ranges.i, align 8
  %96 = load ptr, ptr %ranges17.i.i.i, align 8
  call void @free(ptr noundef %96) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %diff.i, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %ranges.i.i.i, align 8
  call void @free(ptr noundef %97) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target.i.i, i8 0, i64 16, i1 false)
  %nr42.i = getelementptr inbounds nuw i8, ptr %call.i21.i, i64 4
  %98 = load i32, ptr %nr42.i, align 4
  %cmp43.i.not = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %diff.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_parent.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_target.i)
  br i1 %cmp43.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %process_diff_filepair.exit
  %inc = add nsw i32 %changed.055, 1
  %99 = load ptr, ptr %two.i, align 8
  %path4 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %100 = load ptr, ptr %path4, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %while.body
  %rg.053 = phi ptr [ %range, %if.then ], [ %102, %while.body ]
  %path = getelementptr inbounds nuw i8, ptr %rg.053, i64 8
  %101 = load ptr, ptr %path, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %100) #18
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %102 = load ptr, ptr %rg.053, align 8
  %tobool3.not = icmp eq ptr %102, null
  br i1 %tobool3.not, label %while.end, label %land.rhs, !llvm.loop !42

while.end:                                        ; preds = %while.body, %land.rhs
  %rg.0.lcssa = phi ptr [ null, %while.body ], [ %rg.053, %land.rhs ]
  %103 = load ptr, ptr %queue, align 8
  %arrayidx9 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %104 = load ptr, ptr %arrayidx9, align 8
  %call.i14 = call ptr @xmalloc(i64 noundef 24) #16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %call.i14, align 8
  %two.i15 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %two.i15, align 8
  %two2.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 8
  store ptr %106, ptr %two2.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %107, 1
  store i32 %inc.i, ptr %count.i, align 8
  %108 = load ptr, ptr %two2.i, align 8
  %count5.i = getelementptr inbounds nuw i8, ptr %108, i64 72
  %109 = load i32, ptr %count5.i, align 8
  %inc6.i = add nsw i32 %109, 1
  store i32 %inc6.i, ptr %count5.i, align 8
  %pair11 = getelementptr inbounds nuw i8, ptr %rg.0.lcssa, i64 32
  store ptr %call.i14, ptr %pair11, align 8
  %diff = getelementptr inbounds nuw i8, ptr %rg.0.lcssa, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %diff, ptr noundef nonnull align 8 dereferenceable(32) %call.i21.i, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %process_diff_filepair.exit.thread, %while.end, %process_diff_filepair.exit
  %pairdiff.021 = phi ptr [ %call.i21.i, %while.end ], [ %call.i21.i, %process_diff_filepair.exit ], [ null, %process_diff_filepair.exit.thread ]
  %changed.1 = phi i32 [ %inc, %while.end ], [ %changed.055, %process_diff_filepair.exit ], [ %changed.055, %process_diff_filepair.exit.thread ]
  call void @free(ptr noundef %pairdiff.021) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %nr, align 4
  %111 = sext i32 %110 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %111
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %if.end, %entry
  %changed.0.lcssa = phi i32 [ 0, %entry ], [ %changed.1, %if.end ]
  ret i32 %changed.0.lcssa
}

declare void @diff_free_queue(ptr noundef) local_unnamed_addr #5

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #5

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #5

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_diffs_for_paths(ptr noundef nonnull readonly captures(none) %range, i32 noundef range(i32 0, 2) %keep_deletions) unnamed_addr #0 {
entry:
  %outq = alloca %struct.diff_queue_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outq, i8 0, i64 16, i1 false)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end18

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %keep_deletions, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc17.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.inc17.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv16
  %2 = load ptr, ptr %arrayidx.us, align 8
  %two.us = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %two.us, align 8
  %mode.us = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i16, ptr %mode.us, align 8
  %cmp1.not.us = icmp eq i16 %4, 0
  br i1 %cmp1.not.us, label %if.then.us, label %for.cond5.preheader.us

for.body7.us:                                     ; preds = %for.cond5.preheader.us, %for.inc.us
  %rg.011.us = phi ptr [ %range, %for.cond5.preheader.us ], [ %6, %for.inc.us ]
  %path.us = getelementptr inbounds nuw i8, ptr %rg.011.us, i64 8
  %5 = load ptr, ptr %path.us, align 8
  %call.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #18
  %tobool10.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool10.not.us, label %if.then14.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body7.us
  %6 = load ptr, ptr %rg.011.us, align 8
  %tobool6.not.us = icmp eq ptr %6, null
  br i1 %tobool6.not.us, label %if.else15.us, label %for.body7.us, !llvm.loop !44

if.then14.us:                                     ; preds = %for.body7.us
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef %2) #16
  br label %for.inc17.us

if.else15.us:                                     ; preds = %for.inc.us
  call void @diff_free_filepair(ptr noundef %2) #16
  br label %for.inc17.us

if.then.us:                                       ; preds = %for.body.us
  call void @diff_free_filepair(ptr noundef nonnull %2) #16
  br label %for.inc17.us

for.inc17.us:                                     ; preds = %if.then.us, %if.else15.us, %if.then14.us
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %8 = sext i32 %7 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next17, %8
  br i1 %cmp.us, label %for.body.us, label %for.end18, !llvm.loop !45

for.cond5.preheader.us:                           ; preds = %for.body.us
  %path9.us = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %path9.us, align 8
  br label %for.body7.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc17 ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load i16, ptr %mode, align 8
  %cmp1.not = icmp eq i16 %13, 0
  br i1 %cmp1.not, label %if.then, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body
  %path9 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %path9, align 8
  br label %for.body7

if.then:                                          ; preds = %for.body
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %11) #16
  br label %for.inc17

for.body7:                                        ; preds = %for.cond5.preheader, %for.inc
  %rg.011 = phi ptr [ %range, %for.cond5.preheader ], [ %16, %for.inc ]
  %path = getelementptr inbounds nuw i8, ptr %rg.011, i64 8
  %15 = load ptr, ptr %path, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %14) #18
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.then14, label %for.inc

for.inc:                                          ; preds = %for.body7
  %16 = load ptr, ptr %rg.011, align 8
  %tobool6.not = icmp eq ptr %16, null
  br i1 %tobool6.not, label %if.else15, label %for.body7, !llvm.loop !44

if.then14:                                        ; preds = %for.body7
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef %11) #16
  br label %for.inc17

if.else15:                                        ; preds = %for.inc
  call void @diff_free_filepair(ptr noundef %11) #16
  br label %for.inc17

for.inc17:                                        ; preds = %if.then14, %if.else15, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end18, !llvm.loop !45

for.end18:                                        ; preds = %for.inc17, %for.inc17.us, %entry
  %19 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %outq, i64 16, i1 false)
  ret void
}

declare void @diffcore_std(ptr noundef) local_unnamed_addr #5

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_diff_cb(i64 noundef %start_a, i64 noundef %count_a, i64 noundef %start_b, i64 noundef %count_b, ptr noundef readonly captures(none) %data) #0 {
entry:
  %cmp = icmp sgt i64 %count_a, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %add = add nsw i64 %count_a, %start_a
  %nr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %nr.i.i.i, align 4
  %2 = load i32, ptr %0, align 8
  %cmp.i.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.not.i.i, label %entry.range_set_grow.exit_crit_edge.i.i, label %if.then.i.i.i

entry.range_set_grow.exit_crit_edge.i.i:          ; preds = %if.then
  %ranges.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %ranges.phi.trans.insert.i.i, align 8
  br label %range_set_append.exit

if.then.i.i.i:                                    ; preds = %if.then
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = mul i32 %2, 3
  %mul.i.i.i = add i32 %3, 48
  %div13.i.i.i = lshr i32 %mul.i.i.i, 1
  %conv5.i.i.i = zext nneg i32 %div13.i.i.i to i64
  %storemerge15.i.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i, i64 %conv5.i.i.i)
  %storemerge.i.i.i = trunc i64 %storemerge15.i.i.i to i32
  store i32 %storemerge.i.i.i, ptr %0, align 8
  %ranges.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %ranges.i.i.i, align 8
  %conv23.i.i.i = shl nuw nsw i64 %storemerge15.i.i.i, 4
  %mul.i.i.i.i = and i64 %conv23.i.i.i, 68719476720
  %call24.i.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i.i.i) #16
  store ptr %call24.i.i.i, ptr %ranges.i.i.i, align 8
  %.pre6.i.i = load i32, ptr %nr.i.i.i, align 4
  br label %range_set_append.exit

range_set_append.exit:                            ; preds = %entry.range_set_grow.exit_crit_edge.i.i, %if.then.i.i.i
  %5 = phi i32 [ %1, %entry.range_set_grow.exit_crit_edge.i.i ], [ %.pre6.i.i, %if.then.i.i.i ]
  %6 = phi ptr [ %.pre.i.i, %entry.range_set_grow.exit_crit_edge.i.i ], [ %call24.i.i.i, %if.then.i.i.i ]
  %ranges.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.range, ptr %6, i64 %idxprom.i.i
  store i64 %start_a, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %ranges.i.i, align 8
  %8 = load i32, ptr %nr.i.i.i, align 4
  %idxprom3.i.i = zext i32 %8 to i64
  %end.i.i = getelementptr inbounds nuw %struct.range, ptr %7, i64 %idxprom3.i.i, i32 1
  store i64 %add, ptr %end.i.i, align 8
  %9 = load i32, ptr %nr.i.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %nr.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %range_set_append.exit, %entry
  %cmp1 = icmp sgt i64 %count_b, -1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %data, align 8
  %target = getelementptr inbounds nuw i8, ptr %10, i64 16
  %add4 = add nsw i64 %count_b, %start_b
  %nr.i.i.i6 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %11 = load i32, ptr %nr.i.i.i6, align 4
  %12 = load i32, ptr %target, align 8
  %cmp.i.not.i.i7 = icmp ult i32 %11, %12
  br i1 %cmp.i.not.i.i7, label %entry.range_set_grow.exit_crit_edge.i.i27, label %if.then.i.i.i8

entry.range_set_grow.exit_crit_edge.i.i27:        ; preds = %if.then2
  %ranges.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i.i29 = load ptr, ptr %ranges.phi.trans.insert.i.i28, align 8
  br label %range_set_append.exit30

if.then.i.i.i8:                                   ; preds = %if.then2
  %conv.i.i.i9 = zext i32 %11 to i64
  %add.i.i.i10 = add nuw nsw i64 %conv.i.i.i9, 1
  %13 = mul i32 %12, 3
  %mul.i.i.i11 = add i32 %13, 48
  %div13.i.i.i12 = lshr i32 %mul.i.i.i11, 1
  %conv5.i.i.i13 = zext nneg i32 %div13.i.i.i12 to i64
  %storemerge15.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %add.i.i.i10, i64 %conv5.i.i.i13)
  %storemerge.i.i.i15 = trunc i64 %storemerge15.i.i.i14 to i32
  store i32 %storemerge.i.i.i15, ptr %target, align 8
  %ranges.i.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %ranges.i.i.i16, align 8
  %conv23.i.i.i17 = shl nuw nsw i64 %storemerge15.i.i.i14, 4
  %mul.i.i.i.i18 = and i64 %conv23.i.i.i17, 68719476720
  %call24.i.i.i19 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %mul.i.i.i.i18) #16
  store ptr %call24.i.i.i19, ptr %ranges.i.i.i16, align 8
  %.pre6.i.i20 = load i32, ptr %nr.i.i.i6, align 4
  br label %range_set_append.exit30

range_set_append.exit30:                          ; preds = %entry.range_set_grow.exit_crit_edge.i.i27, %if.then.i.i.i8
  %15 = phi i32 [ %11, %entry.range_set_grow.exit_crit_edge.i.i27 ], [ %.pre6.i.i20, %if.then.i.i.i8 ]
  %16 = phi ptr [ %.pre.i.i29, %entry.range_set_grow.exit_crit_edge.i.i27 ], [ %call24.i.i.i19, %if.then.i.i.i8 ]
  %ranges.i.i21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %idxprom.i.i22 = zext i32 %15 to i64
  %arrayidx.i.i23 = getelementptr inbounds nuw %struct.range, ptr %16, i64 %idxprom.i.i22
  store i64 %start_b, ptr %arrayidx.i.i23, align 8
  %17 = load ptr, ptr %ranges.i.i21, align 8
  %18 = load i32, ptr %nr.i.i.i6, align 4
  %idxprom3.i.i24 = zext i32 %18 to i64
  %end.i.i25 = getelementptr inbounds nuw %struct.range, ptr %17, i64 %idxprom3.i.i24, i32 1
  store i64 %add4, ptr %end.i.i25, align 8
  %19 = load i32, ptr %nr.i.i.i6, align 4
  %inc.i.i26 = add i32 %19, 1
  store i32 %inc.i.i26, ptr %nr.i.i.i6, align 4
  br label %if.end5

if.end5:                                          ; preds = %range_set_append.exit30, %if.end
  ret i32 0
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #5

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
