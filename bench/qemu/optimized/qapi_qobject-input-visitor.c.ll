; ModuleID = 'bench/qemu/original/qapi_qobject-input-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_qobject-input-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QObjectInputVisitor = type { %struct.Visitor, ptr, i8, %struct.anon, ptr }
%struct.anon = type { ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.StackObject = type { ptr, ptr, ptr, ptr, ptr, i32, %struct.anon.1 }
%struct.anon.1 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../qemu/qapi/qobject-input-visitor.c\00", align 1
@__PRETTY_FUNCTION__.qobject_input_visitor_new_str = private unnamed_addr constant [77 x i8] c"Visitor *qobject_input_visitor_new_str(const char *, const char *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@__PRETTY_FUNCTION__.qobject_input_visitor_base_new = private unnamed_addr constant [63 x i8] c"QObjectInputVisitor *qobject_input_visitor_base_new(QObject *)\00", align 1
@__func__.qobject_input_start_struct = private unnamed_addr constant [27 x i8] c"qobject_input_start_struct\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@__func__.qobject_input_get_object = private unnamed_addr constant [25 x i8] c"qobject_input_get_object\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"qiv->root\00", align 1
@__PRETTY_FUNCTION__.qobject_input_try_get_object = private unnamed_addr constant [82 x i8] c"QObject *qobject_input_try_get_object(QObjectInputVisitor *, const char *, _Bool)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"qobj\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"qobject_type(qobj) == QTYPE_QLIST\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"!name\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"[%u]\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"!n\00", align 1
@__PRETTY_FUNCTION__.full_name_nth = private unnamed_addr constant [68 x i8] c"const char *full_name_nth(QObjectInputVisitor *, const char *, int)\00", align 1
@__PRETTY_FUNCTION__.qobject_input_push = private unnamed_addr constant [93 x i8] c"const QListEntry *qobject_input_push(QObjectInputVisitor *, const char *, QObject *, void *)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"qlist\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"tos && !tos->entry\00", align 1
@__PRETTY_FUNCTION__.qobject_input_check_struct = private unnamed_addr constant [54 x i8] c"_Bool qobject_input_check_struct(Visitor *, Error **)\00", align 1
@__func__.qobject_input_check_struct = private unnamed_addr constant [27 x i8] c"qobject_input_check_struct\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Parameter '%s' is unexpected\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"qobject_type(tos->obj) == QTYPE_QDICT && tos->h\00", align 1
@__PRETTY_FUNCTION__.qobject_input_end_struct = private unnamed_addr constant [50 x i8] c"void qobject_input_end_struct(Visitor *, void **)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"tos && tos->qapi == obj\00", align 1
@__PRETTY_FUNCTION__.qobject_input_pop = private unnamed_addr constant [43 x i8] c"void qobject_input_pop(Visitor *, void **)\00", align 1
@__func__.qobject_input_start_list = private unnamed_addr constant [25 x i8] c"qobject_input_start_list\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"tos && qobject_to(QList, tos->obj)\00", align 1
@__PRETTY_FUNCTION__.qobject_input_next_list = private unnamed_addr constant [71 x i8] c"GenericList *qobject_input_next_list(Visitor *, GenericList *, size_t)\00", align 1
@__PRETTY_FUNCTION__.qobject_input_check_list = private unnamed_addr constant [52 x i8] c"_Bool qobject_input_check_list(Visitor *, Error **)\00", align 1
@__func__.qobject_input_check_list = private unnamed_addr constant [25 x i8] c"qobject_input_check_list\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Only %u list elements expected in %s\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"qobject_type(tos->obj) == QTYPE_QLIST && !tos->h\00", align 1
@__PRETTY_FUNCTION__.qobject_input_end_list = private unnamed_addr constant [48 x i8] c"void qobject_input_end_list(Visitor *, void **)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@__func__.qobject_input_type_int64 = private unnamed_addr constant [25 x i8] c"qobject_input_type_int64\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@__func__.qobject_input_type_uint64 = private unnamed_addr constant [26 x i8] c"qobject_input_type_uint64\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@__func__.qobject_input_type_bool = private unnamed_addr constant [24 x i8] c"qobject_input_type_bool\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.qobject_input_type_str = private unnamed_addr constant [23 x i8] c"qobject_input_type_str\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@__func__.qobject_input_type_number = private unnamed_addr constant [26 x i8] c"qobject_input_type_number\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@__func__.qobject_input_type_null = private unnamed_addr constant [24 x i8] c"qobject_input_type_null\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@qnull_ = external global %struct.QNull, align 8
@__func__.qobject_input_type_int64_keyval = private unnamed_addr constant [32 x i8] c"qobject_input_type_int64_keyval\00", align 1
@__func__.qobject_input_get_keyval = private unnamed_addr constant [25 x i8] c"qobject_input_get_keyval\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Parameters '%s.*' are unexpected\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Internal error: parameter %s invalid\00", align 1
@__func__.qobject_input_type_uint64_keyval = private unnamed_addr constant [33 x i8] c"qobject_input_type_uint64_keyval\00", align 1
@__func__.qobject_input_type_bool_keyval = private unnamed_addr constant [31 x i8] c"qobject_input_type_bool_keyval\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"'on' or 'off'\00", align 1
@__func__.qobject_input_type_number_keyval = private unnamed_addr constant [33 x i8] c"qobject_input_type_number_keyval\00", align 1
@__func__.qobject_input_type_size_keyval = private unnamed_addr constant [31 x i8] c"qobject_input_type_size_keyval\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qobject_input_visitor_new(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0(i64 noundef 248) #6
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %if.else.i, label %qobject_input_visitor_base_new.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_visitor_base_new) #7
  unreachable

