; ModuleID = 'bench/git/original/pack-objects.ll'
source_filename = "bench/git/original/pack-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [15 x i8] c"pack-objects.c\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"packing_data has already been converted to pack array\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GIT_TEST_FULL_IN_PACK_ARRAY\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"GIT_TEST_OE_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GIT_TEST_OE_DELTA_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"duplicate object inserted into hash\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"Duplicate object in hash\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @packlist_find(ptr noundef readonly captures(none) %pdata, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %index_size = getelementptr inbounds nuw i8, ptr %pdata, i64 32
  %0 = load i32, ptr %index_size, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i = add i32 %0, -1
  %oid.val.i = load i32, ptr %oid, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %pdata, i64 24
  %1 = load ptr, ptr %index.i, align 8
  %i.011.i = and i32 %oid.val.i, %sub.i
  %idxprom12.i = zext i32 %i.011.i to i64
  %arrayidx13.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom12.i
  %2 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %2, 0
  br i1 %cmp14.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %if.end
  %objects.i = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  %3 = load ptr, ptr %objects.i, align 8
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -96
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %4 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %while.body.lr.ph.split.us.i, label %while.body.lr.ph.split.i

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %algop.0.val.i.us.i = load i64, ptr %7, align 8
  %cmp.i.i.us.i = icmp eq i64 %algop.0.val.i.us.i, 32
  %..i.i.us.i = select i1 %cmp.i.i.us.i, i64 32, i64 20
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end.us.i, %while.body.lr.ph.split.us.i
  %8 = phi i32 [ %2, %while.body.lr.ph.split.us.i ], [ %10, %if.end.us.i ]
  %i.015.us.i = phi i32 [ %i.011.i, %while.body.lr.ph.split.us.i ], [ %i.0.us.i, %if.end.us.i ]
  %9 = zext nneg i32 %8 to i64
  %gep.us.i = getelementptr %struct.object_entry, ptr %invariant.gep.i, i64 %9
  %bcmp.i.i.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %gep.us.i, i64 %..i.i.us.i)
  %retval.0.in.i.i.not.us.i = icmp eq i32 %bcmp.i.i.us.i, 0
  br i1 %retval.0.in.i.i.not.us.i, label %if.end3, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.body.us.i
  %add.us.i = add i32 %i.015.us.i, 1
  %i.0.us.i = and i32 %add.us.i, %sub.i
  %idxprom.us.i = zext i32 %i.0.us.i to i64
  %arrayidx.us.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.us.i
  %10 = load i32, ptr %arrayidx.us.i, align 4
  %cmp.us.i = icmp sgt i32 %10, 0
  br i1 %cmp.us.i, label %while.body.us.i, label %return, !llvm.loop !5

while.body.lr.ph.split.i:                         ; preds = %while.body.lr.ph.i
  %idxprom.i.i = sext i32 %4 to i64
  %11 = getelementptr [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i, i32 2
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.split.i
  %12 = phi i32 [ %2, %while.body.lr.ph.split.i ], [ %14, %if.end.i ]
  %i.015.i = phi i32 [ %i.011.i, %while.body.lr.ph.split.i ], [ %i.0.i, %if.end.i ]
  %13 = zext nneg i32 %12 to i64
  %gep.i = getelementptr %struct.object_entry, ptr %invariant.gep.i, i64 %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %gep.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.i = add i32 %i.015.i, 1
  %i.0.i = and i32 %add.i, %sub.i
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %14, 0
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !5

if.end3:                                          ; preds = %while.body.i, %while.body.us.i
  %i.0.lcssa.i = phi i32 [ %i.015.us.i, %while.body.us.i ], [ %i.015.i, %while.body.i ]
  %idxprom = zext i32 %i.0.lcssa.i to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.object_entry, ptr %3, i64 %16
  %arrayidx5 = getelementptr i8, ptr %17, i64 -96
  br label %return

return:                                           ; preds = %if.end.i, %if.end.us.i, %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %arrayidx5, %if.end3 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end.us.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @oe_map_new_pack(ptr noundef captures(none) %pack) local_unnamed_addr #1 {
entry:
  %in_pack = getelementptr inbounds nuw i8, ptr %pack, i64 64
  %0 = load ptr, ptr %in_pack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.1) #10
  unreachable

