; ModuleID = 'bench/git/original/cache-tree.ll'
source_filename = "bench/git/original/cache-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"cache-tree.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cache_tree\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache_tree_update\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"there are unmerged index entries:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d %.*s\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unmerged index entries when writing in-core index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"cache-tree\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"prime_cache_tree\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"ensure_full_index() called twice while verifying cache tree\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s: unmerged (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"You have both %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"index cache-tree records empty sub-tree\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cache-tree.c: '%.*s' in '%s' not found\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid object %06o %s for '%.*s'\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%c%d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fatal - unsorted cache subtree\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"cache-tree: internal error\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.verify_one.tree_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s with flags 0x%x should not be in cache-tree\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"bad subtree '%.*s'\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"cache-tree for path %.*s does not match. Expected %s got %s\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"directory '%s' is present in index, but not sparse\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cache_tree() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #14
  store i32 -1, ptr %call, align 8
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_free(ptr nocapture noundef %it_p) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %it_p, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %subtree_nr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %subtree_nr, align 8
  %cmp13 = icmp sgt i32 %1, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %down = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %down, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  tail call void @cache_tree_free(ptr noundef nonnull %4)
  %5 = load ptr, ptr %down, align 8
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx8, align 8
  tail call void @free(ptr noundef %6) #14
  %.pre = load i32, ptr %subtree_nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %if.then2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %down10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %down10, align 8
  tail call void @free(ptr noundef %9) #14
  tail call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %it_p, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cache_tree_subtree_pos(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %path, i32 noundef %pathlen) local_unnamed_addr #3 {
entry:
  %down1 = getelementptr inbounds nuw i8, ptr %it, i64 48
  %0 = load ptr, ptr %down1, align 8
  %subtree_nr = getelementptr inbounds nuw i8, ptr %it, i64 40
  %1 = load i32, ptr %subtree_nr, align 8
  %cmp15 = icmp sgt i32 %1, 0
  br i1 %cmp15, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %conv.i = sext i32 %pathlen to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %lo.017 = phi i32 [ 0, %while.body.lr.ph ], [ %lo.1, %if.end ]
  %hi.016 = phi i32 [ %1, %while.body.lr.ph ], [ %hi.1, %if.end ]
  %sub = sub nsw i32 %hi.016, %lo.017
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %div, %lo.017
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %2, i64 20
  %namelen = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %namelen, align 4
  %cmp.i = icmp slt i32 %pathlen, %3
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp1.i = icmp slt i32 %3, %pathlen
  br i1 %cmp1.i, label %if.end, label %subtree_name_cmp.exit

subtree_name_cmp.exit:                            ; preds = %if.end.i
  %call.i = tail call i32 @memcmp(ptr noundef readonly %path, ptr noundef nonnull readonly %name, i64 noundef %conv.i) #15
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %while.body, %subtree_name_cmp.exit
  %retval.0.i13 = phi i32 [ %call.i, %subtree_name_cmp.exit ], [ 1, %if.end.i ], [ -1, %while.body ]
  %cmp3 = icmp slt i32 %retval.0.i13, 0
  %add5 = add nsw i32 %add, 1
  %hi.1 = select i1 %cmp3, i32 %add, i32 %hi.016
  %lo.1 = select i1 %cmp3, i32 %lo.017, i32 %add5
  %cmp = icmp slt i32 %lo.1, %hi.1
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %if.end
  %4 = xor i32 %lo.1, -1
  br label %return

return:                                           ; preds = %subtree_name_cmp.exit, %entry, %while.end.loopexit
  %retval.0 = phi i32 [ -1, %entry ], [ %4, %while.end.loopexit ], [ %add, %subtree_name_cmp.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree_sub(ptr nocapture noundef %it, ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #15
  %conv = trunc i64 %call to i32
  %call1 = tail call fastcc ptr @find_subtree(ptr noundef %it, ptr noundef %path, i32 noundef %conv, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_subtree(ptr nocapture noundef %it, ptr nocapture noundef readonly %path, i32 noundef %pathlen, i32 noundef range(i32 0, 2) %create) unnamed_addr #0 {
entry:
  %down1.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %0 = load ptr, ptr %down1.i, align 8
  %subtree_nr.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %1 = load i32, ptr %subtree_nr.i, align 8
  %cmp15.i = icmp sgt i32 %1, 0
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %entry
  %conv.i.i = sext i32 %pathlen to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %lo.017.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %lo.1.i, %if.end.i ]
  %hi.016.i = phi i32 [ %1, %while.body.lr.ph.i ], [ %hi.1.i, %if.end.i ]
  %sub.i = sub nsw i32 %hi.016.i, %lo.017.i
  %div.i = sdiv i32 %sub.i, 2
  %add.i = add nsw i32 %div.i, %lo.017.i
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %namelen.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %namelen.i, align 4
  %cmp.i.i = icmp slt i32 %pathlen, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %cmp1.i.i = icmp slt i32 %3, %pathlen
  br i1 %cmp1.i.i, label %if.end.i, label %subtree_name_cmp.exit.i

subtree_name_cmp.exit.i:                          ; preds = %if.end.i.i
  %call.i.i = tail call i32 @memcmp(ptr noundef readonly %path, ptr noundef nonnull readonly %name.i, i64 noundef %conv.i.i) #15
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %cache_tree_subtree_pos.exit, label %if.end.i

if.end.i:                                         ; preds = %subtree_name_cmp.exit.i, %if.end.i.i, %while.body.i
  %retval.0.i13.i = phi i32 [ %call.i.i, %subtree_name_cmp.exit.i ], [ 1, %if.end.i.i ], [ -1, %while.body.i ]
  %cmp3.i = icmp slt i32 %retval.0.i13.i, 0
  %add5.i = add nsw i32 %add.i, 1
  %hi.1.i = select i1 %cmp3.i, i32 %add.i, i32 %hi.016.i
  %lo.1.i = select i1 %cmp3.i, i32 %lo.017.i, i32 %add5.i
  %cmp.i = icmp slt i32 %lo.1.i, %hi.1.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !7

while.end.loopexit.i:                             ; preds = %if.end.i
  %4 = xor i32 %lo.1.i, -1
  br label %cache_tree_subtree_pos.exit

cache_tree_subtree_pos.exit:                      ; preds = %subtree_name_cmp.exit.i, %while.end.loopexit.i
  %retval.0.i = phi i32 [ %4, %while.end.loopexit.i ], [ %add.i, %subtree_name_cmp.exit.i ]
  %cmp = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cache_tree_subtree_pos.exit
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end:                                           ; preds = %entry, %cache_tree_subtree_pos.exit
  %retval.0.i53 = phi i32 [ %retval.0.i, %cache_tree_subtree_pos.exit ], [ -1, %entry ]
  %tobool.not = icmp eq i32 %create, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %sub4 = xor i32 %retval.0.i53, -1
  %subtree_alloc = getelementptr inbounds nuw i8, ptr %it, i64 44
  %6 = load i32, ptr %subtree_alloc, align 4
  %cmp5.not = icmp slt i32 %1, %6
  br i1 %cmp5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end3
  %add = add nsw i32 %1, 1
  %7 = mul i32 %6, 3
  %mul = add i32 %7, 48
  %div = sdiv i32 %mul, 2
  %cmp11.not = icmp sgt i32 %div, %1
  %div.add = select i1 %cmp11.not, i32 %div, i32 %add
  store i32 %div.add, ptr %subtree_alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i35 = icmp slt i32 %div.add, 0
  br i1 %cmp.i35, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #16
  unreachable

st_mult.exit:                                     ; preds = %if.then6
  %mul.i = shl nuw nsw i64 %conv, 3
  %call25 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %mul.i) #14
  store ptr %call25, ptr %down1.i, align 8
  %.pre = load i32, ptr %subtree_nr.i, align 8
  br label %do.end

do.end:                                           ; preds = %if.end3, %st_mult.exit
  %8 = phi i32 [ %1, %if.end3 ], [ %.pre, %st_mult.exit ]
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %subtree_nr.i, align 8
  %conv30 = sext i32 %pathlen to i64
  %cmp.i37 = icmp ugt i32 %pathlen, -25
  br i1 %cmp.i37, label %if.then.i40, label %st_add.exit

if.then.i40:                                      ; preds = %do.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %conv30) #16
  unreachable

st_add.exit:                                      ; preds = %do.end
  %cmp.i42 = icmp eq i32 %pathlen, -25
  br i1 %cmp.i42, label %if.then.i45, label %st_add.exit46

if.then.i45:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit46:                                    ; preds = %st_add.exit
  %add.i44 = add nsw i64 %conv30, 25
  %call33 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i44) #14
  %name = getelementptr inbounds nuw i8, ptr %call33, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr align 1 %path, i64 %conv30, i1 false)
  store ptr null, ptr %call33, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %call33, i64 12
  store i32 %pathlen, ptr %namelen, align 4
  %9 = load i32, ptr %subtree_nr.i, align 8
  %cmp36 = icmp sgt i32 %9, %sub4
  %.pre57 = load ptr, ptr %down1.i, align 8
  %idx.ext = zext nneg i32 %sub4 to i64
  br i1 %cmp36, label %if.then38, label %if.end48

if.then38:                                        ; preds = %st_add.exit46
  %add.ptr = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %sub46 = add nsw i32 %9, %retval.0.i53
  %conv47 = sext i32 %sub46 to i64
  %tobool.not.i47 = icmp eq i32 %sub46, 0
  br i1 %tobool.not.i47, label %if.end48, label %if.then.i48

