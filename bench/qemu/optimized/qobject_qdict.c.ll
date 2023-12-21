; ModuleID = 'bench/qemu/original/qobject_qdict.c.ll'
source_filename = "bench/qemu/original/qobject_qdict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/qobject/qdict.c\00", align 1
@__PRETTY_FUNCTION__.qdict_destroy_obj = private unnamed_addr constant [34 x i8] c"void qdict_destroy_obj(QObject *)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@qnull_ = external global %struct.QNull, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@__PRETTY_FUNCTION__.qentry_destroy = private unnamed_addr constant [34 x i8] c"void qentry_destroy(QDictEntry *)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"e->key != NULL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"e->value != NULL\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qdict_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4120) ptr @g_malloc0(i64 noundef 4120) #9
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 1, ptr %refcnt.i, align 8
  store i32 4, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qdict_entry_value(ptr nocapture noundef readonly %entry1) local_unnamed_addr #2 {
entry:
  %value = getelementptr inbounds i8, ptr %entry1, i64 8
  %0 = load ptr, ptr %value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qdict_entry_key(ptr nocapture noundef readonly %entry1) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %entry1, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_obj(ptr noundef %qdict, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i to i32
  %conv.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i, label %tdb_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %entry ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.08.i = phi i32 [ %add.i, %for.body.i ], [ %conv.i, %entry ]
  %conv3.i = zext i8 %2 to i32
  %mul4.i = mul i32 %i.09.i, 5
  %rem.i = urem i32 %mul4.i, 24
  %shl.i = shl nuw nsw i32 %conv3.i, %rem.i
  %add.i = add i32 %shl.i, %value.08.i
  %inc.i = add i32 %i.09.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr i8, ptr %key, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %tdb_hash.exit, label %for.body.i, !llvm.loop !5

tdb_hash.exit:                                    ; preds = %for.body.i, %entry
  %value.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %add.i, %for.body.i ]
  %mul5.i = mul i32 %value.0.lcssa.i, 107
  %add6.i = add i32 %mul5.i, 57
  %rem = and i32 %add6.i, 511
  %table.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i20 = zext nneg i32 %rem to i64
  %arrayidx.i21 = getelementptr [512 x %struct.anon], ptr %table.i, i64 0, i64 %idxprom.i20
  %entry1.04.i = load ptr, ptr %arrayidx.i21, align 8
  %tobool.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %tobool.not5.i, label %if.else, label %for.body.i22

for.body.i22:                                     ; preds = %tdb_hash.exit, %for.inc.i
  %entry1.06.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %entry1.04.i, %tdb_hash.exit ]
  %4 = load ptr, ptr %entry1.06.i, align 8
  %call.i23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i = icmp eq i32 %call.i23, 0
  br i1 %tobool3.not.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i22
  %next.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 16
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i24 = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i24, label %if.else, label %for.body.i22, !llvm.loop !7

if.then:                                          ; preds = %for.body.i22
  %value3 = getelementptr inbounds i8, ptr %entry1.06.i, i64 8
  %5 = load ptr, ptr %value3, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %refcnt.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %5) #12
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.then, %land.lhs.true.i, %if.then5.i
  store ptr %value, ptr %value3, align 8
  br label %if.end26

if.else:                                          ; preds = %for.inc.i, %tdb_hash.exit
  %call.i25 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %key) #12
  store ptr %call2.i, ptr %call.i25, align 8
  %value4.i = getelementptr inbounds i8, ptr %call.i25, i64 8
  store ptr %value, ptr %value4.i, align 8
  %7 = load ptr, ptr %arrayidx.i21, align 8
  %next = getelementptr inbounds i8, ptr %call.i25, i64 16
  store ptr %7, ptr %next, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %le_prev = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  store ptr %call.i25, ptr %arrayidx.i21, align 8
  %le_prev25 = getelementptr inbounds i8, ptr %call.i25, i64 24
  store ptr %arrayidx.i21, ptr %le_prev25, align 8
  %size = getelementptr inbounds i8, ptr %qdict, i64 16
  %8 = load i64, ptr %size, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %size, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %qobject_unref_impl.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_int(ptr noundef %qdict, ptr noundef %key, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qnum_from_int(i64 noundef %value) #12
  tail call void @qdict_put_obj(ptr noundef %qdict, ptr noundef %key, ptr noundef %call)
  ret void
}

