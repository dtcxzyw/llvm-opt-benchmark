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

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @packlist_find(ptr nocapture noundef readonly %pdata, ptr nocapture noundef readonly %oid) local_unnamed_addr #0 {
entry:
  %found = alloca i32, align 4
  %index_size = getelementptr inbounds i8, ptr %pdata, i64 32
  %0 = load i32, ptr %index_size, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @locate_object_entry_hash(ptr noundef nonnull %pdata, ptr noundef %oid, ptr noundef nonnull %found)
  %1 = load i32, ptr %found, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %objects = getelementptr inbounds i8, ptr %pdata, i64 8
  %2 = load ptr, ptr %objects, align 8
  %index = getelementptr inbounds i8, ptr %pdata, i64 24
  %3 = load ptr, ptr %index, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.object_entry, ptr %2, i64 %5
  %arrayidx5 = getelementptr i8, ptr %6, i64 -96
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %arrayidx5, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @locate_object_entry_hash(ptr nocapture noundef readonly %pdata, ptr nocapture noundef readonly %oid, ptr nocapture noundef writeonly %found) unnamed_addr #0 {
entry:
  %index_size = getelementptr inbounds i8, ptr %pdata, i64 32
  %0 = load i32, ptr %index_size, align 8
  %sub = add i32 %0, -1
  %oid.val = load i32, ptr %oid, align 4
  %index = getelementptr inbounds i8, ptr %pdata, i64 24
  %1 = load ptr, ptr %index, align 8
  %i.011 = and i32 %oid.val, %sub
  %idxprom12 = zext i32 %i.011 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %1, i64 %idxprom12
  %2 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %2, 0
  br i1 %cmp14, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %objects = getelementptr inbounds i8, ptr %pdata, i64 8
  %3 = load ptr, ptr %objects, align 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -96
  %algo.i = getelementptr inbounds i8, ptr %oid, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %algop.0.val.i.us = load i64, ptr %7, align 8
  %cmp.i.i.us = icmp eq i64 %algop.0.val.i.us, 32
  br i1 %cmp.i.i.us, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.end.us.us
  %8 = phi i32 [ %10, %if.end.us.us ], [ %2, %while.body.lr.ph.split.us ]
  %i.015.us.us = phi i32 [ %i.0.us.us, %if.end.us.us ], [ %i.011, %while.body.lr.ph.split.us ]
  %9 = zext nneg i32 %8 to i64
  %gep.us.us = getelementptr %struct.object_entry, ptr %invariant.gep, i64 %9
  %bcmp3.i.i.us.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %oid, ptr noundef nonnull dereferenceable(32) %gep.us.us, i64 32)
  %retval.0.in.i.i.not.us.us = icmp eq i32 %bcmp3.i.i.us.us, 0
  br i1 %retval.0.in.i.i.not.us.us, label %return, label %if.end.us.us