qobject_input_visitor_base_new.exit:              ; preds = %entry
  %type.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 20
  store i32 1, ptr %type.i, align 8
  store ptr @qobject_input_start_struct, ptr %call.i, align 8
  %check_struct.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 1
  store ptr @qobject_input_check_struct, ptr %check_struct.i, align 8
  %end_struct.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 2
  store ptr @qobject_input_end_struct, ptr %end_struct.i, align 8
  %start_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 3
  store ptr @qobject_input_start_list, ptr %start_list.i, align 8
  %next_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 4
  store ptr @qobject_input_next_list, ptr %next_list.i, align 8
  %check_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 5
  store ptr @qobject_input_check_list, ptr %check_list.i, align 8
  %end_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 6
  store ptr @qobject_input_end_list, ptr %end_list.i, align 8
  %start_alternate.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 7
  store ptr @qobject_input_start_alternate, ptr %start_alternate.i, align 8
  %optional.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 17
  store ptr @qobject_input_optional, ptr %optional.i, align 8
  %policy_reject.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 18
  store ptr @qobject_input_policy_reject, ptr %policy_reject.i, align 8
  %free.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 23
  store ptr @qobject_input_free, ptr %free.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %obj, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %refcnt.i.i, align 8
  %root.i = getelementptr inbounds %struct.QObjectInputVisitor, ptr %call.i, i64 0, i32 1
  store ptr %obj, ptr %root.i, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 9
  store ptr @qobject_input_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 10
  store ptr @qobject_input_type_uint64, ptr %type_uint64, align 8
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 12
  store ptr @qobject_input_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 13
  store ptr @qobject_input_type_str, ptr %type_str, align 8
  %type_number = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 14
  store ptr @qobject_input_type_number, ptr %type_number, align 8
  %type_any = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 15
  store ptr @qobject_input_type_any, ptr %type_any, align 8
  %type_null = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 16
  store ptr @qobject_input_type_null, ptr %type_null, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_int64(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %land.lhs.true.i

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %return

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %qobject_type.exit.i
  %call4 = tail call zeroext i1 @qnum_get_try_int(ptr noundef nonnull %call.i, ptr noundef %obj) #8
  br i1 %call4, label %return, label %if.then5

if.then5:                                         ; preds = %qobject_type.exit.i, %lor.lhs.false
  %call.i6 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.qobject_input_type_int64, ptr noundef nonnull @.str.3, ptr noundef %call.i6, ptr noundef nonnull @.str.29) #8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %lor.lhs.false, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ true, %lor.lhs.false ], [ false, %qobject_input_get_object.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_uint64(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %land.lhs.true.i

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %return

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %if.end5, label %err

if.end5:                                          ; preds = %qobject_type.exit.i
  %call6 = tail call zeroext i1 @qnum_get_try_uint(ptr noundef nonnull %call.i, ptr noundef %obj) #8
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = call zeroext i1 @qnum_get_try_int(ptr noundef nonnull %call.i, ptr noundef nonnull %val) #8
  br i1 %call9, label %if.then10, label %err

if.then10:                                        ; preds = %if.end8
  %1 = load i64, ptr %val, align 8
  store i64 %1, ptr %obj, align 8
  br label %return

