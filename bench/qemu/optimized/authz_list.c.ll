; ModuleID = 'bench/qemu/original/authz_list.c.ll'
source_filename = "bench/qemu/original/authz_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"authz-list\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@QAuthZListPolicy_lookup = external constant %struct.QEnumLookup, align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/list.h\00", align 1
@__func__.QAUTHZ_LIST = private unnamed_addr constant [12 x i8] c"QAUTHZ_LIST\00", align 1
@qauthz_list_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.3, i64 56, i64 0, ptr null, ptr null, ptr @qauthz_list_finalize, i8 0, i64 0, ptr @qauthz_list_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"authz\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"QAuthZListPolicy\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"QAuthZListRule\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/base.h\00", align 1
@__func__.QAUTHZ_CLASS = private unnamed_addr constant [13 x i8] c"QAUTHZ_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"../qemu/authz/list.c\00", align 1
@__func__.qauthz_list_is_allowed = private unnamed_addr constant [23 x i8] c"qauthz_list_is_allowed\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QAUTHZ_LIST_CHECK_RULE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:qauthz_list_check_rule AuthZ list %p check rule=%s identity=%s format=%d policy=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"qauthz_list_check_rule AuthZ list %p check rule=%s identity=%s format=%d policy=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QAUTHZ_LIST_DEFAULT_POLICY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:qauthz_list_default_policy AuthZ list %p default identity=%s policy=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"qauthz_list_default_policy AuthZ list %p default identity=%s policy=%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_list_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qauthz_list_new(ptr noundef %id, i32 noundef %policy, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #5
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QAuthZListPolicy_lookup, i32 noundef %policy) #5
  %call2 = tail call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef nonnull @.str, ptr noundef %call, ptr noundef %id, ptr noundef %errp, ptr noundef nonnull @.str.1, ptr noundef %call1, ptr noundef null) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  ret ptr %call.i
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qauthz_list_append_rule(ptr nocapture noundef %auth, ptr noundef %match, i32 noundef %policy, i32 noundef %format, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %policy1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %policy, ptr %policy1, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %match) #5
  store ptr %call2, ptr %call, align 8
  %format4 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %format, ptr %format4, align 8
  %has_format = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %has_format, align 4
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %value = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call, ptr %value, align 8
  %rules6 = getelementptr inbounds i8, ptr %auth, i64 48
  %0 = load ptr, ptr %rules6, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %rules.0 = phi ptr [ %1, %while.cond ], [ %0, %entry ]
  %i.0 = phi i64 [ %inc, %while.cond ], [ 0, %entry ]
  %1 = load ptr, ptr %rules.0, align 8
  %tobool7.not = icmp eq ptr %1, null
  %inc = add i64 %i.0, 1
  br i1 %tobool7.not, label %return, label %while.cond, !llvm.loop !5

return:                                           ; preds = %while.cond, %entry
  %rules6.sink = phi ptr [ %rules6, %entry ], [ %rules.0, %while.cond ]
  %retval.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  store ptr %call5, ptr %rules6.sink, align 8
  ret i64 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qauthz_list_insert_rule(ptr nocapture noundef %auth, ptr noundef %match, i32 noundef %policy, i32 noundef %format, i64 noundef %index, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %policy1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %policy, ptr %policy1, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %match) #5
  store ptr %call2, ptr %call, align 8
  %format4 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %format, ptr %format4, align 8
  %has_format = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %has_format, align 4
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %value = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call, ptr %value, align 8
  %rules6 = getelementptr inbounds i8, ptr %auth, i64 48
  %0 = load ptr, ptr %rules6, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp ne i64 %index, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %sub = add i64 %index, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %rules.0 = phi ptr [ %1, %while.cond ], [ %0, %while.cond.preheader ]
  %i.0 = phi i64 [ %inc, %while.cond ], [ 0, %while.cond.preheader ]
  %1 = load ptr, ptr %rules.0, align 8
  %tobool7 = icmp ne ptr %1, null
  %cmp8 = icmp ult i64 %i.0, %sub
  %2 = select i1 %tobool7, i1 %cmp8, i1 false
  %inc = add i64 %i.0, 1
  br i1 %2, label %while.cond, label %return, !llvm.loop !7

