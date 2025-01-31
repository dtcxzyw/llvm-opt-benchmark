; ModuleID = 'bench/git/original/list-objects-filter.ll'
source_filename = "bench/git/original/list-objects-filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.frame = type { i32, i8 }
%struct.subfilter = type { ptr, %struct.oidset, %struct.oidset, %struct.object_id, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"list-objects-filter.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"invalid list-objects filter choice: %d\00", align 1
@s_filters = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @filter_blobs_none__init, ptr @filter_blobs_limit__init, ptr @filter_trees_depth__init, ptr @filter_sparse_oid__init, ptr @filter_object_type__init, ptr @filter_combine__init], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"unknown filter_situation: %d\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to access sparse blob in '%s'\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to parse sparse filter data in %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.7 = private unnamed_addr constant [38 x i8] c"expected oidset to be cleared already\00", align 1
@switch.table.filter_object_type = private unnamed_addr constant [4 x i32] [i32 4, i32 3, i32 1, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_objects_filter__init(ptr noundef %omitted, ptr noundef %filter_options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %filter_options, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %choice = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  %0 = load i32, ptr %choice, align 8
  %cmp = icmp ugt i32 %0, 6
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.1, i32 noundef %0) #10
  unreachable

if.end3:                                          ; preds = %if.end
  %tobool5.not = icmp eq i32 %0, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [7 x ptr], ptr @s_filters, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #11
  %omits = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %omitted, ptr %omits, align 8
  tail call void %1(ptr noundef nonnull %filter_options, ptr noundef %call) #11
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end7
  %retval.0 = phi ptr [ %call, %if.end7 ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_objects_filter__filter_object(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef readonly %filter) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %filter, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %obj, align 4
  %0 = and i32 %bf.load, 536870912
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %filter, align 8
  %omits = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %2 = load ptr, ptr %omits, align 8
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %3 = load ptr, ptr %filter_data, align 8
  %call = tail call i32 %1(ptr noundef %r, i32 noundef %filter_situation, ptr noundef nonnull %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %2, ptr noundef %3) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp = icmp eq i32 %filter_situation, 3
  %. = select i1 %cmp, i32 0, i32 3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter__free(ptr noundef %filter) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %filter, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %finalize_omits_fn = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %0 = load ptr, ptr %finalize_omits_fn, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %omits = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %1 = load ptr, ptr %omits, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %2 = load ptr, ptr %filter_data, align 8
  tail call void %0(ptr noundef nonnull %1, ptr noundef %2) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %3 = load ptr, ptr %free_fn, align 8
  %filter_data7 = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %4 = load ptr, ptr %filter_data7, align 8
  tail call void %3(ptr noundef %4) #11
  tail call void @free(ptr noundef nonnull %filter) #11
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @filter_blobs_none__init(ptr readnone captures(none) %filter_options, ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %filter) #4 {
entry:
  store ptr @filter_blobs_none, ptr %filter, align 8
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr @free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_blobs_limit__init(ptr noundef readonly captures(none) %filter_options, ptr noundef writeonly captures(none) initializes((0, 8), (16, 32)) %filter) #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #11
  %blob_limit_value = getelementptr inbounds nuw i8, ptr %filter_options, i64 40
  %0 = load i64, ptr %blob_limit_value, align 8
  store i64 %0, ptr %call, align 8
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %call, ptr %filter_data, align 8
  store ptr @filter_blobs_limit, ptr %filter, align 8
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr @free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_depth__init(ptr noundef readonly captures(none) %filter_options, ptr noundef writeonly captures(none) initializes((0, 8), (16, 32)) %filter) #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #11
  tail call void @oidmap_init(ptr noundef %call, i64 noundef 0) #11
  %tree_exclude_depth = getelementptr inbounds nuw i8, ptr %filter_options, i64 48
  %0 = load i64, ptr %tree_exclude_depth, align 8
  %exclude_depth = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %exclude_depth, align 8
  %current_depth = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 0, ptr %current_depth, align 8
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %call, ptr %filter_data, align 8
  store ptr @filter_trees_depth, ptr %filter, align 8
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr @filter_trees_free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_oid__init(ptr noundef readonly captures(none) %filter_options, ptr noundef writeonly captures(none) %filter) #0 {
entry:
  %oc = alloca %struct.object_context, align 8
  %sparse_oid = alloca %struct.object_id, align 4
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #11
  %0 = load ptr, ptr @the_repository, align 8
  %sparse_oid_name = getelementptr inbounds nuw i8, ptr %filter_options, i64 32
  %1 = load ptr, ptr %sparse_oid_name, align 8
  %call1 = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef nonnull %sparse_oid, ptr noundef nonnull %oc) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %2 = load ptr, ptr %sparse_oid_name, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %2) #10
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call i32 @add_patterns_from_blob_to_list(ptr noundef nonnull %sparse_oid, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %call) #11
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.end
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %call7 = call ptr @oid_to_hex(ptr noundef nonnull %sparse_oid) #11
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %call7) #10
  unreachable