if.end:                                           ; preds = %entry
  %nr_alloc = getelementptr inbounds nuw i8, ptr %pack, i64 20
  %1 = load i32, ptr %nr_alloc, align 4
  %conv = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #11
  store ptr %call1, ptr %in_pack, align 8
  %nr_objects = getelementptr inbounds nuw i8, ptr %pack, i64 16
  %2 = load i32, ptr %nr_objects, align 8
  %cmp12.not = icmp eq i32 %2, 0
  br i1 %cmp12.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %in_pack_by_idx.i = getelementptr inbounds nuw i8, ptr %pack, i64 56
  %objects = getelementptr inbounds nuw i8, ptr %pack, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %oe_in_pack.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %oe_in_pack.exit ]
  %3 = load ptr, ptr %in_pack_by_idx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %objects, align 8
  %in_pack_idx.i = getelementptr inbounds nuw %struct.object_entry, ptr %4, i64 %indvars.iv, i32 10
  %bf.load.i = load i64, ptr %in_pack_idx.i, align 8
  %bf.cast.i = and i64 %bf.load.i, 1023
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %bf.cast.i
  %.pre = load ptr, ptr %in_pack, align 8
  br label %oe_in_pack.exit

if.else.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %in_pack, align 8
  %6 = shl nuw nsw i64 %indvars.iv, 3
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %5, i64 %6
  br label %oe_in_pack.exit

oe_in_pack.exit:                                  ; preds = %if.then.i, %if.else.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %5, %if.else.i ]
  %retval.0.in.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx2.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %retval.0.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %nr_objects, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !7

do.body:                                          ; preds = %oe_in_pack.exit, %if.end
  %in_pack_by_idx = getelementptr inbounds nuw i8, ptr %pack, i64 56
  %10 = load ptr, ptr %in_pack_by_idx, align 8
  tail call void @free(ptr noundef %10) #11
  store ptr null, ptr %in_pack_by_idx, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_packing_data(ptr noundef %r, ptr noundef initializes((0, 8)) %pdata) local_unnamed_addr #1 {
entry:
  store ptr %r, ptr %pdata, align 8
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.2, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call1.i = tail call ptr @xmalloc(i64 noundef 8192) #11
  store ptr null, ptr %call1.i, align 8
  %0 = load ptr, ptr %pdata, align 8
  %call2.i = tail call ptr @get_all_packs(ptr noundef %0) #11
  %tobool.not13.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.else, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 1, %if.else ]
  %p.015.i = phi ptr [ %2, %if.end.i ], [ %call2.i, %if.else ]
  %cmp.i = icmp eq i64 %indvars.iv.i, 1024
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef nonnull %call1.i) #11
  br label %if.end

