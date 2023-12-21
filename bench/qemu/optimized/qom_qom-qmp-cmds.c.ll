; ModuleID = 'bench/qemu/original/qom_qom-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/qom_qom-qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"../qemu/qom/qom-qmp-cmds.c\00", align 1
@__func__.qmp_qom_list = private unnamed_addr constant [13 x i8] c"qmp_qom_list\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Path '%s' is ambiguous\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@__func__.qmp_qom_set = private unnamed_addr constant [12 x i8] c"qmp_qom_set\00", align 1
@__func__.qmp_qom_get = private unnamed_addr constant [12 x i8] c"qmp_qom_get\00", align 1
@__func__.qmp_device_list_properties = private unnamed_addr constant [27 x i8] c"qmp_device_list_properties\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"a non-abstract device type\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"hotpluggable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"hotplugged\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"parent_bus\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"legacy-\00", align 1
@__func__.qmp_qom_list_properties = private unnamed_addr constant [24 x i8] c"qmp_qom_list_properties\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Class '%s' not found\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"a QOM type\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_list(ptr noundef %path, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ambiguous = alloca i8, align 1
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  store i8 0, ptr %ambiguous, align 1
  %call = call ptr @object_resolve_path(ptr noundef %path, ptr noundef nonnull %ambiguous) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %ambiguous, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.qmp_qom_list, ptr noundef nonnull @.str.1, ptr noundef %path) #5
  br label %return

if.else:                                          ; preds = %if.then
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.qmp_qom_list, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %path) #5
  br label %return

if.end2:                                          ; preds = %entry
  call void @object_property_iter_init(ptr noundef nonnull %iter, ptr noundef nonnull %call) #5
  %call311 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool4.not12 = icmp eq ptr %call311, null
  br i1 %tobool4.not12, label %return, label %while.body

while.body:                                       ; preds = %if.end2, %while.body
  %call314 = phi ptr [ %call3, %while.body ], [ %call311, %if.end2 ]
  %props.013 = phi ptr [ %call6, %while.body ], [ null, %if.end2 ]
  %call5 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  %call6 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value7 = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %call5, ptr %value7, align 8
  store ptr %props.013, ptr %call6, align 8
  %2 = load ptr, ptr %call314, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %2) #5
  store ptr %call8, ptr %call5, align 8
  %type = getelementptr inbounds i8, ptr %call314, i64 8
  %3 = load ptr, ptr %type, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %3) #5
  %type11 = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call10, ptr %type11, align 8
  %call3 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end2, %if.then1, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then1 ], [ null, %if.end2 ], [ %call6, %while.body ]
  ret ptr %retval.0
}