if.then.i48:                                      ; preds = %if.then38
  %cmp.i.i49 = icmp slt i32 %sub46, 0
  br i1 %cmp.i.i49, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i48
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483647) %conv47) #16
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i48
  %mul.i.i = shl nuw nsw i64 %conv47, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr40, ptr readonly align 1 %add.ptr, i64 %mul.i.i, i1 false)
  %.pre56 = load ptr, ptr %down1.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %st_add.exit46, %st_mult.exit.i, %if.then38
  %10 = phi ptr [ %.pre56, %st_mult.exit.i ], [ %.pre57, %if.then38 ], [ %.pre57, %st_add.exit46 ]
  %arrayidx51 = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext
  store ptr %call33, ptr %arrayidx51, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end48, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ %call33, %if.end48 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_invalidate_path(ptr nocapture noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  %0 = load ptr, ptr %cache_tree, align 8
  %tobool.not47.i = icmp eq ptr %0, null
  br i1 %tobool.not47.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.then22.i
  %path.tr49.i = phi ptr [ %add.ptr24.i, %if.then22.i ], [ %path, %entry ]
  %it.tr48.i = phi ptr [ %18, %if.then22.i ], [ %0, %entry ]
  %call.i = tail call ptr @strchrnul(ptr noundef %path.tr49.i, i32 noundef 47) #15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %path.tr49.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 -1, ptr %it.tr48.i, align 8
  %1 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  %down1.i.i = getelementptr inbounds nuw i8, ptr %it.tr48.i, i64 48
  %2 = load ptr, ptr %down1.i.i, align 8
  %subtree_nr.i.i = getelementptr inbounds nuw i8, ptr %it.tr48.i, i64 40
  %3 = load i32, ptr %subtree_nr.i.i, align 8
  %cmp15.i.i = icmp sgt i32 %3, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end19.i

if.then2.i:                                       ; preds = %if.end.i
  %down1.i.i.le = getelementptr inbounds nuw i8, ptr %it.tr48.i, i64 48
  %subtree_nr.i.i.le = getelementptr inbounds nuw i8, ptr %it.tr48.i, i64 40
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i, label %if.then

while.body.lr.ph.i.i:                             ; preds = %if.then2.i
  %sext37.i = shl i64 %sub.ptr.sub.i, 32
  %conv.i.i.i = ashr exact i64 %sext37.i, 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %lo.017.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %lo.1.i.i, %if.end.i.i ]
  %hi.016.i.i = phi i32 [ %3, %while.body.lr.ph.i.i ], [ %hi.1.i.i, %if.end.i.i ]
  %sub.i.i = sub nsw i32 %hi.016.i.i, %lo.017.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add.i.i = add nsw i32 %div.i.i, %lo.017.i.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %namelen.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, %conv.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %cmp1.i.i.i = icmp slt i32 %5, %conv.i
  br i1 %cmp1.i.i.i, label %if.end.i.i, label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %if.end.i.i.i
  %call.i.i.i = tail call i32 @memcmp(ptr noundef readonly %path.tr49.i, ptr noundef nonnull readonly %name.i.i, i64 noundef %conv.i.i.i) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %cache_tree_subtree_pos.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %subtree_name_cmp.exit.i.i, %if.end.i.i.i, %while.body.i.i
  %retval.0.i13.i.i = phi i32 [ %call.i.i.i, %subtree_name_cmp.exit.i.i ], [ 1, %if.end.i.i.i ], [ -1, %while.body.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i13.i.i, 0
  %add5.i.i = add nsw i32 %add.i.i, 1
  %hi.1.i.i = select i1 %cmp3.i.i, i32 %add.i.i, i32 %hi.016.i.i
  %lo.1.i.i = select i1 %cmp3.i.i, i32 %lo.017.i.i, i32 %add5.i.i
  %cmp.i.i = icmp slt i32 %lo.1.i.i, %hi.1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %6 = xor i32 %lo.1.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %while.end.loopexit.i.i
  %retval.0.i.i = phi i32 [ %6, %while.end.loopexit.i.i ], [ %add.i.i, %subtree_name_cmp.exit.i.i ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, -1
  br i1 %cmp.i, label %if.then5.i, label %if.then

if.then5.i:                                       ; preds = %cache_tree_subtree_pos.exit.i
  %idxprom.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  tail call void @cache_tree_free(ptr noundef %7)
  %8 = load ptr, ptr %down1.i.i.le, align 8
  %arrayidx9.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx9.i, align 8
  tail call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %down1.i.i.le, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %11 = load i32, ptr %subtree_nr.i.i.le, align 8
  %12 = xor i32 %retval.0.i.i, -1
  %sub15.i = add i32 %11, %12
  %conv16.i = sext i32 %sub15.i to i64
  %tobool.not.i22.i = icmp eq i32 %sub15.i, 0
  br i1 %tobool.not.i22.i, label %move_array.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %cmp.i.i23.i = icmp slt i32 %sub15.i, 0
  br i1 %cmp.i.i23.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483647) %conv16.i) #16
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %mul.i.i.i = shl nuw nsw i64 %conv16.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull readonly align 1 %add.ptr14.i, i64 %mul.i.i.i, i1 false)
  %.pre.i = load i32, ptr %subtree_nr.i.i.le, align 8
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %st_mult.exit.i.i, %if.then5.i
  %13 = phi i32 [ %11, %if.then5.i ], [ %.pre.i, %st_mult.exit.i.i ]
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %subtree_nr.i.i.le, align 8
  br label %if.then

if.end19.i:                                       ; preds = %if.end.i
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i.i, label %if.then

while.body.lr.ph.i.i.i:                           ; preds = %if.end19.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv.i.i.i.i = ashr exact i64 %sext.i, 32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i27.i, %while.body.lr.ph.i.i.i
  %lo.017.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i ], [ %lo.1.i.i.i, %if.end.i.i27.i ]
  %hi.016.i.i.i = phi i32 [ %3, %while.body.lr.ph.i.i.i ], [ %hi.1.i.i.i, %if.end.i.i27.i ]
  %sub.i.i.i = sub nsw i32 %hi.016.i.i.i, %lo.017.i.i.i
  %div.i.i.i = sdiv i32 %sub.i.i.i, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %lo.017.i.i.i
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %namelen.i.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %15, %conv.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i27.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i
  %cmp1.i.i.i.i = icmp slt i32 %15, %conv.i
  br i1 %cmp1.i.i.i.i, label %if.end.i.i27.i, label %subtree_name_cmp.exit.i.i.i

subtree_name_cmp.exit.i.i.i:                      ; preds = %if.end.i.i.i.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef readonly %path.tr49.i, ptr noundef nonnull readonly %name.i.i.i, i64 noundef %conv.i.i.i.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cache_tree_subtree_pos.exit.i.i, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %subtree_name_cmp.exit.i.i.i, %if.end.i.i.i.i, %while.body.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %call.i.i.i.i, %subtree_name_cmp.exit.i.i.i ], [ 1, %if.end.i.i.i.i ], [ -1, %while.body.i.i.i ]
  %cmp3.i.i.i = icmp slt i32 %retval.0.i13.i.i.i, 0
  %add5.i.i.i = add nsw i32 %add.i.i.i, 1
  %hi.1.i.i.i = select i1 %cmp3.i.i.i, i32 %add.i.i.i, i32 %hi.016.i.i.i
  %lo.1.i.i.i = select i1 %cmp3.i.i.i, i32 %lo.017.i.i.i, i32 %add5.i.i.i
  %cmp.i.i28.i = icmp slt i32 %lo.1.i.i.i, %hi.1.i.i.i
  br i1 %cmp.i.i28.i, label %while.body.i.i.i, label %while.end.loopexit.i.i.i, !llvm.loop !7

while.end.loopexit.i.i.i:                         ; preds = %if.end.i.i27.i
  %16 = xor i32 %lo.1.i.i.i, -1
  br label %cache_tree_subtree_pos.exit.i.i

cache_tree_subtree_pos.exit.i.i:                  ; preds = %subtree_name_cmp.exit.i.i.i, %while.end.loopexit.i.i.i
  %retval.0.i.i.i = phi i32 [ %16, %while.end.loopexit.i.i.i ], [ %add.i.i.i, %subtree_name_cmp.exit.i.i.i ]
  %cmp.i29.i = icmp sgt i32 %retval.0.i.i.i, -1
  br i1 %cmp.i29.i, label %find_subtree.exit.i, label %if.then

find_subtree.exit.i:                              ; preds = %cache_tree_subtree_pos.exit.i.i
  %idxprom.i31.i = zext nneg i32 %retval.0.i.i.i to i64
  %arrayidx.i32.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i31.i
  %17 = load ptr, ptr %arrayidx.i32.i, align 8
  %tobool21.not.i = icmp eq ptr %17, null
  br i1 %tobool21.not.i, label %if.then, label %if.then22.i

if.then22.i:                                      ; preds = %find_subtree.exit.i
  %18 = load ptr, ptr %17, align 8
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.then:                                          ; preds = %if.end19.i, %cache_tree_subtree_pos.exit.i.i, %find_subtree.exit.i, %if.then22.i, %move_array.exit.i, %cache_tree_subtree_pos.exit.i, %if.then2.i
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %19 = load i32, ptr %cache_changed, align 4
  %or = or i32 %19, 32
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cache_tree_fully_valid(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %it, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %it, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %it, i64 4
  %call = tail call i32 @repo_has_object_file(ptr noundef %1, ptr noundef nonnull %oid) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %down = getelementptr inbounds nuw i8, ptr %it, i64 48
  %subtree_nr = getelementptr inbounds nuw i8, ptr %it, i64 40
  %2 = load i32, ptr %subtree_nr, align 8
  %cmp47 = icmp sgt i32 %2, 0
  br i1 %cmp47, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %subtree_nr, align 8
  %4 = sext i32 %3 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %down, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %call5 = tail call i32 @cache_tree_fully_valid(ptr noundef %7)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @cache_tree_update(ptr noundef %istate, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %skip = alloca i32, align 4
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr.i, align 4
  %cmp34.not.i = icmp eq i32 %0, 0
  br i1 %cmp34.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %and.i = and i32 %flags, 8
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %for.body.us.i, label %for.body.lr.ph.split.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %1 = phi i32 [ %7, %for.inc.us.i ], [ %0, %for.body.lr.ph.i ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %funny.035.us.i = phi i32 [ %funny.2.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %2 = load ptr, ptr %istate, align 8
  %arrayidx.us.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv44.i
  %3 = load ptr, ptr %arrayidx.us.i, align 8
  %ce_flags.us.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i32, ptr %ce_flags.us.i, align 8
  %5 = and i32 %4, 12288
  %tobool.not.us.i = icmp eq i32 %5, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %cmp4.us.i = icmp ugt i32 %funny.035.us.i, 9
  br i1 %cmp4.us.i, label %for.end.thread.i, label %if.end6.us.i

if.end6.us.i:                                     ; preds = %if.then.us.i
  %inc.us.i = add nuw nsw i32 %funny.035.us.i, 1
  %6 = load ptr, ptr @stderr, align 8
  %name.us.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %oid.us.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %call7.us.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.us.i) #14
  %call8.us.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %name.us.i, ptr noundef %call7.us.i) #17
  %.pre.i = load i32, ptr %cache_nr.i, align 4
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end6.us.i, %for.body.us.i
  %7 = phi i32 [ %.pre.i, %if.end6.us.i ], [ %1, %for.body.us.i ]
  %funny.2.us.i = phi i32 [ %inc.us.i, %if.end6.us.i ], [ %funny.035.us.i, %for.body.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %8 = zext i32 %7 to i64
  %cmp.us.i = icmp samesign ult i64 %indvars.iv.next45.i, %8
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !9

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %9 = load ptr, ptr %istate, align 8
  %10 = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.split.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i32, ptr %ce_flags.i, align 8
  %13 = and i32 %12, 12288
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %for.inc.i, label %return

for.end.thread.i:                                 ; preds = %if.then.us.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %14) #17
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not, label %for.cond14.preheader.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.us.i
  %16 = icmp eq i32 %funny.2.us.i, 0
  br i1 %16, label %for.cond14.preheader.i, label %return

for.cond14.preheader.i:                           ; preds = %for.inc.i, %for.end.i
  %17 = phi i32 [ %7, %for.end.i ], [ %0, %for.inc.i ]
  %cmp1637.i = icmp ugt i32 %17, 1
  br i1 %cmp1637.i, label %for.body17.i, label %if.end

for.body17.i:                                     ; preds = %for.cond14.preheader.i, %for.inc49.i
  %18 = phi i32 [ %27, %for.inc49.i ], [ %17, %for.cond14.preheader.i ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.inc49.i ], [ 0, %for.cond14.preheader.i ]
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.inc49.i ], [ 1, %for.cond14.preheader.i ]
  %funny.338.i = phi i32 [ %funny.5.i, %for.inc49.i ], [ 0, %for.cond14.preheader.i ]
  %19 = load ptr, ptr %istate, align 8
  %arrayidx20.i = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv49.i
  %20 = load ptr, ptr %arrayidx20.i, align 8
  %arrayidx24.i = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv47.i
  %21 = load ptr, ptr %arrayidx24.i, align 8
  %name25.i = getelementptr inbounds nuw i8, ptr %20, i64 108
  %name27.i = getelementptr inbounds nuw i8, ptr %21, i64 108
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %ce_namelen.i, align 8
  %ce_namelen29.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %ce_namelen29.i, align 8
  %cmp30.i = icmp ult i32 %22, %23
  br i1 %cmp30.i, label %land.lhs.true.i, label %for.inc49.i

land.lhs.true.i:                                  ; preds = %for.body17.i
  %idxprom31.i = sext i32 %22 to i64
  %arrayidx32.i = getelementptr inbounds i8, ptr %name27.i, i64 %idxprom31.i
  %24 = load i8, ptr %arrayidx32.i, align 1
  %cmp33.i = icmp eq i8 %24, 47
  br i1 %cmp33.i, label %land.lhs.true35.i, label %for.inc49.i

land.lhs.true35.i:                                ; preds = %land.lhs.true.i
  %call37.i = tail call i32 @strncmp(ptr noundef nonnull %name25.i, ptr noundef nonnull %name27.i, i64 noundef %idxprom31.i) #15
  %cmp38.i = icmp eq i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then40.i, label %for.inc49.i

if.then40.i:                                      ; preds = %land.lhs.true35.i
  %inc41.i = add i32 %funny.338.i, 1
  %cmp42.i = icmp ugt i32 %inc41.i, 10
  %25 = load ptr, ptr @stderr, align 8
  br i1 %cmp42.i, label %for.end51.thread.i, label %if.end46.i

for.end51.thread.i:                               ; preds = %if.then40.i
  %26 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %25) #17
  br label %return