if.end.us.us:                                     ; preds = %while.body.us.us
  %add.us.us = add i32 %i.015.us.us, 1
  %i.0.us.us = and i32 %add.us.us, %sub
  %idxprom.us.us = zext i32 %i.0.us.us to i64
  %arrayidx.us.us = getelementptr inbounds i32, ptr %1, i64 %idxprom.us.us
  %10 = load i32, ptr %arrayidx.us.us, align 4
  %cmp.us.us = icmp sgt i32 %10, 0
  br i1 %cmp.us.us, label %while.body.us.us, label %return, !llvm.loop !5

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end.us
  %11 = phi i32 [ %13, %if.end.us ], [ %2, %while.body.lr.ph.split.us ]
  %i.015.us = phi i32 [ %i.0.us, %if.end.us ], [ %i.011, %while.body.lr.ph.split.us ]
  %12 = zext nneg i32 %11 to i64
  %gep.us = getelementptr %struct.object_entry, ptr %invariant.gep, i64 %12
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %oid, ptr noundef nonnull dereferenceable(20) %gep.us, i64 20)
  %retval.0.in.i.i.not.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %retval.0.in.i.i.not.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %add.us = add i32 %i.015.us, 1
  %i.0.us = and i32 %add.us, %sub
  %idxprom.us = zext i32 %i.0.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %1, i64 %idxprom.us
  %13 = load i32, ptr %arrayidx.us, align 4
  %cmp.us = icmp sgt i32 %13, 0
  br i1 %cmp.us, label %while.body.us, label %return, !llvm.loop !5

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %idxprom.i = sext i32 %4 to i64
  %14 = getelementptr [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 2
  %algop.0.val.i = load i64, ptr %14, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %while.body.us22, label %while.body

while.body.us22:                                  ; preds = %while.body.lr.ph.split, %if.end.us30
  %15 = phi i32 [ %17, %if.end.us30 ], [ %2, %while.body.lr.ph.split ]
  %i.015.us23 = phi i32 [ %i.0.us32, %if.end.us30 ], [ %i.011, %while.body.lr.ph.split ]
  %16 = zext nneg i32 %15 to i64
  %gep.us24 = getelementptr %struct.object_entry, ptr %invariant.gep, i64 %16
  %bcmp3.i.i.us26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %oid, ptr noundef nonnull dereferenceable(32) %gep.us24, i64 32)
  %retval.0.in.i.i.not.us29 = icmp eq i32 %bcmp3.i.i.us26, 0
  br i1 %retval.0.in.i.i.not.us29, label %return, label %if.end.us30

if.end.us30:                                      ; preds = %while.body.us22
  %add.us31 = add i32 %i.015.us23, 1
  %i.0.us32 = and i32 %add.us31, %sub
  %idxprom.us33 = zext i32 %i.0.us32 to i64
  %arrayidx.us34 = getelementptr inbounds i32, ptr %1, i64 %idxprom.us33
  %17 = load i32, ptr %arrayidx.us34, align 4
  %cmp.us35 = icmp sgt i32 %17, 0
  br i1 %cmp.us35, label %while.body.us22, label %return, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end
  %18 = phi i32 [ %20, %if.end ], [ %2, %while.body.lr.ph.split ]
  %i.015 = phi i32 [ %i.0, %if.end ], [ %i.011, %while.body.lr.ph.split ]
  %19 = zext nneg i32 %18 to i64
  %gep = getelementptr %struct.object_entry, ptr %invariant.gep, i64 %19
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %oid, ptr noundef nonnull dereferenceable(20) %gep, i64 20)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %add = add i32 %i.015, 1
  %i.0 = and i32 %add, %sub
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %20, 0
  br i1 %cmp, label %while.body, label %return, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end, %while.body.us22, %if.end.us30, %while.body.us, %if.end.us, %while.body.us.us, %if.end.us.us, %entry
  %i.0.lcssa = phi i32 [ %i.011, %entry ], [ %i.0.us.us, %if.end.us.us ], [ %i.015.us.us, %while.body.us.us ], [ %i.0.us, %if.end.us ], [ %i.015.us, %while.body.us ], [ %i.0.us32, %if.end.us30 ], [ %i.015.us23, %while.body.us22 ], [ %i.0, %if.end ], [ %i.015, %while.body ]
  %storemerge = phi i32 [ 0, %entry ], [ 0, %if.end.us.us ], [ 1, %while.body.us.us ], [ 0, %if.end.us ], [ 1, %while.body.us ], [ 0, %if.end.us30 ], [ 1, %while.body.us22 ], [ 0, %if.end ], [ 1, %while.body ]
  store i32 %storemerge, ptr %found, align 4
  ret i32 %i.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @oe_map_new_pack(ptr nocapture noundef %pack) local_unnamed_addr #1 {
entry:
  %in_pack = getelementptr inbounds i8, ptr %pack, i64 64
  %0 = load ptr, ptr %in_pack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.1) #11
  unreachable