err:                                              ; preds = %qobject_type.exit.i, %if.end8
  %call.i8 = call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.qobject_input_type_uint64, ptr noundef nonnull @.str.30, ptr noundef %call.i8, ptr noundef nonnull @.str.31) #8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %if.end5, %err, %if.then10
  %retval.0 = phi i1 [ true, %if.then10 ], [ false, %err ], [ true, %if.end5 ], [ false, %qobject_input_get_object.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_bool(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %land.lhs.true.i

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %return

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 6
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %qobject_type.exit.i
  %call.i6 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__func__.qobject_input_type_bool, ptr noundef nonnull @.str.3, ptr noundef %call.i6, ptr noundef nonnull @.str.32) #8
  br label %return

if.end6:                                          ; preds = %qobject_type.exit.i
  %call7 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %call.i) #8
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %obj, align 1
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %if.end6, %if.then4
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %if.then4 ], [ false, %qobject_input_get_object.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_str(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %land.lhs.true.i

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  store ptr null, ptr %obj, align 8
  br label %return

land.lhs.true.i:                                  ; preds = %entry
  store ptr null, ptr %obj, align 8
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 3
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %qobject_type.exit.i
  %call.i7 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 538, ptr noundef nonnull @__func__.qobject_input_type_str, ptr noundef nonnull @.str.3, ptr noundef %call.i7, ptr noundef nonnull @.str.33) #8
  br label %return

if.end6:                                          ; preds = %qobject_type.exit.i
  %call7 = tail call ptr @qstring_get_str(ptr noundef nonnull %call.i) #8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %call7) #8
  store ptr %call8, ptr %obj, align 8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %if.end6, %if.then4
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %if.then4 ], [ false, %qobject_input_get_object.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_number(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %land.lhs.true.i

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %return

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %qobject_type.exit.i
  %call.i6 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.qobject_input_type_number, ptr noundef nonnull @.str.3, ptr noundef %call.i6, ptr noundef nonnull @.str.34) #8
  br label %return

if.end6:                                          ; preds = %qobject_type.exit.i
  %call7 = tail call double @qnum_get_double(ptr noundef nonnull %call.i) #8
  store double %call7, ptr %obj, align 8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %if.end6, %if.then4
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %if.then4 ], [ false, %qobject_input_get_object.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_any(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp ne ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_ref_impl.exit, label %qobject_input_get_object.exit

qobject_input_get_object.exit:                    ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %return

qobject_ref_impl.exit:                            ; preds = %entry
  store ptr null, ptr %obj, align 8
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit, %qobject_ref_impl.exit
  store ptr %call.i, ptr %obj, align 8
  ret i1 %tobool1.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_null(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %if.end

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  store ptr null, ptr %obj, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %obj, align 8
  %call1.val = load i32, ptr %call.i, align 8
  %0 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %if.end
  %cmp.not = icmp eq i32 %call1.val, 1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %qobject_type.exit
  %call.i6 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.qobject_input_type_null, ptr noundef nonnull @.str.3, ptr noundef %call.i6, ptr noundef nonnull @.str.35) #8
  br label %return

if.end5:                                          ; preds = %qobject_type.exit
  %1 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  store ptr @qnull_, ptr %obj, align 8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %if.end5, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ true, %if.end5 ], [ false, %qobject_input_get_object.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qobject_input_visitor_new_keyval(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0(i64 noundef 248) #6
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %if.else.i, label %qobject_input_visitor_base_new.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_visitor_base_new) #7
  unreachable

qobject_input_visitor_base_new.exit:              ; preds = %entry
  %type.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 20
  store i32 1, ptr %type.i, align 8
  store ptr @qobject_input_start_struct, ptr %call.i, align 8
  %check_struct.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 1
  store ptr @qobject_input_check_struct, ptr %check_struct.i, align 8
  %end_struct.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 2
  store ptr @qobject_input_end_struct, ptr %end_struct.i, align 8
  %start_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 3
  store ptr @qobject_input_start_list, ptr %start_list.i, align 8
  %next_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 4
  store ptr @qobject_input_next_list, ptr %next_list.i, align 8
  %check_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 5
  store ptr @qobject_input_check_list, ptr %check_list.i, align 8
  %end_list.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 6
  store ptr @qobject_input_end_list, ptr %end_list.i, align 8
  %start_alternate.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 7
  store ptr @qobject_input_start_alternate, ptr %start_alternate.i, align 8
  %optional.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 17
  store ptr @qobject_input_optional, ptr %optional.i, align 8
  %policy_reject.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 18
  store ptr @qobject_input_policy_reject, ptr %policy_reject.i, align 8
  %free.i = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 23
  store ptr @qobject_input_free, ptr %free.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %obj, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %refcnt.i.i, align 8
  %root.i = getelementptr inbounds %struct.QObjectInputVisitor, ptr %call.i, i64 0, i32 1
  store ptr %obj, ptr %root.i, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 9
  store ptr @qobject_input_type_int64_keyval, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 10
  store ptr @qobject_input_type_uint64_keyval, ptr %type_uint64, align 8
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 12
  store ptr @qobject_input_type_bool_keyval, ptr %type_bool, align 8
  %type_str = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 13
  store ptr @qobject_input_type_str_keyval, ptr %type_str, align 8
  %type_number = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 14
  store ptr @qobject_input_type_number_keyval, ptr %type_number, align 8
  %type_any = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 15
  store ptr @qobject_input_type_any, ptr %type_any, align 8
  %type_null = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 16
  store ptr @qobject_input_type_null, ptr %type_null, align 8
  %type_size = getelementptr inbounds %struct.Visitor, ptr %call.i, i64 0, i32 11
  store ptr @qobject_input_type_size_keyval, ptr %type_size, align 8
  %keyval = getelementptr inbounds %struct.QObjectInputVisitor, ptr %call.i, i64 0, i32 2
  store i8 1, ptr %keyval, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_int64_keyval(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @qobject_input_get_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @qemu_strtoi64(ptr noundef nonnull %call1, ptr noundef null, i32 noundef 0, ptr noundef %obj) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.qobject_input_type_int64_keyval, ptr noundef nonnull @.str.30, ptr noundef %call.i, ptr noundef nonnull @.str.29) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_uint64_keyval(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @qobject_input_get_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @qemu_strtou64(ptr noundef nonnull %call1, ptr noundef null, i32 noundef 0, ptr noundef %obj) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 479, ptr noundef nonnull @__func__.qobject_input_type_uint64_keyval, ptr noundef nonnull @.str.30, ptr noundef %call.i, ptr noundef nonnull @.str.29) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_bool_keyval(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @qobject_input_get_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @qapi_bool_parse(ptr noundef %name, ptr noundef nonnull %call1, ptr noundef %obj, ptr noundef null) #8
  br i1 %call2, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @__func__.qobject_input_type_bool_keyval, ptr noundef nonnull @.str.30, ptr noundef %call.i, ptr noundef nonnull @.str.38) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_str_keyval(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @qobject_input_get_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %call1) #8
  store ptr %call2, ptr %obj, align 8
  %tobool = icmp ne ptr %call1, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_number_keyval(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %val = alloca double, align 8
  %call1 = tail call fastcc ptr @qobject_input_get_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @qemu_strtod_finite(ptr noundef nonnull %call1, ptr noundef null, ptr noundef nonnull %val) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i = call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.qobject_input_type_number_keyval, ptr noundef nonnull @.str.3, ptr noundef %call.i, ptr noundef nonnull @.str.34) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %0 = load double, ptr %val, align 8
  store double %0, ptr %obj, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ true, %if.end6 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_size_keyval(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @qobject_input_get_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @qemu_strtosz(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %obj) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__func__.qobject_input_type_size_keyval, ptr noundef nonnull @.str.30, ptr noundef %call.i, ptr noundef nonnull @.str.39) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qobject_input_visitor_new_str(ptr noundef %str, ptr noundef %implied_key, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %cmp = icmp eq i8 %0, 123
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %call = tail call ptr @qobject_from_json(ptr noundef nonnull %str, ptr noundef %errp) #8
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %obj.val.i = load i32, ptr %call, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_input_visitor_new.exit, label %if.else

if.else:                                          ; preds = %qobject_type.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_visitor_new_str) #7
  unreachable

qobject_input_visitor_new.exit:                   ; preds = %qobject_type.exit.i
  %call.i.i = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0(i64 noundef 248) #6
  %type.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 20
  store i32 1, ptr %type.i.i, align 8
  store ptr @qobject_input_start_struct, ptr %call.i.i, align 8
  %check_struct.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 1
  store ptr @qobject_input_check_struct, ptr %check_struct.i.i, align 8
  %end_struct.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 2
  store ptr @qobject_input_end_struct, ptr %end_struct.i.i, align 8
  %start_list.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 3
  store ptr @qobject_input_start_list, ptr %start_list.i.i, align 8
  %next_list.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 4
  store ptr @qobject_input_next_list, ptr %next_list.i.i, align 8
  %check_list.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 5
  store ptr @qobject_input_check_list, ptr %check_list.i.i, align 8
  %end_list.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 6
  store ptr @qobject_input_end_list, ptr %end_list.i.i, align 8
  %start_alternate.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 7
  store ptr @qobject_input_start_alternate, ptr %start_alternate.i.i, align 8
  %optional.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 17
  store ptr @qobject_input_optional, ptr %optional.i.i, align 8
  %policy_reject.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 18
  store ptr @qobject_input_policy_reject, ptr %policy_reject.i.i, align 8
  %free.i.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 23
  store ptr @qobject_input_free, ptr %free.i.i, align 8
  %refcnt.i.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i.i.i, align 8
  %inc.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i, ptr %refcnt.i.i.i, align 8
  %root.i.i = getelementptr inbounds %struct.QObjectInputVisitor, ptr %call.i.i, i64 0, i32 1
  store ptr %call, ptr %root.i.i, align 8
  %type_int64.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 9
  store ptr @qobject_input_type_int64, ptr %type_int64.i, align 8
  %type_uint64.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 10
  store ptr @qobject_input_type_uint64, ptr %type_uint64.i, align 8
  %type_bool.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 12
  store ptr @qobject_input_type_bool, ptr %type_bool.i, align 8
  %type_str.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 13
  store ptr @qobject_input_type_str, ptr %type_str.i, align 8
  %type_number.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 14
  store ptr @qobject_input_type_number, ptr %type_number.i, align 8
  %type_any.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 15
  store ptr @qobject_input_type_any, ptr %type_any.i, align 8
  %type_null.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i, i64 0, i32 16
  store ptr @qobject_input_type_null, ptr %type_null.i, align 8
  br label %cond.end36

if.else11:                                        ; preds = %entry
  %call12 = tail call ptr @keyval_parse(ptr noundef nonnull %str, ptr noundef %implied_key, ptr noundef null, ptr noundef %errp) #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %qobject_input_visitor_new_keyval.exit

qobject_input_visitor_new_keyval.exit:            ; preds = %if.else11
  %call.i.i13 = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0(i64 noundef 248) #6
  %type.i.i15 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 20
  store i32 1, ptr %type.i.i15, align 8
  store ptr @qobject_input_start_struct, ptr %call.i.i13, align 8
  %check_struct.i.i16 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 1
  store ptr @qobject_input_check_struct, ptr %check_struct.i.i16, align 8
  %end_struct.i.i17 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 2
  store ptr @qobject_input_end_struct, ptr %end_struct.i.i17, align 8
  %start_list.i.i18 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 3
  store ptr @qobject_input_start_list, ptr %start_list.i.i18, align 8
  %next_list.i.i19 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 4
  store ptr @qobject_input_next_list, ptr %next_list.i.i19, align 8
  %check_list.i.i20 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 5
  store ptr @qobject_input_check_list, ptr %check_list.i.i20, align 8
  %end_list.i.i21 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 6
  store ptr @qobject_input_end_list, ptr %end_list.i.i21, align 8
  %start_alternate.i.i22 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 7
  store ptr @qobject_input_start_alternate, ptr %start_alternate.i.i22, align 8
  %optional.i.i23 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 17
  store ptr @qobject_input_optional, ptr %optional.i.i23, align 8
  %policy_reject.i.i24 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 18
  store ptr @qobject_input_policy_reject, ptr %policy_reject.i.i24, align 8
  %free.i.i25 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 23
  store ptr @qobject_input_free, ptr %free.i.i25, align 8
  %refcnt.i.i.i26 = getelementptr inbounds %struct.QObjectBase_, ptr %call12, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i.i.i26, align 8
  %inc.i.i.i27 = add i64 %3, 1
  store i64 %inc.i.i.i27, ptr %refcnt.i.i.i26, align 8
  %root.i.i28 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %call.i.i13, i64 0, i32 1
  store ptr %call12, ptr %root.i.i28, align 8
  %type_int64.i29 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 9
  store ptr @qobject_input_type_int64_keyval, ptr %type_int64.i29, align 8
  %type_uint64.i30 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 10
  store ptr @qobject_input_type_uint64_keyval, ptr %type_uint64.i30, align 8
  %type_bool.i31 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 12
  store ptr @qobject_input_type_bool_keyval, ptr %type_bool.i31, align 8
  %type_str.i32 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 13
  store ptr @qobject_input_type_str_keyval, ptr %type_str.i32, align 8
  %type_number.i33 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 14
  store ptr @qobject_input_type_number_keyval, ptr %type_number.i33, align 8
  %type_any.i34 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 15
  store ptr @qobject_input_type_any, ptr %type_any.i34, align 8
  %type_null.i35 = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 16
  store ptr @qobject_input_type_null, ptr %type_null.i35, align 8
  %type_size.i = getelementptr inbounds %struct.Visitor, ptr %call.i.i13, i64 0, i32 11
  store ptr @qobject_input_type_size_keyval, ptr %type_size.i, align 8
  %keyval.i = getelementptr inbounds %struct.QObjectInputVisitor, ptr %call.i.i13, i64 0, i32 2
  store i8 1, ptr %keyval.i, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %qobject_input_visitor_new_keyval.exit, %qobject_input_visitor_new.exit
  %4 = phi i64 [ %inc.i.i.i, %qobject_input_visitor_new.exit ], [ %inc.i.i.i27, %qobject_input_visitor_new_keyval.exit ]
  %v.0 = phi ptr [ %call.i.i, %qobject_input_visitor_new.exit ], [ %call.i.i13, %qobject_input_visitor_new_keyval.exit ]
  %args.0 = phi ptr [ %call, %qobject_input_visitor_new.exit ], [ %call12, %qobject_input_visitor_new_keyval.exit ]
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %if.else.i39, label %land.lhs.true.i37

if.else.i39:                                      ; preds = %cond.end36
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i37:                                ; preds = %cond.end36
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %args.0, i64 0, i32 1
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i38 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i38, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i37
  tail call void @qobject_destroy(ptr noundef nonnull %args.0) #8
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i37, %if.else11, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.else11 ], [ %v.0, %land.lhs.true.i37 ], [ %v.0, %if.then5.i ]
  ret ptr %retval.0
}