do.body:                                          ; preds = %if.end
  %nr = getelementptr inbounds nuw i8, ptr %call, i64 136
  %3 = load i64, ptr %nr, align 8
  %add = add i64 %3, 1
  %alloc = getelementptr inbounds nuw i8, ptr %call, i64 144
  %4 = load i64, ptr %alloc, align 8
  %cmp9 = icmp ugt i64 %add, %4
  br i1 %cmp9, label %if.then10, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %array_frame31.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call, i64 152
  %.pre = load ptr, ptr %array_frame31.phi.trans.insert, align 8
  br label %do.end

if.then10:                                        ; preds = %do.body
  %5 = mul i64 %4, 3
  %mul = add i64 %5, 48
  %div21 = lshr i64 %mul, 1
  %add.div21 = call i64 @llvm.umax.i64(i64 %div21, i64 %add)
  store i64 %add.div21, ptr %alloc, align 8
  %cmp.i = icmp ugt i64 %add.div21, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then10
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %add.div21) #10
  unreachable

st_mult.exit:                                     ; preds = %if.then10
  %array_frame = getelementptr inbounds nuw i8, ptr %call, i64 152
  %6 = load ptr, ptr %array_frame, align 8
  %mul.i = shl nuw i64 %add.div21, 3
  %call28 = call ptr @xrealloc(ptr noundef %6, i64 noundef %mul.i) #11
  store ptr %call28, ptr %array_frame, align 8
  %.pre22 = load i64, ptr %nr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %7 = phi i64 [ %3, %do.body.do.end_crit_edge ], [ %.pre22, %st_mult.exit ]
  %8 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call28, %st_mult.exit ]
  %array_frame31 = getelementptr inbounds nuw i8, ptr %call, i64 152
  %arrayidx = getelementptr inbounds %struct.frame, ptr %8, i64 %7
  store i32 0, ptr %arrayidx, align 4
  %9 = load ptr, ptr %array_frame31, align 8
  %10 = load i64, ptr %nr, align 8
  %child_prov_omit = getelementptr inbounds %struct.frame, ptr %9, i64 %10, i32 1
  %bf.load = load i8, ptr %child_prov_omit, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %child_prov_omit, align 4
  %11 = load i64, ptr %nr, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nr, align 8
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %call, ptr %filter_data, align 8
  store ptr @filter_sparse, ptr %filter, align 8
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr @filter_sparse_free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_object_type__init(ptr noundef readonly captures(none) %filter_options, ptr noundef writeonly captures(none) initializes((0, 8), (16, 32)) %filter) #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 4) #11
  %object_type = getelementptr inbounds nuw i8, ptr %filter_options, i64 56
  %0 = load i32, ptr %object_type, align 8
  store i32 %0, ptr %call, align 4
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %call, ptr %filter_data, align 8
  store ptr @filter_object_type, ptr %filter, align 8
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr @free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__init(ptr noundef readonly captures(none) %filter_options, ptr noundef captures(none) %filter) #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  %sub_nr = getelementptr inbounds nuw i8, ptr %filter_options, i64 64
  %0 = load i64, ptr %sub_nr, align 8
  %nr = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %0, ptr %nr, align 8
  %call2 = tail call ptr @xcalloc(i64 noundef %0, i64 noundef 128) #11
  store ptr %call2, ptr %call, align 8
  %1 = load i64, ptr %nr, align 8
  %cmp16.not = icmp eq i64 %1, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %omits = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %sub7 = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_objects_filter__init.exit
  %sub.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %list_objects_filter__init.exit ]
  %2 = load ptr, ptr %omits, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %omits6 = getelementptr inbounds %struct.subfilter, ptr %3, i64 %sub.017, i32 2
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %omits6, %cond.true ], [ null, %for.body ]
  %4 = load ptr, ptr %sub7, align 8
  %arrayidx8 = getelementptr inbounds %struct.list_objects_filter_options, ptr %4, i64 %sub.017
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %list_objects_filter__init.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %choice.i = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 24
  %5 = load i32, ptr %choice.i, align 8
  %cmp.i = icmp ugt i32 %5, 6
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.1, i32 noundef %5) #10
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %list_objects_filter__init.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %idxprom.i = zext nneg i32 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [7 x ptr], ptr @s_filters, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #11
  %omits.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %cond, ptr %omits.i, align 8
  tail call void %6(ptr noundef nonnull %arrayidx8, ptr noundef %call.i) #11
  br label %list_objects_filter__init.exit