if.end.i:                                         ; preds = %for.body.i
  %index.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 148
  %1 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1, ptr %index.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %indvars.iv.i
  store ptr %p.015.i, ptr %arrayidx5.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 16
  %2 = load ptr, ptr %next.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end.i, %if.else
  %in_pack_by_idx.i = getelementptr inbounds nuw i8, ptr %pdata, i64 56
  store ptr %call1.i, ptr %in_pack_by_idx.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then.i, %entry
  %call1 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.3, i64 noundef 2147483648) #11
  %oe_size_limit = getelementptr inbounds nuw i8, ptr %pdata, i64 128
  store i64 %call1, ptr %oe_size_limit, align 8
  %call2 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.4, i64 noundef 8388608) #11
  %oe_delta_size_limit = getelementptr inbounds nuw i8, ptr %pdata, i64 136
  store i64 %call2, ptr %oe_delta_size_limit, align 8
  %odb_lock = getelementptr inbounds nuw i8, ptr %pdata, i64 72
  %call3 = tail call i32 @init_recursive_mutex(ptr noundef nonnull %odb_lock) #11
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_packing_data(ptr noundef readonly %pdata) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %pdata, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cruft_mtime = getelementptr inbounds nuw i8, ptr %pdata, i64 160
  %0 = load ptr, ptr %cruft_mtime, align 8
  tail call void @free(ptr noundef %0) #11
  %in_pack = getelementptr inbounds nuw i8, ptr %pdata, i64 64
  %1 = load ptr, ptr %in_pack, align 8
  tail call void @free(ptr noundef %1) #11
  %in_pack_by_idx = getelementptr inbounds nuw i8, ptr %pdata, i64 56
  %2 = load ptr, ptr %in_pack_by_idx, align 8
  tail call void @free(ptr noundef %2) #11
  %in_pack_pos = getelementptr inbounds nuw i8, ptr %pdata, i64 40
  %3 = load ptr, ptr %in_pack_pos, align 8
  tail call void @free(ptr noundef %3) #11
  %index = getelementptr inbounds nuw i8, ptr %pdata, i64 24
  %4 = load ptr, ptr %index, align 8
  tail call void @free(ptr noundef %4) #11
  %layer = getelementptr inbounds nuw i8, ptr %pdata, i64 152
  %5 = load ptr, ptr %layer, align 8
  tail call void @free(ptr noundef %5) #11
  %objects = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  %6 = load ptr, ptr %objects, align 8
  tail call void @free(ptr noundef %6) #11
  %tree_depth = getelementptr inbounds nuw i8, ptr %pdata, i64 144
  %7 = load ptr, ptr %tree_depth, align 8
  tail call void @free(ptr noundef %7) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @packlist_alloc(ptr noundef captures(none) %pdata, ptr noundef readonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  %nr_objects = getelementptr inbounds nuw i8, ptr %pdata, i64 16
  %0 = load i32, ptr %nr_objects, align 8
  %nr_alloc = getelementptr inbounds nuw i8, ptr %pdata, i64 20
  %1 = load i32, ptr %nr_alloc, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 3072
  %div58 = lshr i32 %mul, 1
  store i32 %div58, ptr %nr_alloc, align 4
  %objects = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  %3 = load ptr, ptr %objects, align 8
  %conv = zext nneg i32 %div58 to i64
  %mul.i = mul nuw nsw i64 %conv, 96
  %call4 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #11
  store ptr %call4, ptr %objects, align 8
  %in_pack_by_idx = getelementptr inbounds nuw i8, ptr %pdata, i64 56
  %4 = load ptr, ptr %in_pack_by_idx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %in_pack = getelementptr inbounds nuw i8, ptr %pdata, i64 64
  %5 = load ptr, ptr %in_pack, align 8
  %6 = load i32, ptr %nr_alloc, align 4
  %conv8 = zext i32 %6 to i64
  %mul.i59 = shl nuw nsw i64 %conv8, 3
  %call10 = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i59) #11
  store ptr %call10, ptr %in_pack, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %delta_size = getelementptr inbounds nuw i8, ptr %pdata, i64 48
  %7 = load ptr, ptr %delta_size, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end
  %8 = load i32, ptr %nr_alloc, align 4
  %conv16 = zext i32 %8 to i64
  %mul.i60 = shl nuw nsw i64 %conv16, 3
  %call18 = tail call ptr @xrealloc(ptr noundef nonnull %7, i64 noundef %mul.i60) #11
  store ptr %call18, ptr %delta_size, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end
  %tree_depth = getelementptr inbounds nuw i8, ptr %pdata, i64 144
  %9 = load ptr, ptr %tree_depth, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end20
  %10 = load i32, ptr %nr_alloc, align 4
  %conv25 = zext i32 %10 to i64
  %mul.i61 = shl nuw nsw i64 %conv25, 2
  %call27 = tail call ptr @xrealloc(ptr noundef nonnull %9, i64 noundef %mul.i61) #11
  store ptr %call27, ptr %tree_depth, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20
  %layer = getelementptr inbounds nuw i8, ptr %pdata, i64 152
  %11 = load ptr, ptr %layer, align 8
  %tobool30.not = icmp eq ptr %11, null
  br i1 %tobool30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.end29
  %12 = load i32, ptr %nr_alloc, align 4
  %conv34 = zext i32 %12 to i64
  %call36 = tail call ptr @xrealloc(ptr noundef nonnull %11, i64 noundef %conv34) #11
  store ptr %call36, ptr %layer, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.end29
  %cruft_mtime = getelementptr inbounds nuw i8, ptr %pdata, i64 160
  %13 = load ptr, ptr %cruft_mtime, align 8
  %tobool39.not = icmp eq ptr %13, null
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end38
  %14 = load i32, ptr %nr_alloc, align 4
  %conv43 = zext i32 %14 to i64
  %mul.i63 = shl nuw nsw i64 %conv43, 2
  %call45 = tail call ptr @xrealloc(ptr noundef nonnull %13, i64 noundef %mul.i63) #11
  store ptr %call45, ptr %cruft_mtime, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end38, %if.then40, %entry
  %objects49 = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  %15 = load ptr, ptr %objects49, align 8
  %16 = load i32, ptr %nr_objects, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %nr_objects, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds nuw %struct.object_entry, ptr %15, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %17, ptr %algo3.i, align 4
  %index_size = getelementptr inbounds nuw i8, ptr %pdata, i64 32
  %18 = load i32, ptr %index_size, align 8
  %mul52 = mul i32 %18, 3
  %19 = load i32, ptr %nr_objects, align 8
  %mul54 = shl i32 %19, 2
  %cmp55.not = icmp ugt i32 %mul52, %mul54
  br i1 %cmp55.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.end48
  %mul.i64 = mul i32 %19, 3
  %sub.i.i = add i32 %mul.i64, -1
  %shr.i.i = lshr i32 %sub.i.i, 1
  %or.i.i = or i32 %shr.i.i, %sub.i.i
  %shr1.i.i = lshr i32 %or.i.i, 2
  %or2.i.i = or i32 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i32 %or2.i.i, 4
  %or4.i.i = or i32 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i32 %or4.i.i, 8
  %or6.i.i = or i32 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i32 %or6.i.i, 16
  %or8.i.i = or i32 %shr7.i.i, %or6.i.i
  %add.i.i = add i32 %or8.i.i, 1
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %add.i.i, i32 1024)
  store i32 %spec.select.i, ptr %index_size, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %pdata, i64 24
  %20 = load ptr, ptr %index.i, align 8
  tail call void @free(ptr noundef %20) #11
  %21 = load i32, ptr %index_size, align 8
  %conv.i = zext i32 %21 to i64
  %call5.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 4) #11
  store ptr %call5.i, ptr %index.i, align 8
  %22 = load i32, ptr %nr_objects, align 8
  %cmp822.not.i = icmp eq i32 %22, 0
  br i1 %cmp822.not.i, label %if.end65, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then57
  %23 = load ptr, ptr %objects49, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end12.i, %for.body.preheader.i
  %i.024.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %for.body.preheader.i ]
  %entry1.023.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %23, %for.body.preheader.i ]
  %24 = load i32, ptr %index_size, align 8
  %sub.i14.i = add i32 %24, -1
  %oid.val.i.i = load i32, ptr %entry1.023.i, align 4
  %25 = load ptr, ptr %index.i, align 8
  %i.011.i.i = and i32 %oid.val.i.i, %sub.i14.i
  %idxprom12.i.i = zext i32 %i.011.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom12.i.i
  %26 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %26, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %if.end12.i

