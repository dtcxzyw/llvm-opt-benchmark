; ModuleID = 'bench/qemu/original/qobject_block-qdict.c.ll'
source_filename = "bench/qemu/original/qobject_block-qdict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QObjectBase_ = type { i32, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QDictRenames = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"snprintf_ret < 32\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/qobject/block-qdict.c\00", align 1
@__PRETTY_FUNCTION__.qdict_array_split = private unnamed_addr constant [42 x i8] c"void qdict_array_split(QDict *, QList **)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"qdict_size(subqdict) > 0\00", align 1
@__func__.qdict_crumple = private unnamed_addr constant [14 x i8] c"qdict_crumple\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Value %s is not flat\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Cannot mix scalar and non-scalar keys\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Missing list index %zu\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"!subqdict_len || subqdict[subqdict_len - 1] == '.'\00", align 1
@__PRETTY_FUNCTION__.qdict_array_entries = private unnamed_addr constant [47 x i8] c"int qdict_array_entries(QDict *, const char *)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s%u.\00", align 1
@__func__.qdict_rename_keys = private unnamed_addr constant [18 x i8] c"qdict_rename_keys\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"'%s' and its alias '%s' can't be used at the same time\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@__PRETTY_FUNCTION__.qdict_flatten_qlist = private unnamed_addr constant [57 x i8] c"void qdict_flatten_qlist(QList *, QDict *, const char *)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s.%i\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"(*prefix)[i + 1] == '.'\00", align 1
@__PRETTY_FUNCTION__.qdict_split_flat_key = private unnamed_addr constant [64 x i8] c"void qdict_split_flat_key(const char *, char **, const char **)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__func__.qdict_is_list = private unnamed_addr constant [14 x i8] c"qdict_is_list\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Cannot mix list and non-list keys\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"!qdict_size(maybe_list)\00", align 1
@__PRETTY_FUNCTION__.qdict_is_list = private unnamed_addr constant [37 x i8] c"int qdict_is_list(QDict *, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"List indices are not contiguous, saw %zd elements but %zd largest index\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_copy_default(ptr noundef %dst, ptr noundef %src, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qdict_haskey(ptr noundef %dst, ptr noundef %key) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qdict_get(ptr noundef %src, ptr noundef %key) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end7, label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  tail call void @qdict_put_obj(ptr noundef %dst, ptr noundef %key, ptr noundef nonnull %call1) #7
  br label %if.end7

if.end7:                                          ; preds = %entry, %qobject_ref_impl.exit, %if.end
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_set_default_str(ptr noundef %dst, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qdict_haskey(ptr noundef %dst, ptr noundef %key) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @qdict_put_str(ptr noundef %dst, ptr noundef %key, ptr noundef %val) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_flatten(ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  tail call fastcc void @qdict_flatten_qdict(ptr noundef %qdict, ptr noundef %qdict, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qdict_flatten_qdict(ptr noundef %qdict, ptr noundef %target, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_first(ptr noundef %qdict) #7
  %cmp.not44 = icmp eq ptr %call, null
  br i1 %cmp.not44, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not = icmp eq ptr %prefix, null
  %cmp13 = icmp eq ptr %target, %qdict
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %entry1.045 = phi ptr [ %call, %while.body.lr.ph ], [ %call2, %if.end35 ]
  %call2 = tail call ptr @qdict_next(ptr noundef %qdict, ptr noundef nonnull %entry1.045) #7
  %call3 = tail call ptr @qdict_entry_value(ptr noundef nonnull %entry1.045) #7
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %qobject_check_type.exit38, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %obj.val.i = load i32, ptr %call3, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  %spec.select46 = select i1 %cmp.i, ptr %call3, ptr null
  %cmp.i35 = icmp eq i32 %obj.val.i, 5
  %spec.select = select i1 %cmp.i35, ptr %call3, ptr null
  br label %qobject_check_type.exit38

qobject_check_type.exit38:                        ; preds = %qobject_type.exit.i, %while.body
  %retval.0.i41 = phi ptr [ null, %while.body ], [ %spec.select46, %qobject_type.exit.i ]
  %retval.0.i37 = phi ptr [ null, %while.body ], [ %spec.select, %qobject_type.exit.i ]
  %1 = load ptr, ptr %entry1.045, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit38
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, ptr noundef nonnull %prefix, ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %qobject_check_type.exit38, %if.then
  %new_key.0 = phi ptr [ %call7, %if.then ], [ null, %qobject_check_type.exit38 ]
  %key.0 = phi ptr [ %call7, %if.then ], [ %1, %qobject_check_type.exit38 ]
  %tobool9.not = icmp eq ptr %retval.0.i41, null
  br i1 %tobool9.not, label %if.else17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call10 = tail call i64 @qdict_size(ptr noundef nonnull %retval.0.i41) #7
  %tobool11.not = icmp eq i64 %call10, 0
  br i1 %tobool11.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call fastcc void @qdict_flatten_qdict(ptr noundef nonnull %retval.0.i41, ptr noundef %target, ptr noundef %key.0)
  br i1 %cmp13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.then12
  %2 = load ptr, ptr %entry1.045, align 8
  tail call void @qdict_del(ptr noundef %target, ptr noundef %2) #7
  br label %if.end35

if.else17:                                        ; preds = %land.lhs.true, %if.end
  %tobool18.not = icmp eq ptr %retval.0.i37, null
  br i1 %tobool18.not, label %if.else27, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else17
  %call20 = tail call i32 @qlist_empty(ptr noundef nonnull %retval.0.i37) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else27

if.then22:                                        ; preds = %land.lhs.true19
  tail call fastcc void @qdict_flatten_qlist(ptr noundef nonnull %retval.0.i37, ptr noundef %target, ptr noundef %key.0)
  br i1 %cmp13, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.then22
  %3 = load ptr, ptr %entry1.045, align 8
  tail call void @qdict_del(ptr noundef %target, ptr noundef %3) #7
  br label %if.end35

if.else27:                                        ; preds = %land.lhs.true19, %if.else17
  br i1 %cmp13, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.else27
  br i1 %tobool.not.i, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call3, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.then29, %if.then.i
  tail call void @qdict_put_obj(ptr noundef %target, ptr noundef %key.0, ptr noundef %call3) #7
  br label %if.end35

if.end35:                                         ; preds = %if.then24, %if.then22, %qobject_ref_impl.exit, %if.else27, %if.then12, %if.then14
  tail call void @g_free(ptr noundef %new_key.0) #7
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end35, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_extract_subqdict(ptr noundef %src, ptr noundef %dst, ptr noundef %start) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %tobool.not = icmp eq ptr %dst, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qdict_first(ptr noundef %src) #7
  %cmp.not12 = icmp eq ptr %call2, null
  br i1 %cmp.not12, label %while.end, label %while.body.us

if.end.thread:                                    ; preds = %entry
  %call = tail call ptr @qdict_new() #7
  store ptr %call, ptr %dst, align 8
  %call215 = tail call ptr @qdict_first(ptr noundef %src) #7
  %cmp.not1216 = icmp eq ptr %call215, null
  br i1 %cmp.not1216, label %while.end, label %while.body

while.body.us:                                    ; preds = %if.end, %if.end14.us
  %entry1.013.us = phi ptr [ %call3.us, %if.end14.us ], [ %call2, %if.end ]
  %call3.us = call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.013.us) #7
  %0 = load ptr, ptr %entry1.013.us, align 8
  %call4.us = call i32 @strstart(ptr noundef %0, ptr noundef %start, ptr noundef nonnull %p) #7
  %tobool5.not.us = icmp eq i32 %call4.us, 0
  br i1 %tobool5.not.us, label %if.end14.us, label %if.then6.us

if.then6.us:                                      ; preds = %while.body.us
  %1 = load ptr, ptr %entry1.013.us, align 8
  call void @qdict_del(ptr noundef %src, ptr noundef %1) #7
  br label %if.end14.us

if.end14.us:                                      ; preds = %if.then6.us, %while.body.us
  %cmp.not.us = icmp eq ptr %call3.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !7

while.body:                                       ; preds = %if.end.thread, %if.end14
  %entry1.013 = phi ptr [ %call3, %if.end14 ], [ %call215, %if.end.thread ]
  %call3 = call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.013) #7
  %2 = load ptr, ptr %entry1.013, align 8
  %call4 = call i32 @strstart(ptr noundef %2, ptr noundef %start, ptr noundef nonnull %p) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %while.body
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %p, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %entry1.013, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.then6, %if.then.i
  call void @qdict_put_obj(ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %7 = load ptr, ptr %entry1.013, align 8
  call void @qdict_del(ptr noundef %src, ptr noundef %7) #7
  br label %if.end14

if.end14:                                         ; preds = %qobject_ref_impl.exit, %while.body
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end14, %if.end14.us, %if.end.thread, %if.end
  ret void
}

declare ptr @qdict_new() local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_array_split(ptr noundef %src, ptr nocapture noundef %dst) local_unnamed_addr #0 {
entry:
  %subqdict = alloca ptr, align 8
  %indexstr = alloca [32 x i8], align 16
  %prefix = alloca [32 x i8], align 16
  %call = tail call ptr @qlist_new() #7
  store ptr %call, ptr %dst, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.030 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %indexstr, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %i.030) #7
  %cmp2 = icmp ult i32 %call1, 32
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_array_split) #8
  unreachable

if.end:                                           ; preds = %for.body
  %call5 = call ptr @qdict_get(ptr noundef %src, ptr noundef nonnull %indexstr) #7
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %prefix, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %i.030) #7
  %cmp9 = icmp ult i32 %call7, 32
  br i1 %cmp9, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_array_split) #8
  unreachable

