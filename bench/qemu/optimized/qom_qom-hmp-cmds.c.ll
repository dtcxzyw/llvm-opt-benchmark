; ModuleID = 'bench/qemu/original/qom_qom-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/qom_qom-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectPropertyInfoList = type { ptr, ptr }
%struct.ObjectPropertyInfo = type { ptr, ptr, ptr, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct._GArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../qemu/qom/qom-hmp-cmds.c\00", align 1
@__func__.hmp_qom_set = private unnamed_addr constant [12 x i8] c"hmp_qom_set\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Path '%s' could not be resolved.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Warning: Path '%s' is ambiguous.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"child<\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.17 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%*s/%s (%s)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qom_list(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  store ptr null, ptr %err, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @qmp_qom_list(ptr noundef nonnull %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %while.cond.preheader, label %if.end8

while.cond.preheader:                             ; preds = %if.end
  %cmp5.not8 = icmp eq ptr %call2, null
  br i1 %cmp5.not8, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %list.09 = phi ptr [ %4, %while.body ], [ %call2, %while.cond.preheader ]
  %value6 = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %list.09, i64 0, i32 1
  %1 = load ptr, ptr %value6, align 8
  %2 = load ptr, ptr %1, align 8
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %type, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3) #4
  %4 = load ptr, ptr %list.09, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.cond.preheader
  call void @qapi_free_ObjectPropertyInfoList(ptr noundef %call2) #4
  %.pre = load ptr, ptr %err, align 8
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.end
  %5 = phi ptr [ %.pre, %while.end ], [ %0, %if.end ]
  %call9 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %5) #4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qmp_qom_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ObjectPropertyInfoList(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qom_set(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #4
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  %call2 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.4) #4
  %call3 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.5) #4
  store ptr null, ptr %err, align 8
  br i1 %call, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @object_resolve_path(ptr noundef %call1, ptr noundef null) #4
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.6, i32 noundef 59, ptr noundef nonnull @__func__.hmp_qom_set, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %call1) #4
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call7 = call zeroext i1 @object_property_parse(ptr noundef nonnull %call4, ptr noundef %call2, ptr noundef %call3, ptr noundef nonnull %err) #4
  br label %if.end14

if.else8:                                         ; preds = %entry
  %call10 = call ptr @qobject_from_json(ptr noundef %call3, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %0, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else8
  call void @qmp_qom_set(ptr noundef %call1, ptr noundef %call2, ptr noundef %call10, ptr noundef nonnull %err) #4
  br label %if.end14

if.end14:                                         ; preds = %if.else8, %if.then12, %if.then6, %if.else
  %1 = load ptr, ptr %err, align 8
  %call15 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %1) #4
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @object_property_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_from_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_qom_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qom_get(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.4) #4
  store ptr null, ptr %err, align 8
  %call2 = call ptr @qmp_qom_get(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @qobject_to_json_pretty(ptr noundef %call2, i1 noundef zeroext true) #4
  %1 = load ptr, ptr %call3, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8, ptr noundef %1) #4
  %call6 = call ptr @g_string_free(ptr noundef nonnull %call3, i32 noundef 1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call2, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #5
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call2) #4
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end, %land.lhs.true.i, %if.then5.i
  %3 = load ptr, ptr %err, align 8
  %call8 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %3) #4
  ret void
}

declare ptr @qmp_qom_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_to_json_pretty(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_qom_tree(ptr noundef %mon, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %ambiguous = alloca i8, align 1
  %call = tail call ptr @qdict_get_try_str(ptr noundef %dict, ptr noundef nonnull @.str) #4
  store i8 0, ptr %ambiguous, align 1
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @object_resolve_path(ptr noundef nonnull %call, ptr noundef nonnull %ambiguous) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9, ptr noundef nonnull %call) #4
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load i8, ptr %ambiguous, align 1
  %1 = and i8 %0, 1
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, ptr noundef nonnull %call) #4
  br label %return

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @qdev_get_machine() #4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else
  %obj.0 = phi ptr [ %call1, %if.end ], [ %call9, %if.else ]
  call fastcc void @print_qom_composition(ptr noundef %mon, ptr noundef %obj.0, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then3
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_qom_composition(ptr noundef %mon, ptr noundef %obj, i32 noundef %indent) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #4
  %call1 = tail call ptr @object_get_root() #4
  %cmp = icmp eq ptr %call1, %obj
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %obj) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %name.0 = phi ptr [ %call2, %if.else ], [ @.str.18, %entry ]
  %call3 = tail call ptr @object_get_typename(ptr noundef %obj) #4
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.19, i32 noundef %indent, ptr noundef nonnull @.str.18, ptr noundef %name.0, ptr noundef %call3) #4
  %call5 = tail call i32 @object_child_foreach(ptr noundef %obj, ptr noundef nonnull @insert_qom_composition_child, ptr noundef %call) #4
  tail call void @g_array_sort(ptr noundef %call, ptr noundef nonnull @qom_composition_compare) #4
  %len = getelementptr inbounds %struct._GArray, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp612.not = icmp eq i32 %0, 0
  br i1 %cmp612.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add = add i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %call, align 8
  %idxprom = sext i32 %i.013 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @print_qom_composition(ptr noundef %mon, ptr noundef %2, i32 noundef %add)
  %inc = add nuw i32 %i.013, 1
  %3 = load i32, ptr %len, align 8
  %cmp6 = icmp ult i32 %inc, %3
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %call7 = tail call ptr @g_array_free(ptr noundef nonnull %call, i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_object_add(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.11) #4
  store ptr null, ptr %err, align 8
  %call1 = call zeroext i1 @user_creatable_add_from_str(ptr noundef %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  ret void
}

declare zeroext i1 @user_creatable_add_from_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_object_del(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.12) #4
  store ptr null, ptr %err, align 8
  %call1 = call zeroext i1 @user_creatable_del(ptr noundef %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  ret void
}

declare zeroext i1 @user_creatable_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #4
  %call1 = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.13, i1 noundef zeroext false) #4
  %tobool.not6 = icmp eq ptr %call1, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %elt.07 = phi ptr [ %1, %if.end6 ], [ %call1, %if.end ]
  %0 = load ptr, ptr %elt.07, align 8
  %call2 = tail call ptr @object_class_get_name(ptr noundef %0) #4
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(15) @.str.13) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %call2) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  %next = getelementptr inbounds %struct._GSList, ptr %elt.07, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end6, %if.end
  tail call void @g_slist_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_del_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #4
  %call1 = tail call ptr @qmp_qom_list(ptr noundef nonnull @.str.14, ptr noundef null) #4
  %tobool.not6 = icmp eq ptr %call1, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end5
  %list.07 = phi ptr [ %3, %if.end5 ], [ %call1, %if.end ]
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %list.07, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %type, align 8
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 5) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %2 = load ptr, ptr %0, align 8
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %2) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %3 = load ptr, ptr %list.07, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end5, %if.end
  tail call void @qapi_free_ObjectPropertyInfoList(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_qom_composition_child(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @g_array_append_vals(ptr noundef %opaque, ptr noundef nonnull %obj.addr, i32 noundef 1) #4
  ret i32 0
}

declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qom_composition_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @object_get_canonical_path_component(ptr noundef %0) #4
  %1 = load ptr, ptr %b, align 8
  %call1 = tail call ptr @object_get_canonical_path_component(ptr noundef %1) #4
  %call2 = tail call i32 @g_strcmp0(ptr noundef %call, ptr noundef %call1) #4
  ret i32 %call2
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