while.body.lr.ph.i.i:                             ; preds = %for.body.i
  %27 = load ptr, ptr %objects49, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %27, i64 -96
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.023.i, i64 32
  %28 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i.i, label %while.body.lr.ph.split.us.i.i, label %while.body.lr.ph.split.i.i

while.body.lr.ph.split.us.i.i:                    ; preds = %while.body.lr.ph.i.i
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 256
  %30 = load ptr, ptr %hash_algo.i.i.i, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %algop.0.val.i.us.i.i = load i64, ptr %31, align 8
  %cmp.i.i.us.i.i = icmp eq i64 %algop.0.val.i.us.i.i, 32
  %..i.i.us.i.i = select i1 %cmp.i.i.us.i.i, i64 32, i64 20
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.end.us.i.i, %while.body.lr.ph.split.us.i.i
  %32 = phi i32 [ %26, %while.body.lr.ph.split.us.i.i ], [ %34, %if.end.us.i.i ]
  %i.015.us.i.i = phi i32 [ %i.011.i.i, %while.body.lr.ph.split.us.i.i ], [ %i.0.us.i.i, %if.end.us.i.i ]
  %33 = zext nneg i32 %32 to i64
  %gep.us.i.i = getelementptr %struct.object_entry, ptr %invariant.gep.i.i, i64 %33
  %bcmp.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %entry1.023.i, ptr noundef nonnull readonly dereferenceable(20) %gep.us.i.i, i64 %..i.i.us.i.i)
  %retval.0.in.i.i.not.us.i.i = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %retval.0.in.i.i.not.us.i.i, label %if.then11.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %add.us.i.i = add i32 %i.015.us.i.i, 1
  %i.0.us.i.i = and i32 %add.us.i.i, %sub.i14.i
  %idxprom.us.i.i = zext i32 %i.0.us.i.i to i64
  %arrayidx.us.i.i = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom.us.i.i
  %34 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp.us.i.i = icmp sgt i32 %34, 0
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %if.end12.i, !llvm.loop !5