if.end46.i:                                       ; preds = %if.then40.i
  %call47.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef nonnull %name25.i, ptr noundef nonnull %name27.i) #17
  %.pre54.i = load i32, ptr %cache_nr.i, align 4
  br label %for.inc49.i

for.inc49.i:                                      ; preds = %if.end46.i, %land.lhs.true35.i, %land.lhs.true.i, %for.body17.i
  %27 = phi i32 [ %.pre54.i, %if.end46.i ], [ %18, %land.lhs.true35.i ], [ %18, %land.lhs.true.i ], [ %18, %for.body17.i ]
  %funny.5.i = phi i32 [ %inc41.i, %if.end46.i ], [ %funny.338.i, %land.lhs.true35.i ], [ %funny.338.i, %land.lhs.true.i ], [ %funny.338.i, %for.body17.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %28 = zext i32 %27 to i64
  %cmp16.i = icmp samesign ult i64 %indvars.iv.next48.i, %28
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %verify_cache.exit, !llvm.loop !10

verify_cache.exit:                                ; preds = %for.inc49.i
  %.not = icmp eq i32 %funny.5.i, 0
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %for.cond14.preheader.i, %verify_cache.exit
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  %29 = load ptr, ptr %cache_tree, align 8
  %tobool1.not = icmp eq ptr %29, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #14
  store i32 -1, ptr %call.i, align 8
  store ptr %call.i, ptr %cache_tree, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %and = and i32 %flags, 1
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %30 = load ptr, ptr @the_repository, align 8
  %call7 = tail call i32 @repo_has_promisor_remote(ptr noundef %30) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void @prefetch_cache_entries(ptr noundef nonnull %istate, ptr noundef nonnull @must_check_existence) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  %call11 = tail call i64 @trace_performance_enter() #14
  %31 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %31) #14
  tail call void @begin_odb_transaction() #14
  %32 = load ptr, ptr %cache_tree, align 8
  %33 = load ptr, ptr %istate, align 8
  %34 = load i32, ptr %cache_nr.i, align 4
  %call13 = call fastcc i32 @update_one(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %skip, i32 noundef %flags)
  tail call void @end_odb_transaction() #14
  %35 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %35) #14
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %tobool.not.i13 = icmp eq i32 %36, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool15.not20 = icmp ne i8 %bf.clear.i, 0
  %tobool15.not = select i1 %tobool.not.i13, i1 %tobool15.not20, i1 false
  br i1 %tobool15.not, label %do.end, label %if.then16

if.then16:                                        ; preds = %if.end10
  %call17 = tail call i64 @getnanotime() #14
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str, i32 noundef 488, i64 noundef %call17, ptr noundef nonnull @.str.4) #14
  br label %do.end

do.end:                                           ; preds = %if.end10, %if.then16
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %return, label %if.end20

if.end20:                                         ; preds = %do.end
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %37 = load i32, ptr %cache_changed, align 4
  %or = or i32 %37, 32
  store i32 %or, ptr %cache_changed, align 4
  br label %return

return:                                           ; preds = %for.body.i, %for.end51.thread.i, %for.end.thread.i, %for.end.i, %do.end, %verify_cache.exit, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ -1, %verify_cache.exit ], [ %call13, %do.end ], [ -1, %for.end.i ], [ -1, %for.end.thread.i ], [ -1, %for.end51.thread.i ], [ -1, %for.body.i ]
  ret i32 %retval.0
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @must_check_existence(ptr nocapture noundef readonly %ce) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_has_promisor_remote(ptr noundef %0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %1, 30
  %and.lobit = and i32 %and, 1
  %2 = xor i32 %and.lobit, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %lnot = phi i32 [ 1, %entry ], [ %2, %land.rhs ]
  ret i32 %lnot
}

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @begin_odb_transaction() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_one(ptr noundef %it, ptr nocapture noundef readonly %cache, i32 noundef %entries, ptr nocapture noundef readonly %base, i32 noundef range(i32 -2147483647, -2147483648) %baselen, ptr nocapture noundef nonnull initializes((0, 4)) %skip_count, i32 noundef %flags) unnamed_addr #0 {
entry:
  %buffer = alloca %struct.strbuf, align 8
  %subskip = alloca i32, align 4
  %oid175 = alloca %struct.object_id, align 4
  %and = and i32 %flags, 1
  %and1 = and i32 %flags, 4
  %and2 = and i32 %flags, 16
  store i32 0, ptr %skip_count, align 4
  %cmp = icmp sgt i32 %entries, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1 = load i32, ptr %ce_mode, align 4
  %cmp3 = icmp eq i32 %1, 16384
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then
  %ce_namelen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load i32, ptr %ce_namelen, align 8
  %cmp4 = icmp eq i32 %2, %baselen
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %land.lhs.true
  %name = getelementptr inbounds nuw i8, ptr %0, i64 108
  %conv = sext i32 %baselen to i64
  %call = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef %base, i64 noundef %conv) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true5
  store i32 1, ptr %it, align 8
  %oid = getelementptr inbounds nuw i8, ptr %it, i64 4
  %oid7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid7, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %it, i64 36
  store i32 %3, ptr %algo3.i, align 4
  br label %return

if.end8:                                          ; preds = %if.then, %land.lhs.true, %land.lhs.true5, %entry
  %4 = load i32, ptr %it, align 8
  %cmp10 = icmp sgt i32 %4, -1
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end8
  %5 = load ptr, ptr @the_repository, align 8
  %oid13 = getelementptr inbounds nuw i8, ptr %it, i64 4
  %call14 = tail call i32 @repo_has_object_file(ptr noundef %5, ptr noundef nonnull %oid13) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12
  %6 = load i32, ptr %it, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %if.end8
  %subtree_nr = getelementptr inbounds nuw i8, ptr %it, i64 40
  %7 = load i32, ptr %subtree_nr, align 8
  %cmp19144 = icmp sgt i32 %7, 0
  br i1 %cmp19144, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %if.end18
  %down = getelementptr inbounds nuw i8, ptr %it, i64 48
  br label %for.body

while.cond.preheader:                             ; preds = %for.body, %if.end18
  %8 = phi i32 [ %7, %if.end18 ], [ %11, %for.body ]
  br i1 %cmp, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv32 = sext i32 %baselen to i64
  %add = add i32 %baselen, 1
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %down, align 8
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx21, align 8
  %used = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %used, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %subtree_nr, align 8
  %12 = sext i32 %11 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp19, label %for.body, label %while.cond.preheader, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %i.1147 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1.be, %while.cond.backedge ]
  %idxprom25 = sext i32 %i.1147 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %cache, i64 %idxprom25
  %13 = load ptr, ptr %arrayidx26, align 8
  %name27 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %ce_namelen29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load i32, ptr %ce_namelen29, align 8
  %cmp30.not = icmp sgt i32 %14, %baselen
  br i1 %cmp30.not, label %lor.lhs.false, label %while.end.loopexit

lor.lhs.false:                                    ; preds = %while.body
  %bcmp = tail call i32 @bcmp(ptr %base, ptr nonnull %name27, i64 %conv32)
  %tobool34.not = icmp eq i32 %bcmp, 0
  br i1 %tobool34.not, label %if.end36, label %while.end.loopexit

if.end36:                                         ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %name27, i64 %conv32
  %call37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #15
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %inc40 = add nsw i32 %i.1147, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then39, %if.end65
  %i.1.be = phi i32 [ %add66, %if.end65 ], [ %inc40, %if.then39 ]
  %cmp22 = icmp slt i32 %i.1.be, %entries
  br i1 %cmp22, label %while.body, label %while.end.loopexit, !llvm.loop !12

if.end41:                                         ; preds = %if.end36
  %sub.ptr.lhs.cast = ptrtoint ptr %call37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv44 = trunc i64 %sub.ptr.sub to i32
  %call47 = tail call fastcc ptr @find_subtree(ptr noundef nonnull %it, ptr noundef nonnull %add.ptr, i32 noundef %conv44, i32 noundef 1)
  %15 = load ptr, ptr %call47, align 8
  %tobool48.not = icmp eq ptr %15, null
  br i1 %tobool48.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end41
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #14
  store i32 -1, ptr %call.i, align 8
  store ptr %call.i, ptr %call47, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end41
  %16 = phi ptr [ %call.i, %if.then49 ], [ %15, %if.end41 ]
  %sub56 = sub nsw i32 %entries, %i.1147
  %add57 = add i32 %add, %conv44
  %call58 = call fastcc i32 @update_one(ptr noundef nonnull %16, ptr noundef nonnull %arrayidx26, i32 noundef %sub56, ptr noundef nonnull %name27, i32 noundef %add57, ptr noundef %subskip, i32 noundef %flags)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.end52
  %tobool63.not = icmp eq i32 %call58, 0
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #16
  unreachable

if.end65:                                         ; preds = %if.end62
  %add66 = add nsw i32 %call58, %i.1147
  %count = getelementptr inbounds nuw i8, ptr %call47, i64 8
  store i32 %call58, ptr %count, align 8
  %17 = load i32, ptr %subskip, align 4
  %18 = load i32, ptr %skip_count, align 4
  %add67 = add nsw i32 %18, %17
  store i32 %add67, ptr %skip_count, align 4
  %used68 = getelementptr inbounds nuw i8, ptr %call47, i64 16
  store i32 1, ptr %used68, align 8
  br label %while.cond.backedge

