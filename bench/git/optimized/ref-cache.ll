; ModuleID = 'bench/git/original/ref-cache.ll'
source_filename = "bench/git/original/ref-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_slice = type { i64, ptr }
%struct.cache_ref_iterator_level = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"refs/ref-cache.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"incomplete ref_store without fill_ref_dir function\00", align 1
@cache_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @cache_ref_iterator_advance, ptr @cache_ref_iterator_peel, ptr @cache_ref_iterator_abort }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Reference directory conflict: %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Duplicated ref, and SHA1s don't match: %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Duplicated ref: %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"peeling for non-the_repository is not supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_entry_to_dir(ptr nocapture noundef %dir, ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %dir, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %1 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %entries20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %.pre = load ptr, ptr %entries20.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp6.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp6.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %conv) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %3 = load ptr, ptr %entries, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call17 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #12
  store ptr %call17, ptr %entries, align 8
  %.pre23 = load i32, ptr %dir, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre23, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  %entries20 = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %dir, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %entry1, ptr %arrayidx, align 8
  %6 = load i32, ptr %dir, align 8
  %cmp23 = icmp eq i32 %6, 1
  br i1 %cmp23, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %sorted = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %7 = load i32, ptr %sorted, align 8
  %add26 = add nsw i32 %7, 1
  %cmp27 = icmp eq i32 %6, %add26
  br i1 %cmp27, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %entries20, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %arrayidx32 = getelementptr i8, ptr %10, i64 -16
  %11 = load ptr, ptr %arrayidx32, align 8
  %name = getelementptr inbounds nuw i8, ptr %11, i64 48
  %arrayidx37 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %arrayidx37, align 8
  %name38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %name38) #13
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true, %do.end
  %sorted45 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store i32 %6, ptr %sorted45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true, %lor.lhs.false
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ref_dir(ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %u = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  %0 = load i8, ptr %entry1, align 8
  %1 = and i8 %0, 32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %cache = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %2 = load ptr, ptr %cache, align 8
  %fill_ref_dir = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %fill_ref_dir, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

if.end:                                           ; preds = %if.then
  %ref_store = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %ref_store, align 8
  %name = getelementptr inbounds nuw i8, ptr %entry1, i64 48
  tail call void %3(ptr noundef %4, ptr noundef nonnull %u, ptr noundef nonnull %name) #12
  %5 = load i8, ptr %entry1, align 8
  %6 = and i8 %5, -33
  store i8 %6, ptr %entry1, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %u
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_ref_entry(ptr nocapture noundef readonly %refname, ptr nocapture noundef readonly %oid, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #13
  %cmp.i = icmp ugt i64 %call, -49
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 48, i64 noundef %call) #11
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i6 = icmp eq i64 %call, -49
  br i1 %cmp.i6, label %if.then.i8, label %st_add.exit9

if.then.i8:                                       ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit9:                                     ; preds = %st_add.exit
  %add.i7 = add nuw i64 %call, 49
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7) #12
  %name = getelementptr inbounds nuw i8, ptr %call3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name, ptr nonnull align 1 %refname, i64 %call, i1 false)
  %u = getelementptr inbounds nuw i8, ptr %call3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %u, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  store i32 %0, ptr %algo3.i, align 4
  %conv = trunc i32 %flag to i8
  store i8 %conv, ptr %call3, align 8
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ref_cache(ptr noundef %refs, ptr noundef %fill_ref_dir) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #12
  %ref_store = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %refs, ptr %ref_store, align 8
  %fill_ref_dir1 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %fill_ref_dir, ptr %fill_ref_dir1, align 8
  %call2.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 49) #12
  %cache3.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call, ptr %cache3.i, align 8
  store i8 48, ptr %call2.i, align 8
  store ptr %call2.i, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_dir_entry(ptr noundef %cache, ptr nocapture noundef readonly %dirname, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %len, -49
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 48, i64 noundef %len) #11
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i5 = icmp eq i64 %len, -49
  br i1 %cmp.i5, label %if.then.i7, label %st_add.exit8