while.body.lr.ph.split.i.i:                       ; preds = %while.body.lr.ph.i.i
  %idxprom.i.i.i = sext i32 %28 to i64
  %35 = getelementptr [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i, i32 2
  %algop.0.val.i.i.i = load i64, ptr %35, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.split.i.i
  %36 = phi i32 [ %26, %while.body.lr.ph.split.i.i ], [ %38, %if.end.i.i ]
  %i.015.i.i = phi i32 [ %i.011.i.i, %while.body.lr.ph.split.i.i ], [ %i.0.i.i, %if.end.i.i ]
  %37 = zext nneg i32 %36 to i64
  %gep.i.i = getelementptr %struct.object_entry, ptr %invariant.gep.i.i, i64 %37
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %entry1.023.i, ptr noundef nonnull readonly dereferenceable(20) %gep.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.then11.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %add.i15.i = add i32 %i.015.i.i, 1
  %i.0.i.i = and i32 %add.i15.i, %sub.i14.i
  %idxprom.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom.i.i
  %38 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %38, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end12.i, !llvm.loop !5

if.then11.i:                                      ; preds = %while.body.i.i, %while.body.us.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.7) #10
  unreachable

if.end12.i:                                       ; preds = %if.end.i.i, %if.end.us.i.i, %for.body.i
  %idxprom.pre-phi.i = phi i64 [ %idxprom12.i.i, %for.body.i ], [ %idxprom.us.i.i, %if.end.us.i.i ], [ %idxprom.i.i, %if.end.i.i ]
  %add.i = add nuw i32 %i.024.i, 1
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom.pre-phi.i
  store i32 %add.i, ptr %arrayidx.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %entry1.023.i, i64 96
  %39 = load i32, ptr %nr_objects, align 8
  %cmp8.i = icmp ult i32 %add.i, %39
  br i1 %cmp8.i, label %for.body.i, label %if.end65, !llvm.loop !9

if.else:                                          ; preds = %if.end48
  %sub.i = add i32 %18, -1
  %oid.val.i = load i32, ptr %add.ptr, align 4
  %index.i66 = getelementptr inbounds nuw i8, ptr %pdata, i64 24
  %40 = load ptr, ptr %index.i66, align 8
  %i.011.i = and i32 %oid.val.i, %sub.i
  %idxprom12.i = zext i32 %i.011.i to i64
  %arrayidx13.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom12.i
  %41 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %41, 0
  br i1 %cmp14.i, label %while.body.lr.ph.i, label %if.end63