while.end.loopexit:                               ; preds = %while.body, %lor.lhs.false, %while.cond.backedge
  %.pre = load i32, ptr %subtree_nr, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %19 = phi i32 [ %.pre, %while.end.loopexit ], [ %8, %while.cond.preheader ]
  %down1.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %20 = load ptr, ptr %down1.i, align 8
  %cmp9.i = icmp sgt i32 %19, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %discard_unused_subtrees.exit

for.body.preheader.i:                             ; preds = %while.end
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %dst.011.i = phi i32 [ 0, %for.body.preheader.i ], [ %dst.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %used.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i32, ptr %used.i, align 8
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %dst.011.i, 1
  %idxprom2.i = sext i32 %dst.011.i to i64
  %arrayidx3.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom2.i
  store ptr %21, ptr %arrayidx3.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  tail call void @cache_tree_free(ptr noundef nonnull %21)
  tail call void @free(ptr noundef nonnull %21) #14
  %23 = load i32, ptr %subtree_nr, align 8
  %dec.i = add nsw i32 %23, -1
  store i32 %dec.i, ptr %subtree_nr, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %dst.1.i = phi i32 [ %inc.i, %if.then.i ], [ %dst.011.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %discard_unused_subtrees.exit, label %for.body.i, !llvm.loop !13

discard_unused_subtrees.exit:                     ; preds = %for.inc.i, %while.end
  call void @strbuf_init(ptr noundef nonnull %buffer, i64 noundef 8192) #14
  br i1 %cmp, label %while.body72.lr.ph, label %while.end172

while.body72.lr.ph:                               ; preds = %discard_unused_subtrees.exit
  %conv87 = sext i32 %baselen to i64
  %tobool130 = icmp ne i32 %and, 0
  br label %while.body72

while.body72:                                     ; preds = %while.body72.lr.ph, %while.cond69.backedge
  %to_invalidate.0150 = phi i32 [ 0, %while.body72.lr.ph ], [ %to_invalidate.0.be, %while.cond69.backedge ]
  %i.2149 = phi i32 [ 0, %while.body72.lr.ph ], [ %i.3, %while.cond69.backedge ]
  %idxprom74 = sext i32 %i.2149 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %cache, i64 %idxprom74
  %24 = load ptr, ptr %arrayidx75, align 8
  %name81 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %ce_namelen83 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %25 = load i32, ptr %ce_namelen83, align 8
  %cmp84.not = icmp sgt i32 %25, %baselen
  br i1 %cmp84.not, label %lor.lhs.false86, label %while.end172.loopexit

lor.lhs.false86:                                  ; preds = %while.body72
  %bcmp108 = call i32 @bcmp(ptr %base, ptr nonnull %name81, i64 %conv87)
  %tobool89.not = icmp eq i32 %bcmp108, 0
  br i1 %tobool89.not, label %if.end91, label %while.end172.loopexit

if.end91:                                         ; preds = %lor.lhs.false86
  %add.ptr93 = getelementptr inbounds i8, ptr %name81, i64 %conv87
  %call94 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr93, i32 noundef 47) #15
  %tobool95.not = icmp ne ptr %call94, null
  br i1 %tobool95.not, label %if.then96, label %if.else

if.then96:                                        ; preds = %if.end91
  %sub.ptr.lhs.cast99 = ptrtoint ptr %call94 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %add.ptr93 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %conv102 = trunc i64 %sub.ptr.sub101 to i32
  %26 = load ptr, ptr %down1.i, align 8
  %27 = load i32, ptr %subtree_nr, align 8
  %cmp15.i.i = icmp sgt i32 %27, 0
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i, label %if.then107

while.body.lr.ph.i.i:                             ; preds = %if.then96
  %sext = shl i64 %sub.ptr.sub101, 32
  %conv.i.i.i = ashr exact i64 %sext, 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %lo.017.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %lo.1.i.i, %if.end.i.i ]
  %hi.016.i.i = phi i32 [ %27, %while.body.lr.ph.i.i ], [ %hi.1.i.i, %if.end.i.i ]
  %sub.i.i = sub nsw i32 %hi.016.i.i, %lo.017.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add.i.i = add nsw i32 %div.i.i, %lo.017.i.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %namelen.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %29, %conv102
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %cmp1.i.i.i = icmp slt i32 %29, %conv102
  br i1 %cmp1.i.i.i, label %if.end.i.i, label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %if.end.i.i.i
  %call.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly %add.ptr93, ptr noundef nonnull readonly %name.i.i, i64 noundef %conv.i.i.i) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %cache_tree_subtree_pos.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %subtree_name_cmp.exit.i.i, %if.end.i.i.i, %while.body.i.i
  %retval.0.i13.i.i = phi i32 [ %call.i.i.i, %subtree_name_cmp.exit.i.i ], [ 1, %if.end.i.i.i ], [ -1, %while.body.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i13.i.i, 0
  %add5.i.i = add nsw i32 %add.i.i, 1
  %hi.1.i.i = select i1 %cmp3.i.i, i32 %add.i.i, i32 %hi.016.i.i
  %lo.1.i.i = select i1 %cmp3.i.i, i32 %lo.017.i.i, i32 %add5.i.i
  %cmp.i.i = icmp slt i32 %lo.1.i.i, %hi.1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %30 = xor i32 %lo.1.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %while.end.loopexit.i.i
  %retval.0.i.i = phi i32 [ %30, %while.end.loopexit.i.i ], [ %add.i.i, %subtree_name_cmp.exit.i.i ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, -1
  br i1 %cmp.i, label %find_subtree.exit, label %if.then107

find_subtree.exit:                                ; preds = %cache_tree_subtree_pos.exit.i
  %idxprom.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i111 = getelementptr inbounds nuw ptr, ptr %26, i64 %idxprom.i
  %31 = load ptr, ptr %arrayidx.i111, align 8
  %tobool106.not = icmp eq ptr %31, null
  br i1 %tobool106.not, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.then96, %cache_tree_subtree_pos.exit.i, %find_subtree.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i32 noundef %conv102, ptr noundef nonnull %add.ptr93, ptr noundef nonnull %name81) #16
  unreachable

if.end110:                                        ; preds = %find_subtree.exit
  %count111 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i32, ptr %count111, align 8
  %33 = load ptr, ptr %31, align 8
  %oid114 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %34 = load i32, ptr %33, align 8
  %cmp117 = icmp slt i32 %34, 0
  %.lobit = lshr i32 %34, 31
  br i1 %cmp117, label %if.then120, label %if.end126

if.then120:                                       ; preds = %if.end110
  br label %if.end126

if.else:                                          ; preds = %if.end91
  %oid122 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %ce_mode123 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %35 = load i32, ptr %ce_mode123, align 4
  %sub124 = sub nsw i32 %25, %baselen
  br label %if.end126

if.end126:                                        ; preds = %if.end110, %if.then120, %if.else
  %.pn = phi i32 [ %32, %if.then120 ], [ %32, %if.end110 ], [ 1, %if.else ]
  %to_invalidate.1 = phi i32 [ 1, %if.then120 ], [ %to_invalidate.0150, %if.end110 ], [ %to_invalidate.0150, %if.else ]
  %entlen.0 = phi i32 [ %conv102, %if.then120 ], [ %conv102, %if.end110 ], [ %sub124, %if.else ]
  %oid80.0 = phi ptr [ %oid114, %if.then120 ], [ %oid114, %if.end110 ], [ %oid122, %if.else ]
  %mode.0 = phi i32 [ 16384, %if.then120 ], [ 16384, %if.end110 ], [ %35, %if.else ]
  %tobool141.not = phi i1 [ false, %if.then120 ], [ true, %if.end110 ], [ true, %if.else ]
  %contains_ita.0 = phi i32 [ 1, %if.then120 ], [ %.lobit, %if.end110 ], [ 0, %if.else ]
  %i.3 = add nsw i32 %.pn, %i.2149
  %cmp127 = icmp eq i32 %mode.0, 57344
  %or.cond = or i1 %tobool130, %cmp127
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end126
  %36 = load ptr, ptr @the_repository, align 8
  %call.i112 = call i32 @repo_has_promisor_remote(ptr noundef %36) #14
  %tobool.not.i113 = icmp eq i32 %call.i112, 0
  br i1 %tobool.not.i113, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %37 = load i32, ptr %ce_flags.i, align 8
  %38 = and i32 %37, 1073741824
  %39 = icmp ne i32 %38, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %lor.rhs, %if.end126
  %40 = phi i1 [ true, %if.end126 ], [ false, %lor.rhs ], [ %39, %land.rhs.i ]
  %call.i114 = call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid80.0, i64 32
  %41 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i115 = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i115, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.end
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %42, i64 256
  %43 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.end
  %idxprom.i.i116 = sext i32 %41 to i64
  %arrayidx.i.i117 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i116
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i117, %if.else.i.i ], [ %43, %if.then.i.i ]
  %44 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %44, align 8
  %cmp.i.i.i118 = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i118, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid80.0, ptr noundef nonnull readonly dereferenceable(20) %call.i114, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then140, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %is_null_oid.exit
  br i1 %40, label %if.end148, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %lor.lhs.false135
  %45 = load ptr, ptr @the_repository, align 8
  %call138 = call i32 @repo_has_object_file(ptr noundef %45, ptr noundef nonnull %oid80.0) #14
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end148

if.then140:                                       ; preds = %land.lhs.true137, %is_null_oid.exit
  call void @strbuf_release(ptr noundef nonnull %buffer) #14
  br i1 %tobool141.not, label %if.end143, label %return

if.end143:                                        ; preds = %if.then140
  %call144 = call ptr @oid_to_hex(ptr noundef nonnull %oid80.0) #14
  %add145 = add nsw i32 %entlen.0, %baselen
  %call146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %mode.0, ptr noundef %call144, i32 noundef %add145, ptr noundef nonnull %name81) #14
  br label %return

if.end148:                                        ; preds = %land.lhs.true137, %lor.lhs.false135
  %ce_flags = getelementptr inbounds nuw i8, ptr %24, i64 56
  %46 = load i32, ptr %ce_flags, align 8
  %and149 = and i32 %46, 131072
  %tobool150.not = icmp eq i32 %and149, 0
  br i1 %tobool150.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.end148
  %47 = load i32, ptr %skip_count, align 4
  %add152 = add nsw i32 %47, 1
  store i32 %add152, ptr %skip_count, align 4
  br label %while.cond69.backedge

while.cond69.backedge:                            ; preds = %if.then151, %if.end166, %land.lhs.true162, %if.end153
  %to_invalidate.0.be = phi i32 [ %to_invalidate.1, %if.then151 ], [ %to_invalidate.1, %land.lhs.true162 ], [ %to_invalidate.1, %if.end166 ], [ 1, %if.end153 ]
  %cmp70 = icmp slt i32 %i.3, %entries
  br i1 %cmp70, label %while.body72, label %while.end172.loopexit, !llvm.loop !14

if.end153:                                        ; preds = %if.end148
  %and157 = and i32 %46, 536870912
  %tobool158.not = icmp eq i32 %and157, 0
  %or.cond109 = or i1 %tobool95.not, %tobool158.not
  br i1 %or.cond109, label %if.end160, label %while.cond69.backedge