return:                                           ; preds = %while.cond, %entry
  %.sink = phi ptr [ %0, %entry ], [ %1, %while.cond ]
  %rules6.sink = phi ptr [ %rules6, %entry ], [ %rules.0, %while.cond ]
  %retval.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  store ptr %.sink, ptr %call5, align 8
  store ptr %call5, ptr %rules6.sink, align 8
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qauthz_list_delete_rule(ptr nocapture noundef %auth, ptr noundef %match) local_unnamed_addr #0 {
entry:
  %rules1 = getelementptr inbounds i8, ptr %auth, i64 48
  %rules.014 = load ptr, ptr %rules1, align 8
  %tobool.not15 = icmp eq ptr %rules.014, null
  br i1 %tobool.not15, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %value28 = getelementptr inbounds i8, ptr %rules.014, i64 8
  %0 = load ptr, ptr %value28, align 8
  %1 = load ptr, ptr %0, align 8
  %call29 = tail call i32 @g_str_equal(ptr noundef %1, ptr noundef %match) #5
  %tobool3.not30 = icmp eq i32 %call29, 0
  br i1 %tobool3.not30, label %if.end10, label %if.then

while.body:                                       ; preds = %if.end10
  %inc = add i64 %i.01732, 1
  %value = getelementptr inbounds i8, ptr %rules.0, i64 8
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @g_str_equal(ptr noundef %3, ptr noundef %match) #5
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end10, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %while.body, %while.body.preheader
  %rules.018.lcssa = phi ptr [ %rules.014, %while.body.preheader ], [ %rules.0, %while.body ]
  %i.017.lcssa = phi i64 [ 0, %while.body.preheader ], [ %inc, %while.body ]
  %prev.016.lcssa = phi ptr [ null, %while.body.preheader ], [ %rules.01831, %while.body ]
  %tobool4.not = icmp eq ptr %prev.016.lcssa, null
  %4 = load ptr, ptr %rules.018.lcssa, align 8
  %rules1.prev.016.lcssa = select i1 %tobool4.not, ptr %rules1, ptr %prev.016.lcssa
  store ptr %4, ptr %rules1.prev.016.lcssa, align 8
  store ptr null, ptr %rules.018.lcssa, align 8
  tail call void @qapi_free_QAuthZListRuleList(ptr noundef nonnull %rules.018.lcssa) #5
  br label %return