declare ptr @qobject_from_json(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @keyval_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_start_struct(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then.i, label %qobject_input_get_object.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %qobject_input_get_object.exit

qobject_input_get_object.exit:                    ; preds = %entry, %if.then.i
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qobject_input_get_object.exit
  store ptr null, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qobject_input_get_object.exit
  br i1 %tobool1.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call1.val = load i32, ptr %call.i, align 8
  %0 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %if.end4
  %cmp.not = icmp eq i32 %call1.val, 4
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %qobject_type.exit
  %call.i12 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.qobject_input_start_struct, ptr noundef nonnull @.str.3, ptr noundef %call.i12, ptr noundef nonnull @.str.4) #8
  br label %return

if.end8:                                          ; preds = %qobject_type.exit
  %call9 = tail call fastcc ptr @qobject_input_push(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %call.i, ptr noundef %obj)
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call noalias ptr @g_malloc0(i64 noundef %size) #6
  store ptr %call12, ptr %obj, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then11, %if.end, %if.then6
  %retval.0 = phi i1 [ false, %if.then6 ], [ false, %if.end ], [ true, %if.then11 ], [ true, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_check_struct(ptr nocapture noundef %v, ptr noundef %errp) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %key = alloca ptr, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %entry1 = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %entry1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_check_struct) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %h = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %h, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #8
  %call3 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %key, ptr noundef null) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %call.i = call fastcc ptr @full_name_nth(ptr noundef nonnull %v, ptr noundef %3, i32 noundef 0)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.qobject_input_check_struct, ptr noundef nonnull @.str.21, ptr noundef %call.i) #8
  br label %return