if.end160:                                        ; preds = %if.end153
  %tobool161.not = icmp eq i32 %contains_ita.0, 0
  br i1 %tobool161.not, label %if.end166, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %if.end160
  %48 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %48, i64 256
  %49 = load ptr, ptr %hash_algo.i, align 8
  %empty_tree.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  %50 = load ptr, ptr %empty_tree.i, align 8
  %51 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i120 = icmp eq i32 %51, 0
  %idxprom.i.i121 = sext i32 %51 to i64
  %arrayidx.i.i122 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i121
  %algop.0.i.i123 = select i1 %tobool.not.i.i120, ptr %49, ptr %arrayidx.i.i122
  %52 = getelementptr i8, ptr %algop.0.i.i123, i64 16
  %algop.0.val.i.i124 = load i64, ptr %52, align 8
  %cmp.i.i.i125 = icmp eq i64 %algop.0.val.i.i124, 32
  %..i.i.i126 = select i1 %cmp.i.i.i125, i64 32, i64 20
  %bcmp.i.i.i127 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid80.0, ptr noundef nonnull readonly dereferenceable(20) %50, i64 %..i.i.i126)
  %retval.0.in.i.i.i128.not = icmp eq i32 %bcmp.i.i.i127, 0
  br i1 %retval.0.in.i.i.i128.not, label %while.cond69.backedge, label %if.end166

if.end166:                                        ; preds = %land.lhs.true162, %if.end160
  %add167 = add nsw i32 %entlen.0, 100
  %conv168 = sext i32 %add167 to i64
  call void @strbuf_grow(ptr noundef nonnull %buffer, i64 noundef %conv168) #14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.21, i32 noundef %mode.0, i32 noundef %entlen.0, ptr noundef nonnull %add.ptr93, i32 noundef 0) #14
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %53, i64 256
  %54 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %oid80.0, i64 noundef %55) #14
  br label %while.cond69.backedge

while.end172.loopexit:                            ; preds = %while.body72, %lor.lhs.false86, %while.cond69.backedge
  %i.2.lcssa.ph = phi i32 [ %i.3, %while.cond69.backedge ], [ %i.2149, %lor.lhs.false86 ], [ %i.2149, %while.body72 ]
  %to_invalidate.0.lcssa.ph = phi i32 [ %to_invalidate.0.be, %while.cond69.backedge ], [ %to_invalidate.0150, %lor.lhs.false86 ], [ %to_invalidate.0150, %while.body72 ]
  %56 = icmp eq i32 %to_invalidate.0.lcssa.ph, 0
  br label %while.end172

while.end172:                                     ; preds = %while.end172.loopexit, %discard_unused_subtrees.exit
  %i.2.lcssa = phi i32 [ 0, %discard_unused_subtrees.exit ], [ %i.2.lcssa.ph, %while.end172.loopexit ]
  %to_invalidate.0.lcssa = phi i1 [ true, %discard_unused_subtrees.exit ], [ %56, %while.end172.loopexit ]
  %tobool173.not = icmp eq i32 %and2, 0
  br i1 %tobool173.not, label %if.else183, label %if.then174

if.then174:                                       ; preds = %while.end172
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo176 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo176, align 8
  %buf = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %59 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %60 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef 2, ptr noundef nonnull %oid175) #14
  %61 = load ptr, ptr @the_repository, align 8
  %call177 = call i32 @repo_has_object_file_with_flags(ptr noundef %61, ptr noundef nonnull %oid175, i32 noundef 16) #14
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.end201.thread, label %if.then179

if.end201.thread:                                 ; preds = %if.then174
  call void @strbuf_release(ptr noundef nonnull %buffer) #14
  br label %cond.end

if.then179:                                       ; preds = %if.then174
  %oid180 = getelementptr inbounds nuw i8, ptr %it, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid180, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid175, i64 32, i1 false)
  %algo.i130 = getelementptr inbounds nuw i8, ptr %oid175, i64 32
  %62 = load i32, ptr %algo.i130, align 4
  %algo3.i131 = getelementptr inbounds nuw i8, ptr %it, i64 36
  store i32 %62, ptr %algo3.i131, align 4
  br label %if.end201

if.else183:                                       ; preds = %while.end172
  %tobool184.not = icmp eq i32 %and1, 0
  br i1 %tobool184.not, label %if.else190, label %if.then185

if.then185:                                       ; preds = %if.else183
  %63 = load ptr, ptr @the_repository, align 8
  %hash_algo186 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %64 = load ptr, ptr %hash_algo186, align 8
  %buf187 = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %65 = load ptr, ptr %buf187, align 8
  %len188 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %66 = load i64, ptr %len188, align 8
  %oid189 = getelementptr inbounds nuw i8, ptr %it, i64 4
  call void @hash_object_file(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 2, ptr noundef nonnull %oid189) #14
  br label %if.end201

if.else190:                                       ; preds = %if.else183
  %buf191 = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %67 = load ptr, ptr %buf191, align 8
  %len192 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %68 = load i64, ptr %len192, align 8
  %oid193 = getelementptr inbounds nuw i8, ptr %it, i64 4
  %and194 = and i32 %flags, 8
  %call196 = call i32 @write_object_file_flags(ptr noundef %67, i64 noundef %68, i32 noundef 2, ptr noundef nonnull %oid193, i32 noundef %and194) #14
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.end201, label %if.then198

if.then198:                                       ; preds = %if.else190
  call void @strbuf_release(ptr noundef nonnull %buffer) #14
  br label %return

if.end201:                                        ; preds = %if.then185, %if.else190, %if.then179
  call void @strbuf_release(ptr noundef nonnull %buffer) #14
  br i1 %to_invalidate.0.lcssa, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end201
  %69 = load i32, ptr %skip_count, align 4
  %sub203 = sub nsw i32 %i.2.lcssa, %69
  br label %cond.end

cond.end:                                         ; preds = %if.end201.thread, %if.end201, %cond.false
  %cond204 = phi i32 [ %sub203, %cond.false ], [ -1, %if.end201 ], [ -1, %if.end201.thread ]
  store i32 %cond204, ptr %it, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then140, %cond.end, %if.then198, %if.end143, %if.then16, %if.then6
  %retval.0 = phi i32 [ %6, %if.then16 ], [ %i.2.lcssa, %cond.end ], [ -1, %if.then198 ], [ -1, %if.end143 ], [ 1, %if.then6 ], [ -1, %if.then140 ], [ %call58, %if.end52 ]
  ret i32 %retval.0
}

declare void @end_odb_transaction() local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_write(ptr noundef %sb, ptr noundef %root) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %0) #14
  tail call fastcc void @write_one(ptr noundef %sb, ptr noundef %root, ptr noundef nonnull @.str.3, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_one(ptr noundef %buffer, ptr noundef %it, ptr noundef %path, i32 noundef %pathlen) unnamed_addr #0 {
entry:
  %add = add nsw i32 %pathlen, 100
  %conv = sext i32 %add to i64
  tail call void @strbuf_grow(ptr noundef %buffer, i64 noundef %conv) #14
  %conv1 = sext i32 %pathlen to i64
  tail call void @strbuf_add(ptr noundef %buffer, ptr noundef %path, i64 noundef %conv1) #14
  %0 = load i32, ptr %it, align 8
  %subtree_nr = getelementptr inbounds nuw i8, ptr %it, i64 40
  %1 = load i32, ptr %subtree_nr, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buffer, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef %0, i32 noundef %1) #14
  %2 = load i32, ptr %it, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %it, i64 4
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz, align 8
  tail call void @strbuf_add(ptr noundef %buffer, ptr noundef nonnull %oid, i64 noundef %5) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %subtree_nr, align 8
  %cmp526 = icmp sgt i32 %6, 0
  br i1 %cmp526, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %down7 = getelementptr inbounds nuw i8, ptr %it, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end20 ]
  %7 = load ptr, ptr %down7, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.if.end20_crit_edge, label %if.then8

for.body.if.end20_crit_edge:                      ; preds = %for.body
  %namelen23.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %namelen23.phi.trans.insert, align 4
  br label %if.end20

if.then8:                                         ; preds = %for.body
  %arrayidx11 = getelementptr i8, ptr %arrayidx, i64 -8
  %9 = load ptr, ptr %arrayidx11, align 8
  %name = getelementptr inbounds nuw i8, ptr %8, i64 20
  %namelen = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %namelen, align 4
  %name13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %namelen15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %namelen15, align 4
  %cmp.i = icmp slt i32 %10, %11
  br i1 %cmp.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %cmp1.i = icmp slt i32 %11, %10
  br i1 %cmp1.i, label %if.end20, label %subtree_name_cmp.exit

subtree_name_cmp.exit:                            ; preds = %if.end.i
  %conv.i = sext i32 %10 to i64
  %call.i = tail call i32 @memcmp(ptr noundef nonnull readonly %name, ptr noundef nonnull readonly %name13, i64 noundef %conv.i) #15
  %cmp16 = icmp slt i32 %call.i, 1
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then8, %subtree_name_cmp.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #16
  unreachable

if.end20:                                         ; preds = %for.body.if.end20_crit_edge, %if.end.i, %subtree_name_cmp.exit
  %12 = phi i32 [ %.pre, %for.body.if.end20_crit_edge ], [ %10, %if.end.i ], [ %10, %subtree_name_cmp.exit ]
  %13 = load ptr, ptr %8, align 8
  %name21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call fastcc void @write_one(ptr noundef %buffer, ptr noundef %13, ptr noundef nonnull %name21, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %subtree_nr, align 8
  %15 = sext i32 %14 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end20, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cache_tree_read(ptr noundef %buffer, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i8, ptr %buffer, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %1) #14
  %call = call fastcc ptr @read_one(ptr noundef %buffer.addr, ptr noundef %size.addr)
  %2 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %2) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_one(ptr nocapture noundef nonnull %buffer, ptr nocapture noundef nonnull %size_p) unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %ep = alloca ptr, align 8
  %it = alloca ptr, align 8
  %0 = load ptr, ptr %buffer, align 8
  %1 = load i64, ptr %size_p, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz1 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz1, align 8
  store ptr null, ptr %it, align 8
  %tobool.not24 = icmp eq i64 %1, 0
  br i1 %tobool.not24, label %free_return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %incdec.ptr2026 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %entry ]
  %dec2225 = phi i64 [ %dec, %while.body ], [ %1, %entry ]
  %5 = load i8, ptr %incdec.ptr2026, align 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %dec2225, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr2026, i64 1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %free_return, label %land.rhs, !llvm.loop !16

if.end:                                           ; preds = %land.rhs
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %incdec.ptr2026, i64 1
  store ptr %incdec.ptr5, ptr %buf, align 8
  %dec6 = add i64 %dec2225, -1
  store i64 %dec6, ptr %size, align 8
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #14
  store i32 -1, ptr %call.i, align 8
  store ptr %call.i, ptr %it, align 8
  %call7 = call i64 @strtol(ptr noundef nonnull %incdec.ptr5, ptr noundef nonnull %ep, i32 noundef 10) #14
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %call.i, align 8
  %6 = load ptr, ptr %ep, align 8
  %cmp = icmp eq ptr %incdec.ptr5, %6
  br i1 %cmp, label %free_return, label %if.end11

