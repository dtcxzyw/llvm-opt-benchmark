; ModuleID = 'bench/qemu/original/util_keyval.c.ll'
source_filename = "bench/qemu/original/util_keyval.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%struct.QObjectBase_ = type { i32, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/util/keyval.c\00", align 1
@__func__.keyval_parse_into = private unnamed_addr constant [18 x i8] c"keyval_parse_into\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Help is not available for this option\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"listified == QOBJECT(qdict)\00", align 1
@__PRETTY_FUNCTION__.keyval_parse_into = private unnamed_addr constant [81 x i8] c"QDict *keyval_parse_into(QDict *, const char *, const char *, _Bool *, Error **)\00", align 1
@__func__.keyval_do_merge = private unnamed_addr constant [16 x i8] c"keyval_do_merge\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Parameter '%s%s' used inconsistently\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"qobject_type(ent->value) == QTYPE_QSTRING\00", align 1
@__PRETTY_FUNCTION__.keyval_do_merge = private unnamed_addr constant [66 x i8] c"void keyval_do_merge(QDict *, const QDict *, GString *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"=,\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"s + len <= key_end\00", align 1
@__PRETTY_FUNCTION__.keyval_parse_one = private unnamed_addr constant [85 x i8] c"const char *keyval_parse_one(QDict *, const char *, const char *, _Bool *, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"key != implied_key\00", align 1
@__func__.keyval_parse_one = private unnamed_addr constant [17 x i8] c"keyval_parse_one\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid parameter '%.*s'\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Parameter%s '%.*s' is too long\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" fragment\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"!*s\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Expected '=' after parameter '%.*s'\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@__func__.keyval_parse_put = private unnamed_addr constant [17 x i8] c"keyval_parse_put\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Parameters '%.*s.*' used inconsistently\00", align 1
@__func__.keyval_listify = private unnamed_addr constant [15 x i8] c"keyval_listify\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Parameters '%s*' used inconsistently\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@__PRETTY_FUNCTION__.keyval_listify = private unnamed_addr constant [53 x i8] c"QObject *keyval_listify(QDict *, GSList *, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"!elt[nelt-1]\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Parameter '%s%d' missing\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @keyval_merge(ptr noundef %dest, ptr noundef %merged, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str) #8
  tail call fastcc void @keyval_do_merge(ptr noundef %dest, ptr noundef %merged, ptr noundef %call, ptr noundef %errp)
  %call1 = tail call ptr @g_string_free(ptr noundef %call, i32 noundef 1) #8
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @keyval_do_merge(ptr noundef %dest, ptr noundef %merged, ptr noundef %str, ptr noundef %errp) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct._GString, ptr %str, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  %call = tail call ptr @qdict_first(ptr noundef %merged) #8
  %tobool.not97 = icmp eq ptr %call, null
  br i1 %tobool.not97, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %str, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %ent.098 = phi ptr [ %call, %for.body.lr.ph ], [ %call61, %for.inc60 ]
  %1 = load ptr, ptr %ent.098, align 8
  %call1 = tail call ptr @qdict_get(ptr noundef %dest, ptr noundef %1) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end44, label %if.then

if.then:                                          ; preds = %for.body
  %call1.val = load i32, ptr %call1, align 8
  %2 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %2, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit:                                ; preds = %if.then
  %value = getelementptr inbounds %struct.QDictEntry, ptr %ent.098, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %.val = load i32, ptr %3, align 8
  %4 = add i32 %.val, -1
  %or.cond.i37 = icmp ult i32 %4, 6
  br i1 %or.cond.i37, label %qobject_type.exit39, label %if.else.i38

if.else.i38:                                      ; preds = %qobject_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit39:                              ; preds = %qobject_type.exit
  %cmp.not = icmp eq i32 %call1.val, %.val
  br i1 %cmp.not, label %qobject_type.exit42, label %if.then5

if.then5:                                         ; preds = %qobject_type.exit39
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %ent.098, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.keyval_do_merge, ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef %6) #8
  br label %for.end62

qobject_type.exit42:                              ; preds = %qobject_type.exit39
  switch i32 %call1.val, label %if.else40 [
    i32 4, label %if.then11
    i32 5, label %qobject_type.exit.i64
    i32 3, label %if.then.i83
  ]

if.then11:                                        ; preds = %qobject_type.exit42
  %7 = load ptr, ptr %ent.098, align 8
  %call13 = tail call ptr @g_string_append(ptr noundef %str, ptr noundef %7) #8
  %8 = load i64, ptr %len, align 8
  %add.i = add i64 %8, 1
  %9 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %9
  br i1 %cmp.i, label %if.then.i, label %if.else.i43

if.then.i:                                        ; preds = %if.then11
  %10 = load ptr, ptr %str, align 8
  store i64 %add.i, ptr %len, align 8
  %arrayidx.i = getelementptr i8, ptr %10, i64 %8
  store i8 46, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %str, align 8
  %12 = load i64, ptr %len, align 8
  %arrayidx4.i = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx4.i, align 1
  br label %land.lhs.true.i

if.else.i43:                                      ; preds = %if.then11
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %str, i64 noundef -1, i8 noundef signext 46) #8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i43, %if.then.i
  %obj.val.i = load i32, ptr %call1, align 8
  %13 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %13, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i44 = icmp eq i32 %obj.val.i, 4
  %spec.select = select i1 %cmp.i44, ptr %call1, ptr null
  %14 = load ptr, ptr %value, align 8
  %tobool.not.i46 = icmp eq ptr %14, null
  br i1 %tobool.not.i46, label %if.else.i53, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %qobject_type.exit.i
  %obj.val.i48 = load i32, ptr %14, align 8
  %15 = add i32 %obj.val.i48, -1
  %or.cond.i.i49 = icmp ult i32 %15, 6
  br i1 %or.cond.i.i49, label %qobject_type.exit.i51, label %if.else.i.i50