if.end13:                                         ; preds = %if.end
  %call.i = call ptr @qdict_first(ptr noundef %src) #7
  %tobool.not6.i = icmp eq ptr %call.i, null
  br i1 %tobool.not6.i, label %if.end13.qdict_count_prefixed_entries.exit_crit_edge, label %for.body.i

if.end13.qdict_count_prefixed_entries.exit_crit_edge: ; preds = %if.end13
  %tobool16.not23.not = icmp eq ptr %call5, null
  br i1 %tobool16.not23.not, label %for.end, label %if.then.i17

for.body.i:                                       ; preds = %if.end13, %for.inc.i
  %count.08.i = phi i32 [ %count.1.i, %for.inc.i ], [ 0, %if.end13 ]
  %entry1.07.i = phi ptr [ %call6.i, %for.inc.i ], [ %call.i, %if.end13 ]
  %0 = load ptr, ptr %entry1.07.i, align 8
  %call2.i = call i32 @strstart(ptr noundef %0, ptr noundef nonnull %prefix, ptr noundef null) #7
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp.i = icmp eq i32 %count.08.i, 2147483647
  br i1 %cmp.i, label %if.then.i.qdict_count_prefixed_entries.exit_crit_edge, label %if.end.i

if.then.i.qdict_count_prefixed_entries.exit_crit_edge: ; preds = %if.then.i
  %tobool16.not20 = icmp eq ptr %call5, null
  br i1 %tobool16.not20, label %if.then25, label %for.end

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nsw i32 %count.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %count.1.i = phi i32 [ %inc.i, %if.end.i ], [ %count.08.i, %for.body.i ]
  %call6.i = call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.07.i) #7
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %qdict_count_prefixed_entries.exit, label %for.body.i, !llvm.loop !8

qdict_count_prefixed_entries.exit:                ; preds = %for.inc.i
  %tobool.not = icmp eq i32 %count.1.i, 0
  %tobool16.not = icmp eq ptr %call5, null
  %1 = xor i1 %tobool16.not, %tobool.not
  br i1 %1, label %if.end23, label %for.end

if.end23:                                         ; preds = %qdict_count_prefixed_entries.exit
  br i1 %tobool.not, label %if.else35, label %if.then25

if.then25:                                        ; preds = %if.then.i.qdict_count_prefixed_entries.exit_crit_edge, %if.end23
  call void @qdict_extract_subqdict(ptr noundef %src, ptr noundef nonnull %subqdict, ptr noundef nonnull %prefix)
  %2 = load ptr, ptr %subqdict, align 8
  %call27 = call i64 @qdict_size(ptr noundef %2) #7
  %cmp28.not = icmp eq i64 %call27, 0
  br i1 %cmp28.not, label %if.else31, label %if.end32

if.else31:                                        ; preds = %if.then25
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_array_split) #8
  unreachable

if.end32:                                         ; preds = %if.then25
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %subqdict, align 8
  call void @qlist_append_obj(ptr noundef %3, ptr noundef %4) #7
  br label %for.inc

if.else35:                                        ; preds = %if.end23
  br i1 %tobool16.not, label %qobject_ref_impl.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end13.qdict_count_prefixed_entries.exit_crit_edge, %if.else35
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call5, i64 0, i32 1
  %5 = load i64, ptr %refcnt.i, align 8
  %inc.i18 = add i64 %5, 1
  store i64 %inc.i18, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.else35, %if.then.i17
  call void @qdict_del(ptr noundef %src, ptr noundef nonnull %indexstr) #7
  %6 = load ptr, ptr %dst, align 8
  call void @qlist_append_obj(ptr noundef %6, ptr noundef %call5) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %qobject_ref_impl.exit
  %inc = add nuw i32 %i.030, 1
  %cmp.not = icmp eq i32 %inc, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end13.qdict_count_prefixed_entries.exit_crit_edge, %if.then.i.qdict_count_prefixed_entries.exit_crit_edge, %qdict_count_prefixed_entries.exit, %for.inc
  ret void
}