list_objects_filter__init.exit:                   ; preds = %cond.end, %if.end3.i, %if.end7.i
  %retval.0.i = phi ptr [ %call.i, %if.end7.i ], [ null, %cond.end ], [ null, %if.end3.i ]
  %7 = load ptr, ptr %call, align 8
  %arrayidx11 = getelementptr inbounds %struct.subfilter, ptr %7, i64 %sub.017
  store ptr %retval.0.i, ptr %arrayidx11, align 8
  %inc = add nuw i64 %sub.017, 1
  %8 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %list_objects_filter__init.exit, %entry
  %filter_data = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %call, ptr %filter_data, align 8
  store ptr @filter_combine, ptr %filter, align 8
  %free_fn = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr @filter_combine__free, ptr %free_fn, align 8
  %finalize_omits_fn = getelementptr inbounds nuw i8, ptr %filter, i64 8
  store ptr @filter_combine__finalize_omits, ptr %finalize_omits_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @filter_blobs_none(ptr readnone captures(none) %r, i32 noundef %filter_situation, ptr noundef %obj, ptr readnone captures(none) %pathname, ptr readnone captures(none) %filename, ptr noundef %omits, ptr readnone captures(none) %filter_data_) #0 {
entry:
  switch i32 %filter_situation, label %sw.default [
    i32 1, label %return
    i32 0, label %return
    i32 2, label %return
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.2, i32 noundef %filter_situation) #10
  unreachable

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %omits, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb4
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call = tail call i32 @oidset_insert(ptr noundef nonnull %omits, ptr noundef nonnull %oid) #11
  br label %return

return:                                           ; preds = %sw.bb4, %if.then, %entry, %entry, %entry, %sw.bb3
  %retval.0 = phi i32 [ 0, %sw.bb3 ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 1, %if.then ], [ 1, %sw.bb4 ]
  ret i32 %retval.0
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @filter_blobs_limit(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr readnone captures(none) %pathname, ptr readnone captures(none) %filename, ptr noundef %omits, ptr noundef readonly captures(none) %filter_data_) #0 {
entry:
  %object_length = alloca i64, align 8
  switch i32 %filter_situation, label %sw.default [
    i32 1, label %return
    i32 0, label %return
    i32 2, label %return
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.2, i32 noundef %filter_situation) #10
  unreachable

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call = call i32 @oid_object_info(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef nonnull %object_length) #11
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %include_it

if.end:                                           ; preds = %sw.bb4
  %0 = load i64, ptr %object_length, align 8
  %1 = load i64, ptr %filter_data_, align 8
  %cmp5 = icmp ult i64 %0, %1
  br i1 %cmp5, label %include_it, label %if.end7

if.end7:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %omits, null
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end7
  %call10 = call i32 @oidset_insert(ptr noundef nonnull %omits, ptr noundef nonnull %oid) #11
  br label %return

include_it:                                       ; preds = %if.end, %sw.bb4
  %tobool12.not = icmp eq ptr %omits, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %include_it
  %call15 = call i32 @oidset_remove(ptr noundef nonnull %omits, ptr noundef nonnull %oid) #11
  br label %return