if.else.i.i50:                                    ; preds = %land.lhs.true.i47
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i51:                            ; preds = %land.lhs.true.i47
  %cmp.i52 = icmp eq i32 %obj.val.i48, 4
  br i1 %cmp.i52, label %qobject_check_type.exit55, label %if.else.i53

if.else.i53:                                      ; preds = %qobject_type.exit.i51, %qobject_type.exit.i
  br label %qobject_check_type.exit55

qobject_check_type.exit55:                        ; preds = %qobject_type.exit.i51, %if.else.i53
  %retval.0.i54 = phi ptr [ null, %if.else.i53 ], [ %14, %qobject_type.exit.i51 ]
  tail call fastcc void @keyval_do_merge(ptr noundef %spec.select, ptr noundef %retval.0.i54, ptr noundef nonnull %str, ptr noundef %errp)
  %call18 = tail call ptr @g_string_truncate(ptr noundef nonnull %str, i64 noundef %0) #8
  br label %for.inc60

qobject_type.exit.i64:                            ; preds = %qobject_type.exit42
  %head = getelementptr inbounds %struct.QList, ptr %3, i64 0, i32 1
  %item.094 = load ptr, ptr %head, align 8
  %tobool28.not95 = icmp eq ptr %item.094, null
  br i1 %tobool28.not95, label %for.inc60, label %for.body29

for.body29:                                       ; preds = %qobject_type.exit.i64, %qobject_ref_impl.exit
  %item.096 = phi ptr [ %item.0, %qobject_ref_impl.exit ], [ %item.094, %qobject_type.exit.i64 ]
  %16 = load ptr, ptr %item.096, align 8
  %tobool31.not = icmp eq ptr %16, null
  br i1 %tobool31.not, label %qobject_ref_impl.exit, label %if.then.i79

if.then.i79:                                      ; preds = %for.body29
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  %.pre = load ptr, ptr %item.096, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %for.body29, %if.then.i79
  %18 = phi ptr [ null, %for.body29 ], [ %.pre, %if.then.i79 ]
  tail call void @qlist_append_obj(ptr noundef nonnull %call1, ptr noundef %18) #8
  %next = getelementptr inbounds %struct.QListEntry, ptr %item.096, i64 0, i32 1
  %item.0 = load ptr, ptr %next, align 8
  %tobool28.not = icmp eq ptr %item.0, null
  br i1 %tobool28.not, label %for.inc60, label %for.body29, !llvm.loop !5

if.else40:                                        ; preds = %qobject_type.exit42
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_do_merge) #9
  unreachable

if.end44:                                         ; preds = %for.body
  %value46.phi.trans.insert = getelementptr inbounds %struct.QDictEntry, ptr %ent.098, i64 0, i32 1
  %.pre106 = load ptr, ptr %value46.phi.trans.insert, align 8
  %tobool48.not = icmp eq ptr %.pre106, null
  br i1 %tobool48.not, label %qobject_ref_impl.exit86, label %if.then.i83

if.then.i83:                                      ; preds = %qobject_type.exit42, %if.end44
  %19 = phi ptr [ %.pre106, %if.end44 ], [ %3, %qobject_type.exit42 ]
  %value46 = getelementptr inbounds %struct.QDictEntry, ptr %ent.098, i64 0, i32 1
  %refcnt.i84 = getelementptr inbounds %struct.QObjectBase_, ptr %19, i64 0, i32 1
  %20 = load i64, ptr %refcnt.i84, align 8
  %inc.i85 = add i64 %20, 1
  store i64 %inc.i85, ptr %refcnt.i84, align 8
  %.pre107 = load ptr, ptr %value46, align 8
  br label %qobject_ref_impl.exit86

qobject_ref_impl.exit86:                          ; preds = %if.end44, %if.then.i83
  %21 = phi ptr [ null, %if.end44 ], [ %.pre107, %if.then.i83 ]
  %22 = load ptr, ptr %ent.098, align 8
  tail call void @qdict_put_obj(ptr noundef %dest, ptr noundef %22, ptr noundef %21) #8
  br label %for.inc60

for.inc60:                                        ; preds = %qobject_ref_impl.exit, %qobject_type.exit.i64, %qobject_ref_impl.exit86, %qobject_check_type.exit55
  %call61 = tail call ptr @qdict_next(ptr noundef %merged, ptr noundef nonnull %ent.098) #8
  %tobool.not = icmp eq ptr %call61, null
  br i1 %tobool.not, label %for.end62, label %for.body, !llvm.loop !7

for.end62:                                        ; preds = %for.inc60, %entry, %if.then5
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @keyval_parse_into(ptr noundef %qdict, ptr noundef %params, ptr noundef %implied_key, ptr noundef writeonly %p_help, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %index.i.i = alloca i64, align 8
  %end.i = alloca ptr, align 8
  %key_in_cur.i = alloca [128 x i8], align 16
  br label %while.cond

while.cond:                                       ; preds = %keyval_parse_one.exit, %entry
  %help.0 = phi i8 [ 0, %entry ], [ %help.1, %keyval_parse_one.exit ]
  %s.0 = phi ptr [ %params, %entry ], [ %retval.0.i, %keyval_parse_one.exit ]
  %implied_key.addr.0 = phi ptr [ %implied_key, %entry ], [ null, %keyval_parse_one.exit ]
  %0 = load i8, ptr %s.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %key_in_cur.i)
  %call.i = call i64 @strcspn(ptr noundef nonnull %s.0, ptr noundef nonnull @.str.8) #10
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr i8, ptr %s.0, i64 %call.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %1, 61
  br i1 %cmp.not.i, label %if.end17.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i8 %0, 63
  br i1 %cmp.i.i, label %starts_with_help_option.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call.i.i = call i32 @g_str_has_prefix(ptr noundef nonnull %s.0, ptr noundef nonnull @.str.17) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %..i.i = select i1 %tobool.not.i.i, i64 0, i64 4
  br label %starts_with_help_option.exit.i