declare ptr @qnum_from_int(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_bool(ptr noundef %qdict, ptr noundef %key, i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbool_from_bool(i1 noundef zeroext %value) #12
  tail call void @qdict_put_obj(ptr noundef %qdict, ptr noundef %key, ptr noundef %call)
  ret void
}

declare ptr @qbool_from_bool(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_str(ptr noundef %qdict, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qstring_from_str(ptr noundef %value) #12
  tail call void @qdict_put_obj(ptr noundef %qdict, ptr noundef %key, ptr noundef %call)
  ret void
}

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_null(ptr noundef %qdict, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  tail call void @qdict_put_obj(ptr noundef %qdict, ptr noundef %key, ptr noundef nonnull @qnull_)
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qdict_get(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #4 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i to i32
  %conv.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i, label %tdb_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %entry ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.08.i = phi i32 [ %add.i, %for.body.i ], [ %conv.i, %entry ]
  %conv3.i = zext i8 %2 to i32
  %mul4.i = mul i32 %i.09.i, 5
  %rem.i = urem i32 %mul4.i, 24
  %shl.i = shl nuw nsw i32 %conv3.i, %rem.i
  %add.i = add i32 %shl.i, %value.08.i
  %inc.i = add i32 %i.09.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr i8, ptr %key, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %tdb_hash.exit, label %for.body.i, !llvm.loop !5

tdb_hash.exit:                                    ; preds = %for.body.i, %entry
  %value.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %add.i, %for.body.i ]
  %mul5.i = mul i32 %value.0.lcssa.i, 107
  %add6.i = add i32 %mul5.i, 57
  %rem = and i32 %add6.i, 511
  %table.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3 = zext nneg i32 %rem to i64
  %arrayidx.i4 = getelementptr [512 x %struct.anon], ptr %table.i, i64 0, i64 %idxprom.i3
  %entry1.04.i = load ptr, ptr %arrayidx.i4, align 8
  %tobool.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %tobool.not5.i, label %cond.end, label %for.body.i5

for.body.i5:                                      ; preds = %tdb_hash.exit, %for.inc.i
  %entry1.06.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %entry1.04.i, %tdb_hash.exit ]
  %4 = load ptr, ptr %entry1.06.i, align 8
  %call.i6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i = icmp eq i32 %call.i6, 0
  br i1 %tobool3.not.i, label %cond.false, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i5
  %next.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 16
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i7 = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i7, label %cond.end, label %for.body.i5, !llvm.loop !7

cond.false:                                       ; preds = %for.body.i5
  %value = getelementptr inbounds i8, ptr %entry1.06.i, i64 8
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.inc.i, %tdb_hash.exit, %cond.false
  %cond = phi ptr [ %5, %cond.false ], [ null, %tdb_hash.exit ], [ null, %for.inc.i ]
  ret ptr %cond
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @qdict_haskey(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #4 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i to i32
  %conv.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i, label %tdb_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %entry ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.08.i = phi i32 [ %add.i, %for.body.i ], [ %conv.i, %entry ]
  %conv3.i = zext i8 %2 to i32
  %mul4.i = mul i32 %i.09.i, 5
  %rem.i = urem i32 %mul4.i, 24
  %shl.i = shl nuw nsw i32 %conv3.i, %rem.i
  %add.i = add i32 %shl.i, %value.08.i
  %inc.i = add i32 %i.09.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr i8, ptr %key, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %tdb_hash.exit, label %for.body.i, !llvm.loop !5

tdb_hash.exit:                                    ; preds = %for.body.i, %entry
  %value.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %add.i, %for.body.i ]
  %mul5.i = mul i32 %value.0.lcssa.i, 107
  %add6.i = add i32 %mul5.i, 57
  %rem = and i32 %add6.i, 511
  %table.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i2 = zext nneg i32 %rem to i64
  %arrayidx.i3 = getelementptr [512 x %struct.anon], ptr %table.i, i64 0, i64 %idxprom.i2
  %entry1.04.i = load ptr, ptr %arrayidx.i3, align 8
  %tobool.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %tobool.not5.i, label %qdict_find.exit, label %for.body.i4

for.body.i4:                                      ; preds = %tdb_hash.exit, %for.inc.i
  %entry1.06.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %entry1.04.i, %tdb_hash.exit ]
  %4 = load ptr, ptr %entry1.06.i, align 8
  %call.i5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool3.not.i, label %qdict_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i4
  %next.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 16
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i6 = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i6, label %qdict_find.exit, label %for.body.i4, !llvm.loop !7

qdict_find.exit:                                  ; preds = %for.body.i4, %for.inc.i, %tdb_hash.exit
  %entry1.0.lcssa.i = phi i32 [ 0, %tdb_hash.exit ], [ 1, %for.body.i4 ], [ 0, %for.inc.i ]
  ret i32 %entry1.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qdict_size(ptr nocapture noundef readonly %qdict) local_unnamed_addr #2 {
entry:
  %size = getelementptr inbounds i8, ptr %qdict, i64 16
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qdict_get_double(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %if.else.i, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %5, %qobject_type.exit.i ]
  %call2 = tail call double @qnum_get_double(ptr noundef %retval.0.i) #12
  ret double %call2
}

declare double @qnum_get_double(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qdict_get_int(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %if.else.i, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %5, %qobject_type.exit.i ]
  %call2 = tail call i64 @qnum_get_int(ptr noundef %retval.0.i) #12
  ret i64 %call2
}

declare i64 @qnum_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_get_bool(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %if.else.i, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 6
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %5, %qobject_type.exit.i ]
  %call2 = tail call zeroext i1 @qbool_get_bool(ptr noundef %retval.0.i) #12
  ret i1 %call2
}

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_qlist(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %if.else.i, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 5
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %5, %qobject_type.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_qdict(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %if.else.i, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %5, %qobject_type.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_str(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %if.else.i, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 3
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %5, %qobject_type.exit.i ]
  %call2 = tail call ptr @qstring_get_str(ptr noundef %retval.0.i) #12
  ret ptr %call2
}

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qdict_get_try_int(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key, i64 noundef %def_value) local_unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %return, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %return, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %qobject_type.exit.i
  %call2 = call zeroext i1 @qnum_get_try_int(ptr noundef nonnull %5, ptr noundef nonnull %val) #12
  %7 = load i64, ptr %val, align 8
  %spec.select = select i1 %call2, i64 %7, i64 %def_value
  br label %return

return:                                           ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit, %lor.lhs.false
  %retval.0 = phi i64 [ %spec.select, %lor.lhs.false ], [ %def_value, %qdict_get.exit ], [ %def_value, %qobject_type.exit.i ], [ %def_value, %tdb_hash.exit.i ], [ %def_value, %for.inc.i.i ]
  ret i64 %retval.0
}