declare ptr @qlist_new() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_crumple(ptr noundef %src, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %val.i = alloca i64, align 8
  %call = tail call ptr @qdict_new() #7
  %call1 = tail call ptr @qdict_first(ptr noundef %src) #7
  %cmp.not237 = icmp eq ptr %call1, null
  br i1 %cmp.not237, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end55
  %ent.0238 = phi ptr [ %call56, %if.end55 ], [ %call1, %entry ]
  %value = getelementptr inbounds %struct.QDictEntry, ptr %ent.0238, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  switch i32 %obj.val.i, label %if.end [
    i32 4, label %land.lhs.true
    i32 5, label %land.lhs.true8
  ]

land.lhs.true:                                    ; preds = %qobject_type.exit.i
  %call5 = tail call i64 @qdict_size(ptr noundef nonnull %0) #7
  %tobool6.not = icmp eq i64 %call5, 0
  br i1 %tobool6.not, label %if.end, label %if.then

land.lhs.true8:                                   ; preds = %qobject_type.exit.i
  %call9 = tail call i32 @qlist_empty(ptr noundef nonnull %0) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %2 = load ptr, ptr %ent.0238, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 443, ptr noundef nonnull @__func__.qdict_crumple, ptr noundef nonnull @.str.5, ptr noundef %2) #7
  br label %error.thread

if.end:                                           ; preds = %land.lhs.true, %qobject_type.exit.i, %for.body, %land.lhs.true8
  %3 = load ptr, ptr %ent.0238, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %separator.0.i = phi ptr [ null, %if.end ], [ %call.i, %land.rhs.i ]
  %tobool.not.i88 = icmp eq ptr %separator.0.i, null
  %add.ptr.i = getelementptr i8, ptr %separator.0.i, i64 2
  %separator.1.i = select i1 %tobool.not.i88, ptr %3, ptr %add.ptr.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %separator.1.i, i32 noundef 46) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.else7.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 1
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i89 = icmp eq i8 %4, 46
  br i1 %cmp.i89, label %do.body.i, label %if.then4.i, !llvm.loop !10

if.then4.i:                                       ; preds = %land.rhs.i
  %arrayidx.i.le = getelementptr i8, ptr %call.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call5.i = tail call noalias ptr @g_strndup(ptr noundef %3, i64 noundef %sub.ptr.sub.i) #7
  br label %if.end9.i

if.else7.i:                                       ; preds = %do.body.i
  %call8.i = tail call noalias ptr @g_strdup(ptr noundef %3) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else7.i, %if.then4.i
  %storemerge26.i = phi ptr [ %call5.i, %if.then4.i ], [ %call8.i, %if.else7.i ]
  %storemerge.i = phi ptr [ %arrayidx.i.le, %if.then4.i ], [ null, %if.else7.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end26.i, %if.end9.i
  %i.0.i = phi i64 [ 0, %if.end9.i ], [ %inc29.i, %if.end26.i ]
  %j.0.i = phi i64 [ 0, %if.end9.i ], [ %inc30.i, %if.end26.i ]
  %arrayidx10.i = getelementptr i8, ptr %storemerge26.i, i64 %i.0.i
  %5 = load i8, ptr %arrayidx10.i, align 1
  switch i8 %5, label %if.end26.i [
    i8 0, label %qdict_split_flat_key.exit
    i8 46, label %if.then18.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %add.i = add i64 %i.0.i, 1
  %arrayidx19.i = getelementptr i8, ptr %storemerge26.i, i64 %add.i
  %6 = load i8, ptr %arrayidx19.i, align 1
  %cmp21.i = icmp eq i8 %6, 46
  br i1 %cmp21.i, label %if.end26.i, label %if.else24.i

if.else24.i:                                      ; preds = %if.then18.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_split_flat_key) #8
  unreachable

if.end26.i:                                       ; preds = %if.then18.i, %for.cond.i
  %i.1.i = phi i64 [ %i.0.i, %for.cond.i ], [ %add.i, %if.then18.i ]
  %arrayidx28.i = getelementptr i8, ptr %storemerge26.i, i64 %j.0.i
  store i8 %5, ptr %arrayidx28.i, align 1
  %inc29.i = add i64 %i.1.i, 1
  %inc30.i = add i64 %j.0.i, 1
  br label %for.cond.i, !llvm.loop !11

qdict_split_flat_key.exit:                        ; preds = %for.cond.i
  %arrayidx31.i = getelementptr i8, ptr %storemerge26.i, i64 %j.0.i
  store i8 0, ptr %arrayidx31.i, align 1
  %call12 = tail call ptr @qdict_get(ptr noundef %call, ptr noundef nonnull %storemerge26.i) #7
  %tobool.not.i90 = icmp eq ptr %call12, null
  br i1 %tobool.not.i90, label %if.end21, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %qdict_split_flat_key.exit
  %obj.val.i92 = load i32, ptr %call12, align 8
  %7 = add i32 %obj.val.i92, -1
  %or.cond.i.i93 = icmp ult i32 %7, 6
  br i1 %or.cond.i.i93, label %qobject_type.exit.i95, label %if.else.i.i94

if.else.i.i94:                                    ; preds = %land.lhs.true.i91
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i95:                            ; preds = %land.lhs.true.i91
  %cmp.i96 = icmp eq i32 %obj.val.i92, 4
  %tobool18 = icmp ne ptr %storemerge.i, null
  %or.cond223 = and i1 %tobool18, %cmp.i96
  br i1 %or.cond223, label %if.end29, label %if.then19

if.then19:                                        ; preds = %qobject_type.exit.i95
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @__func__.qdict_crumple, ptr noundef nonnull @.str.6) #7
  br label %error.thread

if.end21:                                         ; preds = %qdict_split_flat_key.exit
  %tobool22.not = icmp eq ptr %storemerge.i, null
  br i1 %tobool22.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = tail call ptr @qdict_new() #7
  tail call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull %storemerge26.i, ptr noundef %call26) #7
  br label %if.end29

if.end29:                                         ; preds = %qobject_type.exit.i95, %if.then25
  %child_dict.0 = phi ptr [ %call26, %if.then25 ], [ %call12, %qobject_type.exit.i95 ]
  %8 = load ptr, ptr %value, align 8
  %tobool32.not = icmp eq ptr %8, null
  br i1 %tobool32.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.end29, %if.then.i
  tail call void @qdict_put_obj(ptr noundef %child_dict.0, ptr noundef nonnull %storemerge.i, ptr noundef %8) #7
  br label %if.end55

if.else:                                          ; preds = %if.end21
  %10 = load ptr, ptr %value, align 8
  %tobool45.not = icmp eq ptr %10, null
  br i1 %tobool45.not, label %qobject_ref_impl.exit103, label %if.then.i100

if.then.i100:                                     ; preds = %if.else
  %refcnt.i101 = getelementptr inbounds %struct.QObjectBase_, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %refcnt.i101, align 8
  %inc.i102 = add i64 %11, 1
  store i64 %inc.i102, ptr %refcnt.i101, align 8
  br label %qobject_ref_impl.exit103

qobject_ref_impl.exit103:                         ; preds = %if.else, %if.then.i100
  tail call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull %storemerge26.i, ptr noundef %10) #7
  br label %if.end55

if.end55:                                         ; preds = %qobject_ref_impl.exit103, %qobject_ref_impl.exit
  tail call void @g_free(ptr noundef nonnull %storemerge26.i) #7
  %call56 = tail call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %ent.0238) #7
  %cmp.not = icmp eq ptr %call56, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end55, %entry
  %call57 = tail call ptr @qdict_new() #7
  %call58 = tail call ptr @qdict_first(ptr noundef %call) #7
  %cmp60.not239 = icmp eq ptr %call58, null
  br i1 %cmp60.not239, label %for.end92, label %for.body61