return:                                           ; preds = %if.end, %if.then5
  ret i1 %tobool4.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_end_struct(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %obj1 = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %obj1, align 8
  %.val = load i32, ptr %1, align 8
  %2 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %2, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %entry
  %cmp = icmp eq i32 %.val, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %qobject_type.exit
  %h = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %h, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true.i

if.else:                                          ; preds = %land.lhs.true, %qobject_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_end_struct) #7
  unreachable

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %qapi.i = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %qapi.i, align 8
  %cmp.i = icmp eq ptr %4, %obj
  br i1 %cmp.i, label %do.body.i, label %if.else.i3

if.else.i3:                                       ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_pop) #7
  unreachable

do.body.i:                                        ; preds = %land.lhs.true.i
  %node.i = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %node.i, align 8
  store ptr %5, ptr %stack, align 8
  store ptr null, ptr %node.i, align 8
  %6 = load ptr, ptr %h, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %qobject_input_pop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  tail call void @g_hash_table_unref(ptr noundef nonnull %6) #8
  br label %qobject_input_pop.exit

qobject_input_pop.exit:                           ; preds = %do.body.i, %if.then.i.i
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_start_list(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then.i, label %qobject_input_get_object.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %qobject_input_get_object.exit

qobject_input_get_object.exit:                    ; preds = %entry, %if.then.i
  %tobool = icmp ne ptr %list, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qobject_input_get_object.exit
  store ptr null, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qobject_input_get_object.exit
  br i1 %tobool1.not.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call1.val = load i32, ptr %call.i, align 8
  %0 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %if.end5
  %cmp.not = icmp eq i32 %call1.val, 5
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %qobject_type.exit
  %call.i12 = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.qobject_input_start_list, ptr noundef nonnull @.str.3, ptr noundef %call.i12, ptr noundef nonnull @.str.24) #8
  br label %return

if.end9:                                          ; preds = %qobject_type.exit
  %call10 = tail call fastcc ptr @qobject_input_push(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %call.i, ptr noundef %list)
  %tobool11 = icmp ne ptr %call10, null
  %or.cond = and i1 %tobool, %tobool11
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  %call14 = tail call noalias ptr @g_malloc0(i64 noundef %size) #6
  store ptr %call14, ptr %list, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then13, %if.end, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ false, %if.end ], [ true, %if.then13 ], [ true, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_input_next_list(ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %tail, i64 noundef %size) #0 {
entry:
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %obj = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %obj.val.i = load i32, ptr %1, align 8
  %2 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %2, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 5
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %qobject_type.exit.i, %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_next_list) #7
  unreachable

if.end:                                           ; preds = %qobject_type.exit.i
  %entry3 = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %entry3, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias ptr @g_malloc0(i64 noundef %size) #6
  store ptr %call7, ptr %tail, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_check_list(ptr nocapture noundef %v, ptr noundef %errp) #0 {