declare zeroext i1 @qnum_get_try_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_get_try_bool(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key, i1 noundef zeroext %def_value) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %cond.end, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %cond.end, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 6
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %qobject_type.exit.i
  %call2 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %5) #12
  br label %cond.end

cond.end:                                         ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit, %cond.true
  %cond.in = phi i1 [ %call2, %cond.true ], [ %def_value, %qdict_get.exit ], [ %def_value, %qobject_type.exit.i ], [ %def_value, %tdb_hash.exit.i ], [ %def_value, %for.inc.i.i ]
  ret i1 %cond.in
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_try_str(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %2 = phi i8 [ %3, %for.body.i.i ], [ %1, %entry ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %entry ]
  %conv3.i.i = zext i8 %2 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %key, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %entry
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %entry ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %table.i.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %cond.end, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %4 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %qdict_get.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %cond.end, label %for.body.i5.i, !llvm.loop !7

qdict_get.exit:                                   ; preds = %for.body.i5.i
  %value.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdict_get.exit
  %obj.val.i = load i32, ptr %5, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 3
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %qobject_type.exit.i
  %call2 = tail call ptr @qstring_get_str(ptr noundef nonnull %5) #12
  br label %cond.end

cond.end:                                         ; preds = %for.inc.i.i, %tdb_hash.exit.i, %qobject_type.exit.i, %qdict_get.exit, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %qdict_get.exit ], [ null, %qobject_type.exit.i ], [ null, %tdb_hash.exit.i ], [ null, %for.inc.i.i ]
  ret ptr %cond
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local ptr @qdict_first(ptr nocapture noundef readonly %qdict) local_unnamed_addr #5 {
entry:
  %table.i = getelementptr inbounds i8, ptr %qdict, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [512 x %struct.anon], ptr %table.i, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = icmp ult i64 %indvars.iv.i, 511
  %or.cond = and i1 %cmp1.i, %1
  br i1 %or.cond, label %for.body.i, label %qdict_next_entry.exit, !llvm.loop !8

qdict_next_entry.exit:                            ; preds = %for.body.i
  ret ptr %0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qdict_next(ptr nocapture noundef readonly %qdict, ptr nocapture noundef readonly %entry1) local_unnamed_addr #4 {
entry:
  %next = getelementptr inbounds i8, ptr %entry1, i64 16
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %entry1, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %2 = trunc i64 %call.i to i32
  %conv.i = mul i32 %2, 596579247
  %3 = load i8, ptr %1, align 1
  %tobool.not7.i = icmp eq i8 %3, 0
  br i1 %tobool.not7.i, label %tdb_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %4 = phi i8 [ %5, %for.body.i ], [ %3, %if.then ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %value.08.i = phi i32 [ %add.i, %for.body.i ], [ %conv.i, %if.then ]
  %conv3.i = zext i8 %4 to i32
  %mul4.i = mul i32 %i.09.i, 5
  %rem.i = urem i32 %mul4.i, 24
  %shl.i = shl nuw nsw i32 %conv3.i, %rem.i
  %add.i = add i32 %shl.i, %value.08.i
  %inc.i = add i32 %i.09.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr i8, ptr %1, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %tdb_hash.exit, label %for.body.i, !llvm.loop !5

tdb_hash.exit:                                    ; preds = %for.body.i, %if.then
  %value.0.lcssa.i = phi i32 [ %conv.i, %if.then ], [ %add.i, %for.body.i ]
  %mul5.i = mul i32 %value.0.lcssa.i, 107
  %add6.i = add i32 %mul5.i, 57
  %rem = and i32 %add6.i, 511
  %table.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %cmp5.i.not = icmp eq i32 %rem, 511
  br i1 %cmp5.i.not, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %tdb_hash.exit
  %add = add nuw nsw i32 %rem, 1
  %6 = zext nneg i32 %add to i64
  br label %for.body.i3

for.cond.i:                                       ; preds = %for.body.i3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not, label %if.end, label %for.body.i3, !llvm.loop !8

for.body.i3:                                      ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %6, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i4 = getelementptr [512 x %struct.anon], ptr %table.i, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i4, align 8
  %cmp1.i = icmp eq ptr %7, null
  br i1 %cmp1.i, label %for.cond.i, label %if.end

if.end:                                           ; preds = %for.body.i3, %for.cond.i, %tdb_hash.exit, %entry
  %ret.0 = phi ptr [ %0, %entry ], [ null, %tdb_hash.exit ], [ %7, %for.body.i3 ], [ null, %for.cond.i ]
  ret ptr %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_clone_shallow(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(4120) ptr @g_malloc0(i64 noundef 4120) #9
  %refcnt.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %refcnt.i.i, align 8
  store i32 4, ptr %call.i, align 8
  %table = getelementptr inbounds i8, ptr %src, i64 24
  %table.i.i33 = getelementptr inbounds i8, ptr %call.i, i64 24
  %size.i56 = getelementptr inbounds i8, ptr %call.i, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc7
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc7 ]
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %indvars.iv
  %entry1.073 = load ptr, ptr %arrayidx, align 8
  %tobool.not74 = icmp eq ptr %entry1.073, null
  br i1 %tobool.not74, label %for.inc7, label %for.body3

for.body3:                                        ; preds = %for.body, %cond.end
  %entry1.075 = phi ptr [ %entry1.0, %cond.end ], [ %entry1.073, %for.body ]
  %0 = load ptr, ptr %entry1.075, align 8
  %value = getelementptr inbounds i8, ptr %entry1.075, i64 8
  %1 = load ptr, ptr %value, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.body3.split, label %qobject_ref_impl.exit

for.body3.split:                                  ; preds = %for.body3
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %2 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %2, 596579247
  %3 = load i8, ptr %0, align 1
  %tobool.not7.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body3.split, %for.body.i.i
  %4 = phi i8 [ %5, %for.body.i.i ], [ %3, %for.body3.split ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body3.split ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %conv.i.i, %for.body3.split ]
  %conv3.i.i = zext i8 %4 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i, %for.body3.split
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %for.body3.split ], [ %add.i.i, %for.body.i.i ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %idxprom.i20.i = zext nneg i32 %rem.i to i64
  %arrayidx.i21.i = getelementptr [512 x %struct.anon], ptr %table.i.i33, i64 0, i64 %idxprom.i20.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i21.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.else.i, label %for.body.i22.i

for.body.i22.i:                                   ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %6 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i23.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #10
  %tobool3.not.i.i = icmp eq i32 %call.i23.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i22.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i24.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i24.i, label %if.else.i, label %for.body.i22.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.body.i22.i
  %value3.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  br i1 %tobool4.not.i, label %qobject_unref_impl.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %refcnt.i.i9 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %refcnt.i.i9, align 8
  %tobool1.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %refcnt.i.i9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qobject_unref_impl.exit.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %7) #12
  br label %qobject_unref_impl.exit.i

