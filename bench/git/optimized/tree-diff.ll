; ModuleID = 'bench/git/original/tree-diff.ll'
source_filename = "bench/git/original/tree-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }

@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tree-diff.c\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @diff_tree_paths(ptr noundef %p, ptr noundef %oid, ptr noundef readonly captures(none) %parents_oid, i32 noundef %nparent, ptr noundef %base, ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @ll_diff_tree_paths(ptr noundef %p, ptr noundef %oid, ptr noundef %parents_oid, i32 noundef %nparent, ptr noundef %base, ptr noundef %opt, i32 noundef 0)
  %0 = load ptr, ptr %call, align 8
  tail call void @free(ptr noundef %0) #10
  store ptr null, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ll_diff_tree_paths(ptr noundef %p, ptr noundef %oid, ptr noundef readonly captures(none) %parents_oid, i32 noundef %nparent, ptr noundef %base, ptr noundef %opt, i32 noundef %depth) unnamed_addr #0 {
entry:
  %t = alloca %struct.tree_desc, align 8
  %0 = load i32, ptr @max_allowed_tree_depth, align 4
  %cmp = icmp sgt i32 %depth, %0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #11
  unreachable

do.body:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %nparent, 3
  br i1 %cmp1, label %do.end17, label %do.end17.thread

do.end17.thread:                                  ; preds = %do.body
  %conv3 = zext nneg i32 %nparent to i64
  %mul.i = mul nuw nsw i64 %conv3, 72
  %call4 = tail call ptr @xmalloc(i64 noundef %mul.i) #10
  %mul.i105 = shl nuw nsw i64 %conv3, 3
  %call15 = tail call ptr @xmalloc(i64 noundef %mul.i105) #10
  br label %for.body.lr.ph

do.end17:                                         ; preds = %do.body
  %conv = sext i32 %nparent to i64
  %mul = mul nsw i64 %conv, 72
  %1 = alloca i8, i64 %mul, align 16
  %mul11 = shl nsw i64 %conv, 3
  %2 = alloca i8, i64 %mul11, align 16
  %cmp18185 = icmp sgt i32 %nparent, 0
  br i1 %cmp18185, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end17.thread, %do.end17
  %tptree.0255 = phi ptr [ %call15, %do.end17.thread ], [ %2, %do.end17 ]
  %tp.0165253 = phi ptr [ %call4, %do.end17.thread ], [ %1, %do.end17 ]
  %repo = getelementptr inbounds nuw i8, ptr %opt, i64 576
  %wide.trip.count = zext nneg i32 %nparent to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %repo, align 8
  %arrayidx = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165253, i64 %indvars.iv
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %parents_oid, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @fill_tree_descriptor(ptr noundef %3, ptr noundef %arrayidx, ptr noundef %4) #10
  %arrayidx24 = getelementptr inbounds nuw ptr, ptr %tptree.0255, i64 %indvars.iv
  store ptr %call22, ptr %arrayidx24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %do.end17
  %cmp18185257 = phi i1 [ false, %do.end17 ], [ true, %for.body ]
  %tptree.0256 = phi ptr [ %2, %do.end17 ], [ %tptree.0255, %for.body ]
  %tp.0165254 = phi ptr [ %1, %do.end17 ], [ %tp.0165253, %for.body ]
  %repo25 = getelementptr inbounds nuw i8, ptr %opt, i64 576
  %5 = load ptr, ptr %repo25, align 8
  %call26 = call ptr @fill_tree_descriptor(ptr noundef %5, ptr noundef nonnull %t, ptr noundef %oid) #10
  %flags = getelementptr inbounds nuw i8, ptr %opt, i64 104
  %6 = load i32, ptr %flags, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %opt, i64 464
  %recursive27 = getelementptr inbounds nuw i8, ptr %opt, i64 468
  %7 = trunc i32 %6 to i8
  %bf.load = load i8, ptr %recursive27, align 4
  %bf.value = shl i8 %7, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr %recursive27, align 4
  %call30203 = call i32 @diff_can_quit_early(ptr noundef %opt) #10
  %tobool.not204 = icmp eq i32 %call30203, 0
  br i1 %tobool.not204, label %if.end32.lr.ph, label %for.end194

if.end32.lr.ph:                                   ; preds = %for.end
  %max_changes = getelementptr inbounds nuw i8, ptr %opt, i64 320
  %size.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  %entry1.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %mode = getelementptr inbounds nuw i8, ptr %tp.0165254, i64 60
  %cmp74192 = icmp sgt i32 %nparent, 1
  %path.i130 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %t, i64 56
  %mode.i133 = getelementptr inbounds nuw i8, ptr %t, i64 60
  %find_copies_harder172 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %cmp176199 = icmp slt i32 %nparent, 1
  %wide.trip.count.i153 = zext i32 %nparent to i64
  %algo.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  br label %if.end32

if.end32:                                         ; preds = %if.end32.lr.ph, %if.end193
  %p.addr.0205 = phi ptr [ %p, %if.end32.lr.ph ], [ %p.addr.2, %if.end193 ]
  %9 = load i32, ptr %max_changes, align 8
  %tobool33.not = icmp ne i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp35 = icmp sgt i32 %10, %9
  %or.cond = select i1 %tobool33.not, i1 %cmp35, i1 false
  br i1 %or.cond, label %for.end194, label %if.end38

if.end38:                                         ; preds = %if.end32
  %11 = load i32, ptr %pathspec, align 8
  %tobool40.not = icmp eq i32 %11, 0
  br i1 %tobool40.not, label %if.end51, label %if.then41

if.then41:                                        ; preds = %if.end38
  %12 = load i32, ptr %size.i, align 8
  %tobool.not7.i = icmp eq i32 %12, 0
  br i1 %tobool.not7.i, label %skip_uninteresting.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then41, %if.end5.i
  %13 = load ptr, ptr %repo25, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %13, i64 240
  %14 = load ptr, ptr %index.i, align 8
  %call.i = call i32 @tree_entry_interesting(ptr noundef %14, ptr noundef nonnull %entry1.i, ptr noundef %base, ptr noundef nonnull %pathspec) #10
  switch i32 %call.i, label %skip_uninteresting.exit [
    i32 0, label %if.end5.i
    i32 -1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.body.i
  store i32 0, ptr %size.i, align 8
  br label %skip_uninteresting.exit

if.end5.i:                                        ; preds = %while.body.i
  call void @update_tree_entry(ptr noundef nonnull %t) #10
  %15 = load i32, ptr %size.i, align 8
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %skip_uninteresting.exit, label %while.body.i, !llvm.loop !7

skip_uninteresting.exit:                          ; preds = %while.body.i, %if.end5.i, %if.then41, %if.then3.i
  br i1 %cmp18185257, label %for.body45, label %if.end51.thread

for.body45:                                       ; preds = %skip_uninteresting.exit, %skip_uninteresting.exit120
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %skip_uninteresting.exit120 ], [ 0, %skip_uninteresting.exit ]
  %arrayidx47 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv217
  %size.i108 = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 64
  %16 = load i32, ptr %size.i108, align 8
  %tobool.not7.i109 = icmp eq i32 %16, 0
  br i1 %tobool.not7.i109, label %skip_uninteresting.exit120, label %while.body.lr.ph.i110

while.body.lr.ph.i110:                            ; preds = %for.body45
  %entry1.i112 = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 8
  br label %while.body.i114

while.body.i114:                                  ; preds = %if.end5.i118, %while.body.lr.ph.i110
  %17 = load ptr, ptr %repo25, align 8
  %index.i115 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %18 = load ptr, ptr %index.i115, align 8
  %call.i116 = call i32 @tree_entry_interesting(ptr noundef %18, ptr noundef nonnull %entry1.i112, ptr noundef %base, ptr noundef nonnull %pathspec) #10
  switch i32 %call.i116, label %skip_uninteresting.exit120 [
    i32 0, label %if.end5.i118
    i32 -1, label %if.then3.i117
  ]

if.then3.i117:                                    ; preds = %while.body.i114
  store i32 0, ptr %size.i108, align 8
  br label %skip_uninteresting.exit120

if.end5.i118:                                     ; preds = %while.body.i114
  call void @update_tree_entry(ptr noundef nonnull %arrayidx47) #10
  %19 = load i32, ptr %size.i108, align 8
  %tobool.not.i119 = icmp eq i32 %19, 0
  br i1 %tobool.not.i119, label %skip_uninteresting.exit120, label %while.body.i114, !llvm.loop !7

skip_uninteresting.exit120:                       ; preds = %while.body.i114, %if.end5.i118, %for.body45, %if.then3.i117
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count.i153
  br i1 %exitcond221.not, label %if.end51, label %for.body45, !llvm.loop !8

if.end51:                                         ; preds = %skip_uninteresting.exit120, %if.end38
  %20 = load i32, ptr %size.i, align 8
  %tobool52.not = icmp eq i32 %20, 0
  br i1 %tobool52.not, label %for.cond54.preheader, label %if.end70

if.end51.thread:                                  ; preds = %skip_uninteresting.exit
  %21 = load i32, ptr %size.i, align 8
  %tobool52.not260 = icmp eq i32 %21, 0
  br i1 %tobool52.not260, label %for.end194.thread, label %if.end70

for.cond54.preheader:                             ; preds = %if.end51
  br i1 %cmp18185257, label %for.body57, label %for.end194.thread

for.cond54:                                       ; preds = %for.body57
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count.i153
  br i1 %exitcond226.not, label %for.end194, label %for.body57, !llvm.loop !9

for.body57:                                       ; preds = %for.cond54.preheader, %for.cond54
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %for.cond54 ], [ 0, %for.cond54.preheader ]
  %size60 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv222, i32 2
  %22 = load i32, ptr %size60, align 8
  %tobool61.not = icmp eq i32 %22, 0
  br i1 %tobool61.not, label %for.cond54, label %if.end70