if.end:                                           ; preds = %entry
  %nr_alloc = getelementptr inbounds i8, ptr %pack, i64 20
  %1 = load i32, ptr %nr_alloc, align 4
  %conv = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #12
  store ptr %call1, ptr %in_pack, align 8
  %nr_objects = getelementptr inbounds i8, ptr %pack, i64 16
  %2 = load i32, ptr %nr_objects, align 8
  %cmp12.not = icmp eq i32 %2, 0
  br i1 %cmp12.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %in_pack_by_idx.i = getelementptr inbounds i8, ptr %pack, i64 56
  %objects = getelementptr inbounds i8, ptr %pack, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %oe_in_pack.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %oe_in_pack.exit ]
  %3 = load ptr, ptr %in_pack_by_idx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %objects, align 8
  %in_pack_idx.i = getelementptr inbounds %struct.object_entry, ptr %4, i64 %indvars.iv, i32 10
  %bf.load.i = load i64, ptr %in_pack_idx.i, align 8
  %bf.cast.i = and i64 %bf.load.i, 1023
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %bf.cast.i
  %.pre = load ptr, ptr %in_pack, align 8
  br label %oe_in_pack.exit

if.else.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %in_pack, align 8
  %arrayidx2.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  br label %oe_in_pack.exit

oe_in_pack.exit:                                  ; preds = %if.then.i, %if.else.i
  %6 = phi ptr [ %.pre, %if.then.i ], [ %5, %if.else.i ]
  %retval.0.in.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx2.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %retval.0.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %nr_objects, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !7

do.body:                                          ; preds = %oe_in_pack.exit, %if.end
  %in_pack_by_idx = getelementptr inbounds i8, ptr %pack, i64 56
  %9 = load ptr, ptr %in_pack_by_idx, align 8
  tail call void @free(ptr noundef %9) #12
  store ptr null, ptr %in_pack_by_idx, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_packing_data(ptr noundef %r, ptr noundef %pdata) local_unnamed_addr #1 {
entry:
  store ptr %r, ptr %pdata, align 8
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.2, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call1.i = tail call ptr @xmalloc(i64 noundef 8192) #12
  store ptr null, ptr %call1.i, align 8
  %0 = load ptr, ptr %pdata, align 8
  %call2.i = tail call ptr @get_all_packs(ptr noundef %0) #12
  %tobool.not13.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.else, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 1, %if.else ]
  %p.015.i = phi ptr [ %2, %if.end.i ], [ %call2.i, %if.else ]
  %cmp.i = icmp eq i64 %indvars.iv.i, 1024
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef nonnull %call1.i) #12
  br label %if.end

if.end.i:                                         ; preds = %for.body.i
  %index.i = getelementptr inbounds i8, ptr %p.015.i, i64 148
  %1 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1, ptr %index.i, align 4
  %arrayidx5.i = getelementptr inbounds ptr, ptr %call1.i, i64 %indvars.iv.i
  store ptr %p.015.i, ptr %arrayidx5.i, align 8
  %next.i = getelementptr inbounds i8, ptr %p.015.i, i64 16
  %2 = load ptr, ptr %next.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end.i, %if.else
  %in_pack_by_idx.i = getelementptr inbounds i8, ptr %pdata, i64 56
  store ptr %call1.i, ptr %in_pack_by_idx.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then.i, %entry
  %call1 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.3, i64 noundef 2147483648) #12
  %oe_size_limit = getelementptr inbounds i8, ptr %pdata, i64 128
  store i64 %call1, ptr %oe_size_limit, align 8
  %call2 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.4, i64 noundef 8388608) #12
  %oe_delta_size_limit = getelementptr inbounds i8, ptr %pdata, i64 136
  store i64 %call2, ptr %oe_delta_size_limit, align 8
  %odb_lock = getelementptr inbounds i8, ptr %pdata, i64 72
  %call3 = tail call i32 @init_recursive_mutex(ptr noundef nonnull %odb_lock) #12
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
  %cruft_mtime = getelementptr inbounds i8, ptr %pdata, i64 160
  %0 = load ptr, ptr %cruft_mtime, align 8
  tail call void @free(ptr noundef %0) #12
  %in_pack = getelementptr inbounds i8, ptr %pdata, i64 64
  %1 = load ptr, ptr %in_pack, align 8
  tail call void @free(ptr noundef %1) #12
  %in_pack_by_idx = getelementptr inbounds i8, ptr %pdata, i64 56
  %2 = load ptr, ptr %in_pack_by_idx, align 8
  tail call void @free(ptr noundef %2) #12
  %in_pack_pos = getelementptr inbounds i8, ptr %pdata, i64 40
  %3 = load ptr, ptr %in_pack_pos, align 8
  tail call void @free(ptr noundef %3) #12
  %index = getelementptr inbounds i8, ptr %pdata, i64 24
  %4 = load ptr, ptr %index, align 8
  tail call void @free(ptr noundef %4) #12
  %layer = getelementptr inbounds i8, ptr %pdata, i64 152
  %5 = load ptr, ptr %layer, align 8
  tail call void @free(ptr noundef %5) #12
  %objects = getelementptr inbounds i8, ptr %pdata, i64 8
  %6 = load ptr, ptr %objects, align 8
  tail call void @free(ptr noundef %6) #12
  %tree_depth = getelementptr inbounds i8, ptr %pdata, i64 144
  %7 = load ptr, ptr %tree_depth, align 8
  tail call void @free(ptr noundef %7) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @packlist_alloc(ptr nocapture noundef %pdata, ptr nocapture noundef readonly %oid) local_unnamed_addr #1 {