qobject_unref_impl.exit.i:                        ; preds = %if.then5.i.i, %land.lhs.true.i.i, %if.then.i
  store ptr null, ptr %value3.i, align 8
  br label %cond.end

if.else.i:                                        ; preds = %for.inc.i.i, %tdb_hash.exit.i
  %call.i25.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %call2.i.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #12
  store ptr %call2.i.i, ptr %call.i25.i, align 8
  %value4.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 8
  store ptr null, ptr %value4.i.i, align 8
  %9 = load ptr, ptr %arrayidx.i21.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i25.i, i64 16
  store ptr %9, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %le_prev.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %next.i, ptr %le_prev.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.else.i
  store ptr %call.i25.i, ptr %arrayidx.i21.i, align 8
  %le_prev25.i = getelementptr inbounds i8, ptr %call.i25.i, i64 24
  store ptr %arrayidx.i21.i, ptr %le_prev25.i, align 8
  %10 = load i64, ptr %size.i56, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %size.i56, align 8
  br label %cond.end

qobject_ref_impl.exit:                            ; preds = %for.body3
  %refcnt.i = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %refcnt.i, align 8
  %inc.i11 = add i64 %11, 1
  store i64 %inc.i11, ptr %refcnt.i, align 8
  %call.i.i13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %12 = trunc i64 %call.i.i13 to i32
  %conv.i.i14 = mul i32 %12, 596579247
  %13 = load i8, ptr %0, align 1
  %tobool.not7.i.i15 = icmp eq i8 %13, 0
  br i1 %tobool.not7.i.i15, label %tdb_hash.exit.i28, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %qobject_ref_impl.exit, %for.body.i.i16
  %14 = phi i8 [ %15, %for.body.i.i16 ], [ %13, %qobject_ref_impl.exit ]
  %i.09.i.i17 = phi i32 [ %inc.i.i24, %for.body.i.i16 ], [ 0, %qobject_ref_impl.exit ]
  %value.08.i.i18 = phi i32 [ %add.i.i23, %for.body.i.i16 ], [ %conv.i.i14, %qobject_ref_impl.exit ]
  %conv3.i.i19 = zext i8 %14 to i32
  %mul4.i.i20 = mul i32 %i.09.i.i17, 5
  %rem.i.i21 = urem i32 %mul4.i.i20, 24
  %shl.i.i22 = shl nuw nsw i32 %conv3.i.i19, %rem.i.i21
  %add.i.i23 = add i32 %shl.i.i22, %value.08.i.i18
  %inc.i.i24 = add i32 %i.09.i.i17, 1
  %idxprom.i.i25 = zext i32 %inc.i.i24 to i64
  %arrayidx.i.i26 = getelementptr i8, ptr %0, i64 %idxprom.i.i25
  %15 = load i8, ptr %arrayidx.i.i26, align 1
  %tobool.not.i.i27 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i27, label %tdb_hash.exit.i28, label %for.body.i.i16, !llvm.loop !5