for.body61:                                       ; preds = %for.end, %for.inc90
  %ent.1240 = phi ptr [ %call91, %for.inc90 ], [ %call58, %for.end ]
  %value62 = getelementptr inbounds %struct.QDictEntry, ptr %ent.1240, i64 0, i32 1
  %12 = load ptr, ptr %value62, align 8
  %tobool.not.i104 = icmp eq ptr %12, null
  br i1 %tobool.not.i104, label %if.else74.thread, label %land.lhs.true.i105

if.else74.thread:                                 ; preds = %for.body61
  %13 = load ptr, ptr %ent.1240, align 8
  br label %qobject_ref_impl.exit117

land.lhs.true.i105:                               ; preds = %for.body61
  %obj.val.i106 = load i32, ptr %12, align 8
  %14 = add i32 %obj.val.i106, -1
  %or.cond.i.i107 = icmp ult i32 %14, 6
  br i1 %or.cond.i.i107, label %qobject_type.exit.i109, label %if.else.i.i108

if.else.i.i108:                                   ; preds = %land.lhs.true.i105
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i109:                           ; preds = %land.lhs.true.i105
  %cmp.i110 = icmp eq i32 %obj.val.i106, 4
  br i1 %cmp.i110, label %land.lhs.true65, label %if.else74.thread276

if.else74.thread276:                              ; preds = %qobject_type.exit.i109
  %15 = load ptr, ptr %ent.1240, align 8
  br label %if.then.i114

land.lhs.true65:                                  ; preds = %qobject_type.exit.i109
  %call66 = tail call i64 @qdict_size(ptr noundef nonnull %12) #7
  %tobool67.not = icmp eq i64 %call66, 0
  br i1 %tobool67.not, label %if.else74, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  %call69 = tail call ptr @qdict_crumple(ptr noundef nonnull %12, ptr noundef %errp)
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %error, label %if.end72

if.end72:                                         ; preds = %if.then68
  %16 = load ptr, ptr %ent.1240, align 8
  tail call void @qdict_put_obj(ptr noundef %call57, ptr noundef %16, ptr noundef nonnull %call69) #7
  br label %for.inc90

if.else74:                                        ; preds = %land.lhs.true65
  %.pr.pre = load ptr, ptr %value62, align 8
  %17 = load ptr, ptr %ent.1240, align 8
  %tobool79.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool79.not, label %qobject_ref_impl.exit117, label %if.then.i114

if.then.i114:                                     ; preds = %if.else74.thread276, %if.else74
  %18 = phi ptr [ %15, %if.else74.thread276 ], [ %17, %if.else74 ]
  %.pr279 = phi ptr [ %12, %if.else74.thread276 ], [ %.pr.pre, %if.else74 ]
  %refcnt.i115 = getelementptr inbounds %struct.QObjectBase_, ptr %.pr279, i64 0, i32 1
  %19 = load i64, ptr %refcnt.i115, align 8
  %inc.i116 = add i64 %19, 1
  store i64 %inc.i116, ptr %refcnt.i115, align 8
  br label %qobject_ref_impl.exit117

qobject_ref_impl.exit117:                         ; preds = %if.else74.thread, %if.else74, %if.then.i114
  %20 = phi ptr [ %13, %if.else74.thread ], [ %17, %if.else74 ], [ %18, %if.then.i114 ]
  %21 = phi ptr [ null, %if.else74.thread ], [ null, %if.else74 ], [ %.pr279, %if.then.i114 ]
  tail call void @qdict_put_obj(ptr noundef %call57, ptr noundef %20, ptr noundef %21) #7
  br label %for.inc90

for.inc90:                                        ; preds = %if.end72, %qobject_ref_impl.exit117
  %call91 = tail call ptr @qdict_next(ptr noundef %call, ptr noundef nonnull %ent.1240) #7
  %cmp60.not = icmp eq ptr %call91, null
  br i1 %cmp60.not, label %for.end92, label %for.body61, !llvm.loop !13

for.end92:                                        ; preds = %for.inc90, %for.end
  %tobool94.not = icmp eq ptr %call, null
  br i1 %tobool94.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end92
  %refcnt.i118 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %22 = load i64, ptr %refcnt.i118, align 8
  %tobool1.not.i119 = icmp eq i64 %22, 0
  br i1 %tobool1.not.i119, label %if.else.i122, label %land.lhs.true.i120

if.else.i122:                                     ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i120:                               ; preds = %lor.lhs.false.i
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %refcnt.i118, align 8
  %cmp.i121 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i121, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i120
  tail call void @qobject_destroy(ptr noundef nonnull %call) #7
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %for.end92, %land.lhs.true.i120, %if.then5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %call.i123 = tail call ptr @qdict_first(ptr noundef %call57) #7
  %cmp.not19.i = icmp eq ptr %call.i123, null
  br i1 %cmp.not19.i, label %if.then14.i, label %for.body.i

for.body.i:                                       ; preds = %qobject_unref_impl.exit, %if.end5.i
  %is_list.023.i = phi i32 [ %lnot.ext.i, %if.end5.i ], [ -1, %qobject_unref_impl.exit ]
  %max.022.i = phi i64 [ %max.1.i, %if.end5.i ], [ -1, %qobject_unref_impl.exit ]
  %len.021.i = phi i64 [ %len.1.i, %if.end5.i ], [ 0, %qobject_unref_impl.exit ]
  %ent.020.i = phi ptr [ %call12.i, %if.end5.i ], [ %call.i123, %qobject_unref_impl.exit ]
  %23 = load ptr, ptr %ent.020.i, align 8
  %call1.i = call i32 @qemu_strtoi64(ptr noundef %23, ptr noundef null, i32 noundef 10, ptr noundef nonnull %val.i) #7
  %tobool.not.i124 = icmp eq i32 %call1.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i124 to i32
  %cmp2.i = icmp eq i32 %is_list.023.i, -1
  %cmp3.not27.i = icmp eq i32 %is_list.023.i, %lnot.ext.i
  %cmp3.not.i = select i1 %cmp2.i, i1 true, i1 %cmp3.not27.i
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i125

if.then4.i125:                                    ; preds = %for.body.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @__func__.qdict_is_list, ptr noundef nonnull @.str.19) #7
  br label %qdict_is_list.exit.thread

if.end5.i:                                        ; preds = %for.body.i
  %24 = load i64, ptr %val.i, align 8
  %spec.select15.i = call i64 @llvm.smax.i64(i64 %24, i64 %max.022.i)
  %inc.i127 = zext i1 %tobool.not.i124 to i64
  %len.1.i = add i64 %len.021.i, %inc.i127
  %max.1.i = select i1 %tobool.not.i124, i64 %spec.select15.i, i64 %max.022.i
  %call12.i = call ptr @qdict_next(ptr noundef %call57, ptr noundef nonnull %ent.020.i) #7
  %cmp.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp.not.i, label %if.end19.i, label %for.body.i, !llvm.loop !14