if.end70:                                         ; preds = %for.body57, %if.end51.thread, %if.end51
  %23 = load i32, ptr %mode, align 4
  %and = and i32 %23, 2147483647
  store i32 %and, ptr %mode, align 4
  br i1 %cmp74192, label %for.body76, label %for.end120

for.cond109.preheader:                            ; preds = %for.inc106
  %cmp110197 = icmp sgt i32 %imin.1, 0
  br i1 %cmp110197, label %for.body112.preheader, label %for.end120

for.body112.preheader:                            ; preds = %for.cond109.preheader
  %wide.trip.count235 = zext nneg i32 %imin.1 to i64
  br label %for.body112

for.body76:                                       ; preds = %if.end70, %for.inc106
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %for.inc106 ], [ 1, %if.end70 ]
  %imin.0195 = phi i32 [ %imin.1, %for.inc106 ], [ 0, %if.end70 ]
  %arrayidx78 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv227
  %idxprom79 = sext i32 %imin.0195 to i64
  %arrayidx80 = getelementptr inbounds %struct.tree_desc, ptr %tp.0165254, i64 %idxprom79
  %size.i121 = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 64
  %24 = load i32, ptr %size.i121, align 8
  %tobool.not.i122 = icmp eq i32 %24, 0
  %size1.i = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 64
  %25 = load i32, ptr %size1.i, align 8
  br i1 %tobool.not.i122, label %tree_entry_pathcmp.exit.thread169, label %if.else.i

tree_entry_pathcmp.exit.thread169:                ; preds = %for.body76
  %tobool2.not.i = icmp ne i32 %25, 0
  %cond.i = zext i1 %tobool2.not.i to i32
  br label %if.else90

if.else.i:                                        ; preds = %for.body76
  %tobool4.not.i = icmp eq i32 %25, 0
  br i1 %tobool4.not.i, label %if.then84, label %tree_entry_pathcmp.exit

tree_entry_pathcmp.exit:                          ; preds = %if.else.i
  %path.i = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 48
  %26 = load ptr, ptr %path.i, align 8
  %27 = getelementptr i8, ptr %arrayidx78, i64 56
  %entry7.val.i = load i32, ptr %27, align 8
  %conv.i = sext i32 %entry7.val.i to i64
  %mode.i = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 60
  %28 = load i32, ptr %mode.i, align 4
  %path9.i = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 48
  %29 = load ptr, ptr %path9.i, align 8
  %30 = getelementptr i8, ptr %arrayidx80, i64 56
  %entry8.val.i = load i32, ptr %30, align 8
  %conv11.i = sext i32 %entry8.val.i to i64
  %mode12.i = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 60
  %31 = load i32, ptr %mode12.i, align 4
  %call13.i = call i32 @base_name_compare(ptr noundef %26, i64 noundef %conv.i, i32 noundef %28, ptr noundef %29, i64 noundef %conv11.i, i32 noundef %31) #10
  %cmp82 = icmp slt i32 %call13.i, 0
  br i1 %cmp82, label %if.then84, label %if.else90

if.then84:                                        ; preds = %if.else.i, %tree_entry_pathcmp.exit
  %mode88 = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 60
  %32 = load i32, ptr %mode88, align 4
  %and89 = and i32 %32, 2147483647
  store i32 %and89, ptr %mode88, align 4
  %33 = trunc nuw nsw i64 %indvars.iv227 to i32
  br label %for.inc106