if.then.i7:                                       ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit8:                                     ; preds = %st_add.exit
  %add.i6 = add nuw i64 %len, 49
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i6) #12
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name, ptr align 1 %dirname, i64 %len, i1 false)
  %cache3 = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store ptr %cache, ptr %cache3, align 8
  store i8 48, ptr %call2, align 8
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @free_ref_cache(ptr nocapture noundef %cache) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cache, align 8
  tail call fastcc void @free_ref_entry(ptr noundef %0)
  tail call void @free(ptr noundef %cache) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_ref_entry(ptr nocapture noundef %entry1) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %entry1, align 8
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  %2 = load i32, ptr %u, align 8
  %cmp.i3 = icmp sgt i32 %2, 0
  br i1 %cmp.i3, label %for.body.i.lr.ph, label %clear_ref_dir.exit

for.body.i.lr.ph:                                 ; preds = %if.then
  %entries.i = getelementptr inbounds nuw i8, ptr %entry1, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.body.i ]
  %3 = load ptr, ptr %entries.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call fastcc void @free_ref_entry(ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %u, align 8
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp.i, label %for.body.i, label %clear_ref_dir.exit, !llvm.loop !5

clear_ref_dir.exit:                               ; preds = %for.body.i, %if.then
  %entries1.i = getelementptr inbounds nuw i8, ptr %entry1, i64 32
  %7 = load ptr, ptr %entries1.i, align 8
  tail call void @free(ptr noundef %7) #12
  br label %if.end

if.end:                                           ; preds = %clear_ref_dir.exit, %entry
  tail call void @free(ptr noundef nonnull %entry1) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @search_ref_dir(ptr nocapture noundef %dir, ptr noundef %refname, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.string_slice, align 8
  %cmp = icmp eq ptr %refname, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %dir, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call fastcc void @sort_ref_dir(ptr noundef nonnull %dir)
  store i64 %len, ptr %key, align 8
  %str = getelementptr inbounds nuw i8, ptr %key, i64 8
  store ptr %refname, ptr %str, align 8
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %1 = load ptr, ptr %entries, align 8
  %2 = load i32, ptr %dir, align 8
  %conv = sext i32 %2 to i64
  %call = call ptr @bsearch(ptr noundef nonnull %key, ptr noundef %1, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @ref_entry_cmp_sslice) #12
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv7 = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %conv7, %if.end5 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sort_ref_dir(ptr nocapture noundef %dir) unnamed_addr #0 {
entry:
  %sorted = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %0 = load i32, ptr %sorted, align 8
  %1 = load i32, ptr %dir, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %cmp.i = icmp ugt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %if.end
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %entries, align 8
  tail call void @qsort(ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %conv, i64 noundef 8, ptr noundef nonnull @ref_entry_cmp) #12
  %.pre = load i32, ptr %dir, align 8
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %if.end, %if.then.i
  %3 = phi i32 [ %1, %if.end ], [ %.pre, %if.then.i ]
  %cmp320 = icmp sgt i32 %3, 0
  br i1 %cmp320, label %for.body, label %for.end

for.body:                                         ; preds = %sane_qsort.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %sane_qsort.exit ]
  %i.023 = phi i32 [ %i.1, %for.inc ], [ 0, %sane_qsort.exit ]
  %last.022 = phi ptr [ %last.1, %for.inc ], [ null, %sane_qsort.exit ]
  %4 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %last.022, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %name.i = getelementptr inbounds nuw i8, ptr %last.022, i64 48
  %name1.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull readonly dereferenceable(1) %name1.i) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %last.022, align 8
  %7 = and i8 %6, 16
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then8.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %8 = load i8, ptr %5, align 8
  %9 = and i8 %8, 16
  %tobool7.not.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef nonnull %name.i) #11
  unreachable

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %u.i = getelementptr inbounds nuw i8, ptr %last.022, i64 8
  %u12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %algo.i.i = getelementptr inbounds nuw i8, ptr %last.022, i64 40
  %10 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end11.i
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %12, %if.then.i.i ]
  %13 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %13, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %u.i, ptr noundef nonnull readonly dereferenceable(20) %u12.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then8, label %if.then16.i