if.then14.i:                                      ; preds = %qobject_unref_impl.exit
  %call15.i = tail call i64 @qdict_size(ptr noundef %call57) #7
  %tobool16.not.i = icmp eq i64 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end106.thread, label %if.else.i129

if.else.i129:                                     ; preds = %if.then14.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_is_list) #8
  unreachable

if.end19.i:                                       ; preds = %if.end5.i
  %add.i128 = add i64 %max.1.i, 1
  %cmp20.not.i = icmp eq i64 %len.1.i, %add.i128
  br i1 %cmp20.not.i, label %if.end106, label %if.then21.i

if.end106.thread:                                 ; preds = %if.then14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %return

if.then21.i:                                      ; preds = %if.end19.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 377, ptr noundef nonnull @__func__.qdict_is_list, ptr noundef nonnull @.str.21, i64 noundef %len.1.i, i64 noundef %max.1.i) #7
  br label %qdict_is_list.exit.thread

qdict_is_list.exit.thread:                        ; preds = %if.then4.i125, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %error

if.end106:                                        ; preds = %if.end19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br i1 %tobool.not.i124, label %if.then108, label %return

if.then108:                                       ; preds = %if.end106
  %call109 = call ptr @qlist_new() #7
  %call109.fr = freeze ptr %call109
  %call121243 = call i64 @qdict_size(ptr noundef %call57) #7
  %cmp122244.not = icmp eq i64 %call121243, 0
  br i1 %cmp122244.not, label %for.end144, label %for.body123.lr.ph

for.body123.lr.ph:                                ; preds = %if.then108
  %tobool111.not = icmp eq ptr %call109.fr, null
  br i1 %tobool111.not, label %for.body123.us, label %for.body123

for.body123.us:                                   ; preds = %for.body123.lr.ph, %if.end129.us
  %i.0245.us = phi i64 [ %inc.us, %if.end129.us ], [ 0, %for.body123.lr.ph ]
  %call125.us = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i64 noundef %i.0245.us) #7
  %call126.us = call ptr @qdict_get(ptr noundef %call57, ptr noundef %call125.us) #7
  call void @g_free(ptr noundef %call125.us) #7
  %tobool127.not.us = icmp eq ptr %call126.us, null
  br i1 %tobool127.not.us, label %if.then128, label %if.end129.us

if.end129.us:                                     ; preds = %for.body123.us
  %refcnt.i141.us = getelementptr inbounds %struct.QObjectBase_, ptr %call126.us, i64 0, i32 1
  %25 = load i64, ptr %refcnt.i141.us, align 8
  %inc.i142.us = add i64 %25, 1
  store i64 %inc.i142.us, ptr %refcnt.i141.us, align 8
  call void @qlist_append_obj(ptr noundef null, ptr noundef nonnull %call126.us) #7
  %inc.us = add nuw i64 %i.0245.us, 1
  %call121.us = call i64 @qdict_size(ptr noundef %call57) #7
  %cmp122.us = icmp ult i64 %inc.us, %call121.us
  br i1 %cmp122.us, label %for.body123.us, label %for.end144, !llvm.loop !15

for.body123:                                      ; preds = %for.body123.lr.ph, %qobject_type.exit.i134
  %i.0245 = phi i64 [ %inc, %qobject_type.exit.i134 ], [ 0, %for.body123.lr.ph ]
  %call125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i64 noundef %i.0245) #7
  %call126 = call ptr @qdict_get(ptr noundef %call57, ptr noundef %call125) #7
  call void @g_free(ptr noundef %call125) #7
  %tobool127.not = icmp eq ptr %call126, null
  br i1 %tobool127.not, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.body123, %for.body123.us
  %.us-phi = phi i64 [ %i.0245.us, %for.body123.us ], [ %i.0245, %for.body123 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 513, ptr noundef nonnull @__func__.qdict_crumple, ptr noundef nonnull @.str.8, i64 noundef %.us-phi) #7
  br label %error

if.end129:                                        ; preds = %for.body123
  %obj.val.i131 = load i32, ptr %call109.fr, align 8
  %26 = add i32 %obj.val.i131, -1
  %or.cond.i.i132 = icmp ult i32 %26, 6
  br i1 %or.cond.i.i132, label %qobject_type.exit.i134, label %if.else.i.i133

if.else.i.i133:                                   ; preds = %if.end129
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i134:                           ; preds = %if.end129
  %cmp.i135 = icmp eq i32 %obj.val.i131, 5
  %spec.select246 = select i1 %cmp.i135, ptr %call109.fr, ptr null
  %refcnt.i141 = getelementptr inbounds %struct.QObjectBase_, ptr %call126, i64 0, i32 1
  %27 = load i64, ptr %refcnt.i141, align 8
  %inc.i142 = add i64 %27, 1
  store i64 %inc.i142, ptr %refcnt.i141, align 8
  call void @qlist_append_obj(ptr noundef %spec.select246, ptr noundef nonnull %call126) #7
  %inc = add nuw i64 %i.0245, 1
  %call121 = call i64 @qdict_size(ptr noundef %call57) #7
  %cmp122 = icmp ult i64 %inc, %call121
  br i1 %cmp122, label %for.body123, label %for.end144, !llvm.loop !15

for.end144:                                       ; preds = %qobject_type.exit.i134, %if.end129.us, %if.then108
  %tobool146.not = icmp eq ptr %call57, null
  br i1 %tobool146.not, label %return, label %lor.lhs.false.i144

lor.lhs.false.i144:                               ; preds = %for.end144
  %refcnt.i145 = getelementptr inbounds %struct.QObjectBase_, ptr %call57, i64 0, i32 1
  %28 = load i64, ptr %refcnt.i145, align 8
  %tobool1.not.i146 = icmp eq i64 %28, 0
  br i1 %tobool1.not.i146, label %if.else.i151, label %land.lhs.true.i147

if.else.i151:                                     ; preds = %lor.lhs.false.i144
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i147:                               ; preds = %lor.lhs.false.i144
  %dec.i148 = add i64 %28, -1
  store i64 %dec.i148, ptr %refcnt.i145, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then5.i150, label %return

if.then5.i150:                                    ; preds = %land.lhs.true.i147
  call void @qobject_destroy(ptr noundef nonnull %call57) #7
  br label %return

error.thread:                                     ; preds = %if.then, %if.then19
  %prefix.1.ph = phi ptr [ null, %if.then ], [ %storemerge26.i, %if.then19 ]
  tail call void @g_free(ptr noundef %prefix.1.ph) #7
  br label %qobject_unref_impl.exit161

error:                                            ; preds = %if.then68, %qdict_is_list.exit.thread, %if.then128
  %dst.1 = phi ptr [ %call109.fr, %if.then128 ], [ null, %qdict_is_list.exit.thread ], [ null, %if.then68 ]
  %two_level.0 = phi ptr [ null, %if.then128 ], [ null, %qdict_is_list.exit.thread ], [ %call, %if.then68 ]
  call void @g_free(ptr noundef null) #7
  %tobool168.not = icmp eq ptr %call57, null
  br i1 %tobool168.not, label %qobject_unref_impl.exit161, label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %error
  %refcnt.i154 = getelementptr inbounds %struct.QObjectBase_, ptr %call57, i64 0, i32 1
  %29 = load i64, ptr %refcnt.i154, align 8
  %tobool1.not.i155 = icmp eq i64 %29, 0
  br i1 %tobool1.not.i155, label %if.else.i160, label %land.lhs.true.i156