tdb_hash.exit.i28:                                ; preds = %for.body.i.i16, %qobject_ref_impl.exit
  %value.0.lcssa.i.i29 = phi i32 [ %conv.i.i14, %qobject_ref_impl.exit ], [ %add.i.i23, %for.body.i.i16 ]
  %mul5.i.i30 = mul i32 %value.0.lcssa.i.i29, 107
  %add6.i.i31 = add i32 %mul5.i.i30, 57
  %rem.i32 = and i32 %add6.i.i31, 511
  %idxprom.i20.i34 = zext nneg i32 %rem.i32 to i64
  %arrayidx.i21.i35 = getelementptr [512 x %struct.anon], ptr %table.i.i33, i64 0, i64 %idxprom.i20.i34
  %entry1.04.i.i36 = load ptr, ptr %arrayidx.i21.i35, align 8
  %tobool.not5.i.i37 = icmp eq ptr %entry1.04.i.i36, null
  br i1 %tobool.not5.i.i37, label %if.else.i46, label %for.body.i22.i38

for.body.i22.i38:                                 ; preds = %tdb_hash.exit.i28, %for.inc.i.i42
  %entry1.06.i.i39 = phi ptr [ %entry1.0.i.i44, %for.inc.i.i42 ], [ %entry1.04.i.i36, %tdb_hash.exit.i28 ]
  %16 = load ptr, ptr %entry1.06.i.i39, align 8
  %call.i23.i40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %0) #10
  %tobool3.not.i.i41 = icmp eq i32 %call.i23.i40, 0
  br i1 %tobool3.not.i.i41, label %if.then.i58, label %for.inc.i.i42

for.inc.i.i42:                                    ; preds = %for.body.i22.i38
  %next.i.i43 = getelementptr inbounds i8, ptr %entry1.06.i.i39, i64 16
  %entry1.0.i.i44 = load ptr, ptr %next.i.i43, align 8
  %tobool.not.i24.i45 = icmp eq ptr %entry1.0.i.i44, null
  br i1 %tobool.not.i24.i45, label %if.else.i46, label %for.body.i22.i38, !llvm.loop !7

if.then.i58:                                      ; preds = %for.body.i22.i38
  %value3.i59 = getelementptr inbounds i8, ptr %entry1.06.i.i39, i64 8
  %17 = load ptr, ptr %value3.i59, align 8
  %tobool4.not.i60 = icmp eq ptr %17, null
  br i1 %tobool4.not.i60, label %qobject_unref_impl.exit.i67, label %lor.lhs.false.i.i61

lor.lhs.false.i.i61:                              ; preds = %if.then.i58
  %refcnt.i.i62 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %refcnt.i.i62, align 8
  %tobool1.not.i.i63 = icmp eq i64 %18, 0
  br i1 %tobool1.not.i.i63, label %if.else.i.i69, label %land.lhs.true.i.i64

if.else.i.i69:                                    ; preds = %lor.lhs.false.i.i61
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i.i64:                              ; preds = %lor.lhs.false.i.i61
  %dec.i.i65 = add i64 %18, -1
  store i64 %dec.i.i65, ptr %refcnt.i.i62, align 8
  %cmp.i.i66 = icmp eq i64 %dec.i.i65, 0
  br i1 %cmp.i.i66, label %if.then5.i.i68, label %qobject_unref_impl.exit.i67

if.then5.i.i68:                                   ; preds = %land.lhs.true.i.i64
  tail call void @qobject_destroy(ptr noundef nonnull %17) #12
  br label %qobject_unref_impl.exit.i67

qobject_unref_impl.exit.i67:                      ; preds = %if.then5.i.i68, %land.lhs.true.i.i64, %if.then.i58
  store ptr %1, ptr %value3.i59, align 8
  br label %cond.end

if.else.i46:                                      ; preds = %for.inc.i.i42, %tdb_hash.exit.i28
  %call.i25.i47 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %call2.i.i48 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #12
  store ptr %call2.i.i48, ptr %call.i25.i47, align 8
  %value4.i.i49 = getelementptr inbounds i8, ptr %call.i25.i47, i64 8
  store ptr %1, ptr %value4.i.i49, align 8
  %19 = load ptr, ptr %arrayidx.i21.i35, align 8
  %next.i50 = getelementptr inbounds i8, ptr %call.i25.i47, i64 16
  store ptr %19, ptr %next.i50, align 8
  %cmp.not.i51 = icmp eq ptr %19, null
  br i1 %cmp.not.i51, label %if.end.i54, label %if.then8.i52

if.then8.i52:                                     ; preds = %if.else.i46
  %le_prev.i53 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %next.i50, ptr %le_prev.i53, align 8
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then8.i52, %if.else.i46
  store ptr %call.i25.i47, ptr %arrayidx.i21.i35, align 8
  %le_prev25.i55 = getelementptr inbounds i8, ptr %call.i25.i47, i64 24
  store ptr %arrayidx.i21.i35, ptr %le_prev25.i55, align 8
  %20 = load i64, ptr %size.i56, align 8
  %inc.i57 = add i64 %20, 1
  store i64 %inc.i57, ptr %size.i56, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end.i54, %qobject_unref_impl.exit.i67, %if.end.i, %qobject_unref_impl.exit.i
  %next = getelementptr inbounds i8, ptr %entry1.075, i64 16
  %entry1.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %for.inc7, label %for.body3, !llvm.loop !9