entry:
  %found.i = alloca i32, align 4
  %found = alloca i32, align 4
  %nr_objects = getelementptr inbounds i8, ptr %pdata, i64 16
  %0 = load i32, ptr %nr_objects, align 8
  %nr_alloc = getelementptr inbounds i8, ptr %pdata, i64 20
  %1 = load i32, ptr %nr_alloc, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 3072
  %div58 = lshr i32 %mul, 1
  store i32 %div58, ptr %nr_alloc, align 4
  %objects = getelementptr inbounds i8, ptr %pdata, i64 8
  %3 = load ptr, ptr %objects, align 8
  %conv = zext nneg i32 %div58 to i64
  %mul.i = mul nuw nsw i64 %conv, 96
  %call4 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #12
  store ptr %call4, ptr %objects, align 8
  %in_pack_by_idx = getelementptr inbounds i8, ptr %pdata, i64 56
  %4 = load ptr, ptr %in_pack_by_idx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %in_pack = getelementptr inbounds i8, ptr %pdata, i64 64
  %5 = load ptr, ptr %in_pack, align 8
  %6 = load i32, ptr %nr_alloc, align 4
  %conv8 = zext i32 %6 to i64
  %mul.i59 = shl nuw nsw i64 %conv8, 3
  %call10 = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i59) #12
  store ptr %call10, ptr %in_pack, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %delta_size = getelementptr inbounds i8, ptr %pdata, i64 48
  %7 = load ptr, ptr %delta_size, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end
  %8 = load i32, ptr %nr_alloc, align 4
  %conv16 = zext i32 %8 to i64
  %mul.i60 = shl nuw nsw i64 %conv16, 3
  %call18 = tail call ptr @xrealloc(ptr noundef nonnull %7, i64 noundef %mul.i60) #12
  store ptr %call18, ptr %delta_size, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end
  %tree_depth = getelementptr inbounds i8, ptr %pdata, i64 144
  %9 = load ptr, ptr %tree_depth, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end20
  %10 = load i32, ptr %nr_alloc, align 4
  %conv25 = zext i32 %10 to i64
  %mul.i61 = shl nuw nsw i64 %conv25, 2
  %call27 = tail call ptr @xrealloc(ptr noundef nonnull %9, i64 noundef %mul.i61) #12
  store ptr %call27, ptr %tree_depth, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20
  %layer = getelementptr inbounds i8, ptr %pdata, i64 152
  %11 = load ptr, ptr %layer, align 8
  %tobool30.not = icmp eq ptr %11, null
  br i1 %tobool30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.end29
  %12 = load i32, ptr %nr_alloc, align 4
  %conv34 = zext i32 %12 to i64
  %call36 = tail call ptr @xrealloc(ptr noundef nonnull %11, i64 noundef %conv34) #12
  store ptr %call36, ptr %layer, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.end29
  %cruft_mtime = getelementptr inbounds i8, ptr %pdata, i64 160
  %13 = load ptr, ptr %cruft_mtime, align 8
  %tobool39.not = icmp eq ptr %13, null
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end38
  %14 = load i32, ptr %nr_alloc, align 4
  %conv43 = zext i32 %14 to i64
  %mul.i63 = shl nuw nsw i64 %conv43, 2
  %call45 = tail call ptr @xrealloc(ptr noundef nonnull %13, i64 noundef %mul.i63) #12
  store ptr %call45, ptr %cruft_mtime, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end38, %if.then40, %entry
  %objects49 = getelementptr inbounds i8, ptr %pdata, i64 8
  %15 = load ptr, ptr %objects49, align 8
  %16 = load i32, ptr %nr_objects, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %nr_objects, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.object_entry, ptr %15, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds i8, ptr %oid, i64 32
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i32 %17, ptr %algo3.i, align 4
  %index_size = getelementptr inbounds i8, ptr %pdata, i64 32
  %18 = load i32, ptr %index_size, align 8
  %mul52 = mul i32 %18, 3
  %19 = load i32, ptr %nr_objects, align 8
  %mul54 = shl i32 %19, 2
  %cmp55.not = icmp ugt i32 %mul52, %mul54
  br i1 %cmp55.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i)
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
  %index.i = getelementptr inbounds i8, ptr %pdata, i64 24
  %20 = load ptr, ptr %index.i, align 8
  tail call void @free(ptr noundef %20) #12
  %21 = load i32, ptr %index_size, align 8
  %conv.i = zext i32 %21 to i64
  %call5.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 4) #12
  store ptr %call5.i, ptr %index.i, align 8
  %22 = load i32, ptr %nr_objects, align 8
  %cmp814.not.i = icmp eq i32 %22, 0
  br i1 %cmp814.not.i, label %rehash_objects.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then57
  %23 = load ptr, ptr %objects49, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end12.i, %for.body.preheader.i
  %i.016.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %for.body.preheader.i ]
  %entry1.015.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %23, %for.body.preheader.i ]
  %call10.i = call fastcc i32 @locate_object_entry_hash(ptr noundef nonnull %pdata, ptr noundef %entry1.015.i, ptr noundef nonnull %found.i)
  %24 = load i32, ptr %found.i, align 4
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.7) #11
  unreachable