if.else.i160:                                     ; preds = %lor.lhs.false.i153
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i156:                               ; preds = %lor.lhs.false.i153
  %dec.i157 = add i64 %29, -1
  store i64 %dec.i157, ptr %refcnt.i154, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then5.i159, label %qobject_unref_impl.exit161

if.then5.i159:                                    ; preds = %land.lhs.true.i156
  call void @qobject_destroy(ptr noundef nonnull %call57) #7
  br label %qobject_unref_impl.exit161

qobject_unref_impl.exit161:                       ; preds = %error.thread, %error, %land.lhs.true.i156, %if.then5.i159
  %two_level.0221 = phi ptr [ %call, %error.thread ], [ %two_level.0, %error ], [ %two_level.0, %land.lhs.true.i156 ], [ %two_level.0, %if.then5.i159 ]
  %dst.1220 = phi ptr [ null, %error.thread ], [ %dst.1, %error ], [ %dst.1, %land.lhs.true.i156 ], [ %dst.1, %if.then5.i159 ]
  %tobool178.not = icmp eq ptr %two_level.0221, null
  br i1 %tobool178.not, label %qobject_unref_impl.exit170, label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %qobject_unref_impl.exit161
  %refcnt.i163 = getelementptr inbounds %struct.QObjectBase_, ptr %two_level.0221, i64 0, i32 1
  %30 = load i64, ptr %refcnt.i163, align 8
  %tobool1.not.i164 = icmp eq i64 %30, 0
  br i1 %tobool1.not.i164, label %if.else.i169, label %land.lhs.true.i165

if.else.i169:                                     ; preds = %lor.lhs.false.i162
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i165:                               ; preds = %lor.lhs.false.i162
  %dec.i166 = add i64 %30, -1
  store i64 %dec.i166, ptr %refcnt.i163, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then5.i168, label %qobject_unref_impl.exit170

if.then5.i168:                                    ; preds = %land.lhs.true.i165
  call void @qobject_destroy(ptr noundef nonnull %two_level.0221) #7
  br label %qobject_unref_impl.exit170

qobject_unref_impl.exit170:                       ; preds = %qobject_unref_impl.exit161, %land.lhs.true.i165, %if.then5.i168
  %tobool188.not = icmp eq ptr %dst.1220, null
  br i1 %tobool188.not, label %return, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %qobject_unref_impl.exit170
  %refcnt.i172 = getelementptr inbounds %struct.QObjectBase_, ptr %dst.1220, i64 0, i32 1
  %31 = load i64, ptr %refcnt.i172, align 8
  %tobool1.not.i173 = icmp eq i64 %31, 0
  br i1 %tobool1.not.i173, label %if.else.i178, label %land.lhs.true.i174

if.else.i178:                                     ; preds = %lor.lhs.false.i171
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i174:                               ; preds = %lor.lhs.false.i171
  %dec.i175 = add i64 %31, -1
  store i64 %dec.i175, ptr %refcnt.i172, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then5.i177, label %return

if.then5.i177:                                    ; preds = %land.lhs.true.i174
  call void @qobject_destroy(ptr noundef nonnull %dst.1220) #7
  br label %return

return:                                           ; preds = %if.end106.thread, %if.end106, %if.then5.i177, %land.lhs.true.i174, %qobject_unref_impl.exit170, %if.then5.i150, %land.lhs.true.i147, %for.end144
  %retval.0 = phi ptr [ %call109.fr, %for.end144 ], [ %call109.fr, %land.lhs.true.i147 ], [ %call109.fr, %if.then5.i150 ], [ null, %qobject_unref_impl.exit170 ], [ null, %land.lhs.true.i174 ], [ null, %if.then5.i177 ], [ %call57, %if.end106 ], [ %call57, %if.end106.thread ]
  ret ptr %retval.0
}

declare i32 @qlist_empty(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdict_array_entries(ptr noundef %src, ptr noundef %subqdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subqdict) #9
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %for.body.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %subqdict, i64 %call
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 46
  br i1 %cmp, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %entry, %lor.lhs.false
  br label %for.body

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_array_entries) #8
  unreachable

for.body:                                         ; preds = %for.body.preheader, %if.end24
  %i.030 = phi i32 [ %inc, %if.end24 ], [ 0, %for.body.preheader ]
  %entries.029 = phi i32 [ %add, %if.end24 ], [ 0, %for.body.preheader ]
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef %subqdict, i32 noundef %i.030) #7
  %call.i = tail call ptr @qdict_first(ptr noundef %src) #7
  %tobool.not6.i = icmp eq ptr %call.i, null
  br i1 %tobool.not6.i, label %qdict_count_prefixed_entries.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %count.08.i = phi i32 [ %count.1.i, %for.inc.i ], [ 0, %for.body ]
  %entry1.07.i = phi ptr [ %call6.i, %for.inc.i ], [ %call.i, %for.body ]
  %2 = load ptr, ptr %entry1.07.i, align 8
  %call2.i = tail call i32 @strstart(ptr noundef %2, ptr noundef %call5, ptr noundef null) #7
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp.i = icmp eq i32 %count.08.i, 2147483647
  br i1 %cmp.i, label %qdict_count_prefixed_entries.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nsw i32 %count.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %count.1.i = phi i32 [ %inc.i, %if.end.i ], [ %count.08.i, %for.body.i ]
  %call6.i = tail call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.07.i) #7
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %qdict_count_prefixed_entries.exit, label %for.body.i, !llvm.loop !8

qdict_count_prefixed_entries.exit:                ; preds = %if.then.i, %for.inc.i, %for.body
  %retval.0.i = phi i32 [ 0, %for.body ], [ -34, %if.then.i ], [ %count.1.i, %for.inc.i ]
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #9
  %3 = getelementptr i8, ptr %call5, i64 %call7
  %arrayidx9 = getelementptr i8, ptr %3, i64 -1
  store i8 0, ptr %arrayidx9, align 1
  %call10 = tail call ptr @qdict_get(ptr noundef %src, ptr noundef %call5) #7
  tail call void @g_free(ptr noundef %call5) #7
  %cmp11 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %qdict_count_prefixed_entries.exit
  %tobool15 = icmp ne ptr %call10, null
  %tobool16 = icmp ne i32 %retval.0.i, 0
  %or.cond = select i1 %tobool15, i1 %tobool16, i1 false
  br i1 %or.cond, label %return, label %if.else18

if.else18:                                        ; preds = %if.end14
  %or.cond1 = select i1 %tobool15, i1 true, i1 %tobool16
  br i1 %or.cond1, label %if.end24, label %for.end