starts_with_help_option.exit.i:                   ; preds = %if.end.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ 1, %if.then.i ], [ %..i.i, %if.end.i.i ]
  %cmp4.i = icmp eq i64 %call.i, %retval.0.i.i
  br i1 %cmp4.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %starts_with_help_option.exit.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp8.i = icmp eq i8 %2, 44
  %spec.select.idx.i = zext i1 %cmp8.i to i64
  %spec.select.i = getelementptr i8, ptr %arrayidx.i, i64 %spec.select.idx.i
  br label %keyval_parse_one.exit

if.end11.i:                                       ; preds = %starts_with_help_option.exit.i
  %tobool12.not.i = icmp eq ptr %implied_key.addr.0, null
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %implied_key.addr.0) #10
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.end11.i, %land.lhs.true.i, %while.body
  %val_end.0.i = phi ptr [ %arrayidx.i, %if.then13.i ], [ null, %if.end11.i ], [ null, %land.lhs.true.i ], [ null, %while.body ]
  %len.0.i = phi i64 [ %call15.i, %if.then13.i ], [ %call.i, %if.end11.i ], [ %call.i, %land.lhs.true.i ], [ 0, %while.body ]
  %key.0.i = phi ptr [ %implied_key.addr.0, %if.then13.i ], [ %s.0, %if.end11.i ], [ %s.0, %land.lhs.true.i ], [ %s.0, %while.body ]
  %add.ptr18.i = getelementptr i8, ptr %key.0.i, i64 %len.0.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end94.i, %if.end17.i
  %s.1.i = phi ptr [ %key.0.i, %if.end17.i ], [ %incdec.ptr95.i, %if.end94.i ]
  %cur.0.i = phi ptr [ %qdict, %if.end17.i ], [ %cur.1.i, %if.end94.i ]
  %cmp19.i = icmp ne ptr %s.1.i, %key.0.i
  br i1 %cmp19.i, label %land.lhs.true21.i, label %if.else.i

land.lhs.true21.i:                                ; preds = %for.cond.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.i.i)
  %3 = load i8, ptr %s.1.i, align 1
  %4 = add i8 %3, -58
  %or.cond.i.i = icmp ult i8 %4, -10
  br i1 %or.cond.i.i, label %key_to_index.exit.thread127.i, label %if.end.i86.i

key_to_index.exit.thread127.i:                    ; preds = %land.lhs.true21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i.i)
  br label %if.else.i

if.end.i86.i:                                     ; preds = %land.lhs.true21.i
  %call.i87.i = call i32 @qemu_strtoul(ptr noundef nonnull %s.1.i, ptr noundef nonnull %end.i, i32 noundef 10, ptr noundef nonnull %index.i.i) #8
  switch i32 %call.i87.i, label %key_to_index.exit.i [
    i32 0, label %key_to_index.exit.thread.i
    i32 -34, label %key_to_index.exit.thread.i
  ]

key_to_index.exit.thread.i:                       ; preds = %if.end.i86.i, %if.end.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i.i)
  br label %if.then25.i

key_to_index.exit.i:                              ; preds = %if.end.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i.i)
  %cmp23.i = icmp sgt i32 %call.i87.i, -1
  br i1 %cmp23.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %key_to_index.exit.i, %key_to_index.exit.thread.i
  %5 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.1.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %if.end30.i

if.else.i:                                        ; preds = %key_to_index.exit.i, %key_to_index.exit.thread127.i, %for.cond.i
  %call26.i = call i32 @parse_qapi_name(ptr noundef %s.1.i, i1 noundef zeroext false) #8
  %cond.i = call i32 @llvm.smax.i32(i32 %call26.i, i32 0)
  %conv29.i = zext nneg i32 %cond.i to i64
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i, %if.then25.i
  %len.1.i = phi i64 [ %sub.ptr.sub.i, %if.then25.i ], [ %conv29.i, %if.else.i ]
  %add.ptr31.i = getelementptr i8, ptr %s.1.i, i64 %len.1.i
  %cmp32.not.i = icmp ugt ptr %add.ptr31.i, %add.ptr18.i
  br i1 %cmp32.not.i, label %if.else35.i, label %if.end36.i

if.else35.i:                                      ; preds = %if.end30.i
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_parse_one) #9
  unreachable

if.end36.i:                                       ; preds = %if.end30.i
  %tobool37.not.i = icmp eq i64 %len.1.i, 0
  br i1 %tobool37.not.i, label %if.then46.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end36.i
  %cmp39.i = icmp ult ptr %add.ptr31.i, %add.ptr18.i
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.end56.i

land.lhs.true41.i:                                ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr31.i, align 1
  %cmp44.not.i = icmp eq i8 %6, 46
  br i1 %cmp44.not.i, label %if.end56.i, label %if.then46.i

if.then46.i:                                      ; preds = %land.lhs.true41.i, %if.end36.i
  %cmp47.not.i = icmp eq ptr %key.0.i, %implied_key.addr.0
  br i1 %cmp47.not.i, label %if.else50.i, label %if.end51.i

if.else50.i:                                      ; preds = %if.then46.i
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_parse_one) #9
  unreachable

if.end51.i:                                       ; preds = %if.then46.i
  %conv55.i = trunc i64 %len.0.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.keyval_parse_one, ptr noundef nonnull @.str.11, i32 noundef %conv55.i, ptr noundef nonnull %key.0.i) #8
  br label %keyval_parse_one.exit.thread

if.end56.i:                                       ; preds = %land.lhs.true41.i, %lor.lhs.false.i
  %cmp57.i = icmp ugt i64 %len.1.i, 127
  br i1 %cmp57.i, label %if.then59.i, label %if.end72.i