if.end12.i:                                       ; preds = %for.body.i
  %add.i = add nuw i32 %i.016.i, 1
  %25 = load ptr, ptr %index.i, align 8
  %idxprom.i = zext i32 %call10.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i
  store i32 %add.i, ptr %arrayidx.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %entry1.015.i, i64 96
  %26 = load i32, ptr %nr_objects, align 8
  %cmp8.i = icmp ult i32 %add.i, %26
  br i1 %cmp8.i, label %for.body.i, label %rehash_objects.exit, !llvm.loop !9

rehash_objects.exit:                              ; preds = %if.end12.i, %if.then57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i)
  br label %if.end65

if.else:                                          ; preds = %if.end48
  %call60 = call fastcc i32 @locate_object_entry_hash(ptr noundef nonnull %pdata, ptr noundef nonnull %add.ptr, ptr noundef nonnull %found)
  %27 = load i32, ptr %found, align 4
  %tobool61.not = icmp eq i32 %27, 0
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.5) #11
  unreachable

if.end63:                                         ; preds = %if.else
  %index = getelementptr inbounds i8, ptr %pdata, i64 24
  %28 = load ptr, ptr %index, align 8
  %idxprom = zext i32 %call60 to i64
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %rehash_objects.exit
  %in_pack66 = getelementptr inbounds i8, ptr %pdata, i64 64
  %29 = load ptr, ptr %in_pack66, align 8
  %tobool67.not = icmp eq ptr %29, null
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end65
  %30 = load i32, ptr %nr_objects, align 8
  %sub = add i32 %30, -1
  %idxprom71 = zext i32 %sub to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %29, i64 %idxprom71
  store ptr null, ptr %arrayidx72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end65
  %tree_depth74 = getelementptr inbounds i8, ptr %pdata, i64 144
  %31 = load ptr, ptr %tree_depth74, align 8
  %tobool75.not = icmp eq ptr %31, null
  br i1 %tobool75.not, label %if.end82, label %if.then76