if.then16.i:                                      ; preds = %oideq.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %name.i) #11
  unreachable

if.then8:                                         ; preds = %oideq.exit.i
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.7, ptr noundef nonnull %name.i) #12
  tail call fastcc void @free_ref_entry(ptr noundef nonnull %5)
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %inc = add nsw i32 %i.023, 1
  %idxprom10 = sext i32 %i.023 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %4, i64 %idxprom10
  store ptr %5, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else
  %last.1 = phi ptr [ %last.022, %if.then8 ], [ %5, %if.else ]
  %i.1 = phi i32 [ %i.023, %if.then8 ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %dir, align 8
  %15 = sext i32 %14 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %sane_qsort.exit
  %i.0.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %i.1, %for.inc ]
  store i32 %i.0.lcssa, ptr %dir, align 8
  store i32 %i.0.lcssa, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ref_entry_cmp_sslice(ptr nocapture noundef readonly %key_, ptr nocapture noundef readonly %ent_) #6 {
entry:
  %0 = load ptr, ptr %ent_, align 8
  %str = getelementptr inbounds nuw i8, ptr %key_, i64 8
  %1 = load ptr, ptr %str, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i64, ptr %key_, align 8
  %call = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %name, i64 noundef %2) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %sub = sub nsw i32 0, %conv
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ref_entry(ptr noundef %dir, ptr noundef %refname) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.string_slice, align 8
  %call = tail call fastcc ptr @find_containing_dir(ptr noundef %dir, ptr noundef %refname)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  %0 = load i32, ptr %call, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %search_ref_dir.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call fastcc void @sort_ref_dir(ptr noundef nonnull %call)
  store i64 %call2, ptr %key.i, align 8
  %str.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store ptr %refname, ptr %str.i, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = load ptr, ptr %entries.i, align 8
  %2 = load i32, ptr %call, align 8
  %conv.i = sext i32 %2 to i64
  %call.i = call ptr @bsearch(ptr noundef nonnull %key.i, ptr noundef %1, i64 noundef %conv.i, i64 noundef 8, ptr noundef nonnull @ref_entry_cmp_sslice) #12
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %search_ref_dir.exit.thread, label %search_ref_dir.exit

search_ref_dir.exit.thread:                       ; preds = %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %return

search_ref_dir.exit:                              ; preds = %if.end.i
  %3 = load ptr, ptr %entries.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %4 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp = icmp eq i64 %4, 34359738360
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %search_ref_dir.exit
  %sext = shl i64 %sub.ptr.sub.i, 29
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 16
  %tobool6.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool6.not, ptr %5, ptr null
  br label %return

return:                                           ; preds = %search_ref_dir.exit.thread, %search_ref_dir.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %cond, %if.end5 ], [ null, %entry ], [ null, %search_ref_dir.exit ], [ null, %search_ref_dir.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_containing_dir(ptr noundef %dir, ptr noundef %refname) unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.string_slice, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %refname, i32 noundef 47) #13
  %tobool.not9 = icmp eq ptr %call, null
  br i1 %tobool.not9, label %for.end, label %lor.lhs.false.i.i.lr.ph