entry:
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %obj = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %obj.val.i = load i32, ptr %1, align 8
  %2 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %2, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 5
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %qobject_type.exit.i, %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_check_list) #7
  unreachable

if.end:                                           ; preds = %qobject_type.exit.i
  %entry3 = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %entry3, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %index = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %index, align 8
  %add = add i32 %4, 1
  %call6 = tail call fastcc ptr @full_name_nth(ptr noundef nonnull %v, ptr noundef null, i32 noundef 1)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.qobject_input_check_list, ptr noundef nonnull @.str.26, i32 noundef %add, ptr noundef %call6) #8
  br label %return

return:                                           ; preds = %if.end, %if.then5
  ret i1 %tobool4.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_end_list(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %obj1 = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %obj1, align 8
  %.val = load i32, ptr %1, align 8
  %2 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %2, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %entry
  %cmp = icmp eq i32 %.val, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %qobject_type.exit
  %h = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %h, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %land.lhs.true.i, label %if.else

if.else:                                          ; preds = %land.lhs.true, %qobject_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_end_list) #7
  unreachable

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %qapi.i = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %qapi.i, align 8
  %cmp.i = icmp eq ptr %4, %obj
  br i1 %cmp.i, label %do.body.i, label %if.else.i3

if.else.i3:                                       ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_pop) #7
  unreachable

do.body.i:                                        ; preds = %land.lhs.true.i
  %node.i = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %node.i, align 8
  store ptr %5, ptr %stack, align 8
  store ptr null, ptr %node.i, align 8
  %6 = load ptr, ptr %h, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %qobject_input_pop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  tail call void @g_hash_table_unref(ptr noundef nonnull %6) #8
  br label %qobject_input_pop.exit

qobject_input_pop.exit:                           ; preds = %do.body.i, %if.then.i.i
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_start_alternate(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext false)
  %tobool1.not.i = icmp ne ptr %call.i, null
  br i1 %tobool1.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %v, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  store ptr null, ptr %obj, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @g_malloc0(i64 noundef %size) #6
  store ptr %call2, ptr %obj, align 8
  %call1.val = load i32, ptr %call.i, align 8
  %0 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %if.end
  store i32 %call1.val, ptr %call2, align 4
  br label %return

return:                                           ; preds = %qobject_type.exit, %if.then
  ret i1 %tobool1.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_optional(ptr nocapture noundef readonly %v, ptr noundef %name, ptr nocapture noundef writeonly %present) #0 {
entry:
  %call1 = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %v, ptr noundef %name, i1 noundef zeroext false)
  %tobool.not = icmp ne ptr %call1, null
  %. = zext i1 %tobool.not to i8
  store i8 %., ptr %present, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_policy_reject(ptr noundef %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) #0 {
entry:
  %compat_policy = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 21
  %call = tail call zeroext i1 @compat_policy_input_ok(i32 noundef %special_features, ptr noundef nonnull %compat_policy, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef %errp) #8
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_free(ptr noundef %v) #0 {
entry:
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %cmp.not11 = icmp eq ptr %0, null
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %qobject_input_stack_object_free.exit
  %1 = phi ptr [ %4, %qobject_input_stack_object_free.exit ], [ %0, %entry ]
  %node = getelementptr inbounds %struct.StackObject, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %node, align 8
  store ptr %2, ptr %stack, align 8
  store ptr null, ptr %node, align 8
  %h.i = getelementptr inbounds %struct.StackObject, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %h.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %qobject_input_stack_object_free.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void @g_hash_table_unref(ptr noundef nonnull %3) #8
  br label %qobject_input_stack_object_free.exit

qobject_input_stack_object_free.exit:             ; preds = %while.body, %if.then.i
  tail call void @g_free(ptr noundef nonnull %1) #8
  %4 = load ptr, ptr %stack, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %qobject_input_stack_object_free.exit, %entry
  %root = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 1
  %5 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %5) #8
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %while.end, %land.lhs.true.i, %if.then5.i
  %errname = getelementptr inbounds %struct.QObjectInputVisitor, ptr %v, i64 0, i32 4
  %7 = load ptr, ptr %errname, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %qobject_unref_impl.exit
  %call12 = tail call ptr @g_string_free(ptr noundef nonnull %7, i32 noundef 1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %qobject_unref_impl.exit
  tail call void @g_free(ptr noundef nonnull %v) #8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qobject_input_push(ptr nocapture noundef %qiv, ptr noundef %name, ptr noundef %obj, ptr noundef %qapi) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #9
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %if.else16.thread, label %land.lhs.true.i

if.else16.thread:                                 ; preds = %entry
  store ptr %name, ptr %call, align 8
  %obj536 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 1
  store ptr null, ptr %obj536, align 8
  %qapi637 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 2
  store ptr %qapi, ptr %qapi637, align 8
  br label %if.else19

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %if.then8, label %if.else16

if.then8:                                         ; preds = %qobject_type.exit.i
  store ptr %name, ptr %call, align 8
  %obj5 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 1
  store ptr %obj, ptr %obj5, align 8
  %qapi6 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 2
  store ptr %qapi, ptr %qapi6, align 8
  %call9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #8
  %call10 = tail call ptr @qdict_first(ptr noundef nonnull %obj) #8
  %tobool11.not42 = icmp eq ptr %call10, null
  br i1 %tobool11.not42, label %for.end, label %for.body

for.body:                                         ; preds = %if.then8, %for.body
  %entry3.043 = phi ptr [ %call14, %for.body ], [ %call10, %if.then8 ]
  %call12 = tail call ptr @qdict_entry_key(ptr noundef nonnull %entry3.043) #8
  %call13 = tail call i32 @g_hash_table_insert(ptr noundef %call9, ptr noundef %call12, ptr noundef null) #8
  %call14 = tail call ptr @qdict_next(ptr noundef nonnull %obj, ptr noundef nonnull %entry3.043) #8
  %tobool11.not = icmp eq ptr %call14, null
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then8
  %h15 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 3
  store ptr %call9, ptr %h15, align 8
  %entry26.phi.trans.insert = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 4
  %.pre = load ptr, ptr %entry26.phi.trans.insert, align 8
  br label %do.body

if.else16:                                        ; preds = %qobject_type.exit.i
  %cmp.i2545.not = icmp eq i32 %obj.val.i, 5
  store ptr %name, ptr %call, align 8
  %obj547 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 1
  store ptr %obj, ptr %obj547, align 8
  %qapi648 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 2
  store ptr %qapi, ptr %qapi648, align 8
  br i1 %cmp.i2545.not, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.else16.thread, %if.else16
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_push) #7
  unreachable