if.else90:                                        ; preds = %tree_entry_pathcmp.exit.thread169, %tree_entry_pathcmp.exit
  %retval.0.i172 = phi i32 [ %cond.i, %tree_entry_pathcmp.exit.thread169 ], [ %call13.i, %tree_entry_pathcmp.exit ]
  %cmp91 = icmp eq i32 %retval.0.i172, 0
  %mode97 = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 60
  %34 = load i32, ptr %mode97, align 4
  br i1 %cmp91, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else90
  %and98 = and i32 %34, 2147483647
  store i32 %and98, ptr %mode97, align 4
  br label %for.inc106

if.else99:                                        ; preds = %if.else90
  %or = or i32 %34, -2147483648
  store i32 %or, ptr %mode97, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %if.then84, %if.else99, %if.then93
  %imin.1 = phi i32 [ %33, %if.then84 ], [ %imin.0195, %if.then93 ], [ %imin.0195, %if.else99 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count.i153
  br i1 %exitcond231.not, label %for.cond109.preheader, label %for.body76, !llvm.loop !10

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv232 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next233, %for.body112 ]
  %mode116 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv232, i32 1, i32 3
  %35 = load i32, ptr %mode116, align 4
  %or117 = or i32 %35, -2147483648
  store i32 %or117, ptr %mode116, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %for.end120, label %for.body112, !llvm.loop !11

for.end120:                                       ; preds = %for.body112, %if.end70, %for.cond109.preheader
  %imin.0.lcssa263 = phi i32 [ %imin.1, %for.cond109.preheader ], [ 0, %if.end70 ], [ %imin.1, %for.body112 ]
  %idxprom121 = sext i32 %imin.0.lcssa263 to i64
  %arrayidx122 = getelementptr inbounds %struct.tree_desc, ptr %tp.0165254, i64 %idxprom121
  %36 = load i32, ptr %size.i, align 8
  %tobool.not.i125 = icmp eq i32 %36, 0
  %size1.i126 = getelementptr inbounds nuw i8, ptr %arrayidx122, i64 64
  %37 = load i32, ptr %size1.i126, align 8
  br i1 %tobool.not.i125, label %if.then.i140, label %if.else.i127

if.then.i140:                                     ; preds = %for.end120
  %tobool2.not.i141 = icmp ne i32 %37, 0
  %cond.i142 = zext i1 %tobool2.not.i141 to i32
  br label %tree_entry_pathcmp.exit143

if.else.i127:                                     ; preds = %for.end120
  %tobool4.not.i128 = icmp eq i32 %37, 0
  br i1 %tobool4.not.i128, label %if.then168, label %if.end6.i129

if.end6.i129:                                     ; preds = %if.else.i127
  %38 = load ptr, ptr %path.i130, align 8
  %entry7.val.i131 = load i32, ptr %8, align 8
  %conv.i132 = sext i32 %entry7.val.i131 to i64
  %39 = load i32, ptr %mode.i133, align 4
  %path9.i134 = getelementptr inbounds nuw i8, ptr %arrayidx122, i64 48
  %40 = load ptr, ptr %path9.i134, align 8
  %41 = getelementptr i8, ptr %arrayidx122, i64 56
  %entry8.val.i135 = load i32, ptr %41, align 8
  %conv11.i136 = sext i32 %entry8.val.i135 to i64
  %mode12.i137 = getelementptr inbounds nuw i8, ptr %arrayidx122, i64 60
  %42 = load i32, ptr %mode12.i137, align 4
  %call13.i138 = call i32 @base_name_compare(ptr noundef %38, i64 noundef %conv.i132, i32 noundef %39, ptr noundef %40, i64 noundef %conv11.i136, i32 noundef %42) #10
  br label %tree_entry_pathcmp.exit143

tree_entry_pathcmp.exit143:                       ; preds = %if.then.i140, %if.end6.i129
  %retval.0.i139 = phi i32 [ %call13.i138, %if.end6.i129 ], [ %cond.i142, %if.then.i140 ]
  %cmp124 = icmp eq i32 %retval.0.i139, 0
  br i1 %cmp124, label %if.then126, label %if.else165

if.then126:                                       ; preds = %tree_entry_pathcmp.exit143
  %43 = load i32, ptr %find_copies_harder172, align 8
  %tobool128.not = icmp ne i32 %43, 0
  %brmerge = or i1 %tobool128.not, %cmp176199
  br i1 %brmerge, label %if.end163, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %if.then126
  %44 = load i32, ptr %algo.i, align 8
  %tobool.not.i144 = icmp eq i32 %44, 0
  %idxprom.i = sext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %45, i64 256
  %46 = load i32, ptr %mode.i133, align 4
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %for.inc160
  %indvars.iv242 = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next243, %for.inc160 ]
  %entry136 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv242, i32 1
  %mode137 = getelementptr inbounds nuw i8, ptr %entry136, i64 52
  %47 = load i32, ptr %mode137, align 4
  %tobool139.not = icmp sgt i32 %47, -1
  br i1 %tobool139.not, label %if.end141, label %for.inc160

if.end141:                                        ; preds = %for.body133
  br i1 %tobool.not.i144, label %if.then.i146, label %oideq.exit

if.then.i146:                                     ; preds = %if.end141
  %48 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.end141, %if.then.i146
  %algop.0.i = phi ptr [ %48, %if.then.i146 ], [ %arrayidx.i, %if.end141 ]
  %49 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %49, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %entry1.i, ptr noundef nonnull readonly dereferenceable(20) %entry136, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %cmp156.not = icmp eq i32 %46, %47
  %or.cond180 = select i1 %retval.0.in.i.i, i1 %cmp156.not, i1 false
  br i1 %or.cond180, label %skip_emit_t_tp, label %for.inc160

for.inc160:                                       ; preds = %oideq.exit, %for.body133
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count.i153
  br i1 %exitcond246.not, label %if.end163, label %for.body133, !llvm.loop !12

if.end163:                                        ; preds = %for.inc160, %if.then126
  %call164 = call fastcc ptr @emit_path(ptr noundef %p.addr.0205, ptr noundef %base, ptr noundef %opt, i32 noundef %nparent, ptr noundef nonnull %t, ptr noundef nonnull %tp.0165254, i32 noundef %imin.0.lcssa263, i32 noundef %depth)
  br label %skip_emit_t_tp

skip_emit_t_tp:                                   ; preds = %oideq.exit, %if.end163
  %p.addr.1 = phi ptr [ %call164, %if.end163 ], [ %p.addr.0205, %oideq.exit ]
  call void @update_tree_entry(ptr noundef nonnull %t) #10
  br i1 %cmp18185257, label %for.body.i, label %if.end193