if.then59.i:                                      ; preds = %if.end56.i
  %cmp60.not.i = icmp eq ptr %key.0.i, %implied_key.addr.0
  br i1 %cmp60.not.i, label %if.else63.i, label %if.end64.i

if.else63.i:                                      ; preds = %if.then59.i
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_parse_one) #9
  unreachable

if.end64.i:                                       ; preds = %if.then59.i
  %cmp68.i = icmp ne ptr %add.ptr31.i, %add.ptr18.i
  %7 = select i1 %cmp19.i, i1 true, i1 %cmp68.i
  %cond70.i = select i1 %7, ptr @.str.13, ptr @.str
  %conv71.i = trunc i64 %len.1.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.keyval_parse_one, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond70.i, i32 noundef %conv71.i, ptr noundef %s.1.i) #8
  br label %keyval_parse_one.exit.thread

if.end72.i:                                       ; preds = %if.end56.i
  br i1 %cmp19.i, label %if.then75.i, label %if.end86.i

if.then75.i:                                      ; preds = %if.end72.i
  %call.i90.i = call ptr @qdict_get(ptr noundef %cur.0.i, ptr noundef nonnull %key_in_cur.i) #8
  %tobool.not.i91.i = icmp eq ptr %call.i90.i, null
  br i1 %tobool.not.i91.i, label %keyval_parse_put.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then75.i
  %call.val.i.i = load i32, ptr %call.i90.i, align 8
  %8 = add i32 %call.val.i.i, -1
  %or.cond.i.i.i = icmp ult i32 %8, 6
  br i1 %or.cond.i.i.i, label %qobject_type.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i.i:                            ; preds = %if.then.i.i
  %cmp.not.i.i = icmp eq i32 %call.val.i.i, 4
  br i1 %cmp.not.i.i, label %if.end86.i, label %keyval_parse_put.exit.thread.i

keyval_parse_put.exit.thread.i:                   ; preds = %qobject_type.exit.i.i
  %add.ptr76.le.i = getelementptr i8, ptr %s.1.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr76.le.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %key.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.keyval_parse_put, ptr noundef nonnull @.str.18, i32 noundef %conv.i.i, ptr noundef nonnull %key.0.i) #8
  br label %keyval_parse_one.exit.thread

keyval_parse_put.exit.i:                          ; preds = %if.then75.i
  %call33.i.i = call ptr @qdict_new() #8
  call void @qdict_put_obj(ptr noundef %cur.0.i, ptr noundef nonnull %key_in_cur.i, ptr noundef %call33.i.i) #8
  %tobool78.not.i = icmp eq ptr %call33.i.i, null
  br i1 %tobool78.not.i, label %keyval_parse_one.exit.thread, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %keyval_parse_put.exit.i
  %obj.val.i.pr.i = load i32, ptr %call33.i.i, align 8
  %9 = add i32 %obj.val.i.pr.i, -1
  %or.cond.i.i95.i = icmp ult i32 %9, 6
  br i1 %or.cond.i.i95.i, label %qobject_type.exit.i97.i, label %if.else.i.i96.i

if.else.i.i96.i:                                  ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i97.i:                          ; preds = %land.lhs.true.i.i
  %cmp.i98.i = icmp eq i32 %obj.val.i.pr.i, 4
  br i1 %cmp.i98.i, label %if.end86.i, label %if.else84.i

if.else84.i:                                      ; preds = %qobject_type.exit.i97.i
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_parse_one) #9
  unreachable

if.end86.i:                                       ; preds = %qobject_type.exit.i97.i, %qobject_type.exit.i.i, %if.end72.i
  %cur.1.i = phi ptr [ %cur.0.i, %if.end72.i ], [ %call33.i.i, %qobject_type.exit.i97.i ], [ %call.i90.i, %qobject_type.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %key_in_cur.i, ptr align 1 %s.1.i, i64 %len.1.i, i1 false)
  %arrayidx88.i = getelementptr [128 x i8], ptr %key_in_cur.i, i64 0, i64 %len.1.i
  store i8 0, ptr %arrayidx88.i, align 1
  %10 = load i8, ptr %add.ptr31.i, align 1
  %cmp91.not.i = icmp eq i8 %10, 46
  br i1 %cmp91.not.i, label %if.end94.i, label %for.end.i

if.end94.i:                                       ; preds = %if.end86.i
  %incdec.ptr95.i = getelementptr i8, ptr %add.ptr31.i, i64 1
  br label %for.cond.i

for.end.i:                                        ; preds = %if.end86.i
  %cmp96.i = icmp eq ptr %key.0.i, %implied_key.addr.0
  br i1 %cmp96.i, label %if.then98.i, label %if.else113.i

if.then98.i:                                      ; preds = %for.end.i
  %tobool99.not.i = icmp eq i8 %10, 0
  br i1 %tobool99.not.i, label %if.end102.i, label %if.else101.i

if.else101.i:                                     ; preds = %if.then98.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_parse_one) #9
  unreachable

if.end102.i:                                      ; preds = %if.then98.i
  %sub.ptr.lhs.cast103.i = ptrtoint ptr %val_end.0.i to i64
  %sub.ptr.rhs.cast104.i = ptrtoint ptr %s.0 to i64
  %sub.ptr.sub105.i = sub i64 %sub.ptr.lhs.cast103.i, %sub.ptr.rhs.cast104.i
  %call106.i = call ptr @g_string_new_len(ptr noundef nonnull %s.0, i64 noundef %sub.ptr.sub105.i) #8
  %11 = load i8, ptr %val_end.0.i, align 1
  %cmp108.i = icmp eq i8 %11, 44
  %spec.select85.idx.i = zext i1 %cmp108.i to i64
  %spec.select85.i = getelementptr i8, ptr %val_end.0.i, i64 %spec.select85.idx.i
  br label %if.end144.i