if.end24:                                         ; preds = %if.else18
  %cond = select i1 %tobool16, i32 %retval.0.i, i32 1
  %add = add i32 %cond, %entries.029
  %inc = add nuw nsw i32 %i.030, 1
  %cmp3.not = icmp eq i32 %inc, 2147483647
  br i1 %cmp3.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.else18, %if.end24
  %entries.0.lcssa = phi i32 [ %entries.029, %if.else18 ], [ %add, %if.end24 ]
  %i.0.lcssa = phi i32 [ %i.030, %if.else18 ], [ 2147483647, %if.end24 ]
  %call26 = tail call ptr @qdict_first(ptr noundef %src) #7
  %tobool28.not31 = icmp eq ptr %call26, null
  br i1 %tobool28.not31, label %for.end38, label %for.body29

for.body29:                                       ; preds = %for.end, %for.body29
  %entry1.033 = phi ptr [ %call37, %for.body29 ], [ %call26, %for.end ]
  %entries.132 = phi i32 [ %spec.select, %for.body29 ], [ %entries.0.lcssa, %for.end ]
  %call30 = tail call ptr @qdict_entry_key(ptr noundef nonnull %entry1.033) #7
  %call31 = tail call i32 @strstart(ptr noundef %call30, ptr noundef %subqdict, ptr noundef null) #7
  %tobool32.not = icmp eq i32 %call31, 0
  %inc34 = zext i1 %tobool32.not to i32
  %spec.select = add i32 %entries.132, %inc34
  %call37 = tail call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.033) #7
  %tobool28.not = icmp eq ptr %call37, null
  br i1 %tobool28.not, label %for.end38, label %for.body29, !llvm.loop !17

for.end38:                                        ; preds = %for.body29, %for.end
  %entries.1.lcssa = phi i32 [ %entries.0.lcssa, %for.end ], [ %spec.select, %for.body29 ]
  %call39 = tail call i64 @qdict_size(ptr noundef %src) #7
  %conv40 = zext i32 %entries.1.lcssa to i64
  %cmp41.not = icmp eq i64 %call39, %conv40
  %i.0. = select i1 %cmp41.not, i32 %i.0.lcssa, i32 -22
  br label %return

return:                                           ; preds = %if.end14, %qdict_count_prefixed_entries.exit, %for.end38
  %retval.0 = phi i32 [ %i.0., %for.end38 ], [ -22, %if.end14 ], [ %retval.0.i, %qdict_count_prefixed_entries.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_join(ptr noundef %dest, ptr noundef %src, i1 noundef zeroext %overwrite) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_first(ptr noundef %src) #7
  %tobool.not11 = icmp eq ptr %call, null
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  br i1 %overwrite, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %qobject_ref_impl.exit.us
  %entry1.012.us = phi ptr [ %call2.us, %qobject_ref_impl.exit.us ], [ %call, %while.body.lr.ph ]
  %call2.us = tail call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.012.us) #7
  %0 = load ptr, ptr %entry1.012.us, align 8
  %value.us = getelementptr inbounds %struct.QDictEntry, ptr %entry1.012.us, i64 0, i32 1
  %1 = load ptr, ptr %value.us, align 8
  %tobool7.not.us = icmp eq ptr %1, null
  br i1 %tobool7.not.us, label %qobject_ref_impl.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %while.body.us
  %refcnt.i.us = getelementptr inbounds %struct.QObjectBase_, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i.us, align 8
  %inc.i.us = add i64 %2, 1
  store i64 %inc.i.us, ptr %refcnt.i.us, align 8
  br label %qobject_ref_impl.exit.us

qobject_ref_impl.exit.us:                         ; preds = %if.then.i.us, %while.body.us
  tail call void @qdict_put_obj(ptr noundef %dest, ptr noundef %0, ptr noundef %1) #7
  %3 = load ptr, ptr %entry1.012.us, align 8
  tail call void @qdict_del(ptr noundef %src, ptr noundef %3) #7
  %tobool.not.us = icmp eq ptr %call2.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !18

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %entry1.012 = phi ptr [ %call2, %if.end ], [ %call, %while.body.lr.ph ]
  %call2 = tail call ptr @qdict_next(ptr noundef %src, ptr noundef nonnull %entry1.012) #7
  %4 = load ptr, ptr %entry1.012, align 8
  %call4 = tail call i32 @qdict_haskey(ptr noundef %dest, ptr noundef %4) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %entry1.012, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %entry1.012, i64 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.then, %if.then.i
  tail call void @qdict_put_obj(ptr noundef %dest, ptr noundef %5, ptr noundef %6) #7
  %8 = load ptr, ptr %entry1.012, align 8
  tail call void @qdict_del(ptr noundef %src, ptr noundef %8) #7
  br label %if.end

if.end:                                           ; preds = %qobject_ref_impl.exit, %while.body
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end, %qobject_ref_impl.exit.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qdict_rename_keys(ptr noundef %qdict, ptr nocapture noundef readonly %renames, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %renames, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end15
  %1 = phi ptr [ %9, %if.end15 ], [ %0, %entry ]
  %renames.addr.019 = phi ptr [ %incdec.ptr, %if.end15 ], [ %renames, %entry ]
  %call = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull %1) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %to = getelementptr inbounds %struct.QDictRenames, ptr %renames.addr.019, i64 0, i32 1
  %2 = load ptr, ptr %to, align 8
  %call3 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef %2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr %to, align 8
  %4 = load ptr, ptr %renames.addr.019, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 701, ptr noundef nonnull @__func__.qdict_rename_keys, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef %4) #7
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %renames.addr.019, align 8
  %call9 = tail call ptr @qdict_get(ptr noundef %qdict, ptr noundef %5) #7
  %6 = load ptr, ptr %to, align 8
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call9, i64 0, i32 1
  %7 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.end, %if.then.i
  tail call void @qdict_put_obj(ptr noundef %qdict, ptr noundef %6, ptr noundef %call9) #7
  %8 = load ptr, ptr %renames.addr.019, align 8
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef %8) #7
  br label %if.end15

if.end15:                                         ; preds = %qobject_ref_impl.exit, %while.body
  %incdec.ptr = getelementptr %struct.QDictRenames, ptr %renames.addr.019, i64 1
  %9 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !19

return:                                           ; preds = %if.end15, %entry, %if.then5
  %tobool.not16 = phi i1 [ false, %if.then5 ], [ true, %entry ], [ true, %if.end15 ]
  ret i1 %tobool.not16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_input_visitor_new_flat_confused(ptr noundef %qdict, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qdict_first(ptr noundef %qdict) #7
  %tobool.not29.i = icmp eq ptr %call.i, null
  br i1 %tobool.not29.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %entry
  %call1635.i = tail call ptr @qdict_crumple(ptr noundef %qdict, ptr noundef %errp)
  br label %qdict_crumple_for_keyval_qiv.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %tmp.031.i = phi ptr [ %tmp.2.i, %for.inc.i ], [ null, %entry ]
  %ent.030.i = phi ptr [ %call13.i, %for.inc.i ], [ %call.i, %entry ]
  %value.i = getelementptr inbounds %struct.QDictEntry, ptr %ent.030.i, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %.val.i = load i32, ptr %0, align 8
  %1 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i:                              ; preds = %for.body.i
  switch i32 %.val.i, label %default.unreachable.i [
    i32 1, label %for.inc.i
    i32 3, label %for.inc.i
    i32 2, label %qobject_check_type.exit.i
    i32 4, label %for.inc.i
    i32 5, label %for.inc.i
    i32 6, label %qobject_check_type.exit23.i
  ]

qobject_check_type.exit.i:                        ; preds = %qobject_type.exit.i
  %call5.i = tail call ptr @qnum_to_string(ptr noundef nonnull %0) #7
  br label %sw.epilog.i

qobject_check_type.exit23.i:                      ; preds = %qobject_type.exit.i
  %call10.i = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %0) #7
  %cond.i = select i1 %call10.i, ptr @.str.22, ptr @.str.23
  br label %sw.epilog.i