declare ptr @object_resolve_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @object_property_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_qom_set(ptr noundef %path, ptr noundef %property, ptr noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_resolve_path(ptr noundef %path, ptr noundef null) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.qmp_qom_set, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %path) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @object_property_set_qobject(ptr noundef nonnull %call, ptr noundef %property, ptr noundef %value, ptr noundef %errp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @object_property_set_qobject(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_get(ptr noundef %path, ptr noundef %property, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_resolve_path(ptr noundef %path, ptr noundef null) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.qmp_qom_get, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %path) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_property_get_qobject(ptr noundef nonnull %call, ptr noundef %property, ptr noundef %errp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_list_types(ptr noundef %implements, i1 noundef zeroext %has_abstract, i1 noundef zeroext %abstract, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  tail call void @module_load_qom_all() #5
  call void @object_class_foreach(ptr noundef nonnull @qom_list_types_tramp, ptr noundef %implements, i1 noundef zeroext %abstract, ptr noundef nonnull %ret) #5
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

declare void @module_load_qom_all() local_unnamed_addr #1

declare void @object_class_foreach(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qom_list_types_tramp(ptr noundef %klass, ptr nocapture noundef %data) #0 {
entry:
  %call = tail call ptr @object_class_get_parent(ptr noundef %klass) #5
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #7
  %call2 = tail call ptr @object_class_get_name(ptr noundef %klass) #5
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #5
  store ptr %call3, ptr %call1, align 8
  %call4 = tail call zeroext i1 @object_class_is_abstract(ptr noundef %klass) #5
  %abstract = getelementptr inbounds i8, ptr %call1, i64 9
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %abstract, align 1
  %has_abstract = getelementptr inbounds i8, ptr %call1, i64 8
  store i8 %frombool, ptr %has_abstract, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @object_class_get_name(ptr noundef nonnull %call) #5
  %call7 = tail call noalias ptr @g_strdup(ptr noundef %call6) #5
  %parent8 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call7, ptr %parent8, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %call9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %call1, ptr %value, align 8
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %call9, align 8
  store ptr %call9, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_device_list_properties(ptr noundef %typename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %call = tail call ptr @module_object_class_by_name(ptr noundef %typename) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.qmp_device_list_properties, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %typename) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_class_dynamic_cast(ptr noundef nonnull %call, ptr noundef nonnull @.str.3) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call zeroext i1 @object_class_is_abstract(ptr noundef nonnull %call) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.qmp_device_list_properties, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call ptr @object_new(ptr noundef %typename) #5
  call void @object_property_iter_init(ptr noundef nonnull %iter, ptr noundef %call5) #5
  %call62630 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool7.not2731 = icmp eq ptr %call62630, null
  br i1 %tobool7.not2731, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4, %qobject_ref_impl.exit
  %call62633 = phi ptr [ %call626, %qobject_ref_impl.exit ], [ %call62630, %if.end4 ]
  %prop_list.0.ph32 = phi ptr [ %call44, %qobject_ref_impl.exit ], [ null, %if.end4 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call628 = phi ptr [ %call62633, %while.body.lr.ph ], [ %call6, %while.cond.backedge ]
  %0 = load ptr, ptr %call628, align 8
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %while.cond.backedge, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %while.body
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.8) #8
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %while.cond.backedge, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.9) #8
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %while.cond.backedge, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.10) #8
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %while.cond.backedge, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #8
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %while.cond.backedge, label %if.end27

while.cond.backedge:                              ; preds = %while.body, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22, %if.end27
  %call6 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %while.end, label %while.body, !llvm.loop !7

if.end27:                                         ; preds = %lor.lhs.false22
  %call29 = call i32 @strstart(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef null) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %while.cond.backedge

if.end32:                                         ; preds = %if.end27
  %call33 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  %1 = load ptr, ptr %call628, align 8
  %call35 = call noalias ptr @g_strdup(ptr noundef %1) #5
  store ptr %call35, ptr %call33, align 8
  %type = getelementptr inbounds i8, ptr %call628, i64 8
  %2 = load ptr, ptr %type, align 8
  %call37 = call noalias ptr @g_strdup(ptr noundef %2) #5
  %type38 = getelementptr inbounds i8, ptr %call33, i64 8
  store ptr %call37, ptr %type38, align 8
  %description = getelementptr inbounds i8, ptr %call628, i64 16
  %3 = load ptr, ptr %description, align 8
  %call39 = call noalias ptr @g_strdup(ptr noundef %3) #5
  %description40 = getelementptr inbounds i8, ptr %call33, i64 16
  store ptr %call39, ptr %description40, align 8
  %defval = getelementptr inbounds i8, ptr %call628, i64 72
  %4 = load ptr, ptr %defval, align 8
  %tobool41.not = icmp eq ptr %4, null
  br i1 %tobool41.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end32
  %refcnt.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.end32, %if.then.i
  %default_value = getelementptr inbounds i8, ptr %call33, i64 24
  store ptr %4, ptr %default_value, align 8
  %call44 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value = getelementptr inbounds i8, ptr %call44, i64 8
  store ptr %call33, ptr %value, align 8
  store ptr %prop_list.0.ph32, ptr %call44, align 8
  %call626 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool7.not27 = icmp eq ptr %call626, null
  br i1 %tobool7.not27, label %while.end, label %while.body.lr.ph, !llvm.loop !7

while.end:                                        ; preds = %qobject_ref_impl.exit, %while.cond.backedge, %if.end4
  %prop_list.0.ph.lcssa = phi ptr [ null, %if.end4 ], [ %prop_list.0.ph32, %while.cond.backedge ], [ %call44, %qobject_ref_impl.exit ]
  call void @object_unref(ptr noundef %call5) #5
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %prop_list.0.ph.lcssa, %while.end ]
  ret ptr %retval.0
}

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_list_properties(ptr noundef %typename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %call = tail call ptr @object_class_by_name(ptr noundef %typename) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.qmp_qom_list_properties, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %typename) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_class_dynamic_cast(ptr noundef nonnull %call, ptr noundef nonnull @.str.14) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__.qmp_qom_list_properties, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call zeroext i1 @object_class_is_abstract(ptr noundef nonnull %call) #5
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  call void @object_class_property_iter_init(ptr noundef nonnull %iter, ptr noundef nonnull %call) #5
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %call6 = tail call ptr @object_new(ptr noundef %typename) #5
  call void @object_property_iter_init(ptr noundef nonnull %iter, ptr noundef %call6) #5
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %obj.0 = phi ptr [ null, %if.then5 ], [ %call6, %if.else ]
  %call816 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool9.not17 = icmp eq ptr %call816, null
  br i1 %tobool9.not17, label %while.end, label %while.body

while.body:                                       ; preds = %if.end7, %while.body
  %call819 = phi ptr [ %call8, %while.body ], [ %call816, %if.end7 ]
  %prop_list.018 = phi ptr [ %call17, %while.body ], [ null, %if.end7 ]
  %call10 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #7
  %0 = load ptr, ptr %call819, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %0) #5
  store ptr %call11, ptr %call10, align 8
  %type = getelementptr inbounds i8, ptr %call819, i64 8
  %1 = load ptr, ptr %type, align 8
  %call13 = call noalias ptr @g_strdup(ptr noundef %1) #5
  %type14 = getelementptr inbounds i8, ptr %call10, i64 8
  store ptr %call13, ptr %type14, align 8
  %description = getelementptr inbounds i8, ptr %call819, i64 16
  %2 = load ptr, ptr %description, align 8
  %call15 = call noalias ptr @g_strdup(ptr noundef %2) #5
  %description16 = getelementptr inbounds i8, ptr %call10, i64 16
  store ptr %call15, ptr %description16, align 8
  %call17 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %value = getelementptr inbounds i8, ptr %call17, i64 8
  store ptr %call10, ptr %value, align 8
  store ptr %prop_list.018, ptr %call17, align 8
  %call8 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.end7
  %prop_list.0.lcssa = phi ptr [ null, %if.end7 ], [ %call17, %while.body ]
  call void @object_unref(ptr noundef %obj.0) #5
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %prop_list.0.lcssa, %while.end ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare void @object_class_property_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_object_add(ptr noundef %options, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void @user_creatable_add_qapi(ptr noundef %options, ptr noundef %errp) #5
  ret void
}

declare void @user_creatable_add_qapi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_object_del(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @user_creatable_del(ptr noundef %id, ptr noundef %errp) #5
  ret void
}

declare zeroext i1 @user_creatable_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