return:                                           ; preds = %include_it, %if.then13, %if.end7, %if.then8, %entry, %entry, %entry, %sw.bb3
  %retval.0 = phi i32 [ 0, %sw.bb3 ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 1, %if.then8 ], [ 1, %if.end7 ], [ 3, %if.then13 ], [ 3, %include_it ]
  ret i32 %retval.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oidmap_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @filter_trees_depth(ptr readnone captures(none) %r, i32 noundef %filter_situation, ptr noundef %obj, ptr readnone captures(none) %pathname, ptr readnone captures(none) %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %current_depth = getelementptr inbounds nuw i8, ptr %filter_data_, i64 56
  %0 = load i64, ptr %current_depth, align 8
  %exclude_depth = getelementptr inbounds nuw i8, ptr %filter_data_, i64 48
  %1 = load i64, ptr %exclude_depth, align 8
  %cmp.not = icmp ult i64 %0, %1
  switch i32 %filter_situation, label %sw.default [
    i32 1, label %return
    i32 0, label %return
    i32 3, label %sw.bb2
    i32 4, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2, i32 noundef %filter_situation) #10
  unreachable

sw.bb2:                                           ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %current_depth, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %tobool.not.i = icmp eq ptr %omits, null
  br i1 %tobool.not.i, label %filter_trees_update_omits.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb4
  %oid3.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  br i1 %cmp.not, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @oidset_remove(ptr noundef nonnull %omits, ptr noundef nonnull %oid3.i) #11
  br label %filter_trees_update_omits.exit

if.else.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @oidset_insert(ptr noundef nonnull %omits, ptr noundef nonnull %oid3.i) #11
  br label %filter_trees_update_omits.exit

filter_trees_update_omits.exit:                   ; preds = %sw.bb4, %if.then2.i, %if.else.i
  %cond = select i1 %cmp.not, i32 3, i32 0
  br label %return

sw.bb5:                                           ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call6 = tail call ptr @oidmap_get(ptr noundef nonnull %filter_data_, ptr noundef nonnull %oid) #11
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %sw.bb5
  %call8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #11
  %oid9 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid9, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %obj, i64 36
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call8, i64 48
  store i32 %2, ptr %algo3.i, align 4
  %3 = load i64, ptr %current_depth, align 8
  %depth = getelementptr inbounds nuw i8, ptr %call8, i64 56
  store i64 %3, ptr %depth, align 8
  %call13 = tail call ptr @oidmap_put(ptr noundef nonnull %filter_data_, ptr noundef %call8) #11
  br label %if.else20

if.end:                                           ; preds = %sw.bb5
  %4 = load i64, ptr %current_depth, align 8
  %depth15 = getelementptr inbounds nuw i8, ptr %call6, i64 56
  %5 = load i64, ptr %depth15, align 8
  %cmp16.not = icmp ult i64 %4, %5
  br i1 %cmp16.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %if.end.thread, %if.end
  %seen_info.035 = phi ptr [ %call8, %if.end.thread ], [ %call6, %if.end ]
  %tobool.not.i23 = icmp eq ptr %omits, null
  br i1 %tobool.not.i23, label %filter_trees_update_omits.exit32, label %if.end.i24

if.end.i24:                                       ; preds = %if.else20
  %depth2337 = getelementptr inbounds nuw i8, ptr %seen_info.035, i64 56
  br i1 %cmp.not, label %filter_trees_update_omits.exit32.thread, label %filter_trees_update_omits.exit32.thread38

filter_trees_update_omits.exit32.thread:          ; preds = %if.end.i24
  %call.i28 = tail call i32 @oidset_remove(ptr noundef nonnull %omits, ptr noundef nonnull %oid) #11
  %6 = load i64, ptr %current_depth, align 8
  store i64 %6, ptr %depth2337, align 8
  br label %if.end33

filter_trees_update_omits.exit32.thread38:        ; preds = %if.end.i24
  %call4.i31 = tail call i32 @oidset_insert(ptr noundef nonnull %omits, ptr noundef nonnull %oid) #11
  %7 = load i64, ptr %current_depth, align 8
  store i64 %7, ptr %depth2337, align 8
  %.not = icmp eq i32 %call4.i31, 0
  %8 = select i1 %.not, i32 0, i32 4
  br label %if.end33

filter_trees_update_omits.exit32:                 ; preds = %if.else20
  %9 = load i64, ptr %current_depth, align 8
  %depth23 = getelementptr inbounds nuw i8, ptr %seen_info.035, i64 56
  store i64 %9, ptr %depth23, align 8
  %spec.select = select i1 %cmp.not, i32 2, i32 4
  br label %if.end33

if.end33:                                         ; preds = %filter_trees_update_omits.exit32, %filter_trees_update_omits.exit32.thread38, %filter_trees_update_omits.exit32.thread, %if.end
  %10 = phi i64 [ %4, %if.end ], [ %6, %filter_trees_update_omits.exit32.thread ], [ %7, %filter_trees_update_omits.exit32.thread38 ], [ %9, %filter_trees_update_omits.exit32 ]
  %filter_res.0 = phi i32 [ 4, %if.end ], [ 2, %filter_trees_update_omits.exit32.thread ], [ %8, %filter_trees_update_omits.exit32.thread38 ], [ %spec.select, %filter_trees_update_omits.exit32 ]
  %inc = add i64 %10, 1
  store i64 %inc, ptr %current_depth, align 8
  br label %return

return:                                           ; preds = %entry, %entry, %if.end33, %filter_trees_update_omits.exit, %sw.bb2
  %retval.0 = phi i32 [ %filter_res.0, %if.end33 ], [ %cond, %filter_trees_update_omits.exit ], [ 0, %sw.bb2 ], [ 3, %entry ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_free(ptr noundef %filter_data) #0 {
entry:
  %tobool.not = icmp eq ptr %filter_data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @oidmap_free(ptr noundef nonnull %filter_data, i32 noundef 1) #11
  tail call void @free(ptr noundef nonnull %filter_data) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oidmap_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @oidmap_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.4, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @add_patterns_from_blob_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @filter_sparse(ptr noundef readonly captures(none) %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %dtype = alloca i32, align 4
  switch i32 %filter_situation, label %sw.default [
    i32 1, label %return
    i32 0, label %return
    i32 2, label %sw.bb2
    i32 3, label %sw.bb47
    i32 4, label %sw.bb74
  ]

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.2, i32 noundef %filter_situation) #10
  unreachable

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %dtype, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #12
  %conv = trunc i64 %call to i32
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  %call3 = call i32 @path_matches_pattern_list(ptr noundef nonnull %pathname, i32 noundef %conv, ptr noundef %filename, ptr noundef nonnull %dtype, ptr noundef %filter_data_, ptr noundef %0) #11
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %sw.bb2.do.body_crit_edge

sw.bb2.do.body_crit_edge:                         ; preds = %sw.bb2
  %nr5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %filter_data_, i64 136
  %.pre = load i64, ptr %nr5.phi.trans.insert, align 8
  br label %do.body

if.then:                                          ; preds = %sw.bb2
  %array_frame = getelementptr inbounds nuw i8, ptr %filter_data_, i64 152
  %1 = load ptr, ptr %array_frame, align 8
  %nr = getelementptr inbounds nuw i8, ptr %filter_data_, i64 136
  %2 = load i64, ptr %nr, align 8
  %3 = getelementptr %struct.frame, ptr %1, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx, align 4
  br label %do.body

do.body:                                          ; preds = %sw.bb2.do.body_crit_edge, %if.then
  %5 = phi i64 [ %2, %if.then ], [ %.pre, %sw.bb2.do.body_crit_edge ]
  %match.0 = phi i32 [ %4, %if.then ], [ %call3, %sw.bb2.do.body_crit_edge ]
  %nr5 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 136
  %add = add i64 %5, 1
  %alloc = getelementptr inbounds nuw i8, ptr %filter_data_, i64 144
  %6 = load i64, ptr %alloc, align 8
  %cmp6 = icmp ugt i64 %add, %6
  br i1 %cmp6, label %if.then8, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %array_frame31.phi.trans.insert = getelementptr inbounds nuw i8, ptr %filter_data_, i64 152
  %.pre47 = load ptr, ptr %array_frame31.phi.trans.insert, align 8
  br label %do.end

if.then8:                                         ; preds = %do.body
  %7 = mul i64 %6, 3
  %mul = add i64 %7, 48
  %div46 = lshr i64 %mul, 1
  %add.div46 = call i64 @llvm.umax.i64(i64 %div46, i64 %add)
  store i64 %add.div46, ptr %alloc, align 8
  %cmp.i = icmp ugt i64 %add.div46, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %add.div46) #10
  unreachable

st_mult.exit:                                     ; preds = %if.then8
  %array_frame25 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 152
  %8 = load ptr, ptr %array_frame25, align 8
  %mul.i = shl nuw i64 %add.div46, 3
  %call28 = call ptr @xrealloc(ptr noundef %8, i64 noundef %mul.i) #11
  store ptr %call28, ptr %array_frame25, align 8
  %.pre48 = load i64, ptr %nr5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %9 = phi i64 [ %5, %do.body.do.end_crit_edge ], [ %.pre48, %st_mult.exit ]
  %10 = phi ptr [ %.pre47, %do.body.do.end_crit_edge ], [ %call28, %st_mult.exit ]
  %array_frame31 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 152
  %arrayidx33 = getelementptr inbounds %struct.frame, ptr %10, i64 %9
  store i32 %match.0, ptr %arrayidx33, align 4
  %11 = load ptr, ptr %array_frame31, align 8
  %12 = load i64, ptr %nr5, align 8
  %child_prov_omit = getelementptr inbounds %struct.frame, ptr %11, i64 %12, i32 1
  %bf.load = load i8, ptr %child_prov_omit, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %child_prov_omit, align 4
  %13 = load i64, ptr %nr5, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %nr5, align 8
  %bf.load39 = load i32, ptr %obj, align 4
  %14 = and i32 %bf.load39, 33554432
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.end41, label %return

if.end41:                                         ; preds = %do.end
  %bf.set46 = or disjoint i32 %bf.load39, 33554432
  store i32 %bf.set46, ptr %obj, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  %array_frame48 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 152
  %15 = load ptr, ptr %array_frame48, align 8
  %nr49 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 136
  %16 = load i64, ptr %nr49, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %nr49, align 8
  %child_prov_omit51 = getelementptr inbounds %struct.frame, ptr %15, i64 %dec, i32 1
  %bf.load52 = load i8, ptr %child_prov_omit51, align 4
  %17 = getelementptr %struct.frame, ptr %15, i64 %16
  %child_prov_omit58 = getelementptr i8, ptr %17, i64 -12
  %bf.load59 = load i8, ptr %child_prov_omit58, align 4
  %18 = and i8 %bf.load52, 1
  %bf.set66 = or i8 %18, %bf.load59
  store i8 %bf.set66, ptr %child_prov_omit58, align 4
  %19 = xor i8 %18, 1
  %. = zext nneg i8 %19 to i32
  br label %return

sw.bb74:                                          ; preds = %entry
  %array_frame75 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 152
  %20 = load ptr, ptr %array_frame75, align 8
  %nr76 = getelementptr inbounds nuw i8, ptr %filter_data_, i64 136
  %21 = load i64, ptr %nr76, align 8
  %22 = getelementptr %struct.frame, ptr %20, i64 %21
  store i32 8, ptr %dtype, align 4
  %call79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #12
  %conv80 = trunc i64 %call79 to i32
  %index82 = getelementptr inbounds nuw i8, ptr %r, i64 240
  %23 = load ptr, ptr %index82, align 8
  %call83 = call i32 @path_matches_pattern_list(ptr noundef nonnull %pathname, i32 noundef %conv80, ptr noundef %filename, ptr noundef nonnull %dtype, ptr noundef %filter_data_, ptr noundef %23) #11
  %cmp84 = icmp eq i32 %call83, -1
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.bb74
  %arrayidx78 = getelementptr i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx78, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.bb74
  %match.1 = phi i32 [ %24, %if.then86 ], [ %call83, %sw.bb74 ]
  %cmp89 = icmp eq i32 %match.1, 1
  %tobool92.not = icmp eq ptr %omits, null
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end88
  br i1 %tobool92.not, label %return, label %if.then93

if.then93:                                        ; preds = %if.then91
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call94 = call i32 @oidset_remove(ptr noundef nonnull %omits, ptr noundef nonnull %oid) #11
  br label %return

if.end96:                                         ; preds = %if.end88
  br i1 %tobool92.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end96
  %oid99 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call100 = call i32 @oidset_insert(ptr noundef nonnull %omits, ptr noundef nonnull %oid99) #11
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end96
  %child_prov_omit102 = getelementptr i8, ptr %22, i64 -4
  %bf.load103 = load i8, ptr %child_prov_omit102, align 4
  %bf.set105 = or i8 %bf.load103, 1
  store i8 %bf.set105, ptr %child_prov_omit102, align 4
  br label %return

return:                                           ; preds = %if.then91, %if.then93, %sw.bb47, %do.end, %entry, %entry, %if.end101, %if.end41
  %retval.0 = phi i32 [ 0, %if.end101 ], [ 2, %if.end41 ], [ 3, %entry ], [ 3, %entry ], [ 0, %do.end ], [ %., %sw.bb47 ], [ 3, %if.then93 ], [ 3, %if.then91 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_free(ptr noundef %filter_data) #0 {
entry:
  tail call void @clear_pattern_list(ptr noundef %filter_data) #11
  %array_frame = getelementptr inbounds nuw i8, ptr %filter_data, i64 152
  %0 = load ptr, ptr %array_frame, align 8
  tail call void @free(ptr noundef %0) #11
  tail call void @free(ptr noundef %filter_data) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @filter_object_type(ptr readnone captures(none) %r, i32 noundef %filter_situation, ptr readnone captures(none) %obj, ptr readnone captures(none) %pathname, ptr readnone captures(none) %filename, ptr readnone captures(none) %omits, ptr noundef readonly captures(none) %filter_data_) #0 {
entry:
  switch i32 %filter_situation, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb6
    i32 4, label %sw.bb17
    i32 3, label %return
  ]

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @.str.2, i32 noundef %filter_situation) #10
  unreachable

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %filter_data_, align 4
  %cmp = icmp eq i32 %0, 4
  %. = select i1 %cmp, i32 3, i32 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %filter_data_, align 4
  %cmp3 = icmp eq i32 %1, 1
  %.7 = select i1 %cmp3, i32 3, i32 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %2 = load i32, ptr %filter_data_, align 4
  %switch.tableidx = add i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %return