if.end20:                                         ; preds = %if.else16
  %1 = getelementptr i8, ptr %obj, i64 16
  %call2.val = load ptr, ptr %1, align 8
  %entry22 = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 4
  store ptr %call2.val, ptr %entry22, align 8
  %index = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 5
  store i32 -1, ptr %index, align 8
  br label %do.body

do.body:                                          ; preds = %for.end, %if.end20
  %2 = phi ptr [ %.pre, %for.end ], [ %call2.val, %if.end20 ]
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %qiv, i64 0, i32 3
  %3 = load ptr, ptr %stack, align 8
  %node = getelementptr inbounds %struct.StackObject, ptr %call, i64 0, i32 6
  store ptr %3, ptr %node, align 8
  store ptr %call, ptr %stack, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qobject_input_try_get_object(ptr nocapture noundef readonly %qiv, ptr noundef %name, i1 noundef zeroext %consume) unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %qiv, i64 0, i32 3
  %0 = load ptr, ptr %stack, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %root = getelementptr inbounds %struct.QObjectInputVisitor, ptr %qiv, i64 0, i32 1
  %1 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end3:                                          ; preds = %entry
  %obj = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end9:                                          ; preds = %if.end3
  %.val25 = load i32, ptr %2, align 8
  %3 = add i32 %.val25, -1
  %or.cond.i = icmp ult i32 %3, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %if.end9
  switch i32 %.val25, label %if.else36 [
    i32 4, label %if.then11
    i32 5, label %if.end37
  ]

if.then11:                                        ; preds = %qobject_type.exit
  %tobool12.not = icmp eq ptr %name, null
  br i1 %tobool12.not, label %if.else14, label %qobject_check_type.exit

if.else14:                                        ; preds = %if.then11
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

qobject_check_type.exit:                          ; preds = %if.then11
  %call17 = tail call ptr @qdict_get(ptr noundef nonnull %2, ptr noundef nonnull %name) #8
  %h = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %h, align 8
  %tobool18.not = icmp ne ptr %4, null
  %tobool21 = icmp ne ptr %call17, null
  %5 = and i1 %tobool18.not, %consume
  %or.cond24 = select i1 %5, i1 %tobool21, i1 false
  br i1 %or.cond24, label %if.then22, label %return

if.then22:                                        ; preds = %qobject_check_type.exit
  %call24 = tail call i32 @g_hash_table_remove(ptr noundef nonnull %4, ptr noundef nonnull %name) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else29, label %return

if.else29:                                        ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.else36:                                        ; preds = %qobject_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end37:                                         ; preds = %qobject_type.exit
  %tobool38.not = icmp eq ptr %name, null
  br i1 %tobool38.not, label %if.end41, label %if.else40

if.else40:                                        ; preds = %if.end37
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end41:                                         ; preds = %if.end37
  %entry42 = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %entry42, align 8
  %tobool43.not = icmp eq ptr %6, null
  br i1 %tobool43.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %.val26 = load ptr, ptr %6, align 8
  br i1 %consume, label %if.end54.thread, label %return

if.end54.thread:                                  ; preds = %if.then44
  %7 = getelementptr i8, ptr %6, i64 8
  %.val27 = load ptr, ptr %7, align 8
  store ptr %.val27, ptr %entry42, align 8
  br label %if.then56

if.end54:                                         ; preds = %if.end41
  br i1 %consume, label %if.then56, label %return

if.then56:                                        ; preds = %if.end54.thread, %if.end54
  %ret.033 = phi ptr [ %.val26, %if.end54.thread ], [ null, %if.end54 ]
  %index = getelementptr inbounds %struct.StackObject, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %index, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %index, align 8
  br label %return

return:                                           ; preds = %if.then44, %if.then22, %qobject_check_type.exit, %if.then56, %if.end54, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call17, %if.then22 ], [ %call17, %qobject_check_type.exit ], [ %ret.033, %if.then56 ], [ null, %if.end54 ], [ %.val26, %if.then44 ]
  ret ptr %retval.0
}

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @full_name_nth(ptr nocapture noundef %qiv, ptr noundef %name, i32 noundef %n) unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %errname = getelementptr inbounds %struct.QObjectInputVisitor, ptr %qiv, i64 0, i32 4
  %0 = load ptr, ptr %errname, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @g_string_truncate(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.14) #8
  store ptr %call2, ptr %errname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %qiv, i64 0, i32 3
  %1 = icmp eq i32 %n, 0
  %so.023 = load ptr, ptr %stack, align 8
  %tobool4.not24 = icmp eq ptr %so.023, null
  br i1 %tobool4.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %keyval = getelementptr inbounds %struct.QObjectInputVisitor, ptr %qiv, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %so.027 = phi ptr [ %so.023, %for.body.lr.ph ], [ %so.0, %if.end23 ]
  %n.addr.026 = phi i1 [ %1, %for.body.lr.ph ], [ true, %if.end23 ]
  %name.addr.025 = phi ptr [ %name, %for.body.lr.ph ], [ %10, %if.end23 ]
  br i1 %n.addr.026, label %if.else7, label %if.end23

