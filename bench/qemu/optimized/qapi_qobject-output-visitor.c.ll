; ModuleID = 'bench/qemu/original/qapi_qobject-output-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_qobject-output-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [11 x i8] c"!qov->root\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../qemu/qapi/qobject-output-visitor.c\00", align 1
@__PRETTY_FUNCTION__.qobject_output_add_obj = private unnamed_addr constant [77 x i8] c"void qobject_output_add_obj(QObjectOutputVisitor *, const char *, QObject *)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"!name\00", align 1
@__func__.qobject_output_add_obj = private unnamed_addr constant [23 x i8] c"qobject_output_add_obj\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"qov->root\00", align 1
@__PRETTY_FUNCTION__.qobject_output_push_obj = private unnamed_addr constant [72 x i8] c"void qobject_output_push_obj(QObjectOutputVisitor *, QObject *, void *)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"qobject_type(value) == QTYPE_QDICT\00", align 1
@__PRETTY_FUNCTION__.qobject_output_end_struct = private unnamed_addr constant [51 x i8] c"void qobject_output_end_struct(Visitor *, void **)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@__PRETTY_FUNCTION__.qobject_output_pop = private unnamed_addr constant [60 x i8] c"QObject *qobject_output_pop(QObjectOutputVisitor *, void *)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"e->qapi == qapi\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"qobject_type(value) == QTYPE_QLIST\00", align 1
@__PRETTY_FUNCTION__.qobject_output_end_list = private unnamed_addr constant [49 x i8] c"void qobject_output_end_list(Visitor *, void **)\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@qnull_ = external global %struct.QNull, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"qov->root && QSLIST_EMPTY(&qov->stack)\00", align 1
@__PRETTY_FUNCTION__.qobject_output_complete = private unnamed_addr constant [48 x i8] c"void qobject_output_complete(Visitor *, void *)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"opaque == qov->result\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qobject_output_visitor_new(ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(240) ptr @g_malloc0(i64 noundef 240) #6
  %type = getelementptr inbounds i8, ptr %call, i64 160
  store i32 2, ptr %type, align 8
  store ptr @qobject_output_start_struct, ptr %call, align 8
  %end_struct = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qobject_output_end_struct, ptr %end_struct, align 8
  %start_list = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qobject_output_start_list, ptr %start_list, align 8
  %next_list = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @qobject_output_next_list, ptr %next_list, align 8
  %end_list = getelementptr inbounds i8, ptr %call, i64 48
  store ptr @qobject_output_end_list, ptr %end_list, align 8
  %type_int64 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @qobject_output_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @qobject_output_type_uint64, ptr %type_uint64, align 8
  %type_bool = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @qobject_output_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @qobject_output_type_str, ptr %type_str, align 8
  %type_number = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @qobject_output_type_number, ptr %type_number, align 8
  %type_any = getelementptr inbounds i8, ptr %call, i64 120
  store ptr @qobject_output_type_any, ptr %type_any, align 8
  %type_null = getelementptr inbounds i8, ptr %call, i64 128
  store ptr @qobject_output_type_null, ptr %type_null, align 8
  %policy_skip = getelementptr inbounds i8, ptr %call, i64 152
  store ptr @qobject_output_policy_skip, ptr %policy_skip, align 8
  %complete = getelementptr inbounds i8, ptr %call, i64 200
  store ptr @qobject_output_complete, ptr %complete, align 8
  %free = getelementptr inbounds i8, ptr %call, i64 208
  store ptr @qobject_output_free, ptr %free, align 8
  store ptr null, ptr %result, align 8
  %result16 = getelementptr inbounds i8, ptr %call, i64 232
  store ptr %result, ptr %result16, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_start_struct(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, i64 %unused, ptr nocapture readnone %errp) #0 {
entry:
  %call1 = tail call ptr @qdict_new() #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call1)
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #6
  %root.i = getelementptr inbounds i8, ptr %v, i64 224
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_push_obj) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else3.i, label %qobject_output_push_obj.exit

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_push_obj) #8
  unreachable