for.body.i:                                       ; preds = %skip_emit_t_tp, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %skip_emit_t_tp ]
  %arrayidx.i147 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv.i
  %mode.i148 = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 60
  %50 = load i32, ptr %mode.i148, align 4
  %tobool.not.i149 = icmp sgt i32 %50, -1
  br i1 %tobool.not.i149, label %if.then.i150, label %for.inc.i

if.then.i150:                                     ; preds = %for.body.i
  call void @update_tree_entry(ptr noundef nonnull %arrayidx.i147) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i150, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i153
  br i1 %exitcond.not.i, label %if.end193, label %for.body.i, !llvm.loop !13

if.else165:                                       ; preds = %tree_entry_pathcmp.exit143
  %cmp166 = icmp slt i32 %retval.0.i139, 0
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else.i127, %if.else165
  %call169 = call fastcc ptr @emit_path(ptr noundef %p.addr.0205, ptr noundef %base, ptr noundef %opt, i32 noundef %nparent, ptr noundef nonnull %t, ptr noundef null, i32 noundef -1, i32 noundef %depth)
  call void @update_tree_entry(ptr noundef nonnull %t) #10
  br label %if.end193

if.else170:                                       ; preds = %if.else165
  %51 = load i32, ptr %find_copies_harder172, align 8
  %tobool173.not = icmp ne i32 %51, 0
  %brmerge212 = or i1 %tobool173.not, %cmp176199
  br i1 %brmerge212, label %if.end190, label %for.body178

for.cond175:                                      ; preds = %for.body178
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count.i153
  br i1 %exitcond241.not, label %if.end190, label %for.body178, !llvm.loop !14

for.body178:                                      ; preds = %if.else170, %for.cond175
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %for.cond175 ], [ 0, %if.else170 ]
  %mode182 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv237, i32 1, i32 3
  %52 = load i32, ptr %mode182, align 4
  %tobool184.not = icmp sgt i32 %52, -1
  br i1 %tobool184.not, label %for.cond175, label %skip_emit_tp

if.end190:                                        ; preds = %for.cond175, %if.else170
  %call191 = call fastcc ptr @emit_path(ptr noundef %p.addr.0205, ptr noundef %base, ptr noundef %opt, i32 noundef %nparent, ptr noundef null, ptr noundef %tp.0165254, i32 noundef %imin.0.lcssa263, i32 noundef %depth)
  br label %skip_emit_tp

skip_emit_tp:                                     ; preds = %for.body178, %if.end190
  %p.addr.3 = phi ptr [ %call191, %if.end190 ], [ %p.addr.0205, %for.body178 ]
  br i1 %cmp18185257, label %for.body.i154, label %if.end193

for.body.i154:                                    ; preds = %skip_emit_tp, %for.inc.i159
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i160, %for.inc.i159 ], [ 0, %skip_emit_tp ]
  %arrayidx.i156 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp.0165254, i64 %indvars.iv.i155
  %mode.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i156, i64 60
  %53 = load i32, ptr %mode.i157, align 4
  %tobool.not.i158 = icmp sgt i32 %53, -1
  br i1 %tobool.not.i158, label %if.then.i162, label %for.inc.i159

if.then.i162:                                     ; preds = %for.body.i154
  call void @update_tree_entry(ptr noundef nonnull %arrayidx.i156) #10
  br label %for.inc.i159

for.inc.i159:                                     ; preds = %if.then.i162, %for.body.i154
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i153
  br i1 %exitcond.not.i161, label %if.end193, label %for.body.i154, !llvm.loop !13

if.end193:                                        ; preds = %for.inc.i159, %for.inc.i, %skip_emit_tp, %skip_emit_t_tp, %if.then168
  %p.addr.2 = phi ptr [ %call169, %if.then168 ], [ %p.addr.1, %skip_emit_t_tp ], [ %p.addr.3, %skip_emit_tp ], [ %p.addr.1, %for.inc.i ], [ %p.addr.3, %for.inc.i159 ]
  %call30 = call i32 @diff_can_quit_early(ptr noundef %opt) #10
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %if.end32, label %for.end194

for.end194.thread:                                ; preds = %for.cond54.preheader, %if.end51.thread
  call void @free(ptr noundef %call26) #10
  br label %do.body203

for.end194:                                       ; preds = %if.end193, %if.end32, %for.cond54, %for.end
  %p.addr.0184 = phi ptr [ %p, %for.end ], [ %p.addr.0205, %for.cond54 ], [ %p.addr.2, %if.end193 ], [ %p.addr.0205, %if.end32 ]
  call void @free(ptr noundef %call26) #10
  br i1 %cmp18185257, label %for.body198.preheader, label %do.body203

for.body198.preheader:                            ; preds = %for.end194
  %54 = zext nneg i32 %nparent to i64
  br label %for.body198

for.body198:                                      ; preds = %for.body198.preheader, %for.body198
  %indvars.iv247 = phi i64 [ %54, %for.body198.preheader ], [ %indvars.iv.next248, %for.body198 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %arrayidx200 = getelementptr inbounds nuw ptr, ptr %tptree.0256, i64 %indvars.iv.next248
  %55 = load ptr, ptr %arrayidx200, align 8
  call void @free(ptr noundef %55) #10
  %cmp196 = icmp samesign ugt i64 %indvars.iv247, 1
  br i1 %cmp196, label %for.body198, label %do.body203, !llvm.loop !15

do.body203:                                       ; preds = %for.body198, %for.end194.thread, %for.end194
  %p.addr.0184266 = phi ptr [ %p.addr.0205, %for.end194.thread ], [ %p.addr.0184, %for.end194 ], [ %p.addr.0184, %for.body198 ]
  br i1 %cmp1, label %do.end220, label %if.else209

if.else209:                                       ; preds = %do.body203
  call void @free(ptr noundef %tptree.0256) #10
  call void @free(ptr noundef %tp.0165254) #10
  br label %do.end220

do.end220:                                        ; preds = %do.body203, %if.else209
  ret ptr %p.addr.0184266
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_oid(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %base_str, ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %old_oid.addr.i.i = alloca ptr, align 8
  %phead.i.i = alloca %struct.combine_diff_path, align 8
  %diff_opts.i = alloca %struct.diff_options, align 8
  %path25.i = alloca [2 x ptr], align 16
  %old_oid.addr.i = alloca ptr, align 8
  %phead.i = alloca %struct.combine_diff_path, align 8
  %base = alloca %struct.strbuf, align 8
  call void @strbuf_init(ptr noundef nonnull %base, i64 noundef 4096) #10
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %base_str) #12
  call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull %base_str, i64 noundef %call.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %old_oid.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %phead.i)
  store ptr %old_oid, ptr %old_oid.addr.i, align 8
  %pathchange.i = getelementptr inbounds nuw i8, ptr %opt, i64 488
  %0 = load ptr, ptr %pathchange.i, align 8
  store ptr null, ptr %phead.i, align 8
  store ptr @emit_diff_first_parent_only, ptr %pathchange.i, align 8
  %call.i.i = call fastcc noundef ptr @ll_diff_tree_paths(ptr noundef nonnull %phead.i, ptr noundef %new_oid, ptr noundef nonnull readonly %old_oid.addr.i, i32 noundef 1, ptr noundef nonnull %base, ptr noundef %opt, i32 noundef 0)
  %1 = load ptr, ptr %call.i.i, align 8
  call void @free(ptr noundef %1) #10
  store ptr null, ptr %call.i.i, align 8
  %2 = load ptr, ptr %phead.i, align 8
  %tobool.not6.i = icmp eq ptr %2, null
  br i1 %tobool.not6.i, label %ll_diff_tree_oid.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.07.i = phi ptr [ %3, %for.body.i ], [ %2, %entry ]
  %3 = load ptr, ptr %p.07.i, align 8
  call void @free(ptr noundef nonnull %p.07.i) #10
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %ll_diff_tree_oid.exit, label %for.body.i, !llvm.loop !16