if.end11:                                         ; preds = %if.end
  %call12 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %ep, i32 noundef 10) #14
  %conv13 = trunc i64 %call12 to i32
  %7 = load ptr, ptr %ep, align 8
  %cmp14 = icmp eq ptr %6, %7
  %tobool19.not34 = icmp eq i64 %dec6, 0
  %or.cond = or i1 %cmp14, %tobool19.not34
  br i1 %or.cond, label %free_return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11, %while.body27
  %incdec.ptr292936 = phi ptr [ %incdec.ptr29, %while.body27 ], [ %incdec.ptr5, %if.end11 ]
  %dec283235 = phi i64 [ %dec28, %while.body27 ], [ %dec6, %if.end11 ]
  %8 = load i8, ptr %incdec.ptr292936, align 1
  switch i8 %8, label %while.body27 [
    i8 0, label %if.end33
    i8 10, label %if.end33
  ]

while.body27:                                     ; preds = %land.lhs.true
  %dec28 = add i64 %dec283235, -1
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %incdec.ptr292936, i64 1
  %tobool19.not = icmp eq i64 %dec28, 0
  br i1 %tobool19.not, label %free_return, label %land.lhs.true, !llvm.loop !17

if.end33:                                         ; preds = %land.lhs.true, %land.lhs.true
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %incdec.ptr292936, i64 1
  store ptr %incdec.ptr34, ptr %buf, align 8
  %dec35 = add i64 %dec283235, -1
  store i64 %dec35, ptr %size, align 8
  %9 = load i32, ptr %call.i, align 8
  %cmp37 = icmp sgt i32 %9, -1
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end33
  %conv40 = and i64 %4, 4294967295
  %cmp41 = icmp ult i64 %dec35, %conv40
  br i1 %cmp41, label %free_return, label %if.end44

if.end44:                                         ; preds = %if.then39
  %oid = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr nonnull readonly align 1 %incdec.ptr34, i64 %12, i1 false)
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i32 %conv.i.i, ptr %algo.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr34, i64 %conv40
  store ptr %add.ptr, ptr %buf, align 8
  %sub = sub nuw i64 %dec35, %conv40
  store i64 %sub, ptr %size, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end33
  %add = add nsw i32 %conv13, 2
  %subtree_alloc = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i32 %add, ptr %subtree_alloc, align 4
  %conv48 = sext i32 %add to i64
  %call49 = tail call ptr @xcalloc(i64 noundef %conv48, i64 noundef 8) #14
  %down = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %call49, ptr %down, align 8
  %cmp5039 = icmp sgt i32 %conv13, 0
  br i1 %cmp5039, label %for.body, label %for.end

for.body:                                         ; preds = %if.end46, %if.end56
  %i.040 = phi i32 [ %inc, %if.end56 ], [ 0, %if.end46 ]
  %15 = load ptr, ptr %buf, align 8
  %call53 = call fastcc ptr @read_one(ptr noundef %buf, ptr noundef %size)
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %free_return, label %if.end56

if.end56:                                         ; preds = %for.body
  %call.i14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #15
  %conv.i = trunc i64 %call.i14 to i32
  %call1.i = tail call fastcc ptr @find_subtree(ptr noundef nonnull %call.i, ptr noundef readonly %15, i32 noundef %conv.i, i32 noundef 1)
  store ptr %call53, ptr %call1.i, align 8
  %inc = add nuw nsw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %inc, %conv13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end56, %if.end46
  %subtree_nr58 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %16 = load i32, ptr %subtree_nr58, align 8
  %cmp59.not = icmp eq i32 %16, %conv13
  br i1 %cmp59.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #16
  unreachable

if.end62:                                         ; preds = %for.end
  %17 = load ptr, ptr %buf, align 8
  store ptr %17, ptr %buffer, align 8
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size_p, align 8
  br label %return

free_return:                                      ; preds = %while.body, %while.body27, %for.body, %entry, %if.then39, %if.end11, %if.end
  call void @cache_tree_free(ptr noundef nonnull %it)
  br label %return

return:                                           ; preds = %free_return, %if.end62
  %retval.0 = phi ptr [ null, %free_return ], [ %call.i, %if.end62 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @write_in_core_index_as_tree(ptr noundef %repo) local_unnamed_addr #0 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  %cache_tree = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %cache_tree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true.i, label %land.end

land.end:                                         ; preds = %entry
  %call = tail call i32 @cache_tree_fully_valid(ptr noundef nonnull %1)
  %tobool1.not.i = icmp eq i32 %call, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end10

land.lhs.true.i:                                  ; preds = %entry, %land.end
  %call.i = tail call i32 @cache_tree_update(ptr noundef nonnull %0, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.7) #14
  %cache_nr = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %cache_nr, align 4
  %cmp416.not = icmp eq i32 %2, 0
  br i1 %cmp416.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %3 = phi i32 [ %8, %for.inc ], [ %2, %if.then ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then ]
  %4 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %6, 12
  %shr = and i32 %and, 3
  %tobool5.not = icmp eq i32 %shr, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %ce_namelen = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %ce_namelen, align 8
  %name = getelementptr inbounds nuw i8, ptr %5, i64 108
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str, i32 noundef 708, ptr noundef nonnull @.str.8, i32 noundef %shr, i32 noundef %7, ptr noundef nonnull %name) #14
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %8 = phi i32 [ %3, %for.body ], [ %.pre, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.9) #16
  unreachable

if.end10:                                         ; preds = %land.lhs.true.i, %land.end
  %10 = load ptr, ptr %cache_tree, align 8
  %oid = getelementptr inbounds nuw i8, ptr %10, i64 4
  %call12 = tail call ptr @lookup_tree(ptr noundef nonnull %repo, ptr noundef nonnull %oid) #14
  ret ptr %call12
}

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @write_index_as_tree(ptr nocapture noundef writeonly %oid, ptr noundef %index_state, ptr noundef %index_path, i32 noundef %flags, ptr noundef readonly %prefix) local_unnamed_addr #0 {
entry:
  %lock_file = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock_file, align 8
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock_file, ptr noundef %index_path, i32 noundef 1, i64 noundef 0, i32 noundef 438) #14
  %call1 = call ptr @get_git_dir() #14
  %call2 = call i32 @read_index_from(ptr noundef %index_state, ptr noundef %index_path, ptr noundef %call1) #14
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  %cache_tree = getelementptr inbounds nuw i8, ptr %index_state, i64 32
  br i1 %tobool.not, label %land.lhs.true, label %if.end.thread.i

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %cache_tree, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %land.lhs.true.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.end
  call void @cache_tree_free(ptr noundef nonnull %cache_tree)
  br label %land.lhs.true.i

if.end.i:                                         ; preds = %land.lhs.true
  %call5 = call i32 @cache_tree_fully_valid(ptr noundef nonnull %0)
  %tobool6 = icmp ne i32 %call5, 0
  %tobool1.not.i = icmp eq i32 %call5, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end3.i

land.lhs.true.i:                                  ; preds = %land.lhs.true, %if.end.i, %if.end.thread.i
  %1 = phi i1 [ %tobool6, %if.end.i ], [ false, %if.end.thread.i ], [ false, %land.lhs.true ]
  %call.i = call i32 @cache_tree_update(ptr noundef %index_state, i32 noundef %flags)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %out, label %if.end3.i

if.end3.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %2 = phi i1 [ %1, %land.lhs.true.i ], [ %tobool6, %if.end.i ]
  %tobool4.not.i = icmp eq ptr %prefix, null
  %cache_tree12.i = getelementptr inbounds nuw i8, ptr %index_state, i64 32
  %3 = load ptr, ptr %cache_tree12.i, align 8
  br i1 %tobool4.not.i, label %write_index_as_tree_internal.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call7.i = call fastcc ptr @cache_tree_find(ptr noundef %3, ptr noundef nonnull readonly %prefix)
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %out, label %write_index_as_tree_internal.exit

write_index_as_tree_internal.exit:                ; preds = %if.end3.i, %if.then5.i
  %call7.sink12.i = phi ptr [ %call7.i, %if.then5.i ], [ %3, %if.end3.i ]
  %oid11.i = getelementptr inbounds nuw i8, ptr %call7.sink12.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid11.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call7.sink12.i, i64 36
  %4 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %4, ptr %algo3.i.i, align 4
  br i1 %2, label %out, label %if.then11

if.then11:                                        ; preds = %write_index_as_tree_internal.exit
  %call12 = call i32 @write_locked_index(ptr noundef nonnull %index_state, ptr noundef nonnull %lock_file, i32 noundef 1) #14
  br label %out

out:                                              ; preds = %if.then5.i, %land.lhs.true.i, %entry, %write_index_as_tree_internal.exit, %if.then11
  %ret.0 = phi i32 [ 0, %write_index_as_tree_internal.exit ], [ 0, %if.then11 ], [ -1, %entry ], [ -3, %if.then5.i ], [ -2, %land.lhs.true.i ]
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #14
  ret i32 %ret.0
}

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_git_dir() local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prime_cache_tree(ptr noundef %r, ptr nocapture noundef %istate, ptr nocapture noundef readonly %tree) local_unnamed_addr #0 {
entry:
  %tree_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tree_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one.tree_buf, i64 24, i1 false)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %r) #14
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %cache_tree)
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #14
  store i32 -1, ptr %call.i, align 8
  store ptr %call.i, ptr %cache_tree, align 8
  call fastcc void @prime_cache_tree_rec(ptr noundef %r, ptr noundef nonnull %call.i, ptr noundef %tree, ptr noundef %tree_path)
  call void @strbuf_release(ptr noundef nonnull %tree_path) #14
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %0 = load i32, ptr %cache_changed, align 4
  %or = or i32 %0, 32
  store i32 %or, ptr %cache_changed, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %r) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @prime_cache_tree_rec(ptr noundef %r, ptr nocapture noundef initializes((4, 40)) %it, ptr nocapture noundef readonly %tree, ptr noundef nonnull %tree_path) unnamed_addr #0 {
entry:
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %len = getelementptr inbounds nuw i8, ptr %tree_path, i64 8
  %0 = load i64, ptr %len, align 8
  %oid = getelementptr inbounds nuw i8, ptr %it, i64 4
  %oid2 = getelementptr inbounds nuw i8, ptr %tree, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid2, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %tree, i64 36
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %it, i64 36
  store i32 %1, ptr %algo3.i, align 4
  %buffer = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %2 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %tree, i64 48
  %3 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef %2, i64 noundef %3) #14
  %call30 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #14
  %tobool.not31 = icmp eq i32 %call30, 0
  br i1 %tobool.not31, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %path = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %buf.i = getelementptr inbounds nuw i8, ptr %tree_path, i64 16
  %pathlen = getelementptr inbounds nuw i8, ptr %entry1, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %cnt.032 = phi i32 [ 0, %while.body.lr.ph ], [ %cnt.1, %if.end29 ]
  %4 = load i32, ptr %mode, align 4
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.else, label %if.end29