for.inc7:                                         ; preds = %cond.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end8, label %for.body, !llvm.loop !10

for.end8:                                         ; preds = %for.inc7
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_del(ptr nocapture noundef %qdict, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %0 = trunc i64 %call.i to i32
  %conv.i = mul i32 %0, 596579247
  %1 = load i8, ptr %key, align 1
  %tobool.not7.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i, label %tdb_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %entry ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.08.i = phi i32 [ %add.i, %for.body.i ], [ %conv.i, %entry ]
  %conv3.i = zext i8 %2 to i32
  %mul4.i = mul i32 %i.09.i, 5
  %rem.i = urem i32 %mul4.i, 24
  %shl.i = shl nuw nsw i32 %conv3.i, %rem.i
  %add.i = add i32 %shl.i, %value.08.i
  %inc.i = add i32 %i.09.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr i8, ptr %key, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %tdb_hash.exit, label %for.body.i, !llvm.loop !5

tdb_hash.exit:                                    ; preds = %for.body.i, %entry
  %value.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %add.i, %for.body.i ]
  %mul5.i = mul i32 %value.0.lcssa.i, 107
  %add6.i = add i32 %mul5.i, 57
  %rem = and i32 %add6.i, 511
  %table.i = getelementptr inbounds i8, ptr %qdict, i64 24
  %idxprom.i11 = zext nneg i32 %rem to i64
  %arrayidx.i12 = getelementptr [512 x %struct.anon], ptr %table.i, i64 0, i64 %idxprom.i11
  %entry1.04.i = load ptr, ptr %arrayidx.i12, align 8
  %tobool.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %tobool.not5.i, label %if.end17, label %for.body.i13

for.body.i13:                                     ; preds = %tdb_hash.exit, %for.inc.i
  %entry1.06.i = phi ptr [ %5, %for.inc.i ], [ %entry1.04.i, %tdb_hash.exit ]
  %4 = load ptr, ptr %entry1.06.i, align 8
  %call.i14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %key) #10
  %tobool3.not.i = icmp eq i32 %call.i14, 0
  %next = getelementptr inbounds i8, ptr %entry1.06.i, i64 16
  %5 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %tobool3.not.i, label %do.body, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i13
  br i1 %cmp.not, label %if.end17, label %for.body.i13, !llvm.loop !7

do.body:                                          ; preds = %for.body.i13
  %next.le = getelementptr inbounds i8, ptr %entry1.06.i, i64 16
  %le_prev12.phi.trans.insert = getelementptr inbounds i8, ptr %entry1.06.i, i64 24
  %.pre20 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %le_prev8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.pre20, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %next.le, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then3
  %6 = phi ptr [ %.pre, %if.then3 ], [ null, %do.body ]
  store ptr %6, ptr %.pre20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.le, i8 0, i64 16, i1 false)
  tail call fastcc void @qentry_destroy(ptr noundef nonnull %entry1.06.i)
  %size = getelementptr inbounds i8, ptr %qdict, i64 16
  %7 = load i64, ptr %size, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.inc.i, %tdb_hash.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qentry_destroy(ptr noundef %e) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %e, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__.qentry_destroy) #11
  unreachable

if.end4:                                          ; preds = %entry
  %value = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.else7, label %lor.lhs.false.i

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.qentry_destroy) #11
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end4
  %refcnt.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %1) #12
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  %3 = load ptr, ptr %e, align 8
  tail call void @g_free(ptr noundef %3) #12
  tail call void @g_free(ptr noundef nonnull %e) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_is_equal(ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %x, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %x, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %x, %qobject_type.exit.i ]
  %tobool.not.i7 = icmp eq ptr %y, null
  br i1 %tobool.not.i7, label %if.else.i14, label %land.lhs.true.i8

land.lhs.true.i8:                                 ; preds = %qobject_check_type.exit
  %obj.val.i9 = load i32, ptr %y, align 8
  %1 = add i32 %obj.val.i9, -1
  %or.cond.i.i10 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i10, label %qobject_type.exit.i12, label %if.else.i.i11

if.else.i.i11:                                    ; preds = %land.lhs.true.i8
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i12:                            ; preds = %land.lhs.true.i8
  %cmp.i13 = icmp eq i32 %obj.val.i9, 4
  br i1 %cmp.i13, label %qobject_check_type.exit16, label %if.else.i14

if.else.i14:                                      ; preds = %qobject_type.exit.i12, %qobject_check_type.exit
  br label %qobject_check_type.exit16

qobject_check_type.exit16:                        ; preds = %qobject_type.exit.i12, %if.else.i14
  %retval.0.i15 = phi ptr [ null, %if.else.i14 ], [ %y, %qobject_type.exit.i12 ]
  %size.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %2 = load i64, ptr %size.i, align 8
  %size.i17 = getelementptr inbounds i8, ptr %retval.0.i15, i64 16
  %3 = load i64, ptr %size.i17, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %qobject_check_type.exit16
  %table.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %4, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = icmp ult i64 %indvars.iv.i.i, 511
  %or.cond.i = and i1 %5, %cmp1.i.i
  br i1 %or.cond.i, label %for.body.i.i, label %for.cond.preheader, !llvm.loop !8