ll_diff_tree_oid.exit:                            ; preds = %for.body.i, %entry
  store ptr %0, ptr %pathchange.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old_oid.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %phead.i)
  %4 = load i8, ptr %base_str, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %ll_diff_tree_oid.exit
  %follow_renames = getelementptr inbounds nuw i8, ptr %opt, i64 132
  %5 = load i32, ptr %follow_renames, align 4
  %tobool1.not = icmp ne i32 %5, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp.i = icmp eq i32 %6, 1
  %or.cond = select i1 %tobool1.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %diff_might_be_rename.exit, label %if.end

diff_might_be_rename.exit:                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @diff_queued_diff, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load i16, ptr %mode.i, align 8
  %cmp1.not.i.not = icmp eq i16 %10, 0
  br i1 %cmp1.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %diff_might_be_rename.exit
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %diff_opts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path25.i)
  %pathspec.i = getelementptr inbounds nuw i8, ptr %opt, i64 464
  %magic.i = getelementptr inbounds nuw i8, ptr %opt, i64 472
  %11 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %11, -6
  %tobool.not.i6 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i6, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 618, ptr noundef nonnull @.str.6, i32 noundef %and.i) #11
  unreachable

do.end.i:                                         ; preds = %if.then
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %repo.i = getelementptr inbounds nuw i8, ptr %opt, i64 576
  %12 = load ptr, ptr %repo.i, align 8
  call void @repo_diff_setup(ptr noundef %12, ptr noundef nonnull %diff_opts.i) #10
  %flags.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 104
  store i32 1, ptr %flags.i, align 8
  %find_copies_harder.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 128
  store i32 1, ptr %find_copies_harder.i, align 8
  %output_format.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 284
  store i32 2048, ptr %output_format.i, align 4
  %items.i = getelementptr inbounds nuw i8, ptr %opt, i64 480
  %13 = load ptr, ptr %items.i, align 8
  %14 = load ptr, ptr %13, align 8
  %single_follow.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 64
  store ptr %14, ptr %single_follow.i, align 8
  %break_opt.i = getelementptr inbounds nuw i8, ptr %opt, i64 264
  %15 = load i32, ptr %break_opt.i, align 8
  %break_opt7.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 264
  store i32 %15, ptr %break_opt7.i, align 8
  %rename_score.i = getelementptr inbounds nuw i8, ptr %opt, i64 288
  %16 = load i32, ptr %rename_score.i, align 8
  %rename_score8.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 288
  store i32 %16, ptr %rename_score8.i, align 8
  call void @diff_setup_done(ptr noundef nonnull %diff_opts.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %old_oid.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %phead.i.i)
  store ptr %old_oid, ptr %old_oid.addr.i.i, align 8
  %pathchange.i.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 488
  %17 = load ptr, ptr %pathchange.i.i, align 8
  store ptr null, ptr %phead.i.i, align 8
  store ptr @emit_diff_first_parent_only, ptr %pathchange.i.i, align 8
  %call.i.i.i = call fastcc noundef ptr @ll_diff_tree_paths(ptr noundef nonnull %phead.i.i, ptr noundef %new_oid, ptr noundef nonnull readonly %old_oid.addr.i.i, i32 noundef 1, ptr noundef nonnull %base, ptr noundef nonnull %diff_opts.i, i32 noundef 0)
  %18 = load ptr, ptr %call.i.i.i, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %call.i.i.i, align 8
  %19 = load ptr, ptr %phead.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %19, null
  br i1 %tobool.not6.i.i, label %ll_diff_tree_oid.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end.i, %for.body.i.i
  %p.07.i.i = phi ptr [ %20, %for.body.i.i ], [ %19, %do.end.i ]
  %20 = load ptr, ptr %p.07.i.i, align 8
  call void @free(ptr noundef nonnull %p.07.i.i) #10
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %ll_diff_tree_oid.exit.i, label %for.body.i.i, !llvm.loop !16

ll_diff_tree_oid.exit.i:                          ; preds = %for.body.i.i, %do.end.i
  store ptr %17, ptr %pathchange.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old_oid.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %phead.i.i)
  call void @diffcore_std(ptr noundef nonnull %diff_opts.i) #10
  %pathspec9.i = getelementptr inbounds nuw i8, ptr %diff_opts.i, i64 464
  call void @clear_pathspec(ptr noundef nonnull %pathspec9.i) #10
  %found_follow.i = getelementptr inbounds nuw i8, ptr %opt, i64 436
  store i32 0, ptr %found_follow.i, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp31.i = icmp sgt i32 %21, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %try_to_follow_renames.exit

for.body.lr.ph.i:                                 ; preds = %ll_diff_tree_oid.exit.i
  %22 = load ptr, ptr @diff_queued_diff, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx12.i = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %23 = load ptr, ptr %arrayidx12.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  %24 = load i8, ptr %status.i, align 2
  switch i8 %24, label %for.inc.i [
    i8 82, label %land.lhs.true.i
    i8 67, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i7, %for.body.i7
  %two.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %two.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %path.i, align 8
  %27 = load ptr, ptr %items.i, align 8
  %28 = load ptr, ptr %27, align 8
  %call.i8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %28) #12
  %tobool23.not.i = icmp eq i32 %call.i8, 0
  br i1 %tobool23.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body40.preheader.i, label %for.body.i7, !llvm.loop !17