lor.lhs.false.i.i.lr.ph:                          ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %refname to i64
  %str.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i.lr.ph, %if.end
  %dir.addr.011 = phi ptr [ %dir, %lor.lhs.false.i.i.lr.ph ], [ %u.i.i, %if.end ]
  %slash.010 = phi ptr [ %call, %lor.lhs.false.i.i.lr.ph ], [ %call3, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %0 = load i32, ptr %dir.addr.011, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %search_ref_dir.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %slash.010 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  call fastcc void @sort_ref_dir(ptr noundef nonnull %dir.addr.011)
  store i64 %add, ptr %key.i.i, align 8
  store ptr %refname, ptr %str.i.i, align 8
  %entries.i.i = getelementptr inbounds nuw i8, ptr %dir.addr.011, i64 24
  %1 = load ptr, ptr %entries.i.i, align 8
  %2 = load i32, ptr %dir.addr.011, align 8
  %conv.i.i = sext i32 %2 to i64
  %call.i.i = call ptr @bsearch(ptr noundef nonnull %key.i.i, ptr noundef %1, i64 noundef %conv.i.i, i64 noundef 8, ptr noundef nonnull @ref_entry_cmp_sslice) #12
  %tobool3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool3.not.i.i, label %search_ref_dir.exit.thread.i, label %search_ref_dir.exit.i

search_ref_dir.exit.thread.i:                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  br label %for.end

search_ref_dir.exit.i:                            ; preds = %if.end.i.i
  %3 = load ptr, ptr %entries.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %4 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.i = icmp eq i64 %4, 34359738360
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %search_ref_dir.exit.i
  %sext.i = shl i64 %sub.ptr.sub.i.i, 29
  %idxprom.i = ashr i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %u.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 32
  %tobool.not.i3.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %cache.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %cache.i.i, align 8
  %fill_ref_dir.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %fill_ref_dir.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i4.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

if.end.i4.i:                                      ; preds = %if.then.i.i
  %ref_store.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %ref_store.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void %9(ptr noundef %10, ptr noundef nonnull %u.i.i, ptr noundef nonnull %name.i.i) #12
  %11 = load i8, ptr %5, align 8
  %12 = and i8 %11, -33
  store i8 %12, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i4.i, %if.end.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %slash.010, i64 1
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #13
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false.i.i, !llvm.loop !8

for.end:                                          ; preds = %if.end, %search_ref_dir.exit.i, %entry, %search_ref_dir.exit.thread.i
  %dir.addr.1 = phi ptr [ null, %search_ref_dir.exit.thread.i ], [ %dir, %entry ], [ %u.i.i, %if.end ], [ null, %search_ref_dir.exit.i ]
  ret ptr %dir.addr.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_ref_iterator_begin(ptr nocapture noundef readonly %cache, ptr noundef %prefix, ptr noundef %repo, i32 noundef %prime_dir) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cache, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 32
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %get_ref_dir.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %cache.i, align 8
  %fill_ref_dir.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %fill_ref_dir.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %ref_store.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %ref_store.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void %4(ptr noundef %5, ptr noundef nonnull %u.i, ptr noundef nonnull %name.i) #12
  %6 = load i8, ptr %0, align 8
  %7 = and i8 %6, -33
  store i8 %7, ptr %0, align 8
  br label %get_ref_dir.exit

get_ref_dir.exit:                                 ; preds = %entry, %if.end.i
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %get_ref_dir.exit
  %8 = load i8, ptr %prefix, align 1
  %tobool1.not = icmp eq i8 %8, 0
  br i1 %tobool1.not, label %if.end6, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %call2 = tail call fastcc ptr @find_containing_dir(ptr noundef nonnull %u.i, ptr noundef nonnull %prefix)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @empty_ref_iterator_begin() #12
  br label %return

if.end6:                                          ; preds = %get_ref_dir.exit, %land.lhs.true, %if.end
  %dir.031 = phi ptr [ %call2, %if.end ], [ %u.i, %land.lhs.true ], [ %u.i, %get_ref_dir.exit ]
  %tobool7.not = icmp eq i32 %prime_dir, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %dir.031, ptr noundef %prefix)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %call10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #12
  tail call void @base_ref_iterator_init(ptr noundef %call10, ptr noundef nonnull @cache_ref_iterator_vtable, i32 noundef 1) #12
  %levels_alloc = getelementptr inbounds nuw i8, ptr %call10, i64 48
  %9 = load i64, ptr %levels_alloc, align 8
  %cmp = icmp ult i64 %9, 10
  br i1 %cmp, label %if.else, label %if.end9.do.end_crit_edge