while.body.lr.ph.i:                               ; preds = %if.else
  %42 = load ptr, ptr %objects49, align 8
  %invariant.gep.i = getelementptr i8, ptr %42, i64 -96
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %while.body.lr.ph.split.us.i, label %while.body.lr.ph.split.i

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load ptr, ptr %hash_algo.i.i, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %algop.0.val.i.us.i = load i64, ptr %45, align 8
  %cmp.i.i.us.i = icmp eq i64 %algop.0.val.i.us.i, 32
  %..i.i.us.i = select i1 %cmp.i.i.us.i, i64 32, i64 20
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end.us.i, %while.body.lr.ph.split.us.i
  %46 = phi i32 [ %41, %while.body.lr.ph.split.us.i ], [ %48, %if.end.us.i ]
  %i.015.us.i = phi i32 [ %i.011.i, %while.body.lr.ph.split.us.i ], [ %i.0.us.i, %if.end.us.i ]
  %47 = zext nneg i32 %46 to i64
  %gep.us.i = getelementptr %struct.object_entry, ptr %invariant.gep.i, i64 %47
  %bcmp.i.i.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr, ptr noundef nonnull readonly dereferenceable(20) %gep.us.i, i64 %..i.i.us.i)
  %retval.0.in.i.i.not.us.i = icmp eq i32 %bcmp.i.i.us.i, 0
  br i1 %retval.0.in.i.i.not.us.i, label %if.then62, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.body.us.i
  %add.us.i = add i32 %i.015.us.i, 1
  %i.0.us.i = and i32 %add.us.i, %sub.i
  %idxprom.us.i = zext i32 %i.0.us.i to i64
  %arrayidx.us.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.us.i
  %48 = load i32, ptr %arrayidx.us.i, align 4
  %cmp.us.i = icmp sgt i32 %48, 0
  br i1 %cmp.us.i, label %while.body.us.i, label %if.end63, !llvm.loop !5

while.body.lr.ph.split.i:                         ; preds = %while.body.lr.ph.i
  %idxprom.i.i68 = sext i32 %17 to i64
  %49 = getelementptr [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i68, i32 2
  %algop.0.val.i.i = load i64, ptr %49, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.split.i
  %50 = phi i32 [ %41, %while.body.lr.ph.split.i ], [ %52, %if.end.i ]
  %i.015.i = phi i32 [ %i.011.i, %while.body.lr.ph.split.i ], [ %i.0.i, %if.end.i ]
  %51 = zext nneg i32 %50 to i64
  %gep.i = getelementptr %struct.object_entry, ptr %invariant.gep.i, i64 %51
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr, ptr noundef nonnull readonly dereferenceable(20) %gep.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then62, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.i69 = add i32 %i.015.i, 1
  %i.0.i = and i32 %add.i69, %sub.i
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i70 = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i
  %52 = load i32, ptr %arrayidx.i70, align 4
  %cmp.i = icmp sgt i32 %52, 0
  br i1 %cmp.i, label %while.body.i, label %if.end63, !llvm.loop !5

if.then62:                                        ; preds = %while.body.i, %while.body.us.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.5) #10
  unreachable