if.else113.i:                                     ; preds = %for.end.i
  %cmp115.not.i = icmp eq i8 %10, 61
  br i1 %cmp115.not.i, label %if.end122.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else113.i
  %sub.ptr.lhs.cast118.i = ptrtoint ptr %add.ptr31.i to i64
  %sub.ptr.rhs.cast119.i = ptrtoint ptr %key.0.i to i64
  %sub.ptr.sub120.i = sub i64 %sub.ptr.lhs.cast118.i, %sub.ptr.rhs.cast119.i
  %conv121.i = trunc i64 %sub.ptr.sub120.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.keyval_parse_one, ptr noundef nonnull @.str.16, i32 noundef %conv121.i, ptr noundef nonnull %key.0.i) #8
  br label %keyval_parse_one.exit.thread

if.end122.i:                                      ; preds = %if.else113.i
  %call124.i = call ptr @g_string_new(ptr noundef null) #8
  %len.i.i = getelementptr inbounds %struct._GString, ptr %call124.i, i64 0, i32 1
  %allocated_len.i.i = getelementptr inbounds %struct._GString, ptr %call124.i, i64 0, i32 2
  br label %for.cond125.i

for.cond125.i:                                    ; preds = %for.cond125.i.backedge, %if.end122.i
  %add.ptr31.pn.i = phi ptr [ %add.ptr31.i, %if.end122.i ], [ %s.3.i, %for.cond125.i.backedge ]
  %s.2.i = getelementptr i8, ptr %add.ptr31.pn.i, i64 1
  %12 = load i8, ptr %s.2.i, align 1
  switch i8 %12, label %if.end140.i [
    i8 0, label %if.end144.i
    i8 44, label %if.then132.i
  ]

if.then132.i:                                     ; preds = %for.cond125.i
  %incdec.ptr133.i = getelementptr i8, ptr %add.ptr31.pn.i, i64 2
  %13 = load i8, ptr %incdec.ptr133.i, align 1
  %cmp135.not.i = icmp eq i8 %13, 44
  br i1 %cmp135.not.i, label %if.end140.i, label %if.end144.i

if.end140.i:                                      ; preds = %if.then132.i, %for.cond125.i
  %s.3.i = phi ptr [ %incdec.ptr133.i, %if.then132.i ], [ %s.2.i, %for.cond125.i ]
  %14 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %14, 1
  %15 = load i64, ptr %allocated_len.i.i, align 8
  %cmp.i101.i = icmp ult i64 %add.i.i, %15
  br i1 %cmp.i101.i, label %if.then.i105.i, label %if.else.i102.i

if.then.i105.i:                                   ; preds = %if.end140.i
  %16 = load ptr, ptr %call124.i, align 8
  store i64 %add.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %16, i64 %14
  store i8 %12, ptr %arrayidx.i.i, align 1
  %17 = load ptr, ptr %call124.i, align 8
  %18 = load i64, ptr %len.i.i, align 8
  %arrayidx4.i.i = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx4.i.i, align 1
  br label %for.cond125.i.backedge

if.else.i102.i:                                   ; preds = %if.end140.i
  %call.i103.i = call ptr @g_string_insert_c(ptr noundef nonnull %call124.i, i64 noundef -1, i8 noundef signext %12) #8
  br label %for.cond125.i.backedge

for.cond125.i.backedge:                           ; preds = %if.else.i102.i, %if.then.i105.i
  br label %for.cond125.i

if.end144.i:                                      ; preds = %if.then132.i, %for.cond125.i, %if.end102.i
  %s.4.i = phi ptr [ %spec.select85.i, %if.end102.i ], [ %incdec.ptr133.i, %if.then132.i ], [ %s.2.i, %for.cond125.i ]
  %val.0.i = phi ptr [ %call106.i, %if.end102.i ], [ %call124.i, %for.cond125.i ], [ %call124.i, %if.then132.i ]
  %call146.i = call ptr @qstring_from_gstring(ptr noundef %val.0.i) #8
  %call.i106.i = call ptr @qdict_get(ptr noundef %cur.1.i, ptr noundef nonnull %key_in_cur.i) #8
  %tobool.not.i107.i = icmp eq ptr %call.i106.i, null
  br i1 %tobool.not.i107.i, label %if.else.i122.i, label %if.then.i108.i

if.then.i108.i:                                   ; preds = %if.end144.i
  %call.val.i109.i = load i32, ptr %call.i106.i, align 8
  %19 = add i32 %call.val.i109.i, -1
  %or.cond.i.i110.i = icmp ult i32 %19, 6
  br i1 %or.cond.i.i110.i, label %qobject_type.exit.i112.i, label %if.else.i.i111.i

if.else.i.i111.i:                                 ; preds = %if.then.i108.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i112.i:                         ; preds = %if.then.i108.i
  %tobool2.not.i.i = icmp eq ptr %call146.i, null
  %cond.i113.i = select i1 %tobool2.not.i.i, i32 4, i32 3
  %cmp.not.i114.i = icmp eq i32 %call.val.i109.i, %cond.i113.i
  br i1 %cmp.not.i114.i, label %if.end.i121.i, label %if.then3.i115.i

if.then3.i115.i:                                  ; preds = %qobject_type.exit.i112.i
  %conv.i119.i = trunc i64 %len.0.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.keyval_parse_put, ptr noundef nonnull @.str.18, i32 noundef %conv.i119.i, ptr noundef nonnull %key.0.i) #8
  br i1 %tobool2.not.i.i, label %keyval_parse_one.exit.thread, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then3.i115.i
  %refcnt.i.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call146.i, i64 0, i32 1
  %20 = load i64, ptr %refcnt.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool1.not.i.i.i, label %if.else.i17.i.i, label %land.lhs.true.i.i.i