if.else7:                                         ; preds = %for.body
  %obj = getelementptr inbounds %struct.StackObject, ptr %so.027, i64 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %.val = load i32, ptr %2, align 8
  %3 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %3, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else7
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit:                                ; preds = %if.else7
  %cmp = icmp eq i32 %.val, 4
  br i1 %cmp, label %if.then9, label %if.else15

if.then9:                                         ; preds = %qobject_type.exit
  %4 = load ptr, ptr %errname, align 8
  %tobool11.not = icmp eq ptr %name.addr.025, null
  %..str.15 = select i1 %tobool11.not, ptr @.str.15, ptr %name.addr.025
  %call12 = call ptr @g_string_prepend(ptr noundef %4, ptr noundef nonnull %..str.15) #8
  %5 = load ptr, ptr %errname, align 8
  %call14 = call ptr @g_string_prepend_c(ptr noundef %5, i8 noundef signext 46) #8
  br label %if.end23

if.else15:                                        ; preds = %qobject_type.exit
  %6 = load i8, ptr %keyval, align 8
  %7 = and i8 %6, 1
  %tobool16.not = icmp eq i8 %7, 0
  %cond17 = select i1 %tobool16.not, ptr @.str.17, ptr @.str.16
  %index = getelementptr inbounds %struct.StackObject, ptr %so.027, i64 0, i32 5
  %8 = load i32, ptr %index, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull %cond17, i32 noundef %8) #8
  %9 = load ptr, ptr %errname, align 8
  %call21 = call ptr @g_string_prepend(ptr noundef %9, ptr noundef nonnull %buf) #8
  br label %if.end23

if.end23:                                         ; preds = %for.body, %if.then9, %if.else15
  %10 = load ptr, ptr %so.027, align 8
  %node = getelementptr inbounds %struct.StackObject, ptr %so.027, i64 0, i32 6
  %so.0 = load ptr, ptr %node, align 8
  %tobool4.not = icmp eq ptr %so.0, null
  br i1 %tobool4.not, label %if.end28, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end
  br i1 %1, label %if.end28, label %if.else27

if.else27:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.full_name_nth) #7
  unreachable

if.end28:                                         ; preds = %if.end23, %for.end
  %name.addr.0.lcssa31 = phi ptr [ %name, %for.end ], [ %10, %if.end23 ]
  %tobool29.not = icmp eq ptr %name.addr.0.lcssa31, null
  %11 = load ptr, ptr %errname, align 8
  br i1 %tobool29.not, label %if.else33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call32 = call ptr @g_string_prepend(ptr noundef %11, ptr noundef nonnull %name.addr.0.lcssa31) #8
  br label %if.end48

if.else33:                                        ; preds = %if.end28
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end48 [
    i8 46, label %if.then37
    i8 0, label %return
  ]

if.then37:                                        ; preds = %if.else33
  %call39 = call ptr @g_string_erase(ptr noundef nonnull %11, i64 noundef 0, i64 noundef 1) #8
  br label %if.end48

if.end48:                                         ; preds = %if.else33, %if.then37, %if.then30
  %14 = load ptr, ptr %errname, align 8
  %15 = load ptr, ptr %14, align 8
  br label %return

return:                                           ; preds = %if.else33, %if.end48
  %retval.0 = phi ptr [ %15, %if.end48 ], [ @.str.15, %if.else33 ]
  ret ptr %retval.0
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_prepend_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @compat_policy_input_ok(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qnum_get_try_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qnum_get_try_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #1

declare double @qnum_get_double(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qobject_input_get_keyval(ptr nocapture noundef %qiv, ptr noundef %name, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @qobject_input_try_get_object(ptr noundef %qiv, ptr noundef %name, i1 noundef zeroext true)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qobject_input_get_object.exit.thread, label %land.lhs.true.i

qobject_input_get_object.exit.thread:             ; preds = %entry
  %call.i.i = tail call fastcc ptr @full_name_nth(ptr noundef %qiv, ptr noundef %name, i32 noundef 0)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.qobject_input_get_object, ptr noundef nonnull @.str.5, ptr noundef %call.i.i) #8
  br label %return

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 3
  br i1 %cmp.i, label %if.end7, label %qobject_type.exit

qobject_type.exit:                                ; preds = %qobject_type.exit.i
  %1 = and i32 %obj.val.i, 6
  %switch = icmp eq i32 %1, 4
  %call.i11 = tail call fastcc ptr @full_name_nth(ptr noundef %qiv, ptr noundef %name, i32 noundef 0)
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %qobject_type.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.qobject_input_get_keyval, ptr noundef nonnull @.str.36, ptr noundef %call.i11) #8
  br label %return

sw.default:                                       ; preds = %qobject_type.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.qobject_input_get_keyval, ptr noundef nonnull @.str.37, ptr noundef %call.i11) #8
  br label %return

if.end7:                                          ; preds = %qobject_type.exit.i
  %call8 = tail call ptr @qstring_get_str(ptr noundef nonnull %call.i) #8
  br label %return

return:                                           ; preds = %qobject_input_get_object.exit.thread, %if.end7, %sw.default, %sw.bb
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %sw.default ], [ null, %sw.bb ], [ null, %qobject_input_get_object.exit.thread ]
  ret ptr %retval.0
}

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtod_finite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