if.end9.do.end_crit_edge:                         ; preds = %if.end9
  %levels29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call10, i64 64
  %.pre = load ptr, ptr %levels29.phi.trans.insert, align 8
  br label %do.end

if.else:                                          ; preds = %if.end9
  %10 = mul nuw nsw i64 %9, 3
  %mul = add nuw nsw i64 %10, 48
  %div26 = lshr i64 %mul, 1
  store i64 %div26, ptr %levels_alloc, align 8
  %levels = getelementptr inbounds nuw i8, ptr %call10, i64 64
  %11 = load ptr, ptr %levels, align 8
  %mul.i = shl nuw nsw i64 %div26, 4
  %call26 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %mul.i) #12
  store ptr %call26, ptr %levels, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9.do.end_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end9.do.end_crit_edge ], [ %call26, %if.else ]
  %levels_nr = getelementptr inbounds nuw i8, ptr %call10, i64 40
  store i64 1, ptr %levels_nr, align 8
  %index = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %index, align 4
  store ptr %dir.031, ptr %12, align 8
  br i1 %tobool.not, label %if.end40, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %do.end
  %13 = load i8, ptr %prefix, align 1
  %tobool34.not = icmp eq i8 %13, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  %call36 = tail call ptr @xstrdup(ptr noundef nonnull %prefix) #12
  %prefix37 = getelementptr inbounds nuw i8, ptr %call10, i64 56
  store ptr %call36, ptr %prefix37, align 8
  br label %if.end40

if.end40:                                         ; preds = %do.end, %land.lhs.true32, %if.then35
  %.sink = phi i32 [ 1, %if.then35 ], [ 0, %land.lhs.true32 ], [ 0, %do.end ]
  %prefix_state39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink, ptr %prefix_state39, align 8
  %repo41 = getelementptr inbounds nuw i8, ptr %call10, i64 72
  store ptr %repo, ptr %repo41, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then4
  %retval.0 = phi ptr [ %call10, %if.end40 ], [ %call5, %if.then4 ]
  ret ptr %retval.0
}

declare ptr @empty_ref_iterator_begin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prime_ref_dir(ptr nocapture noundef readonly %dir, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %dir, align 8
  %cmp37 = icmp sgt i32 %0, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %tobool2.not = icmp eq ptr %prefix, null
  br i1 %tobool2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %1 = phi i32 [ %12, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %entries, align 8
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv42
  %3 = load ptr, ptr %arrayidx.us, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 16
  %tobool.not.us = icmp eq i8 %5, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %u.i.us = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = and i8 %4, 32
  %tobool.not.i.us = icmp eq i8 %6, 0
  br i1 %tobool.not.i.us, label %get_ref_dir.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.else.us
  %cache.i.us = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %cache.i.us, align 8
  %fill_ref_dir.i.us = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %fill_ref_dir.i.us, align 8
  %tobool2.not.i.us = icmp eq ptr %8, null
  br i1 %tobool2.not.i.us, label %if.then3.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us
  %ref_store.i.us = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %ref_store.i.us, align 8
  %name.i.us = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void %8(ptr noundef %9, ptr noundef nonnull %u.i.us, ptr noundef nonnull %name.i.us) #12
  %10 = load i8, ptr %3, align 8
  %11 = and i8 %10, -33
  store i8 %11, ptr %3, align 8
  br label %get_ref_dir.exit.us

get_ref_dir.exit.us:                              ; preds = %if.end.i.us, %if.else.us
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %u.i.us, ptr noundef null)
  %.pre = load i32, ptr %dir, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %get_ref_dir.exit.us, %for.body.us
  %12 = phi i32 [ %.pre, %get_ref_dir.exit.us ], [ %1, %for.body.us ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %13 = sext i32 %12 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next43, %13
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %14 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 16
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i8, ptr %prefix, align 1
  %tobool.not7.i = icmp eq i8 %18, 0
  br i1 %tobool.not7.i, label %sw.bb, label %land.rhs.i

if.then3.i:                                       ; preds = %if.then.i.us
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

land.rhs.i:                                       ; preds = %if.else, %while.body.i
  %19 = phi i8 [ %21, %while.body.i ], [ %18, %if.else ]
  %prefix.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %prefix, %if.else ]
  %dirname.addr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %name, %if.else ]
  %20 = load i8, ptr %dirname.addr.08.i, align 1
  %cmp.i = icmp eq i8 %20, %19
  br i1 %cmp.i, label %while.body.i, label %if.else.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dirname.addr.08.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %prefix.addr.09.i, i64 1
  %21 = load i8, ptr %incdec.ptr4.i, align 1
  %tobool.not.i10 = icmp eq i8 %21, 0
  br i1 %tobool.not.i10, label %sw.bb, label %land.rhs.i, !llvm.loop !10