if.else.i17.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %refcnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %keyval_parse_one.exit.thread

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  call void @qobject_destroy(ptr noundef nonnull %call146.i) #8
  br label %keyval_parse_one.exit.thread

if.end.i121.i:                                    ; preds = %qobject_type.exit.i112.i
  br i1 %tobool2.not.i.i, label %keyval_parse_one.exit, label %if.end46.i.i.thread

if.else.i122.i:                                   ; preds = %if.end144.i
  %tobool20.not.i.i = icmp eq ptr %call146.i, null
  br i1 %tobool20.not.i.i, label %if.end46.i.i, label %if.end46.i.i.thread

if.end46.i.i.thread:                              ; preds = %if.end.i121.i, %if.else.i122.i
  call void @qdict_put_obj(ptr noundef %cur.1.i, ptr noundef nonnull %key_in_cur.i, ptr noundef nonnull %call146.i) #8
  br label %keyval_parse_one.exit

if.end46.i.i:                                     ; preds = %if.else.i122.i
  %call33.i123.i = call ptr @qdict_new() #8
  call void @qdict_put_obj(ptr noundef %cur.1.i, ptr noundef nonnull %key_in_cur.i, ptr noundef %call33.i123.i) #8
  %21 = icmp eq ptr %call33.i123.i, null
  br i1 %21, label %keyval_parse_one.exit.thread, label %keyval_parse_one.exit

keyval_parse_one.exit.thread:                     ; preds = %if.end46.i.i, %keyval_parse_put.exit.i, %if.end51.i, %if.end64.i, %if.then117.i, %keyval_parse_put.exit.thread.i, %if.then3.i115.i, %land.lhs.true.i.i.i, %if.then5.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key_in_cur.i)
  br label %return

keyval_parse_one.exit:                            ; preds = %if.end46.i.i.thread, %if.end46.i.i, %if.then6.i, %if.end.i121.i
  %help.1 = phi i8 [ %help.0, %if.end46.i.i ], [ %help.0, %if.end.i121.i ], [ 1, %if.then6.i ], [ %help.0, %if.end46.i.i.thread ]
  %retval.0.i = phi ptr [ %s.4.i, %if.end46.i.i ], [ %s.4.i, %if.end.i121.i ], [ %spec.select.i, %if.then6.i ], [ %s.4.i, %if.end46.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key_in_cur.i)
  %tobool1.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool1.not, label %return, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %tobool2.not = icmp eq ptr %p_help, null
  %22 = and i8 %help.0, 1
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %while.end
  store i8 %22, ptr %p_help, align 1
  br label %if.end8

if.else:                                          ; preds = %while.end
  %tobool5.not = icmp eq i8 %22, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.keyval_parse_into, ptr noundef nonnull @.str.2) #8
  br label %return

if.end8:                                          ; preds = %if.else, %if.then3
  %call9 = call fastcc ptr @keyval_listify(ptr noundef %qdict, ptr noundef null, ptr noundef %errp)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp = icmp eq ptr %call9, %qdict
  br i1 %cmp, label %return, label %if.else16

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_parse_into) #9
  unreachable

return:                                           ; preds = %keyval_parse_one.exit, %keyval_parse_one.exit.thread, %if.end12, %if.end8, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.end8 ], [ %qdict, %if.end12 ], [ null, %keyval_parse_one.exit.thread ], [ null, %keyval_parse_one.exit ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @keyval_listify(ptr noundef %cur, ptr noundef %key_of_cur, ptr noundef %errp) unnamed_addr #0 {
entry:
  %index.i63 = alloca i64, align 8
  %index.i = alloca i64, align 8
  %key_node = alloca %struct._GSList, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %key_node, i64 0, i32 1
  store ptr %key_of_cur, ptr %next, align 8
  %call = tail call ptr @qdict_first(ptr noundef %cur) #8
  %tobool.not108 = icmp eq ptr %call, null
  br i1 %tobool.not108, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %has_index.0111 = phi i8 [ %.has_index.0, %for.inc ], [ 0, %entry ]
  %has_member.0110 = phi i8 [ %has_member.0., %for.inc ], [ 0, %entry ]
  %ent.0109 = phi ptr [ %call17, %for.inc ], [ %call, %entry ]
  %0 = load ptr, ptr %ent.0109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.i)
  %1 = load i8, ptr %0, align 1
  %2 = add i8 %1, -58
  %or.cond.i = icmp ult i8 %2, -10
  br i1 %or.cond.i, label %key_to_index.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i = call i32 @qemu_strtoul(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10, ptr noundef nonnull %index.i) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %call.i, -34
  %cond.i = select i1 %cmp6.i, i32 2147483647, i32 %call.i
  br label %key_to_index.exit

if.end8.i:                                        ; preds = %if.end.i
  %3 = load i64, ptr %index.i, align 8
  %cond14.i = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %conv15.i = trunc i64 %cond14.i to i32
  br label %key_to_index.exit

key_to_index.exit:                                ; preds = %for.body, %if.then5.i, %if.end8.i
  %retval.0.i = phi i32 [ %cond.i, %if.then5.i ], [ %conv15.i, %if.end8.i ], [ -22, %for.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i)
  %cmp = icmp sgt i32 %retval.0.i, -1
  %has_member.0. = select i1 %cmp, i8 %has_member.0110, i8 1
  %.has_index.0 = select i1 %cmp, i8 1, i8 %has_index.0111
  %value = getelementptr inbounds %struct.QDictEntry, ptr %ent.0109, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %tobool.not.i59 = icmp eq ptr %4, null
  br i1 %tobool.not.i59, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %key_to_index.exit
  %obj.val.i = load i32, ptr %4, align 8
  %5 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %if.end6, label %for.inc