if.then76:                                        ; preds = %if.end73
  %32 = load i32, ptr %nr_objects, align 8
  %sub79 = add i32 %32, -1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %31, i64 %idxprom80
  store i32 0, ptr %arrayidx81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %if.end73
  %layer83 = getelementptr inbounds i8, ptr %pdata, i64 152
  %33 = load ptr, ptr %layer83, align 8
  %tobool84.not = icmp eq ptr %33, null
  br i1 %tobool84.not, label %if.end91, label %if.then85

if.then85:                                        ; preds = %if.end82
  %34 = load i32, ptr %nr_objects, align 8
  %sub88 = add i32 %34, -1
  %idxprom89 = zext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %33, i64 %idxprom89
  store i8 0, ptr %arrayidx90, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %if.end82
  %cruft_mtime92 = getelementptr inbounds i8, ptr %pdata, i64 160
  %35 = load ptr, ptr %cruft_mtime92, align 8
  %tobool93.not = icmp eq ptr %35, null
  br i1 %tobool93.not, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end91
  %36 = load i32, ptr %nr_objects, align 8
  %sub97 = add i32 %36, -1
  %idxprom98 = zext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %35, i64 %idxprom98
  store i32 0, ptr %arrayidx99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then94, %if.end91
  ret ptr %add.ptr
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @oe_set_delta_ext(ptr nocapture noundef %pdata, ptr nocapture noundef %delta, ptr nocapture noundef readonly %oid) local_unnamed_addr #1 {
entry:
  %nr_ext = getelementptr inbounds i8, ptr %pdata, i64 120
  %0 = load i32, ptr %nr_ext, align 8
  %add = add i32 %0, 1
  %alloc_ext = getelementptr inbounds i8, ptr %pdata, i64 124
  %1 = load i32, ptr %alloc_ext, align 4
  %cmp = icmp ugt i32 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %ext_bases19.phi.trans.insert = getelementptr inbounds i8, ptr %pdata, i64 112
  %.pre = load ptr, ptr %ext_bases19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div19 = lshr i32 %mul, 1
  %add.div19 = tail call i32 @llvm.umax.i32(i32 %div19, i32 %add)
  store i32 %add.div19, ptr %alloc_ext, align 4
  %ext_bases = getelementptr inbounds i8, ptr %pdata, i64 112
  %3 = load ptr, ptr %ext_bases, align 8
  %conv = zext i32 %add.div19 to i64
  %mul.i = mul nuw nsw i64 %conv, 96
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #12
  store ptr %call16, ptr %ext_bases, align 8
  %.pre20 = load i32, ptr %nr_ext, align 8
  %.pre21 = add i32 %.pre20, 1
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %if.then
  %inc.pre-phi = phi i32 [ %add, %entry.do.end_crit_edge ], [ %.pre21, %if.then ]
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre20, %if.then ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %if.then ]
  %ext_bases19 = getelementptr inbounds i8, ptr %pdata, i64 112
  store i32 %inc.pre-phi, ptr %nr_ext, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %5, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, ptr noundef nonnull align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds i8, ptr %oid, i64 32
  %6 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store i32 %6, ptr %algo3.i, align 4
  %preferred_base = getelementptr inbounds i8, ptr %arrayidx, i64 88
  store i64 1374389534720, ptr %preferred_base, align 8
  %ext_base = getelementptr inbounds i8, ptr %delta, i64 88
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
  %delta_idx = getelementptr inbounds i8, ptr %delta, i64 72
  store i32 %conv30, ptr %delta_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