if.else.i:                                        ; preds = %land.rhs.i
  %tobool6.not.i = icmp eq i8 %20, 0
  br i1 %tobool6.not.i, label %sw.bb7, label %for.inc

sw.bb:                                            ; preds = %while.body.i, %if.else
  %u.i11 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = and i8 %16, 32
  %tobool.not.i12 = icmp eq i8 %22, 0
  br i1 %tobool.not.i12, label %get_ref_dir.exit21, label %if.then.i13

if.then.i13:                                      ; preds = %sw.bb
  %cache.i14 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %cache.i14, align 8
  %fill_ref_dir.i15 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %fill_ref_dir.i15, align 8
  %tobool2.not.i16 = icmp eq ptr %24, null
  br i1 %tobool2.not.i16, label %if.then3.i20, label %if.end.i17

if.then3.i20:                                     ; preds = %if.then.i13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

if.end.i17:                                       ; preds = %if.then.i13
  %ref_store.i18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %ref_store.i18, align 8
  tail call void %24(ptr noundef %25, ptr noundef nonnull %u.i11, ptr noundef nonnull %name) #12
  %26 = load i8, ptr %15, align 8
  %27 = and i8 %26, -33
  store i8 %27, ptr %15, align 8
  br label %get_ref_dir.exit21

get_ref_dir.exit21:                               ; preds = %sw.bb, %if.end.i17
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %u.i11, ptr noundef null)
  br label %for.inc

sw.bb7:                                           ; preds = %if.else.i
  %u.i22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = and i8 %16, 32
  %tobool.not.i23 = icmp eq i8 %28, 0
  br i1 %tobool.not.i23, label %get_ref_dir.exit32, label %if.then.i24

if.then.i24:                                      ; preds = %sw.bb7
  %cache.i25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %cache.i25, align 8
  %fill_ref_dir.i26 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %fill_ref_dir.i26, align 8
  %tobool2.not.i27 = icmp eq ptr %30, null
  br i1 %tobool2.not.i27, label %if.then3.i31, label %if.end.i28

if.then3.i31:                                     ; preds = %if.then.i24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

if.end.i28:                                       ; preds = %if.then.i24
  %ref_store.i29 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %ref_store.i29, align 8
  tail call void %30(ptr noundef %31, ptr noundef nonnull %u.i22, ptr noundef nonnull %name) #12
  %32 = load i8, ptr %15, align 8
  %33 = and i8 %32, -33
  store i8 %33, ptr %15, align 8
  br label %get_ref_dir.exit32