if.else:                                          ; preds = %while.body
  %call4 = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %entry1) #14
  %bf.load = load i32, ptr %call4, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool6.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call.i = call i32 @parse_tree_gently(ptr noundef nonnull %call4, i32 noundef 0) #14
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %5 = load ptr, ptr %path, align 8
  %call.i23 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #15
  %conv.i = trunc i64 %call.i23 to i32
  %call1.i = call fastcc ptr @find_subtree(ptr noundef %it, ptr noundef readonly %5, i32 noundef %conv.i, i32 noundef 1)
  %call.i24 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #14
  store i32 -1, ptr %call.i24, align 8
  store ptr %call.i24, ptr %call1.i, align 8
  %6 = load ptr, ptr %index, align 8
  %sparse_index = getelementptr inbounds nuw i8, ptr %6, i64 60
  %7 = load i32, ptr %sparse_index, align 4
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %if.end14.if.else25_crit_edge, label %if.then12

if.then12:                                        ; preds = %if.end
  %8 = load i64, ptr %tree_path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #16
  unreachable

if.end.i:                                         ; preds = %if.then12
  store i64 %0, ptr %len, align 8
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %10 = load ptr, ptr %path, align 8
  %11 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %11 to i64
  call void @strbuf_add(ptr noundef nonnull %tree_path, ptr noundef %10, i64 noundef %conv) #14
  %12 = load i64, ptr %tree_path, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.then.i28, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %13 = load i64, ptr %len, align 8
  %.neg.i = add i64 %13, 1
  %tobool.not.i = icmp eq i64 %12, %.neg.i
  br i1 %tobool.not.i, label %if.then.i28, label %if.end14

if.then.i28:                                      ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %tree_path, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %if.end14

if.end14:                                         ; preds = %if.then.i28, %strbuf_avail.exit.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i28 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %if.then.i28 ], [ %13, %strbuf_avail.exit.i ]
  %15 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i27 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 47, ptr %arrayidx.i27, align 1
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load ptr, ptr %index, align 8
  %sparse_index16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %.pre33 = load i32, ptr %sparse_index16.phi.trans.insert, align 4
  %18 = icmp eq i32 %.pre33, 0
  br i1 %18, label %if.end14.if.else25_crit_edge, label %land.lhs.true

if.end14.if.else25_crit_edge:                     ; preds = %if.end, %if.end14
  %.pre34 = load ptr, ptr %call1.i, align 8
  br label %if.else25

land.lhs.true:                                    ; preds = %if.end14
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len, align 8
  %conv20 = trunc i64 %20 to i32
  %call21 = call i32 @index_entry_exists(ptr noundef nonnull %.pre, ptr noundef %19, i32 noundef %conv20) #14
  %tobool22.not = icmp eq i32 %call21, 0
  %.pre35 = load ptr, ptr %call1.i, align 8
  br i1 %tobool22.not, label %if.else25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %oid.i = getelementptr inbounds nuw i8, ptr %.pre35, i64 4
  %oid1.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid1.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 36
  %21 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %.pre35, i64 36
  store i32 %21, ptr %algo3.i.i, align 4
  store i32 1, ptr %.pre35, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.end14.if.else25_crit_edge, %land.lhs.true
  %22 = phi ptr [ %.pre34, %if.end14.if.else25_crit_edge ], [ %.pre35, %land.lhs.true ]
  call fastcc void @prime_cache_tree_rec(ptr noundef nonnull %r, ptr noundef %22, ptr noundef nonnull %call4, ptr noundef %tree_path)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %23 = load ptr, ptr %call1.i, align 8
  %24 = load i32, ptr %23, align 8
  br label %if.end29

if.end29:                                         ; preds = %while.body, %if.end27
  %.pn = phi i32 [ %24, %if.end27 ], [ 1, %while.body ]
  %cnt.1 = add nsw i32 %.pn, %cnt.032
  %call = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end29, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %cnt.1, %if.end29 ]
  store i32 %cnt.0.lcssa, ptr %it, align 8
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, -2147483648) i32 @cache_tree_matches_traversal(ptr noundef readonly %root, ptr nocapture noundef readonly %ent, ptr nocapture noundef readonly %info) local_unnamed_addr #7 {
entry:
  %call = tail call fastcc ptr @find_cache_tree_from_traversal(ptr noundef %root, ptr noundef %info)
  %path = getelementptr inbounds nuw i8, ptr %ent, i64 40
  %0 = load ptr, ptr %path, align 8
  %call1 = tail call fastcc ptr @cache_tree_find(ptr noundef %call, ptr noundef %0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %call1, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %land.lhs.true
  %oid3 = getelementptr inbounds nuw i8, ptr %call1, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %ent, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true2
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true2
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %4, %if.then.i ]
  %5 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %ent, ptr noundef nonnull readonly dereferenceable(20) %oid3, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %retval.0.in.i.i.not, i32 %1, i32 0
  br label %return

return:                                           ; preds = %oideq.exit, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %oideq.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @find_cache_tree_from_traversal(ptr noundef readonly %root, ptr nocapture noundef readonly %info) unnamed_addr #7 {
entry:
  %prev = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %common.ret4, label %if.end

common.ret4:                                      ; preds = %entry, %if.end
  %common.ret4.op = phi ptr [ %call2, %if.end ], [ %root, %entry ]
  ret ptr %common.ret4.op

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @find_cache_tree_from_traversal(ptr noundef %root, ptr noundef nonnull %0)
  %name = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load ptr, ptr %name, align 8
  %call2 = tail call fastcc ptr @cache_tree_find(ptr noundef %call, ptr noundef %1)
  br label %common.ret4
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @cache_tree_find(ptr noundef readonly %it, ptr noundef %path) unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %it, null
  br i1 %tobool.not, label %return, label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %entry
  %.pr = load i8, ptr %path, align 1
  %tobool1.not13 = icmp eq i8 %.pr, 0
  br i1 %tobool1.not13, label %return, label %while.body

while.body:                                       ; preds = %while.cond6, %while.condthread-pre-split
  %it.addr.015 = phi ptr [ %it, %while.condthread-pre-split ], [ %6, %while.cond6 ]
  %path.addr.014 = phi ptr [ %path, %while.condthread-pre-split ], [ %path.addr.1, %while.cond6 ]
  %call = tail call ptr @strchrnul(ptr noundef nonnull %path.addr.014, i32 noundef 47) #15
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path.addr.014 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %down1.i.i = getelementptr inbounds nuw i8, ptr %it.addr.015, i64 48
  %0 = load ptr, ptr %down1.i.i, align 8
  %subtree_nr.i.i = getelementptr inbounds nuw i8, ptr %it.addr.015, i64 40
  %1 = load i32, ptr %subtree_nr.i.i, align 8
  %cmp15.i.i = icmp sgt i32 %1, 0
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i, label %return

while.body.lr.ph.i.i:                             ; preds = %while.body
  %sext = shl i64 %sub.ptr.sub, 32
  %conv.i.i.i = ashr exact i64 %sext, 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %lo.017.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %lo.1.i.i, %if.end.i.i ]
  %hi.016.i.i = phi i32 [ %1, %while.body.lr.ph.i.i ], [ %hi.1.i.i, %if.end.i.i ]
  %sub.i.i = sub nsw i32 %hi.016.i.i, %lo.017.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add.i.i = add nsw i32 %div.i.i, %lo.017.i.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %namelen.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, %conv
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %cmp1.i.i.i = icmp slt i32 %3, %conv
  br i1 %cmp1.i.i.i, label %if.end.i.i, label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %if.end.i.i.i
  %call.i.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly %path.addr.014, ptr noundef nonnull readonly %name.i.i, i64 noundef %conv.i.i.i) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %cache_tree_subtree_pos.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %subtree_name_cmp.exit.i.i, %if.end.i.i.i, %while.body.i.i
  %retval.0.i13.i.i = phi i32 [ %call.i.i.i, %subtree_name_cmp.exit.i.i ], [ 1, %if.end.i.i.i ], [ -1, %while.body.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i13.i.i, 0
  %add5.i.i = add nsw i32 %add.i.i, 1
  %hi.1.i.i = select i1 %cmp3.i.i, i32 %add.i.i, i32 %hi.016.i.i
  %lo.1.i.i = select i1 %cmp3.i.i, i32 %lo.017.i.i, i32 %add5.i.i
  %cmp.i.i = icmp slt i32 %lo.1.i.i, %hi.1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %4 = xor i32 %lo.1.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %while.end.loopexit.i.i
  %retval.0.i.i = phi i32 [ %4, %while.end.loopexit.i.i ], [ %add.i.i, %subtree_name_cmp.exit.i.i ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, -1
  br i1 %cmp.i, label %find_subtree.exit, label %return

find_subtree.exit:                                ; preds = %cache_tree_subtree_pos.exit.i
  %idxprom.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %find_subtree.exit
  %6 = load ptr, ptr %5, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.cond6, %if.end5
  %path.addr.1 = phi ptr [ %call, %if.end5 ], [ %incdec.ptr, %while.cond6 ]
  %7 = load i8, ptr %path.addr.1, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %path.addr.1, i64 1
  switch i8 %7, label %while.body [
    i8 47, label %while.cond6
    i8 0, label %return
  ]

return:                                           ; preds = %find_subtree.exit, %cache_tree_subtree_pos.exit.i, %while.body, %while.cond6, %while.condthread-pre-split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %it, %while.condthread-pre-split ], [ %6, %while.cond6 ], [ null, %while.body ], [ null, %cache_tree_subtree_pos.exit.i ], [ null, %find_subtree.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_verify(ptr noundef %r, ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one.tree_buf, i64 24, i1 false)
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  %0 = load ptr, ptr %cache_tree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @verify_one(ptr noundef %r, ptr noundef nonnull %istate, ptr noundef nonnull %0, ptr noundef %path)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %len2.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then3
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then3, %if.then4.i
  %2 = load ptr, ptr %cache_tree, align 8
  %call5 = call fastcc i32 @verify_one(ptr noundef %r, ptr noundef nonnull %istate, ptr noundef %2, ptr noundef %path)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.12) #16
  unreachable

if.end9:                                          ; preds = %strbuf_setlen.exit, %if.end
  call void @strbuf_release(ptr noundef nonnull %path) #14
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_one(ptr noundef %r, ptr noundef %istate, ptr noundef %it, ptr noundef nonnull %path) unnamed_addr #0 {
entry:
  %tree_buf = alloca %struct.strbuf, align 8
  %new_oid = alloca %struct.object_id, align 4
  %len1 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tree_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one.tree_buf, i64 24, i1 false)
  %subtree_nr = getelementptr inbounds nuw i8, ptr %it, i64 40
  %1 = load i32, ptr %subtree_nr, align 8
  %cmp101 = icmp sgt i32 %1, 0
  br i1 %cmp101, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %down = getelementptr inbounds nuw i8, ptr %it, i64 48
  %sext59 = shl i64 %0, 32
  %conv6 = ashr exact i64 %sext59, 32
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_setlen.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_setlen.exit ]
  %2 = load ptr, ptr %down, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.25, ptr noundef nonnull %name) #14
  %4 = load ptr, ptr %down, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx5, align 8
  %6 = load ptr, ptr %5, align 8
  %call = tail call fastcc i32 @verify_one(ptr noundef %r, ptr noundef %istate, ptr noundef %6, ptr noundef %path)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %7 = load i64, ptr %path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i = icmp ugt i64 %conv6, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %conv6, ptr %len1, align 8
  %8 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %conv6
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %subtree_nr, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %strbuf_setlen.exit, %entry
  %11 = load i32, ptr %it, align 8
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %oid = getelementptr inbounds nuw i8, ptr %it, i64 4
  %call.i = tail call i32 @replace_refs_enabled(ptr noundef %r) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %12 = load ptr, ptr %objects.i, align 8
  %replace_map_initialized.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %bf.load.i = load i8, ptr %replace_map_initialized.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %lookup_replace_object.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %replace_map.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load ptr, ptr %replace_map.i, align 8
  %tablesize.i = getelementptr inbounds nuw i8, ptr %13, i64 28
  %14 = load i32, ptr %tablesize.i, align 4
  %cmp.i60 = icmp eq i32 %14, 0
  br i1 %cmp.i60, label %if.end14, label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %call3.i = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %r, ptr noundef nonnull %oid) #14
  %cmp11.not = icmp eq ptr %call3.i, %oid
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false, %land.lhs.true.i, %lookup_replace_object.exit
  %15 = load i64, ptr %len1, align 8
  %tobool16.not = icmp eq i64 %15, 0
  br i1 %tobool16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.end14
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %16 = load i32, ptr %sparse_index, align 4
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %17 = load ptr, ptr %buf, align 8
  %conv19 = trunc i64 %15 to i32
  %call20 = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef %17, i32 noundef %conv19) #14
  %tobool21.not = icmp eq i32 %16, 0
  br i1 %tobool21.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %18 = load i32, ptr %sparse_index, align 4
  %tobool23.not = icmp eq i32 %18, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %if.then17
  %cmp26 = icmp sgt i32 %call20, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %istate.val = load ptr, ptr %istate, align 8
  %idxprom.i = zext nneg i32 %call20 to i64
  %arrayidx.i62 = getelementptr inbounds nuw ptr, ptr %istate.val, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i62, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %19, i64 52
  %20 = load i32, ptr %ce_mode.i, align 4
  %cmp.i63 = icmp eq i32 %20, 16384
  br i1 %cmp.i63, label %return, label %if.then.i64