default.unreachable.i:                            ; preds = %qobject_type.exit.i
  unreachable

sw.epilog.i:                                      ; preds = %qobject_check_type.exit23.i, %qobject_check_type.exit.i
  %s.0.i = phi ptr [ %cond.i, %qobject_check_type.exit23.i ], [ %call5.i, %qobject_check_type.exit.i ]
  %buf.0.i = phi ptr [ null, %qobject_check_type.exit23.i ], [ %call5.i, %qobject_check_type.exit.i ]
  %tobool11.not.i = icmp eq ptr %tmp.031.i, null
  br i1 %tobool11.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %call12.i = tail call ptr @qdict_clone_shallow(ptr noundef %qdict) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog.i
  %tmp.1.i = phi ptr [ %tmp.031.i, %sw.epilog.i ], [ %call12.i, %if.then.i ]
  %2 = load ptr, ptr %ent.030.i, align 8
  tail call void @qdict_put_str(ptr noundef %tmp.1.i, ptr noundef %2, ptr noundef %s.0.i) #7
  tail call void @g_free(ptr noundef %buf.0.i) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %qobject_type.exit.i, %qobject_type.exit.i, %qobject_type.exit.i, %qobject_type.exit.i
  %tmp.2.i = phi ptr [ %tmp.1.i, %if.end.i ], [ %tmp.031.i, %qobject_type.exit.i ], [ %tmp.031.i, %qobject_type.exit.i ], [ %tmp.031.i, %qobject_type.exit.i ], [ %tmp.031.i, %qobject_type.exit.i ]
  %call13.i = tail call ptr @qdict_next(ptr noundef %qdict, ptr noundef nonnull %ent.030.i) #7
  %tobool.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i
  %tobool14.not.i = icmp eq ptr %tmp.2.i, null
  %cond15.i = select i1 %tobool14.not.i, ptr %qdict, ptr %tmp.2.i
  %call16.i = tail call ptr @qdict_crumple(ptr noundef %cond15.i, ptr noundef %errp)
  br i1 %tobool14.not.i, label %qdict_crumple_for_keyval_qiv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.end.i
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %tmp.2.i, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i.i, label %if.else.i26.i, label %land.lhs.true.i24.i

if.else.i26.i:                                    ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i24.i:                              ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i25.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i25.i, label %if.then5.i.i, label %qdict_crumple_for_keyval_qiv.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i24.i
  tail call void @qobject_destroy(ptr noundef nonnull %tmp.2.i) #7
  br label %qdict_crumple_for_keyval_qiv.exit

qdict_crumple_for_keyval_qiv.exit:                ; preds = %for.end.thread.i, %for.end.i, %land.lhs.true.i24.i, %if.then5.i.i
  %call1636.i = phi ptr [ %call1635.i, %for.end.thread.i ], [ %call16.i, %for.end.i ], [ %call16.i, %land.lhs.true.i24.i ], [ %call16.i, %if.then5.i.i ]
  %tobool.not = icmp eq ptr %call1636.i, null
  br i1 %tobool.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qdict_crumple_for_keyval_qiv.exit
  %call1 = tail call ptr @qobject_input_visitor_new_keyval(ptr noundef nonnull %call1636.i) #7
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1636.i, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call1636.i) #7
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i, %qdict_crumple_for_keyval_qiv.exit
  %retval.0 = phi ptr [ null, %qdict_crumple_for_keyval_qiv.exit ], [ %call1, %land.lhs.true.i ], [ %call1, %if.then5.i ]
  ret ptr %retval.0
}

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_entry_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qdict_flatten_qlist(ptr nocapture noundef readonly %qlist, ptr noundef %target, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_flatten_qlist) #8
  unreachable

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %qlist, i64 16
  %entry1.048 = load ptr, ptr %0, align 8
  %tobool2.not49 = icmp eq ptr %entry1.048, null
  br i1 %tobool2.not49, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end22
  %entry1.052 = phi ptr [ %entry1.0, %if.end22 ], [ %entry1.048, %if.end ]
  %i.050 = phi i32 [ %inc, %if.end22 ], [ 0, %if.end ]
  %entry1.0.val = load ptr, ptr %entry1.052, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.val, null
  br i1 %tobool.not.i, label %if.else17, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %obj.val.i = load i32, ptr %entry1.0.val, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i.not = icmp eq i32 %obj.val.i, 4
  %cmp.i25 = icmp eq i32 %obj.val.i, 5
  %spec.select = select i1 %cmp.i25, ptr %entry1.0.val, ptr null
  %call6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %prefix, i32 noundef %i.050) #7
  br i1 %cmp.i.not, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %qobject_type.exit.i
  %call8 = tail call i64 @qdict_size(ptr noundef nonnull %entry1.0.val) #7
  %tobool9.not = icmp eq i64 %call8, 0
  br i1 %tobool9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call fastcc void @qdict_flatten_qdict(ptr noundef nonnull %entry1.0.val, ptr noundef %target, ptr noundef %call6)
  br label %if.end22

if.else11:                                        ; preds = %land.lhs.true, %qobject_type.exit.i
  %tobool12.not = icmp eq ptr %spec.select, null
  br i1 %tobool12.not, label %if.then.i, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else11
  %call14 = tail call i32 @qlist_empty(ptr noundef nonnull %spec.select) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.then.i

if.then16:                                        ; preds = %land.lhs.true13
  tail call fastcc void @qdict_flatten_qlist(ptr noundef nonnull %spec.select, ptr noundef %target, ptr noundef %call6)
  br label %if.end22

if.else17:                                        ; preds = %for.body
  %call636 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %prefix, i32 noundef %i.050) #7
  br label %qobject_ref_impl.exit

if.then.i:                                        ; preds = %land.lhs.true13, %if.else11
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %entry1.0.val, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.else17, %if.then.i
  %call6404447 = phi ptr [ %call636, %if.else17 ], [ %call6, %if.then.i ]
  tail call void @qdict_put_obj(ptr noundef %target, ptr noundef %call6404447, ptr noundef %entry1.0.val) #7
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %qobject_ref_impl.exit, %if.then10
  %call639 = phi ptr [ %call6, %if.then16 ], [ %call6404447, %qobject_ref_impl.exit ], [ %call6, %if.then10 ]
  tail call void @g_free(ptr noundef %call639) #7
  %3 = getelementptr i8, ptr %entry1.052, i64 8
  %inc = add i32 %i.050, 1
  %entry1.0 = load ptr, ptr %3, align 8
  %tobool2.not = icmp eq ptr %entry1.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %if.end22, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qnum_to_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_clone_shallow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