get_ref_dir.exit32:                               ; preds = %sw.bb7, %if.end.i28
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %u.i22, ptr noundef nonnull %prefix)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %for.body, %get_ref_dir.exit21, %get_ref_dir.exit32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %dir, align 8
  %35 = sext i32 %34 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ref_entry_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 48
  %name1 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %name1) #13
  ret i32 %call
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %levels = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 64
  %levels_nr = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %prefix = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %levels_alloc = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %levels, align 8
  %1 = load i64, ptr %levels_nr, align 8
  %2 = getelementptr %struct.cache_ref_iterator_level, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -16
  %3 = load ptr, ptr %arrayidx, align 8
  %index = getelementptr i8, ptr %2, i64 -4
  %4 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call fastcc void @sort_ref_dir(ptr noundef %3)
  %.pre = load i32, ptr %index, align 4
  %.pre54 = load ptr, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = phi ptr [ %.pre54, %if.then ], [ %3, %while.body ]
  %6 = phi i32 [ %.pre, %if.then ], [ %4, %while.body ]
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %index, align 4
  %7 = load i32, ptr %5, align 8
  %cmp5 = icmp eq i32 %inc, %7
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %levels_nr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %levels_nr, align 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then9, label %while.body.backedge

if.then9:                                         ; preds = %if.then6
  %call = tail call i32 @ref_iterator_abort(ptr noundef nonnull %ref_iterator) #12
  br label %return

if.end11:                                         ; preds = %if.end
  %entries = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %entries, align 8
  %idxprom = sext i32 %inc to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx13, align 8
  %prefix_state = getelementptr i8, ptr %2, i64 -8
  %11 = load i32, ptr %prefix_state, align 8
  %cmp14 = icmp eq i32 %11, 1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %prefix, align 8
  %13 = load i8, ptr %12, align 1
  %tobool.not7.i = icmp eq i8 %13, 0
  br i1 %tobool.not7.i, label %if.end22, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then15
  %name = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %14 = phi i8 [ %16, %while.body.i ], [ %13, %land.rhs.i.preheader ]
  %prefix.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %12, %land.rhs.i.preheader ]
  %dirname.addr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %name, %land.rhs.i.preheader ]
  %15 = load i8, ptr %dirname.addr.08.i, align 1
  %cmp.i = icmp eq i8 %15, %14
  br i1 %cmp.i, label %while.body.i, label %if.else.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dirname.addr.08.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %prefix.addr.09.i, i64 1
  %16 = load i8, ptr %incdec.ptr4.i, align 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.end22, label %land.rhs.i, !llvm.loop !10

if.else.i:                                        ; preds = %land.rhs.i
  %tobool6.not.i = icmp eq i8 %15, 0
  br i1 %tobool6.not.i, label %land.lhs.true, label %while.body.backedge

land.lhs.true:                                    ; preds = %if.else.i
  %17 = load i8, ptr %10, align 8
  %18 = and i8 %17, 16
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %while.body.backedge, label %if.end22

while.body.backedge:                              ; preds = %land.lhs.true, %if.else.i, %get_ref_dir.exit, %if.then6
  br label %while.body

if.end22:                                         ; preds = %while.body.i, %if.then15, %if.end11, %land.lhs.true
  %entry_prefix_state.0 = phi i32 [ 1, %land.lhs.true ], [ %11, %if.end11 ], [ 0, %if.then15 ], [ 0, %while.body.i ]
  %19 = load i8, ptr %10, align 8
  %20 = and i8 %19, 16
  %tobool26.not = icmp eq i8 %20, 0
  br i1 %tobool26.not, label %if.else63, label %do.body

do.body:                                          ; preds = %if.end22
  %21 = load i64, ptr %levels_nr, align 8
  %add = add i64 %21, 1
  %22 = load i64, ptr %levels_alloc, align 8
  %cmp29 = icmp ugt i64 %add, %22
  br i1 %cmp29, label %if.then31, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre55 = load ptr, ptr %levels, align 8
  br label %do.end