if.then.i64:                                      ; preds = %if.then28
  %21 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @.str.29, ptr noundef %21) #16
  unreachable

if.end29:                                         ; preds = %if.end25
  %sub30 = xor i32 %call20, -1
  br label %if.end31

if.end31:                                         ; preds = %if.end14, %if.end29
  %pos.0 = phi i32 [ %sub30, %if.end29 ], [ 0, %if.end14 ]
  %22 = load i32, ptr %it, align 8
  %cmp33103 = icmp sgt i32 %22, 0
  br i1 %cmp33103, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end31
  %down1.i.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %hash_algo = getelementptr inbounds nuw i8, ptr %r, i64 256
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end78
  %i.1104 = phi i32 [ 0, %while.body.lr.ph ], [ %i.2, %if.end78 ]
  %23 = load ptr, ptr %istate, align 8
  %add = add nsw i32 %i.1104, %pos.0
  %idxprom35 = sext i32 %add to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %23, i64 %idxprom35
  %24 = load ptr, ptr %arrayidx36, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i32, ptr %ce_flags, align 8
  %and = and i32 %25, 537014272
  %tobool40.not = icmp eq i32 %and, 0
  %name46 = getelementptr inbounds nuw i8, ptr %24, i64 108
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.26, ptr noundef nonnull %name46, i32 noundef %25) #16
  unreachable

if.end45:                                         ; preds = %while.body
  %26 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %name46, i64 %26
  %call49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #15
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.else71, label %if.then51

if.then51:                                        ; preds = %if.end45
  %sub.ptr.lhs.cast = ptrtoint ptr %call49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv52 = trunc i64 %sub.ptr.sub to i32
  %27 = load ptr, ptr %down1.i.i, align 8
  %28 = load i32, ptr %subtree_nr, align 8
  %cmp15.i.i = icmp sgt i32 %28, 0
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i, label %if.then64

while.body.lr.ph.i.i:                             ; preds = %if.then51
  %sext94 = shl i64 %sub.ptr.sub, 32
  %conv.i.i.i = ashr exact i64 %sext94, 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %lo.017.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %lo.1.i.i, %if.end.i.i ]
  %hi.016.i.i = phi i32 [ %28, %while.body.lr.ph.i.i ], [ %hi.1.i.i, %if.end.i.i ]
  %sub.i.i = sub nsw i32 %hi.016.i.i, %lo.017.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add.i.i = add nsw i32 %div.i.i, %lo.017.i.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %29, i64 20
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %30 = load i32, ptr %namelen.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %30, %conv52
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %cmp1.i.i.i = icmp slt i32 %30, %conv52
  br i1 %cmp1.i.i.i, label %if.end.i.i, label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %if.end.i.i.i
  %call.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly %add.ptr, ptr noundef nonnull readonly %name.i.i, i64 noundef %conv.i.i.i) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %cache_tree_subtree_pos.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %subtree_name_cmp.exit.i.i, %if.end.i.i.i, %while.body.i.i
  %retval.0.i13.i.i = phi i32 [ %call.i.i.i, %subtree_name_cmp.exit.i.i ], [ 1, %if.end.i.i.i ], [ -1, %while.body.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i13.i.i, 0
  %add5.i.i = add nsw i32 %add.i.i, 1
  %hi.1.i.i = select i1 %cmp3.i.i, i32 %add.i.i, i32 %hi.016.i.i
  %lo.1.i.i = select i1 %cmp3.i.i, i32 %lo.017.i.i, i32 %add5.i.i
  %cmp.i.i = icmp slt i32 %lo.1.i.i, %hi.1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %31 = xor i32 %lo.1.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %while.end.loopexit.i.i
  %retval.0.i.i = phi i32 [ %31, %while.end.loopexit.i.i ], [ %add.i.i, %subtree_name_cmp.exit.i.i ]
  %cmp.i69 = icmp sgt i32 %retval.0.i.i, -1
  br i1 %cmp.i69, label %find_subtree.exit, label %if.then64

find_subtree.exit:                                ; preds = %cache_tree_subtree_pos.exit.i
  %idxprom.i71 = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i72 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom.i71
  %32 = load ptr, ptr %arrayidx.i72, align 8
  %tobool58.not = icmp eq ptr %32, null
  br i1 %tobool58.not, label %if.then64, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %find_subtree.exit
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %cmp62 = icmp slt i32 %34, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then51, %cache_tree_subtree_pos.exit.i, %lor.lhs.false59, %find_subtree.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @.str.27, i32 noundef %conv52, ptr noundef nonnull %add.ptr) #16
  unreachable

if.end65:                                         ; preds = %lor.lhs.false59
  %oid67 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %if.end78

if.else71:                                        ; preds = %if.end45
  %oid72 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %ce_mode = getelementptr inbounds nuw i8, ptr %24, i64 52
  %35 = load i32, ptr %ce_mode, align 4
  %ce_namelen = getelementptr inbounds nuw i8, ptr %24, i64 64
  %36 = load i32, ptr %ce_namelen, align 8
  %37 = trunc i64 %26 to i32
  %conv76 = sub i32 %36, %37
  br label %if.end78

if.end78:                                         ; preds = %if.else71, %if.end65
  %.pn = phi i32 [ %34, %if.end65 ], [ 1, %if.else71 ]
  %oid38.0 = phi ptr [ %oid67, %if.end65 ], [ %oid72, %if.else71 ]
  %mode.0 = phi i32 [ 16384, %if.end65 ], [ %35, %if.else71 ]
  %entlen.0 = phi i32 [ %conv52, %if.end65 ], [ %conv76, %if.else71 ]
  %i.2 = add nuw nsw i32 %.pn, %i.1104
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tree_buf, ptr noundef nonnull @.str.21, i32 noundef %mode.0, i32 noundef %entlen.0, ptr noundef nonnull %add.ptr, i32 noundef 0) #14
  %38 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef nonnull %tree_buf, ptr noundef nonnull %oid38.0, i64 noundef %39) #14
  %40 = load i32, ptr %it, align 8
  %cmp33 = icmp slt i32 %i.2, %40
  br i1 %cmp33, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end78, %if.end31
  %hash_algo80 = getelementptr inbounds nuw i8, ptr %r, i64 256
  %41 = load ptr, ptr %hash_algo80, align 8
  %buf81 = getelementptr inbounds nuw i8, ptr %tree_buf, i64 16
  %42 = load ptr, ptr %buf81, align 8
  %len82 = getelementptr inbounds nuw i8, ptr %tree_buf, i64 8
  %43 = load i64, ptr %len82, align 8
  call void @hash_object_file(ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef 2, ptr noundef nonnull %new_oid) #14
  %algo.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %44 = load i32, ptr %algo.i, align 4
  %tobool.not.i73 = icmp eq i32 %44, 0
  br i1 %tobool.not.i73, label %if.then.i79, label %if.else.i

if.then.i79:                                      ; preds = %while.end
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %45, i64 256
  %46 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %while.end
  %idxprom.i74 = sext i32 %44 to i64
  %arrayidx.i75 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i74
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i79, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i75, %if.else.i ], [ %46, %if.then.i79 ]
  %47 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %47, align 8
  %cmp.i.i77 = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i77, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %oideq.exit
  %conv = trunc i64 %0 to i32
  %buf87 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %48 = load ptr, ptr %buf87, align 8
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %new_oid) #14
  %call90 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @.str.28, i32 noundef %conv, ptr noundef %48, ptr noundef %call88, ptr noundef %call90) #16
  unreachable

if.end91:                                         ; preds = %oideq.exit
  %sext = shl i64 %0, 32
  %conv92 = ashr exact i64 %sext, 32
  %49 = load i64, ptr %path, align 8
  %spec.select.i80 = call i64 @llvm.usub.sat.i64(i64 %49, i64 1)
  %cmp.i81 = icmp ugt i64 %conv92, %spec.select.i80
  br i1 %cmp.i81, label %if.then.i88, label %if.end.i82

if.then.i88:                                      ; preds = %if.end91
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #16
  unreachable

if.end.i82:                                       ; preds = %if.end91
  store i64 %conv92, ptr %len1, align 8
  %buf.i84 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %50 = load ptr, ptr %buf.i84, align 8
  %cmp3.not.i85 = icmp eq ptr %50, @strbuf_slopbuf
  br i1 %cmp3.not.i85, label %strbuf_setlen.exit89, label %if.then4.i86

if.then4.i86:                                     ; preds = %if.end.i82
  %arrayidx.i87 = getelementptr inbounds i8, ptr %50, i64 %conv92
  store i8 0, ptr %arrayidx.i87, align 1
  br label %strbuf_setlen.exit89

strbuf_setlen.exit89:                             ; preds = %if.end.i82, %if.then4.i86
  call void @strbuf_release(ptr noundef nonnull %tree_buf) #14
  br label %return

return:                                           ; preds = %for.body, %if.then28, %land.lhs.true, %for.end, %lookup_replace_object.exit, %strbuf_setlen.exit89
  %retval.0 = phi i32 [ 0, %strbuf_setlen.exit89 ], [ 0, %lookup_replace_object.exit ], [ 0, %for.end ], [ 1, %land.lhs.true ], [ 0, %if.then28 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

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