sw.bb17:                                          ; preds = %entry
  %4 = load i32, ptr %filter_data_, align 4
  %cmp19 = icmp eq i32 %4, 3
  %.8 = select i1 %cmp19, i32 3, i32 1
  br label %return

switch.lookup:                                    ; preds = %sw.bb6
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.filter_object_type, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %sw.bb6, %switch.lookup, %entry, %sw.bb17, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %., %sw.bb ], [ %.7, %sw.bb1 ], [ %.8, %sw.bb17 ], [ 0, %entry ], [ %switch.load, %switch.lookup ], [ 1, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @filter_combine(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr readnone captures(none) %omits, ptr noundef readonly captures(none) %filter_data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %filter_data, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %filter_situation, 3
  %oid.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 36
  %..i.i = select i1 %cmp.i, i32 0, i32 3
  %.pre = load ptr, ptr %filter_data, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %process_subfilter.exit
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %process_subfilter.exit ]
  %combined_result.012 = phi i32 [ 7, %for.body.lr.ph ], [ %combined_result.3, %process_subfilter.exit ]
  %sub.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %process_subfilter.exit ]
  %arrayidx = getelementptr inbounds %struct.subfilter, ptr %1, i64 %sub.011
  %is_skipping_tree.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 124
  %bf.load.i = load i8, ptr %is_skipping_tree.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  br i1 %cmp.i, label %land.lhs.true.i, label %process_subfilter.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %skip_tree.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %2 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %4, %if.then.i.i ]
  %5 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %skip_tree.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then2.i, label %process_subfilter.exit