for.end.i:                                        ; preds = %land.lhs.true.i
  %arrayidx12.i.le = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  store ptr %8, ptr %arrayidx12.i.le, align 8
  %29 = load ptr, ptr %23, align 8
  %path29.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = load ptr, ptr %path29.i, align 8
  store ptr %30, ptr %path25.i, align 16
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %path25.i, i64 8
  store ptr null, ptr %arrayidx31.i, align 8
  call void @clear_pathspec(ptr noundef nonnull %pathspec.i) #10
  call void @parse_pathspec(ptr noundef nonnull %pathspec.i, i32 noundef 123, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull %path25.i) #10
  store i32 1, ptr %found_follow.i, align 4
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %31 = icmp sgt i32 %.pre.i, 0
  br i1 %31, label %for.body40.preheader.i, label %try_to_follow_renames.exit

for.body40.preheader.i:                           ; preds = %for.inc.i, %for.end.i
  %choice.044.i = phi ptr [ %23, %for.end.i ], [ %8, %for.inc.i ]
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.body40.i, %for.body40.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %for.body40.preheader.i ], [ %indvars.iv.next39.i, %for.body40.i ]
  %32 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx44.i = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv38.i
  %33 = load ptr, ptr %arrayidx44.i, align 8
  call void @diff_free_filepair(ptr noundef %33) #10
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %35 = sext i32 %34 to i64
  %cmp38.i = icmp slt i64 %indvars.iv.next39.i, %35
  br i1 %cmp38.i, label %for.body40.i, label %try_to_follow_renames.exit, !llvm.loop !18

try_to_follow_renames.exit:                       ; preds = %for.body40.i, %ll_diff_tree_oid.exit.i, %for.end.i
  %choice.043.i = phi ptr [ %23, %for.end.i ], [ %8, %ll_diff_tree_oid.exit.i ], [ %choice.044.i, %for.body40.i ]
  %36 = load ptr, ptr @diff_queued_diff, align 8
  store ptr %choice.043.i, ptr %36, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %diff_opts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path25.i)
  br label %if.end

if.end:                                           ; preds = %try_to_follow_renames.exit, %diff_might_be_rename.exit, %land.lhs.true, %ll_diff_tree_oid.exit
  call void @strbuf_release(ptr noundef nonnull %base) #10
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_root_tree_oid(ptr noundef %new_oid, ptr noundef %base, ptr noundef %opt) local_unnamed_addr #0 {
entry:
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef %new_oid, ptr noundef %base, ptr noundef %opt)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @diff_can_quit_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @emit_path(ptr noundef %p, ptr noundef %base, ptr noundef %opt, i32 noundef %nparent, ptr noundef %t, ptr noundef %tp, i32 noundef %imin, i32 noundef %depth) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %entry1.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %mode.i = getelementptr inbounds nuw i8, ptr %t, i64 60
  %1 = load i32, ptr %mode.i, align 4
  %2 = and i32 %1, 65535
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %imin to i64
  %arrayidx = getelementptr inbounds %struct.tree_desc, ptr %tp, i64 %idxprom
  %mode.i57 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %3 = load i32, ptr %mode.i57, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mode.0 = phi i32 [ 0, %if.else ], [ %2, %if.then ]
  %arrayidx.pn = phi ptr [ %arrayidx, %if.else ], [ %t, %if.then ]
  %isdir.0.in.in.in.in = phi i32 [ %3, %if.else ], [ %1, %if.then ]
  %oid.0 = phi ptr [ null, %if.else ], [ %entry1.i, %if.then ]
  %pathlen.0.in = getelementptr i8, ptr %arrayidx.pn, i64 56
  %pathlen.0 = load i32, ptr %pathlen.0.in, align 8
  %path.0.in = getelementptr inbounds nuw i8, ptr %arrayidx.pn, i64 48
  %path.0 = load ptr, ptr %path.0.in, align 8
  %isdir.0.in.in87 = and i32 %isdir.0.in.in.in.in, 61440
  %isdir.0.in = icmp ne i32 %isdir.0.in.in87, 16384
  %flags = getelementptr inbounds nuw i8, ptr %opt, i64 104
  %4 = load i32, ptr %flags, align 8
  %tobool14 = icmp eq i32 %4, 0
  %or.cond.not = select i1 %tobool14, i1 true, i1 %isdir.0.in
  br i1 %or.cond.not, label %if.then20, label %if.then16

if.then16:                                        ; preds = %if.end
  %tree_in_recursive = getelementptr inbounds nuw i8, ptr %opt, i64 108
  %5 = load i32, ptr %tree_in_recursive, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %do.body, label %if.then20

if.then20:                                        ; preds = %if.end, %if.then16
  %conv.i59 = sext i32 %pathlen.0 to i64
  %sub.i.i = xor i64 %0, -1
  %cmp.i.i = icmp ugt i64 %conv.i59, %sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.then20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %conv.i59) #11
  unreachable

st_add.exit.i:                                    ; preds = %if.then20
  %add.i.i = add i64 %0, %conv.i59
  %cmp.i24.i = icmp ugt i64 %add.i.i, -57
  br i1 %cmp.i24.i, label %if.then.i26.i, label %st_add.exit27.i

if.then.i26.i:                                    ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 56, i64 noundef %add.i.i) #11
  unreachable

st_add.exit27.i:                                  ; preds = %st_add.exit.i
  %cmp.i29.i = icmp eq i64 %add.i.i, -57
  br i1 %cmp.i29.i, label %if.then.i31.i, label %st_add.exit32.i

if.then.i31.i:                                    ; preds = %st_add.exit27.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit32.i:                                  ; preds = %st_add.exit27.i
  %add.i30.i = add nuw i64 %add.i.i, 57
  %conv4.i = sext i32 %nparent to i64
  %mul.ov.i.i = icmp slt i32 %nparent, 0
  br i1 %mul.ov.i.i, label %if.then.i33.i, label %st_mult.exit.i

if.then.i33.i:                                    ; preds = %st_add.exit32.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, i64 noundef 72, i64 noundef range(i64 -2147483648, 2147483648) %conv4.i) #11
  unreachable

st_mult.exit.i:                                   ; preds = %st_add.exit32.i
  %mul.i.i = mul nuw nsw i64 %conv4.i, 72
  %sub.i34.i = sub nuw i64 -58, %add.i.i
  %cmp.i35.i = icmp ugt i64 %mul.i.i, %sub.i34.i
  br i1 %cmp.i35.i, label %if.then.i37.i, label %st_add.exit38.i

if.then.i37.i:                                    ; preds = %st_mult.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %add.i30.i, i64 noundef %mul.i.i) #11
  unreachable

st_add.exit38.i:                                  ; preds = %st_mult.exit.i
  %add.i36.i = add i64 %add.i30.i, %mul.i.i
  %7 = load ptr, ptr %p, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %st_add.exit38.i
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %cmp.i = icmp ugt i64 %add.i36.i, %9
  br i1 %cmp.i, label %do.body.i, label %if.end13.i