if.end6:                                          ; preds = %qobject_type.exit.i
  %6 = load ptr, ptr %ent.0109, align 8
  store ptr %6, ptr %key_node, align 8
  %call8 = call fastcc ptr @keyval_listify(ptr noundef nonnull %4, ptr noundef nonnull %key_node, ptr noundef %errp)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %value, align 8
  %cmp13.not = icmp eq ptr %call8, %7
  br i1 %cmp13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %ent.0109, align 8
  call void @qdict_put_obj(ptr noundef %cur, ptr noundef %8, ptr noundef nonnull %call8) #8
  br label %for.inc

for.inc:                                          ; preds = %qobject_type.exit.i, %key_to_index.exit, %if.end11, %if.then14
  %call17 = call ptr @qdict_next(ptr noundef %cur, ptr noundef nonnull %ent.0109) #8
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %9 = and i8 %.has_index.0, 1
  %10 = icmp eq i8 %9, 0
  %11 = and i8 %has_member.0., 1
  %12 = icmp eq i8 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  %call.i61 = call ptr @g_string_new(ptr noundef nonnull @.str) #8
  %tobool.not5.i = icmp eq ptr %key_of_cur, null
  br i1 %tobool.not5.i, label %reassemble_key.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then20, %for.body.i
  %p.06.i = phi ptr [ %14, %for.body.i ], [ %key_of_cur, %if.then20 ]
  %call1.i = call ptr @g_string_prepend_c(ptr noundef %call.i61, i8 noundef signext 46) #8
  %13 = load ptr, ptr %p.06.i, align 8
  %call2.i = call ptr @g_string_prepend(ptr noundef %call.i61, ptr noundef %13) #8
  %next.i = getelementptr inbounds %struct._GSList, ptr %p.06.i, i64 0, i32 1
  %14 = load ptr, ptr %next.i, align 8
  %tobool.not.i62 = icmp eq ptr %14, null
  br i1 %tobool.not.i62, label %reassemble_key.exit, label %for.body.i, !llvm.loop !10

reassemble_key.exit:                              ; preds = %for.body.i, %if.then20
  %call3.i = call ptr @g_string_free(ptr noundef %call.i61, i32 noundef 0) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.keyval_listify, ptr noundef nonnull @.str.19, ptr noundef %call3.i) #8
  call void @g_free(ptr noundef %call3.i) #8
  br label %return

if.end22:                                         ; preds = %for.end
  br i1 %10, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call i64 @qdict_size(ptr noundef %cur) #8
  %add = add i64 %call28, 1
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 8) #11
  %call30 = call ptr @qdict_first(ptr noundef %cur) #8
  %tobool32.not113 = icmp eq ptr %call30, null
  br i1 %tobool32.not113, label %for.end50, label %for.body33

for.body33:                                       ; preds = %if.end27, %for.inc48
  %ent.1115 = phi ptr [ %call49, %for.inc48 ], [ %call30, %if.end27 ]
  %max_index.0114 = phi i32 [ %spec.select56, %for.inc48 ], [ -1, %if.end27 ]
  %15 = load ptr, ptr %ent.1115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.i63)
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i64 = icmp ult i8 %17, -10
  br i1 %or.cond.i64, label %key_to_index.exit75.thread98, label %if.end.i65

key_to_index.exit75.thread98:                     ; preds = %for.body33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i63)
  br label %if.else38

if.end.i65:                                       ; preds = %for.body33
  %call.i66 = call i32 @qemu_strtoul(ptr noundef nonnull %15, ptr noundef null, i32 noundef 10, ptr noundef nonnull %index.i63) #8
  switch i32 %call.i66, label %key_to_index.exit75 [
    i32 0, label %if.end8.i72
    i32 -34, label %key_to_index.exit75.thread
  ]

if.end8.i72:                                      ; preds = %if.end.i65
  %18 = load i64, ptr %index.i63, align 8
  %cond14.i73 = call i64 @llvm.umin.i64(i64 %18, i64 2147483647)
  %conv15.i74 = trunc i64 %cond14.i73 to i32
  br label %key_to_index.exit75.thread

key_to_index.exit75.thread:                       ; preds = %if.end.i65, %if.end8.i72
  %retval.0.i71.ph = phi i32 [ %conv15.i74, %if.end8.i72 ], [ 2147483647, %if.end.i65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i63)
  br label %if.end39

key_to_index.exit75:                              ; preds = %if.end.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i63)
  %cmp36 = icmp sgt i32 %call.i66, -1
  br i1 %cmp36, label %if.end39, label %if.else38

if.else38:                                        ; preds = %key_to_index.exit75, %key_to_index.exit75.thread98
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_listify) #9
  unreachable

if.end39:                                         ; preds = %key_to_index.exit75.thread, %key_to_index.exit75
  %retval.0.i7197 = phi i32 [ %retval.0.i71.ph, %key_to_index.exit75.thread ], [ %call.i66, %key_to_index.exit75 ]
  %spec.select56 = call i32 @llvm.smax.i32(i32 %retval.0.i7197, i32 %max_index.0114)
  %conv = zext nneg i32 %retval.0.i7197 to i64
  %cmp43.not = icmp ugt i64 %call28, %conv
  br i1 %cmp43.not, label %if.end46, label %for.inc48

if.end46:                                         ; preds = %if.end39
  %value47 = getelementptr inbounds %struct.QDictEntry, ptr %ent.1115, i64 0, i32 1
  %19 = load ptr, ptr %value47, align 8
  %arrayidx = getelementptr ptr, ptr %call29, i64 %conv
  store ptr %19, ptr %arrayidx, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %if.end39, %if.end46
  %call49 = call ptr @qdict_next(ptr noundef %cur, ptr noundef nonnull %ent.1115) #8
  %tobool32.not = icmp eq ptr %call49, null
  br i1 %tobool32.not, label %for.end50.loopexit, label %for.body33, !llvm.loop !11