for.cond.preheader:                               ; preds = %for.body.i.i
  br i1 %cmp1.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %table.i.i20 = getelementptr inbounds i8, ptr %retval.0.i15, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %e.050 = phi ptr [ %4, %for.body.lr.ph ], [ %e.050.be, %for.body.backedge ]
  %value.i = getelementptr inbounds i8, ptr %e.050, i64 8
  %6 = load ptr, ptr %value.i, align 8
  %7 = load ptr, ptr %e.050, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %8 = trunc i64 %call.i.i to i32
  %conv.i.i = mul i32 %8, 596579247
  %9 = load i8, ptr %7, align 1
  %tobool.not7.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not7.i.i, label %tdb_hash.exit.i, label %for.body.i.i18

for.body.i.i18:                                   ; preds = %for.body, %for.body.i.i18
  %10 = phi i8 [ %11, %for.body.i.i18 ], [ %9, %for.body ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i18 ], [ 0, %for.body ]
  %value.08.i.i = phi i32 [ %add.i.i, %for.body.i.i18 ], [ %conv.i.i, %for.body ]
  %conv3.i.i = zext i8 %10 to i32
  %mul4.i.i = mul i32 %i.09.i.i, 5
  %rem.i.i = urem i32 %mul4.i.i, 24
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, %rem.i.i
  %add.i.i = add i32 %shl.i.i, %value.08.i.i
  %inc.i.i = add i32 %i.09.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i19 = getelementptr i8, ptr %7, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i19, align 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %tdb_hash.exit.i, label %for.body.i.i18, !llvm.loop !5

tdb_hash.exit.i:                                  ; preds = %for.body.i.i18, %for.body
  %value.0.lcssa.i.i = phi i32 [ %conv.i.i, %for.body ], [ %add.i.i, %for.body.i.i18 ]
  %mul5.i.i = mul i32 %value.0.lcssa.i.i, 107
  %add6.i.i = add i32 %mul5.i.i, 57
  %rem.i = and i32 %add6.i.i, 511
  %idxprom.i3.i = zext nneg i32 %rem.i to i64
  %arrayidx.i4.i = getelementptr [512 x %struct.anon], ptr %table.i.i20, i64 0, i64 %idxprom.i3.i
  %entry1.04.i.i = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not5.i.i = icmp eq ptr %entry1.04.i.i, null
  br i1 %tobool.not5.i.i, label %qdict_get.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %tdb_hash.exit.i, %for.inc.i.i
  %entry1.06.i.i = phi ptr [ %entry1.0.i.i, %for.inc.i.i ], [ %entry1.04.i.i, %tdb_hash.exit.i ]
  %12 = load ptr, ptr %entry1.06.i.i, align 8
  %call.i6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %7) #10
  %tobool3.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool3.not.i.i, label %cond.false.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i5.i
  %next.i.i = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 16
  %entry1.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %entry1.0.i.i, null
  br i1 %tobool.not.i7.i, label %qdict_get.exit, label %for.body.i5.i, !llvm.loop !7

cond.false.i:                                     ; preds = %for.body.i5.i
  %value.i21 = getelementptr inbounds i8, ptr %entry1.06.i.i, i64 8
  %13 = load ptr, ptr %value.i21, align 8
  br label %qdict_get.exit

qdict_get.exit:                                   ; preds = %for.inc.i.i, %tdb_hash.exit.i, %cond.false.i
  %cond.i = phi ptr [ %13, %cond.false.i ], [ null, %tdb_hash.exit.i ], [ null, %for.inc.i.i ]
  %call8 = tail call zeroext i1 @qobject_is_equal(ptr noundef %6, ptr noundef %cond.i) #12
  br i1 %call8, label %for.inc, label %return

for.inc:                                          ; preds = %qdict_get.exit
  %next.i = getelementptr inbounds i8, ptr %e.050, i64 16
  %14 = load ptr, ptr %next.i, align 8
  %tobool.not.i22 = icmp eq ptr %14, null
  br i1 %tobool.not.i22, label %if.then.i, label %for.body.backedge

for.body.backedge:                                ; preds = %for.body.i3.i, %for.inc
  %e.050.be = phi ptr [ %14, %for.inc ], [ %21, %for.body.i3.i ]
  br label %for.body, !llvm.loop !11

if.then.i:                                        ; preds = %for.inc
  %15 = load ptr, ptr %e.050, align 8
  %call.i.i23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %16 = trunc i64 %call.i.i23 to i32
  %conv.i.i24 = mul i32 %16, 596579247
  %17 = load i8, ptr %15, align 1
  %tobool.not7.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool.not7.i.i25, label %tdb_hash.exit.i38, label %for.body.i.i26