do.body.i:                                        ; preds = %land.lhs.true.i
  tail call void @free(ptr noundef nonnull %7) #10
  br label %if.then10.i

if.then10.i:                                      ; preds = %do.body.i, %st_add.exit38.i
  %call11.i = tail call ptr @xmalloc(i64 noundef %add.i36.i) #10
  %10 = inttoptr i64 %add.i36.i to ptr
  store ptr %10, ptr %call11.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %land.lhs.true.i
  %p.1.i = phi ptr [ %call11.i, %if.then10.i ], [ %7, %land.lhs.true.i ]
  store ptr %p.1.i, ptr %p, align 8
  %parent.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 56
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent.i, i64 0, i64 %conv4.i
  %path15.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 8
  store ptr %arrayidx.i, ptr %path15.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %len, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr readonly align 1 %path.0, i64 %conv.i59, i1 false)
  %14 = load ptr, ptr %path15.i, align 8
  %arrayidx22.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store i8 0, ptr %arrayidx22.i, align 1
  %mode23.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 16
  store i32 %mode.0, ptr %mode23.i, align 8
  %tobool25.not.i = icmp eq ptr %oid.0, null
  br i1 %tobool25.not.i, label %cond.false.i, label %path_appendnew.exit

cond.false.i:                                     ; preds = %if.end13.i
  %call26.i = tail call ptr @null_oid() #10
  br label %path_appendnew.exit

path_appendnew.exit:                              ; preds = %if.end13.i, %cond.false.i
  %cond.i = phi ptr [ %call26.i, %cond.false.i ], [ %oid.0, %if.end13.i ]
  %oid24.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid24.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %cond.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  %15 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 52
  store i32 %15, ptr %algo3.i.i, align 4
  %cmp2383.not = icmp eq i32 %nparent, 0
  br i1 %cmp2383.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %path_appendnew.exit
  %tobool25.not = icmp eq ptr %tp, null
  %conv35 = select i1 %tobool.not, i8 68, i8 77
  %conv3571 = select i1 %tobool.not, i8 68, i8 65
  %wide.trip.count95 = zext nneg i32 %nparent to i64
  br i1 %tobool25.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %p.1.i, i64 64
  %invariant.gep111 = getelementptr inbounds nuw i8, ptr %p.1.i, i64 96
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx3773.us = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent.i, i64 0, i64 %indvars.iv91
  store i8 %conv3571, ptr %arrayidx3773.us, align 8
  %call49.us = tail call ptr @null_oid() #10
  %mode54.us = getelementptr inbounds nuw i8, ptr %arrayidx3773.us, i64 4
  store i32 0, ptr %mode54.us, align 4
  %oid58.us = getelementptr inbounds nuw i8, ptr %arrayidx3773.us, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid58.us, ptr noundef nonnull readonly align 4 dereferenceable(32) %call49.us, i64 32, i1 false)
  %algo.i.us = getelementptr inbounds nuw i8, ptr %call49.us, i64 32
  %16 = load i32, ptr %algo.i.us, align 4
  %algo3.i.us = getelementptr inbounds nuw i8, ptr %arrayidx3773.us, i64 40
  store i32 %16, ptr %algo3.i.us, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.preheader, %if.end50
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end50 ]
  %mode29 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp, i64 %indvars.iv, i32 1, i32 3
  %17 = load i32, ptr %mode29, align 4
  %tobool31.not = icmp sgt i32 %17, -1
  %arrayidx37 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent.i, i64 0, i64 %indvars.iv
  br i1 %tobool31.not, label %if.then39, label %if.else48

if.then39:                                        ; preds = %for.body
  store i8 %conv35, ptr %arrayidx37, align 8
  %entry42 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp, i64 %indvars.iv, i32 1
  %mode47 = getelementptr inbounds nuw i8, ptr %entry42, i64 52
  %18 = load i32, ptr %mode47, align 4
  br label %if.end50

if.else48:                                        ; preds = %for.body
  store i8 %conv3571, ptr %arrayidx37, align 8
  %call49 = tail call ptr @null_oid() #10
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then39
  %oid_i.0 = phi ptr [ %entry42, %if.then39 ], [ %call49, %if.else48 ]
  %mode_i.0 = phi i32 [ %18, %if.then39 ], [ 0, %if.else48 ]
  %mode54.idx = mul nuw nsw i64 %indvars.iv, 72
  %mode54.offs = or disjoint i64 %mode54.idx, 4
  %mode54 = getelementptr inbounds nuw i8, ptr %parent.i, i64 %mode54.offs
  store i32 %mode_i.0, ptr %mode54, align 4
  %oid58.idx = mul nuw nsw i64 %indvars.iv, 72
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %oid58.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %gep, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid_i.0, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid_i.0, i64 32
  %19 = load i32, ptr %algo.i, align 4
  %algo3.i.idx = mul nuw nsw i64 %indvars.iv, 72
  %gep112 = getelementptr inbounds nuw i8, ptr %invariant.gep111, i64 %algo3.i.idx
  store i32 %19, ptr %gep112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count95
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end50, %for.body.us, %path_appendnew.exit
  %pathchange = getelementptr inbounds nuw i8, ptr %opt, i64 488
  %20 = load ptr, ptr %pathchange, align 8
  %tobool59.not = icmp eq ptr %20, null
  br i1 %tobool59.not, label %if.else66, label %if.then60

if.then60:                                        ; preds = %for.end
  %call62 = tail call i32 %20(ptr noundef nonnull %opt, ptr noundef nonnull %p.1.i) #10
  %21 = icmp eq i32 %call62, 0
  br i1 %21, label %if.end68, label %if.else66

if.else66:                                        ; preds = %for.end, %if.then60
  store ptr null, ptr %p.1.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then60, %if.else66
  %p.addr.0 = phi ptr [ %p.1.i, %if.else66 ], [ %p, %if.then60 ]
  br i1 %or.cond.not, label %if.end121, label %do.body

do.body:                                          ; preds = %if.then16, %if.end68
  %p.addr.077 = phi ptr [ %p.addr.0, %if.end68 ], [ %p, %if.then16 ]
  %cmp71 = icmp slt i32 %nparent, 3
  br i1 %cmp71, label %do.end, label %do.end.thread

do.end.thread:                                    ; preds = %do.body
  %conv76 = zext nneg i32 %nparent to i64
  %mul.i = shl nuw nsw i64 %conv76, 3
  %call78 = tail call ptr @xmalloc(i64 noundef %mul.i) #10
  br label %for.body83.lr.ph