for.end50.loopexit:                               ; preds = %for.inc48
  %20 = add nuw i32 %spec.select56, 1
  %21 = sext i32 %20 to i64
  br label %for.end50

for.end50:                                        ; preds = %for.end50.loopexit, %if.end27
  %max_index.0.lcssa = phi i64 [ 0, %if.end27 ], [ %21, %for.end50.loopexit ]
  %call51 = call ptr @qlist_new() #8
  %arrayidx53 = getelementptr ptr, ptr %call29, i64 %call28
  %22 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %22, null
  br i1 %tobool54.not, label %for.cond58.preheader, label %if.else56

for.cond58.preheader:                             ; preds = %for.end50
  %cond68 = call i64 @llvm.umin.i64(i64 %add, i64 %max_index.0.lcssa)
  %cmp69117.not = icmp eq i64 %cond68, 0
  br i1 %cmp69117.not, label %for.end104, label %for.body71

if.else56:                                        ; preds = %for.end50
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.keyval_listify) #9
  unreachable

for.body71:                                       ; preds = %for.cond58.preheader, %qobject_ref_impl.exit
  %conv59119 = phi i64 [ %conv59, %qobject_ref_impl.exit ], [ 0, %for.cond58.preheader ]
  %i.0118 = phi i32 [ %inc, %qobject_ref_impl.exit ], [ 0, %for.cond58.preheader ]
  %arrayidx73 = getelementptr ptr, ptr %call29, i64 %conv59119
  %23 = load ptr, ptr %arrayidx73, align 8
  %tobool74.not = icmp eq ptr %23, null
  br i1 %tobool74.not, label %if.then75, label %qobject_ref_impl.exit

if.then75:                                        ; preds = %for.body71
  %call.i76 = call ptr @g_string_new(ptr noundef nonnull @.str) #8
  %tobool.not5.i77 = icmp eq ptr %key_of_cur, null
  br i1 %tobool.not5.i77, label %reassemble_key.exit85, label %for.body.i78

for.body.i78:                                     ; preds = %if.then75, %for.body.i78
  %p.06.i79 = phi ptr [ %25, %for.body.i78 ], [ %key_of_cur, %if.then75 ]
  %call1.i80 = call ptr @g_string_prepend_c(ptr noundef %call.i76, i8 noundef signext 46) #8
  %24 = load ptr, ptr %p.06.i79, align 8
  %call2.i81 = call ptr @g_string_prepend(ptr noundef %call.i76, ptr noundef %24) #8
  %next.i82 = getelementptr inbounds %struct._GSList, ptr %p.06.i79, i64 0, i32 1
  %25 = load ptr, ptr %next.i82, align 8
  %tobool.not.i83 = icmp eq ptr %25, null
  br i1 %tobool.not.i83, label %reassemble_key.exit85, label %for.body.i78, !llvm.loop !10

reassemble_key.exit85:                            ; preds = %for.body.i78, %if.then75
  %call3.i84 = call ptr @g_string_free(ptr noundef %call.i76, i32 noundef 0) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @__func__.keyval_listify, ptr noundef nonnull @.str.22, ptr noundef %call3.i84, i32 noundef %i.0118) #8
  call void @g_free(ptr noundef %call3.i84) #8
  call void @g_free(ptr noundef %call29) #8
  %tobool78.not = icmp eq ptr %call51, null
  br i1 %tobool78.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %reassemble_key.exit85
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call51, i64 0, i32 1
  %26 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %26, 0
  br i1 %tobool1.not.i, label %if.else.i89, label %land.lhs.true.i86

if.else.i89:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i86:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i87 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i87, label %if.then5.i88, label %return

if.then5.i88:                                     ; preds = %land.lhs.true.i86
  call void @qobject_destroy(ptr noundef nonnull %call51) #8
  br label %return

qobject_ref_impl.exit:                            ; preds = %for.body71
  %refcnt.i91 = getelementptr inbounds %struct.QObjectBase_, ptr %23, i64 0, i32 1
  %27 = load i64, ptr %refcnt.i91, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %refcnt.i91, align 8
  %28 = load ptr, ptr %arrayidx73, align 8
  call void @qlist_append_obj(ptr noundef %call51, ptr noundef %28) #8
  %inc = add i32 %i.0118, 1
  %conv59 = sext i32 %inc to i64
  %cmp69 = icmp ugt i64 %cond68, %conv59
  br i1 %cmp69, label %for.body71, label %for.end104, !llvm.loop !12

for.end104:                                       ; preds = %qobject_ref_impl.exit, %for.cond58.preheader
  call void @g_free(ptr noundef nonnull %call29) #8
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.end22, %if.then5.i88, %land.lhs.true.i86, %reassemble_key.exit85, %for.end104, %reassemble_key.exit
  %retval.0 = phi ptr [ null, %reassemble_key.exit ], [ %call51, %for.end104 ], [ null, %reassemble_key.exit85 ], [ null, %land.lhs.true.i86 ], [ null, %if.then5.i88 ], [ %cur, %if.end22 ], [ %cur, %entry ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @keyval_parse(ptr noundef %params, ptr noundef %implied_key, ptr noundef %p_help, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_new() #8
  %call1 = tail call ptr @keyval_parse_into(ptr noundef %call, ptr noundef %params, ptr noundef %implied_key, ptr noundef %p_help, ptr noundef %errp)
  %tobool.not = icmp ne ptr %call1, null
  %tobool2.not = icmp eq ptr %call, null
  %or.cond = or i1 %tobool2.not, %tobool.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %land.lhs.true.i, %entry
  ret ptr %call1
}

declare ptr @qdict_new() local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @parse_qapi_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_string_new_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qstring_from_gstring(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @qlist_new() local_unnamed_addr #1

declare ptr @g_string_prepend_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @g_string_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

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