if.then2.i:                                       ; preds = %oideq.exit.i
  %bf.clear5.i = and i8 %bf.load.i, -2
  store i8 %bf.clear5.i, ptr %is_skipping_tree.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %for.body
  %seen.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %call8.i = tail call i32 @oidset_contains(ptr noundef nonnull %seen.i, ptr noundef nonnull %oid.i) #11
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %process_subfilter.exit

if.end11.i:                                       ; preds = %if.end6.i
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i15.i = icmp eq ptr %6, null
  br i1 %tobool.not.i15.i, label %list_objects_filter__filter_object.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end11.i
  %bf.load.i.i = load i32, ptr %obj, align 4
  %7 = and i32 %bf.load.i.i, 536870912
  %tobool1.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i, label %list_objects_filter__filter_object.exit.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %land.lhs.true.i.i
  %8 = load ptr, ptr %6, align 8
  %omits.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %omits.i.i, align 8
  %filter_data.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %filter_data.i.i, align 8
  %call.i.i = tail call i32 %8(ptr noundef %r, i32 noundef %filter_situation, ptr noundef nonnull %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %9, ptr noundef %10) #11
  br label %list_objects_filter__filter_object.exit.i

list_objects_filter__filter_object.exit.i:        ; preds = %if.end11.i, %land.lhs.true.i.i, %if.then.i16.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i16.i ], [ %..i.i, %land.lhs.true.i.i ], [ %..i.i, %if.end11.i ]
  %and.i = and i32 %retval.0.i.i, 1
  %tobool13.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool13.not.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %list_objects_filter__filter_object.exit.i
  %call17.i = tail call i32 @oidset_insert(ptr noundef nonnull %seen.i, ptr noundef nonnull %oid.i) #11
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %list_objects_filter__filter_object.exit.i
  %and19.i = and i32 %retval.0.i.i, 4
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %process_subfilter.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %bf.load23.i = load i8, ptr %is_skipping_tree.i, align 4
  %bf.set25.i = or i8 %bf.load23.i, 1
  store i8 %bf.set25.i, ptr %is_skipping_tree.i, align 4
  %skip_tree26.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %skip_tree26.i, ptr noundef nonnull align 4 dereferenceable(36) %oid.i, i64 36, i1 false)
  br label %process_subfilter.exit