do.end:                                           ; preds = %do.body
  %conv74 = sext i32 %nparent to i64
  %mul = shl nsw i64 %conv74, 3
  %22 = alloca i8, i64 %mul, align 16
  %cmp8185 = icmp sgt i32 %nparent, 0
  br i1 %cmp8185, label %for.body83.lr.ph, label %for.end109

for.body83.lr.ph:                                 ; preds = %do.end.thread, %do.end
  %parents_oid.0108 = phi ptr [ %call78, %do.end.thread ], [ %22, %do.end ]
  %tobool85.not = icmp eq ptr %tp, null
  %23 = zext nneg i32 %nparent to i64
  br i1 %tobool85.not, label %for.body83.us.preheader, label %for.body83

for.body83.us.preheader:                          ; preds = %for.body83.lr.ph
  %24 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %parents_oid.0108, i8 0, i64 %24, i1 false)
  br label %for.end109

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.body83 ], [ 0, %for.body83.lr.ph ]
  %mode90 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp, i64 %indvars.iv97, i32 1, i32 3
  %25 = load i32, ptr %mode90, align 4
  %.fr = freeze i32 %25
  %tobool92.not = icmp sgt i32 %.fr, -1
  %entry100 = getelementptr inbounds nuw %struct.tree_desc, ptr %tp, i64 %indvars.iv97, i32 1
  %spec.select = select i1 %tobool92.not, ptr %entry100, ptr null
  %arrayidx106 = getelementptr inbounds nuw ptr, ptr %parents_oid.0108, i64 %indvars.iv97
  store ptr %spec.select, ptr %arrayidx106, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %23
  br i1 %exitcond101.not, label %for.end109, label %for.body83, !llvm.loop !20

for.end109:                                       ; preds = %for.body83, %for.body83.us.preheader, %do.end
  %parents_oid.0109 = phi ptr [ %parents_oid.0108, %for.body83.us.preheader ], [ %22, %do.end ], [ %parents_oid.0108, %for.body83 ]
  %conv110 = sext i32 %pathlen.0 to i64
  tail call void @strbuf_add(ptr noundef %base, ptr noundef %path.0, i64 noundef %conv110) #10
  %26 = load i64, ptr %base, align 8
  %tobool.not.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i, label %if.then.i63, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.end109
  %27 = load i64, ptr %len, align 8
  %.neg.i = add i64 %27, 1
  %tobool.not.i60 = icmp eq i64 %26, %.neg.i
  br i1 %tobool.not.i60, label %if.then.i63, label %strbuf_addch.exit

if.then.i63:                                      ; preds = %strbuf_avail.exit.i, %for.end109
  tail call void @strbuf_grow(ptr noundef nonnull %base, i64 noundef 1) #10
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i63
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i63 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %28 = phi i64 [ %.pre.i, %if.then.i63 ], [ %27, %strbuf_avail.exit.i ]
  %buf.i61 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %29 = load ptr, ptr %buf.i61, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i62 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 47, ptr %arrayidx.i62, align 1
  %30 = load ptr, ptr %buf.i61, align 8
  %31 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx3.i, align 1
  %add = add nsw i32 %depth, 1
  %call111 = call fastcc ptr @ll_diff_tree_paths(ptr noundef %p.addr.077, ptr noundef %oid.0, ptr noundef %parents_oid.0109, i32 noundef %nparent, ptr noundef nonnull %base, ptr noundef %opt, i32 noundef %add)
  br i1 %cmp71, label %if.end121, label %if.else118

if.else118:                                       ; preds = %strbuf_addch.exit
  call void @free(ptr noundef %parents_oid.0109) #10
  br label %if.end121

if.end121:                                        ; preds = %strbuf_addch.exit, %if.else118, %if.end68
  %p.addr.1 = phi ptr [ %call111, %strbuf_addch.exit ], [ %call111, %if.else118 ], [ %p.addr.0, %if.end68 ]
  %sext = shl i64 %0, 32
  %conv122 = ashr exact i64 %sext, 32
  %32 = load i64, ptr %base, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i64 = icmp ugt i64 %conv122, %spec.select.i
  br i1 %cmp.i64, label %if.then.i67, label %if.end.i

if.then.i67:                                      ; preds = %if.end121
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @.str.4) #11
  unreachable

if.end.i:                                         ; preds = %if.end121
  store i64 %conv122, ptr %len, align 8
  %buf.i65 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %33 = load ptr, ptr %buf.i65, align 8
  %cmp3.not.i = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i66 = getelementptr inbounds i8, ptr %33, i64 %conv122
  store i8 0, ptr %arrayidx.i66, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  ret ptr %p.addr.1
}

declare void @update_tree_entry(ptr noundef) local_unnamed_addr #2

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @emit_diff_first_parent_only(ptr noundef %opt, ptr noundef %p) #0 {
entry:
  %mode = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i32, ptr %mode, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mode1 = getelementptr inbounds nuw i8, ptr %p, i64 60
  %1 = load i32, ptr %mode1, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %change = getelementptr inbounds nuw i8, ptr %opt, i64 496
  %2 = load ptr, ptr %change, align 8
  %oid = getelementptr inbounds nuw i8, ptr %p, i64 64
  %oid5 = getelementptr inbounds nuw i8, ptr %p, i64 20
  %path = getelementptr inbounds nuw i8, ptr %p, i64 8
  %3 = load ptr, ptr %path, align 8
  tail call void %2(ptr noundef %opt, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %oid, ptr noundef nonnull %oid5, i32 noundef 1, i32 noundef 1, ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  br label %if.end17

if.then10:                                        ; preds = %land.lhs.true
  %oid11 = getelementptr inbounds nuw i8, ptr %p, i64 20
  br label %if.end

if.else13:                                        ; preds = %entry
  %oid14 = getelementptr inbounds nuw i8, ptr %p, i64 64
  %mode15 = getelementptr inbounds nuw i8, ptr %p, i64 60
  %4 = load i32, ptr %mode15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  %oid6.0 = phi ptr [ %oid11, %if.then10 ], [ %oid14, %if.else13 ]
  %mode7.0 = phi i32 [ %0, %if.then10 ], [ %4, %if.else13 ]
  %addremove.0 = phi i32 [ 43, %if.then10 ], [ 45, %if.else13 ]
  %add_remove = getelementptr inbounds nuw i8, ptr %opt, i64 504
  %5 = load ptr, ptr %add_remove, align 8
  %path16 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %6 = load ptr, ptr %path16, align 8
  tail call void %5(ptr noundef %opt, i32 noundef %addremove.0, i32 noundef %mode7.0, ptr noundef nonnull %oid6.0, i32 noundef 1, ptr noundef %6, i32 noundef 0) #10
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret i32 0
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