qobject_output_push_obj.exit:                     ; preds = %if.end.i
  store ptr %call1, ptr %call.i, align 8
  %qapi6.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %obj, ptr %qapi6.i, align 8
  %stack.i = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %stack.i, align 8
  %node.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %1, ptr %node.i, align 8
  store ptr %call.i, ptr %stack.i, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_end_struct(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %stack.i = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load ptr, ptr %stack.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_pop) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %qapi1.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %qapi1.i, align 8
  %cmp.i = icmp eq ptr %1, %obj
  br i1 %cmp.i, label %do.body.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_pop) #8
  unreachable

do.body.i:                                        ; preds = %if.end.i
  %node.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %node.i, align 8
  store ptr %2, ptr %stack.i, align 8
  store ptr null, ptr %node.i, align 8
  %3 = load ptr, ptr %0, align 8
  %tobool12.not.i = icmp eq ptr %3, null
  br i1 %tobool12.not.i, label %if.else14.i, label %qobject_output_pop.exit

if.else14.i:                                      ; preds = %do.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_pop) #8
  unreachable

qobject_output_pop.exit:                          ; preds = %do.body.i
  tail call void @g_free(ptr noundef nonnull %0) #7
  %call1.val = load i32, ptr %3, align 8
  %4 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %4, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i1

if.else.i1:                                       ; preds = %qobject_output_pop.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit:                                ; preds = %qobject_output_pop.exit
  %cmp = icmp eq i32 %call1.val, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %qobject_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_end_struct) #8
  unreachable

if.end:                                           ; preds = %qobject_type.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_start_list(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %listp, i64 %size, ptr nocapture readnone %errp) #0 {
entry:
  %call1 = tail call ptr @qlist_new() #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call1)
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #6
  %root.i = getelementptr inbounds i8, ptr %v, i64 224
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_push_obj) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else3.i, label %qobject_output_push_obj.exit

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_push_obj) #8
  unreachable

qobject_output_push_obj.exit:                     ; preds = %if.end.i
  store ptr %call1, ptr %call.i, align 8
  %qapi6.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %listp, ptr %qapi6.i, align 8
  %stack.i = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %stack.i, align 8
  %node.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %1, ptr %node.i, align 8
  store ptr %call.i, ptr %stack.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @qobject_output_next_list(ptr nocapture readnone %v, ptr nocapture noundef readonly %tail, i64 %size) #2 {
entry:
  %0 = load ptr, ptr %tail, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_end_list(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %stack.i = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load ptr, ptr %stack.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_pop) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %qapi1.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %qapi1.i, align 8
  %cmp.i = icmp eq ptr %1, %obj
  br i1 %cmp.i, label %do.body.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_pop) #8
  unreachable

do.body.i:                                        ; preds = %if.end.i
  %node.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %node.i, align 8
  store ptr %2, ptr %stack.i, align 8
  store ptr null, ptr %node.i, align 8
  %3 = load ptr, ptr %0, align 8
  %tobool12.not.i = icmp eq ptr %3, null
  br i1 %tobool12.not.i, label %if.else14.i, label %qobject_output_pop.exit

if.else14.i:                                      ; preds = %do.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_pop) #8
  unreachable

qobject_output_pop.exit:                          ; preds = %do.body.i
  tail call void @g_free(ptr noundef nonnull %0) #7
  %call1.val = load i32, ptr %3, align 8
  %4 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %4, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i1

if.else.i1:                                       ; preds = %qobject_output_pop.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit:                                ; preds = %qobject_output_pop.exit
  %cmp = icmp eq i32 %call1.val, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %qobject_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_end_list) #8
  unreachable

if.end:                                           ; preds = %qobject_type.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_int64(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load i64, ptr %obj, align 8
  %call1 = tail call ptr @qnum_from_int(i64 noundef %0) #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_uint64(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load i64, ptr %obj, align 8
  %call1 = tail call ptr @qnum_from_uint(i64 noundef %0) #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_bool(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load i8, ptr %obj, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call1 = tail call ptr @qbool_from_bool(i1 noundef zeroext %tobool) #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_str(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  %.str.12. = select i1 %tobool.not, ptr @.str.12, ptr %0
  %call4 = tail call ptr @qstring_from_str(ptr noundef nonnull %.str.12.) #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call4)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_number(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load double, ptr %obj, align 8
  %call1 = tail call ptr @qnum_from_double(double noundef %0) #7
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_any(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %entry.split, label %qobject_ref_impl.exit

entry.split:                                      ; preds = %entry
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef null)
  br label %cond.end

qobject_ref_impl.exit:                            ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %0)
  br label %cond.end