for.body.i.i26:                                   ; preds = %if.then.i, %for.body.i.i26
  %18 = phi i8 [ %19, %for.body.i.i26 ], [ %17, %if.then.i ]
  %i.09.i.i27 = phi i32 [ %inc.i.i34, %for.body.i.i26 ], [ 0, %if.then.i ]
  %value.08.i.i28 = phi i32 [ %add.i.i33, %for.body.i.i26 ], [ %conv.i.i24, %if.then.i ]
  %conv3.i.i29 = zext i8 %18 to i32
  %mul4.i.i30 = mul i32 %i.09.i.i27, 5
  %rem.i.i31 = urem i32 %mul4.i.i30, 24
  %shl.i.i32 = shl nuw nsw i32 %conv3.i.i29, %rem.i.i31
  %add.i.i33 = add i32 %shl.i.i32, %value.08.i.i28
  %inc.i.i34 = add i32 %i.09.i.i27, 1
  %idxprom.i.i35 = zext i32 %inc.i.i34 to i64
  %arrayidx.i.i36 = getelementptr i8, ptr %15, i64 %idxprom.i.i35
  %19 = load i8, ptr %arrayidx.i.i36, align 1
  %tobool.not.i.i37 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i37, label %tdb_hash.exit.i38, label %for.body.i.i26, !llvm.loop !5

tdb_hash.exit.i38:                                ; preds = %for.body.i.i26, %if.then.i
  %value.0.lcssa.i.i39 = phi i32 [ %conv.i.i24, %if.then.i ], [ %add.i.i33, %for.body.i.i26 ]
  %mul5.i.i40 = mul i32 %value.0.lcssa.i.i39, 107
  %add6.i.i41 = add i32 %mul5.i.i40, 57
  %rem.i42 = and i32 %add6.i.i41, 511
  %cmp5.i.not.i = icmp eq i32 %rem.i42, 511
  br i1 %cmp5.i.not.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %tdb_hash.exit.i38
  %add.i = add nuw nsw i32 %rem.i42, 1
  %20 = zext nneg i32 %add.i to i64
  br label %for.body.i3.i

for.cond.i.i:                                     ; preds = %for.body.i3.i
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i47, 512
  br i1 %exitcond.not.i, label %return, label %for.body.i3.i, !llvm.loop !8

for.body.i3.i:                                    ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i44 = phi i64 [ %20, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i47, %for.cond.i.i ]
  %arrayidx.i4.i45 = getelementptr [512 x %struct.anon], ptr %table.i.i, i64 0, i64 %indvars.iv.i.i44
  %21 = load ptr, ptr %arrayidx.i4.i45, align 8
  %cmp1.i.i46 = icmp eq ptr %21, null
  br i1 %cmp1.i.i46, label %for.cond.i.i, label %for.body.backedge, !llvm.loop !11

return:                                           ; preds = %tdb_hash.exit.i38, %qdict_get.exit, %for.cond.i.i, %for.cond.preheader, %qobject_check_type.exit16
  %retval.0 = phi i1 [ false, %qobject_check_type.exit16 ], [ true, %for.cond.preheader ], [ %call8, %for.cond.i.i ], [ %call8, %tdb_hash.exit.i38 ], [ false, %qdict_get.exit ]
  ret i1 %retval.0
}

declare zeroext i1 @qobject_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_destroy_obj(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_destroy_obj) #11
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  %spec.select = select i1 %cmp.i, ptr %obj, ptr null
  %table = getelementptr inbounds i8, ptr %spec.select, i64 24
  br label %for.body

for.body:                                         ; preds = %qobject_type.exit.i, %for.inc
  %indvars.iv = phi i64 [ 0, %qobject_type.exit.i ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not15 = icmp eq ptr %1, null
  br i1 %tobool.not15, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %qentry_destroy.exit
  %entry2.016 = phi ptr [ %2, %qentry_destroy.exit ], [ %1, %for.body ]
  %next = getelementptr inbounds i8, ptr %entry2.016, i64 16
  %2 = load ptr, ptr %next, align 8
  %cmp5.not = icmp eq ptr %2, null
  %le_prev16.phi.trans.insert = getelementptr inbounds i8, ptr %entry2.016, i64 24
  %.pre19 = load ptr, ptr %le_prev16.phi.trans.insert, align 8
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %while.body
  %le_prev11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.pre19, ptr %le_prev11, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end12

if.end12:                                         ; preds = %while.body, %if.then6
  %3 = phi ptr [ %.pre, %if.then6 ], [ null, %while.body ]
  store ptr %3, ptr %.pre19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %entry2.016, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %if.else3.i, label %if.end4.i

if.else3.i:                                       ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__.qentry_destroy) #11
  unreachable

if.end4.i:                                        ; preds = %if.end12
  %value.i = getelementptr inbounds i8, ptr %entry2.016, i64 8
  %5 = load ptr, ptr %value.i, align 8
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %if.else7.i, label %lor.lhs.false.i.i

if.else7.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.qentry_destroy) #11
  unreachable

lor.lhs.false.i.i:                                ; preds = %if.end4.i
  %refcnt.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i14, label %land.lhs.true.i.i

if.else.i.i14:                                    ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qentry_destroy.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %5) #12
  br label %qentry_destroy.exit

qentry_destroy.exit:                              ; preds = %land.lhs.true.i.i, %if.then5.i.i
  %7 = load ptr, ptr %entry2.016, align 8
  tail call void @g_free(ptr noundef %7) #12
  tail call void @g_free(ptr noundef nonnull %entry2.016) #12
  br i1 %cmp5.not, label %for.inc, label %while.body, !llvm.loop !12

for.inc:                                          ; preds = %qentry_destroy.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  tail call void @g_free(ptr noundef %spec.select) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_unref(ptr noundef %q) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %q, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %q) #12
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