if.end63:                                         ; preds = %if.end.i, %if.end.us.i, %if.else
  %idxprom.pre-phi = phi i64 [ %idxprom12.i, %if.else ], [ %idxprom.us.i, %if.end.us.i ], [ %idxprom.i, %if.end.i ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.pre-phi
  store i32 %19, ptr %arrayidx, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end12.i, %if.then57, %if.end63
  %in_pack66 = getelementptr inbounds nuw i8, ptr %pdata, i64 64
  %53 = load ptr, ptr %in_pack66, align 8
  %tobool67.not = icmp eq ptr %53, null
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end65
  %54 = load i32, ptr %nr_objects, align 8
  %sub = add i32 %54, -1
  %idxprom71 = zext i32 %sub to i64
  %arrayidx72 = getelementptr inbounds nuw ptr, ptr %53, i64 %idxprom71
  store ptr null, ptr %arrayidx72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end65
  %tree_depth74 = getelementptr inbounds nuw i8, ptr %pdata, i64 144
  %55 = load ptr, ptr %tree_depth74, align 8
  %tobool75.not = icmp eq ptr %55, null
  br i1 %tobool75.not, label %if.end82, label %if.then76

if.then76:                                        ; preds = %if.end73
  %56 = load i32, ptr %nr_objects, align 8
  %sub79 = add i32 %56, -1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom80
  store i32 0, ptr %arrayidx81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %if.end73
  %layer83 = getelementptr inbounds nuw i8, ptr %pdata, i64 152
  %57 = load ptr, ptr %layer83, align 8
  %tobool84.not = icmp eq ptr %57, null
  br i1 %tobool84.not, label %if.end91, label %if.then85

if.then85:                                        ; preds = %if.end82
  %58 = load i32, ptr %nr_objects, align 8
  %sub88 = add i32 %58, -1
  %idxprom89 = zext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %57, i64 %idxprom89
  store i8 0, ptr %arrayidx90, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %if.end82
  %cruft_mtime92 = getelementptr inbounds nuw i8, ptr %pdata, i64 160
  %59 = load ptr, ptr %cruft_mtime92, align 8
  %tobool93.not = icmp eq ptr %59, null
  br i1 %tobool93.not, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end91
  %60 = load i32, ptr %nr_objects, align 8
  %sub97 = add i32 %60, -1
  %idxprom98 = zext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds nuw i32, ptr %59, i64 %idxprom98
  store i32 0, ptr %arrayidx99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then94, %if.end91
  ret ptr %add.ptr
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @oe_set_delta_ext(ptr noundef captures(none) %pdata, ptr noundef captures(none) initializes((72, 76)) %delta, ptr noundef readonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  %nr_ext = getelementptr inbounds nuw i8, ptr %pdata, i64 120
  %0 = load i32, ptr %nr_ext, align 8
  %add = add i32 %0, 1
  %alloc_ext = getelementptr inbounds nuw i8, ptr %pdata, i64 124
  %1 = load i32, ptr %alloc_ext, align 4
  %cmp = icmp ugt i32 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %ext_bases19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pdata, i64 112
  %.pre = load ptr, ptr %ext_bases19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div19 = lshr i32 %mul, 1
  %add.div19 = tail call i32 @llvm.umax.i32(i32 %div19, i32 %add)
  store i32 %add.div19, ptr %alloc_ext, align 4
  %ext_bases = getelementptr inbounds nuw i8, ptr %pdata, i64 112
  %3 = load ptr, ptr %ext_bases, align 8
  %conv = zext i32 %add.div19 to i64
  %mul.i = mul nuw nsw i64 %conv, 96
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #11
  store ptr %call16, ptr %ext_bases, align 8
  %.pre20 = load i32, ptr %nr_ext, align 8
  %.pre21 = add i32 %.pre20, 1
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %if.then
  %inc.pre-phi = phi i32 [ %add, %entry.do.end_crit_edge ], [ %.pre21, %if.then ]
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre20, %if.then ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %if.then ]
  %ext_bases19 = getelementptr inbounds nuw i8, ptr %pdata, i64 112
  store i32 %inc.pre-phi, ptr %nr_ext, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw %struct.object_entry, ptr %5, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %6 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 %6, ptr %algo3.i, align 4
  %preferred_base = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  store i64 1374389534720, ptr %preferred_base, align 8
  %ext_base = getelementptr inbounds nuw i8, ptr %delta, i64 88
  %bf.load25 = load i64, ptr %ext_base, align 8
  %bf.set27 = or i64 %bf.load25, 36028797018963968
  store i64 %bf.set27, ptr %ext_base, align 8
  %7 = load ptr, ptr %ext_bases19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %8 = trunc i64 %sub.ptr.div to i32
  %conv30 = add i32 %8, 1
  %delta_idx = getelementptr inbounds nuw i8, ptr %delta, i64 72
  store i32 %conv30, ptr %delta_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