cond.end:                                         ; preds = %entry.split, %qobject_ref_impl.exit
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_null(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  tail call fastcc void @qobject_output_add_obj(ptr noundef %v, ptr noundef %name, ptr noundef nonnull @qnull_)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qobject_output_policy_skip(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, i32 noundef %special_features) #2 {
entry:
  %and = and i32 %special_features, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %deprecated_output = getelementptr inbounds i8, ptr %v, i64 176
  %0 = load i32, ptr %deprecated_output, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %and1 = and i32 %special_features, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %unstable_output = getelementptr inbounds i8, ptr %v, i64 192
  %1 = load i32, ptr %unstable_output, align 4
  %cmp3 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true
  %2 = phi i1 [ true, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_complete(ptr nocapture noundef %v, ptr noundef readnone %opaque) #0 {
entry:
  %root = getelementptr inbounds i8, ptr %v, i64 224
  %0 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %stack = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %stack, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_complete) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %result = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %2, %opaque
  br i1 %cmp1, label %qobject_ref_impl.exit, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_complete) #8
  unreachable

qobject_ref_impl.exit:                            ; preds = %if.end
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  %4 = load ptr, ptr %result, align 8
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %result, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_free(ptr noundef %v) #0 {
entry:
  %stack = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load ptr, ptr %stack, align 8
  %cmp.not8 = icmp eq ptr %0, null
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %node = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %node, align 8
  store ptr %2, ptr %stack, align 8
  store ptr null, ptr %node, align 8
  tail call void @g_free(ptr noundef nonnull %1) #7
  %3 = load ptr, ptr %stack, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %root = getelementptr inbounds i8, ptr %v, i64 224
  %4 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %refcnt.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %5, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %4) #7
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %while.end, %land.lhs.true.i, %if.then5.i
  tail call void @g_free(ptr noundef nonnull %v) #7
  ret void
}

declare ptr @qdict_new() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qobject_output_add_obj(ptr nocapture noundef %qov, ptr noundef %name, ptr noundef %value) unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds i8, ptr %qov, i64 216
  %0 = load ptr, ptr %stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then, label %if.else6

if.then:                                          ; preds = %entry, %cond.end
  %root = getelementptr inbounds i8, ptr %qov, i64 224
  %2 = load ptr, ptr %root, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_add_obj) #8
  unreachable

if.end:                                           ; preds = %if.then
  store ptr %value, ptr %root, align 8
  br label %if.end18

if.else6:                                         ; preds = %cond.end
  %cond.val = load i32, ptr %1, align 8
  %3 = add i32 %cond.val, -1
  %or.cond.i = icmp ult i32 %3, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else6
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

qobject_type.exit:                                ; preds = %if.else6
  switch i32 %cond.val, label %do.body [
    i32 4, label %sw.bb
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %qobject_type.exit
  %tobool7.not = icmp eq ptr %name, null
  br i1 %tobool7.not, label %if.else9, label %qobject_check_type.exit

if.else9:                                         ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_add_obj) #8
  unreachable

qobject_check_type.exit:                          ; preds = %sw.bb
  tail call void @qdict_put_obj(ptr noundef nonnull %1, ptr noundef nonnull %name, ptr noundef %value) #7
  br label %if.end18

sw.bb12:                                          ; preds = %qobject_type.exit
  %tobool13.not = icmp eq ptr %name, null
  br i1 %tobool13.not, label %qobject_check_type.exit16, label %if.else15

if.else15:                                        ; preds = %sw.bb12
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_output_add_obj) #8
  unreachable

qobject_check_type.exit16:                        ; preds = %sw.bb12
  tail call void @qlist_append_obj(ptr noundef nonnull %1, ptr noundef %value) #7
  br label %if.end18

do.body:                                          ; preds = %qobject_type.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.qobject_output_add_obj, ptr noundef null) #8
  unreachable

if.end18:                                         ; preds = %qobject_check_type.exit, %qobject_check_type.exit16, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qlist_append_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @qlist_new() local_unnamed_addr #3

declare ptr @qnum_from_int(i64 noundef) local_unnamed_addr #3

declare ptr @qnum_from_uint(i64 noundef) local_unnamed_addr #3

declare ptr @qbool_from_bool(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #3

declare ptr @qnum_from_double(double noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