if.end10:                                         ; preds = %while.body.preheader, %while.body
  %i.01732 = phi i64 [ %inc, %while.body ], [ 0, %while.body.preheader ]
  %rules.01831 = phi ptr [ %rules.0, %while.body ], [ %rules.014, %while.body.preheader ]
  %rules.0 = load ptr, ptr %rules.01831, align 8
  %tobool.not = icmp eq ptr %rules.0, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %if.end10, %entry, %if.then
  %retval.0 = phi i64 [ %i.017.lcssa, %if.then ], [ -1, %entry ], [ -1, %if.end10 ]
  ret i64 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_QAuthZListRuleList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_list_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qauthz_list_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qauthz_list_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  %rules = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %rules, align 8
  tail call void @qapi_free_QAuthZListRuleList(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_CLASS) #5
  %call1 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @QAuthZListPolicy_lookup, ptr noundef nonnull @qauthz_list_prop_get_policy, ptr noundef nonnull @qauthz_list_prop_set_policy) #5
  %call2 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @qauthz_list_prop_get_rules, ptr noundef nonnull @qauthz_list_prop_set_rules, ptr noundef null, ptr noundef null) #5
  %is_allowed = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qauthz_list_is_allowed, ptr %is_allowed, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qauthz_list_prop_get_policy(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  %policy = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i32, ptr %policy, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_prop_set_policy(ptr noundef %obj, i32 noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  %policy = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %value, ptr %policy, align 8
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_prop_get_rules(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  %rules = getelementptr inbounds i8, ptr %call.i, i64 48
  %call1 = tail call zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %rules, ptr noundef %errp) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_prop_set_rules(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  %rules = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %rules, align 8
  %call2 = tail call zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %rules, ptr noundef %errp) #5
  tail call void @qapi_free_QAuthZListRuleList(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_list_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %authz, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST) #5
  %rules1 = getelementptr inbounds i8, ptr %call.i, i64 48
  %rules.036 = load ptr, ptr %rules1, align 8
  %tobool.not37 = icmp eq ptr %rules.036, null
  br i1 %tobool.not37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %rules.038 = phi ptr [ %rules.036, %while.body.lr.ph ], [ %rules.0, %sw.epilog ]
  %value = getelementptr inbounds i8, ptr %rules.038, i64 8
  %0 = load ptr, ptr %value, align 8
  %has_format = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %has_format, align 4
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %format3 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %format3, align 8
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %while.body ]
  %4 = load ptr, ptr %0, align 8
  %policy = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %policy, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_QAUTHZ_LIST_CHECK_RULE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qauthz_list_check_rule.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qauthz_list_check_rule.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %11 = load i64, ptr %_now.i.i, align 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %authz, ptr noundef %4, ptr noundef %identity, i32 noundef %cond, i32 noundef %5) #5
  br label %trace_qauthz_list_check_rule.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %authz, ptr noundef %4, ptr noundef %identity, i32 noundef %cond, i32 noundef %5) #5
  br label %trace_qauthz_list_check_rule.exit

trace_qauthz_list_check_rule.exit:                ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %cond, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %trace_qauthz_list_check_rule.exit
  %13 = load ptr, ptr %0, align 8
  %call5 = tail call i32 @g_str_equal(ptr noundef %13, ptr noundef %identity) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %policy.le = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %policy.le, align 8
  %cmp = icmp eq i32 %14, 1
  br label %return

sw.bb8:                                           ; preds = %trace_qauthz_list_check_rule.exit
  %15 = load ptr, ptr %0, align 8
  %call10 = tail call i32 @g_pattern_match_simple(ptr noundef %15, ptr noundef %identity) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb8
  %policy.le45 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %policy.le45, align 8
  %cmp14 = icmp eq i32 %16, 1
  br label %return

do.body:                                          ; preds = %trace_qauthz_list_check_rule.exit
  tail call void @g_warn_message(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 54, ptr noundef nonnull @__func__.qauthz_list_is_allowed, ptr noundef null) #5
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb
  %rules.0 = load ptr, ptr %rules.038, align 8
  %tobool.not = icmp eq ptr %rules.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %sw.epilog, %entry
  %policy16 = getelementptr inbounds i8, ptr %call.i, i64 40
  %17 = load i32, ptr %policy16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QAUTHZ_LIST_DEFAULT_POLICY_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %19, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_qauthz_list_default_policy.exit

land.lhs.true5.i.i22:                             ; preds = %while.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %20, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_qauthz_list_default_policy.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i26 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #5
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #5
  %23 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i18, i64 8
  %24 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i29, i64 noundef %23, i64 noundef %24, ptr noundef %authz, ptr noundef %identity, i32 noundef %17) #5
  br label %trace_qauthz_list_default_policy.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %authz, ptr noundef %identity, i32 noundef %17) #5
  br label %trace_qauthz_list_default_policy.exit

trace_qauthz_list_default_policy.exit:            ; preds = %while.end, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %25 = load i32, ptr %policy16, align 8
  %cmp18 = icmp eq i32 %25, 1
  br label %return

return:                                           ; preds = %trace_qauthz_list_default_policy.exit, %do.body, %if.then12, %if.then
  %retval.0 = phi i1 [ false, %do.body ], [ %cmp14, %if.then12 ], [ %cmp, %if.then ], [ %cmp18, %trace_qauthz_list_default_policy.exit ]
  ret i1 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_pattern_match_simple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_warn_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