if.then31:                                        ; preds = %do.body
  %23 = mul i64 %22, 3
  %mul = add i64 %23, 48
  %div40 = lshr i64 %mul, 1
  %add.div40 = tail call i64 @llvm.umax.i64(i64 %div40, i64 %add)
  store i64 %add.div40, ptr %levels_alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div40, 1152921504606846975
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then31
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 16, i64 noundef %add.div40) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then31
  %24 = load ptr, ptr %levels, align 8
  %mul.i = shl nuw i64 %add.div40, 4
  %call52 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %mul.i) #12
  store ptr %call52, ptr %levels, align 8
  %.pre56 = load i64, ptr %levels_nr, align 8
  %.pre57 = add i64 %.pre56, 1
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %inc57.pre-phi = phi i64 [ %add, %do.body.do.end_crit_edge ], [ %.pre57, %st_mult.exit ]
  %25 = phi i64 [ %21, %do.body.do.end_crit_edge ], [ %.pre56, %st_mult.exit ]
  %26 = phi ptr [ %.pre55, %do.body.do.end_crit_edge ], [ %call52, %st_mult.exit ]
  store i64 %inc57.pre-phi, ptr %levels_nr, align 8
  %arrayidx58 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %26, i64 %25
  %u.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i8, ptr %10, align 8
  %28 = and i8 %27, 32
  %tobool.not.i41 = icmp eq i8 %28, 0
  br i1 %tobool.not.i41, label %get_ref_dir.exit, label %if.then.i42

if.then.i42:                                      ; preds = %do.end
  %cache.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %cache.i, align 8
  %fill_ref_dir.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %fill_ref_dir.i, align 8
  %tobool2.not.i = icmp eq ptr %30, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i42
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

if.end.i:                                         ; preds = %if.then.i42
  %ref_store.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %ref_store.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void %30(ptr noundef %31, ptr noundef nonnull %u.i, ptr noundef nonnull %name.i) #12
  %32 = load i8, ptr %10, align 8
  %33 = and i8 %32, -33
  store i8 %33, ptr %10, align 8
  br label %get_ref_dir.exit

get_ref_dir.exit:                                 ; preds = %do.end, %if.end.i
  store ptr %u.i, ptr %arrayidx58, align 8
  %prefix_state61 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 8
  store i32 %entry_prefix_state.0, ptr %prefix_state61, align 8
  %index62 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 12
  store i32 -1, ptr %index62, align 4
  br label %while.body.backedge

if.else63:                                        ; preds = %if.end22
  %name64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %refname = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  store ptr %name64, ptr %refname, align 8
  %u = getelementptr inbounds nuw i8, ptr %10, i64 8
  %oid67 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  store ptr %u, ptr %oid67, align 8
  %34 = load i8, ptr %10, align 8
  %conv69 = zext i8 %34 to i32
  %flags = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  store i32 %conv69, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.else63, %if.then9
  %retval.0 = phi i32 [ %call, %if.then9 ], [ 0, %if.else63 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cache_ref_iterator_peel(ptr nocapture noundef readonly %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %repo = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 72
  %0 = load ptr, ptr %repo, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @.str.8) #11
  unreachable

if.end:                                           ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  %2 = load ptr, ptr %oid, align 8
  %call = tail call i32 @peel_object(ptr noundef %2, ptr noundef %peeled) #12
  %tobool.not = icmp ne i32 %call, 0
  %cond = sext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cache_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %prefix = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %0 = load ptr, ptr %prefix, align 8
  tail call void @free(ptr noundef %0) #12
  %levels = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 64
  %1 = load ptr, ptr %levels, align 8
  tail call void @free(ptr noundef %1) #12
  tail call void @base_ref_iterator_free(ptr noundef %ref_iterator) #12
  ret i32 -1
}

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #1

declare i32 @peel_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