process_subfilter.exit:                           ; preds = %if.then.i, %oideq.exit.i, %if.end6.i, %if.end18.i, %if.then21.i
  %retval.0.i = phi i32 [ 0, %oideq.exit.i ], [ 0, %if.then.i ], [ 0, %if.end6.i ], [ %retval.0.i.i, %if.then21.i ], [ %retval.0.i.i, %if.end18.i ]
  %and = and i32 %retval.0.i, 2
  %tobool.not = icmp eq i32 %and, 0
  %and2 = and i32 %combined_result.012, -3
  %spec.select = select i1 %tobool.not, i32 %and2, i32 %combined_result.012
  %and3 = and i32 %retval.0.i, 1
  %tobool4.not = icmp eq i32 %and3, 0
  %and6 = and i32 %spec.select, -2
  %combined_result.2 = select i1 %tobool4.not, i32 %and6, i32 %spec.select
  %11 = load ptr, ptr %filter_data, align 8
  %is_skipping_tree = getelementptr inbounds %struct.subfilter, ptr %11, i64 %sub.011, i32 4
  %bf.load = load i8, ptr %is_skipping_tree, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool10.not = icmp eq i8 %bf.clear, 0
  %and12 = and i32 %combined_result.2, -5
  %combined_result.3 = select i1 %tobool10.not, i32 %and12, i32 %combined_result.2
  %inc = add nuw i64 %sub.011, 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %process_subfilter.exit, %entry
  %combined_result.0.lcssa = phi i32 [ 7, %entry ], [ %combined_result.3, %process_subfilter.exit ]
  ret i32 %combined_result.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__free(ptr noundef captures(none) %filter_data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %filter_data, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp10.not = icmp eq i64 %0, 0
  %.pre13 = load ptr, ptr %filter_data, align 8
  br i1 %cmp10.not, label %for.end, label %for.body

for.cond:                                         ; preds = %list_objects_filter__free.exit
  %inc = add nuw i64 %sub.011, 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %2 = phi ptr [ %10, %for.cond ], [ %.pre13, %entry ]
  %sub.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.subfilter, ptr %2, i64 %sub.011
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %list_objects_filter__free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %finalize_omits_fn.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %finalize_omits_fn.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %omits.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %omits.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %filter_data.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %filter_data.i, align 8
  tail call void %4(ptr noundef nonnull %5, ptr noundef %6) #11
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  %free_fn.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %free_fn.i, align 8
  %filter_data7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %filter_data7.i, align 8
  tail call void %7(ptr noundef %8) #11
  tail call void @free(ptr noundef nonnull %3) #11
  %.pre12 = load ptr, ptr %filter_data, align 8
  br label %list_objects_filter__free.exit

list_objects_filter__free.exit:                   ; preds = %for.body, %if.end6.i
  %9 = phi ptr [ %2, %for.body ], [ %.pre12, %if.end6.i ]
  %seen = getelementptr inbounds %struct.subfilter, ptr %9, i64 %sub.011, i32 1
  tail call void @oidset_clear(ptr noundef nonnull %seen) #11
  %10 = load ptr, ptr %filter_data, align 8
  %size = getelementptr inbounds %struct.subfilter, ptr %10, i64 %sub.011, i32 2, i32 0, i32 1
  %11 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %for.cond, label %if.then

if.then:                                          ; preds = %list_objects_filter__free.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 708, ptr noundef nonnull @.str.7) #10
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %12 = phi ptr [ %.pre13, %entry ], [ %10, %for.cond ]
  tail call void @free(ptr noundef %12) #11
  tail call void @free(ptr noundef nonnull %filter_data) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__finalize_omits(ptr noundef %omits, ptr noundef readonly captures(none) %filter_data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %filter_data, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %add_all.exit
  %sub.09 = phi i64 [ %inc, %add_all.exit ], [ 0, %entry ]
  %1 = load ptr, ptr %filter_data, align 8
  %omits2 = getelementptr inbounds %struct.subfilter, ptr %1, i64 %sub.09, i32 2
  %2 = load i32, ptr %omits2, align 8
  %cmp.not12.i6.i = icmp eq i32 %2, 0
  br i1 %cmp.not12.i6.i, label %add_all.exit, label %for.body.lr.ph.i.lr.ph.i

for.body.lr.ph.i.lr.ph.i:                         ; preds = %for.body
  %flags.i.i = getelementptr inbounds nuw i8, ptr %omits2, i64 16
  %keys.i.i = getelementptr inbounds nuw i8, ptr %omits2, i64 24
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i, %for.body.lr.ph.i.lr.ph.i
  %3 = phi i32 [ %2, %for.body.lr.ph.i.lr.ph.i ], [ %10, %while.body.i ]
  %iter.sroa.2.07.i = phi i32 [ 0, %for.body.lr.ph.i.lr.ph.i ], [ %inc.i.i, %while.body.i ]
  %4 = load ptr, ptr %flags.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %5 = phi i32 [ %iter.sroa.2.07.i, %for.body.lr.ph.i.i ], [ %inc12.i.i, %for.inc.i.i ]
  %shr.i.i = lshr i32 %5, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = shl i32 %5, 1
  %shl.i.i = and i32 %and.i.i, 30
  %7 = shl nuw i32 3, %shl.i.i
  %8 = and i32 %7, %6
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %oidset_iter_next.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc12.i.i = add i32 %5, 1
  %cmp.not.i.i = icmp eq i32 %inc12.i.i, %3
  br i1 %cmp.not.i.i, label %add_all.exit, label %for.body.i.i, !llvm.loop !9

oidset_iter_next.exit.i:                          ; preds = %for.body.i.i
  %9 = load ptr, ptr %keys.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %add_all.exit, label %while.body.i

while.body.i:                                     ; preds = %oidset_iter_next.exit.i
  %idxprom9.i.i = zext i32 %5 to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.object_id, ptr %9, i64 %idxprom9.i.i
  %inc.i.i = add i32 %5, 1
  %call1.i = tail call i32 @oidset_insert(ptr noundef %omits, ptr noundef nonnull %arrayidx10.i.i) #11
  %10 = load i32, ptr %omits2, align 8
  %cmp.not12.i.i = icmp eq i32 %inc.i.i, %10
  br i1 %cmp.not12.i.i, label %add_all.exit, label %for.body.lr.ph.i.i, !llvm.loop !10

add_all.exit:                                     ; preds = %oidset_iter_next.exit.i, %while.body.i, %for.inc.i.i, %for.body
  %11 = load ptr, ptr %filter_data, align 8
  %omits5 = getelementptr inbounds %struct.subfilter, ptr %11, i64 %sub.09, i32 2
  tail call void @oidset_clear(ptr noundef nonnull %omits5) #11
  %inc = add nuw i64 %sub.09, 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %add_all.exit, %entry
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
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
