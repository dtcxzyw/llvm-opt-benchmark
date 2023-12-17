target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QAuthZListRule = type { ptr, i32, i8, i32 }
%struct.QAuthZListRuleList = type { ptr, ptr }
%struct.QAuthZList = type { %struct.QAuthZ, i32, ptr }
%struct.QAuthZ = type { %struct.Object }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QAuthZClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QAUTHZ_LIST_CHECK_RULE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:qauthz_list_check_rule AuthZ list %p check rule=%s identity=%s format=%d policy=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"qauthz_list_check_rule AuthZ list %p check rule=%s identity=%s format=%d policy=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QAUTHZ_LIST_DEFAULT_POLICY_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:qauthz_list_default_policy AuthZ list %p default identity=%s policy=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"qauthz_list_default_policy AuthZ list %p default identity=%s policy=%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_list_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qauthz_list_new(ptr noundef %id, i32 noundef %policy, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %policy.addr, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @QAuthZListPolicy_lookup, i32 noundef %2)
  %call2 = call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef @.str, ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef @.str.1, ptr noundef %call1, ptr noundef null)
  %call3 = call ptr @QAUTHZ_LIST(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_LIST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 31, ptr noundef @__func__.QAUTHZ_LIST)
  ret ptr %call
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_objects_root() #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qauthz_list_append_rule(ptr noundef %auth, ptr noundef %match, i32 noundef %policy, i32 noundef %format, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %auth.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %rules = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %i, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call, ptr %rule, align 8
  %0 = load i32, ptr %policy.addr, align 4
  %1 = load ptr, ptr %rule, align 8
  %policy1 = getelementptr inbounds %struct.QAuthZListRule, ptr %1, i32 0, i32 1
  store i32 %0, ptr %policy1, align 8
  %2 = load ptr, ptr %match.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %rule, align 8
  %match3 = getelementptr inbounds %struct.QAuthZListRule, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %match3, align 8
  %4 = load i32, ptr %format.addr, align 4
  %5 = load ptr, ptr %rule, align 8
  %format4 = getelementptr inbounds %struct.QAuthZListRule, ptr %5, i32 0, i32 3
  store i32 %4, ptr %format4, align 8
  %6 = load ptr, ptr %rule, align 8
  %has_format = getelementptr inbounds %struct.QAuthZListRule, ptr %6, i32 0, i32 2
  store i8 1, ptr %has_format, align 4
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call5, ptr %tmp, align 8
  %7 = load ptr, ptr %rule, align 8
  %8 = load ptr, ptr %tmp, align 8
  %value = getelementptr inbounds %struct.QAuthZListRuleList, ptr %8, i32 0, i32 1
  store ptr %7, ptr %value, align 8
  %9 = load ptr, ptr %auth.addr, align 8
  %rules6 = getelementptr inbounds %struct.QAuthZList, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %rules6, align 8
  store ptr %10, ptr %rules, align 8
  %11 = load ptr, ptr %rules, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %12 = load ptr, ptr %rules, align 8
  %next = getelementptr inbounds %struct.QAuthZListRuleList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  %15 = load ptr, ptr %rules, align 8
  %next8 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next8, align 8
  store ptr %16, ptr %rules, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %rules, align 8
  %next9 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next9, align 8
  %19 = load i64, ptr %i, align 8
  %add = add i64 %19, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %auth.addr, align 8
  %rules10 = getelementptr inbounds %struct.QAuthZList, ptr %21, i32 0, i32 2
  store ptr %20, ptr %rules10, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %while.end
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qauthz_list_insert_rule(ptr noundef %auth, ptr noundef %match, i32 noundef %policy, i32 noundef %format, i64 noundef %index, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %auth.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %index.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %rules = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i64 %index, ptr %index.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %i, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call, ptr %rule, align 8
  %0 = load i32, ptr %policy.addr, align 4
  %1 = load ptr, ptr %rule, align 8
  %policy1 = getelementptr inbounds %struct.QAuthZListRule, ptr %1, i32 0, i32 1
  store i32 %0, ptr %policy1, align 8
  %2 = load ptr, ptr %match.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %rule, align 8
  %match3 = getelementptr inbounds %struct.QAuthZListRule, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %match3, align 8
  %4 = load i32, ptr %format.addr, align 4
  %5 = load ptr, ptr %rule, align 8
  %format4 = getelementptr inbounds %struct.QAuthZListRule, ptr %5, i32 0, i32 3
  store i32 %4, ptr %format4, align 8
  %6 = load ptr, ptr %rule, align 8
  %has_format = getelementptr inbounds %struct.QAuthZListRule, ptr %6, i32 0, i32 2
  store i8 1, ptr %has_format, align 4
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call5, ptr %tmp, align 8
  %7 = load ptr, ptr %rule, align 8
  %8 = load ptr, ptr %tmp, align 8
  %value = getelementptr inbounds %struct.QAuthZListRuleList, ptr %8, i32 0, i32 1
  store ptr %7, ptr %value, align 8
  %9 = load ptr, ptr %auth.addr, align 8
  %rules6 = getelementptr inbounds %struct.QAuthZList, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %rules6, align 8
  store ptr %10, ptr %rules, align 8
  %11 = load ptr, ptr %rules, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %12 = load i64, ptr %index.addr, align 8
  %cmp = icmp ugt i64 %12, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %13 = load ptr, ptr %rules, align 8
  %next = getelementptr inbounds %struct.QAuthZListRuleList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %16, 1
  %cmp8 = icmp ult i64 %15, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %19 = load ptr, ptr %rules, align 8
  %next9 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next9, align 8
  store ptr %20, ptr %rules, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %rules, align 8
  %next10 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next10, align 8
  %23 = load ptr, ptr %tmp, align 8
  %next11 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %23, i32 0, i32 0
  store ptr %22, ptr %next11, align 8
  %24 = load ptr, ptr %tmp, align 8
  %25 = load ptr, ptr %rules, align 8
  %next12 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %25, i32 0, i32 0
  store ptr %24, ptr %next12, align 8
  %26 = load i64, ptr %i, align 8
  %add = add i64 %26, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %27 = load ptr, ptr %auth.addr, align 8
  %rules13 = getelementptr inbounds %struct.QAuthZList, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %rules13, align 8
  %29 = load ptr, ptr %tmp, align 8
  %next14 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %29, i32 0, i32 0
  store ptr %28, ptr %next14, align 8
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %auth.addr, align 8
  %rules15 = getelementptr inbounds %struct.QAuthZList, ptr %31, i32 0, i32 2
  store ptr %30, ptr %rules15, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %while.end
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qauthz_list_delete_rule(ptr noundef %auth, ptr noundef %match) #0 {
entry:
  %retval = alloca i64, align 8
  %auth.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %rules = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i64 0, ptr %i, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %auth.addr, align 8
  %rules1 = getelementptr inbounds %struct.QAuthZList, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %rules1, align 8
  store ptr %1, ptr %rules, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load ptr, ptr %rules, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %rules, align 8
  %value = getelementptr inbounds %struct.QAuthZListRuleList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %rule, align 8
  %5 = load ptr, ptr %rule, align 8
  %match2 = getelementptr inbounds %struct.QAuthZListRule, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %match2, align 8
  %7 = load ptr, ptr %match.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %6, ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end10

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %prev, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %rules, align 8
  %next = getelementptr inbounds %struct.QAuthZListRuleList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %prev, align 8
  %next6 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %rules, align 8
  %next7 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next7, align 8
  %14 = load ptr, ptr %auth.addr, align 8
  %rules8 = getelementptr inbounds %struct.QAuthZList, ptr %14, i32 0, i32 2
  store ptr %13, ptr %rules8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %rules, align 8
  %next9 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %15, i32 0, i32 0
  store ptr null, ptr %next9, align 8
  %16 = load ptr, ptr %rules, align 8
  call void @qapi_free_QAuthZListRuleList(ptr noundef %16)
  %17 = load i64, ptr %i, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %18 = load ptr, ptr %rules, align 8
  store ptr %18, ptr %prev, align 8
  %19 = load ptr, ptr %rules, align 8
  %next11 = getelementptr inbounds %struct.QAuthZListRuleList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next11, align 8
  store ptr %20, ptr %rules, align 8
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @qapi_free_QAuthZListRuleList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_list_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qauthz_list_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qauthz_list_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %lauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST(ptr noundef %0)
  store ptr %call, ptr %lauthz, align 8
  %1 = load ptr, ptr %lauthz, align 8
  %rules = getelementptr inbounds %struct.QAuthZList, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rules, align 8
  call void @qapi_free_QAuthZListRuleList(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %authz = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @QAUTHZ_CLASS(ptr noundef %0)
  store ptr %call, ptr %authz, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_enum(ptr noundef %1, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @QAuthZListPolicy_lookup, ptr noundef @qauthz_list_prop_get_policy, ptr noundef @qauthz_list_prop_set_policy)
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %2, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @qauthz_list_prop_get_rules, ptr noundef @qauthz_list_prop_set_rules, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %authz, align 8
  %is_allowed = getelementptr inbounds %struct.QAuthZClass, ptr %3, i32 0, i32 1
  store ptr @qauthz_list_is_allowed, ptr %is_allowed, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.8, i32 noundef 31, ptr noundef @__func__.QAUTHZ_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qauthz_list_prop_get_policy(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST(ptr noundef %0)
  store ptr %call, ptr %lauthz, align 8
  %1 = load ptr, ptr %lauthz, align 8
  %policy = getelementptr inbounds %struct.QAuthZList, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %policy, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_prop_set_policy(ptr noundef %obj, i32 noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %lauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST(ptr noundef %0)
  store ptr %call, ptr %lauthz, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %lauthz, align 8
  %policy = getelementptr inbounds %struct.QAuthZList, ptr %2, i32 0, i32 1
  store i32 %1, ptr %policy, align 8
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_prop_get_rules(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST(ptr noundef %0)
  store ptr %call, ptr %lauthz, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %lauthz, align 8
  %rules = getelementptr inbounds %struct.QAuthZList, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %1, ptr noundef %2, ptr noundef %rules, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_prop_set_rules(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lauthz = alloca ptr, align 8
  %oldrules = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST(ptr noundef %0)
  store ptr %call, ptr %lauthz, align 8
  %1 = load ptr, ptr %lauthz, align 8
  %rules = getelementptr inbounds %struct.QAuthZList, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rules, align 8
  store ptr %2, ptr %oldrules, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %lauthz, align 8
  %rules1 = getelementptr inbounds %struct.QAuthZList, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %3, ptr noundef %4, ptr noundef %rules1, ptr noundef %6)
  %7 = load ptr, ptr %oldrules, align 8
  call void @qapi_free_QAuthZListRuleList(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_list_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lauthz = alloca ptr, align 8
  %rules = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %format = alloca i32, align 4
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %authz.addr, align 8
  %call = call ptr @QAUTHZ_LIST(ptr noundef %0)
  store ptr %call, ptr %lauthz, align 8
  %1 = load ptr, ptr %lauthz, align 8
  %rules1 = getelementptr inbounds %struct.QAuthZList, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rules1, align 8
  store ptr %2, ptr %rules, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load ptr, ptr %rules, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %rules, align 8
  %value = getelementptr inbounds %struct.QAuthZListRuleList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %rule, align 8
  %6 = load ptr, ptr %rule, align 8
  %has_format = getelementptr inbounds %struct.QAuthZListRule, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %has_format, align 4
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load ptr, ptr %rule, align 8
  %format3 = getelementptr inbounds %struct.QAuthZListRule, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %format3, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %format, align 4
  %10 = load ptr, ptr %authz.addr, align 8
  %11 = load ptr, ptr %rule, align 8
  %match = getelementptr inbounds %struct.QAuthZListRule, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %match, align 8
  %13 = load ptr, ptr %identity.addr, align 8
  %14 = load i32, ptr %format, align 4
  %15 = load ptr, ptr %rule, align 8
  %policy = getelementptr inbounds %struct.QAuthZListRule, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %policy, align 8
  call void @trace_qauthz_list_check_rule(ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16)
  %17 = load i32, ptr %format, align 4
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %cond.end
  %18 = load ptr, ptr %rule, align 8
  %match4 = getelementptr inbounds %struct.QAuthZListRule, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %match4, align 8
  %20 = load ptr, ptr %identity.addr, align 8
  %call5 = call i32 @g_str_equal(ptr noundef %19, ptr noundef %20)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %21 = load ptr, ptr %rule, align 8
  %policy7 = getelementptr inbounds %struct.QAuthZListRule, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %policy7, align 8
  %cmp = icmp eq i32 %22, 1
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %cond.end
  %23 = load ptr, ptr %rule, align 8
  %match9 = getelementptr inbounds %struct.QAuthZListRule, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %match9, align 8
  %25 = load ptr, ptr %identity.addr, align 8
  %call10 = call i32 @g_pattern_match_simple(ptr noundef %24, ptr noundef %25)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %sw.bb8
  %26 = load ptr, ptr %rule, align 8
  %policy13 = getelementptr inbounds %struct.QAuthZListRule, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %policy13, align 8
  %cmp14 = icmp eq i32 %27, 1
  store i1 %cmp14, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_warn_message(ptr noundef null, ptr noundef @.str.9, i32 noundef 54, ptr noundef @__func__.qauthz_list_is_allowed, ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end15, %if.end
  %28 = load ptr, ptr %rules, align 8
  %next = getelementptr inbounds %struct.QAuthZListRuleList, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %rules, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %authz.addr, align 8
  %31 = load ptr, ptr %identity.addr, align 8
  %32 = load ptr, ptr %lauthz, align 8
  %policy16 = getelementptr inbounds %struct.QAuthZList, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %policy16, align 8
  call void @trace_qauthz_list_default_policy(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %lauthz, align 8
  %policy17 = getelementptr inbounds %struct.QAuthZList, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %policy17, align 8
  %cmp18 = icmp eq i32 %35, 1
  store i1 %cmp18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %do.end, %if.then12, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qauthz_list_check_rule(ptr noundef %authz, ptr noundef %identity, ptr noundef %rule, i32 noundef %format, i32 noundef %policy) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %policy.addr = alloca i32, align 4
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %policy, ptr %policy.addr, align 4
  %0 = load ptr, ptr %authz.addr, align 8
  %1 = load ptr, ptr %identity.addr, align 8
  %2 = load ptr, ptr %rule.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %4 = load i32, ptr %policy.addr, align 4
  call void @_nocheck__trace_qauthz_list_check_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare i32 @g_pattern_match_simple(ptr noundef, ptr noundef) #1

declare void @g_warn_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qauthz_list_default_policy(ptr noundef %authz, ptr noundef %identity, i32 noundef %policy) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  %0 = load ptr, ptr %authz.addr, align 8
  %1 = load ptr, ptr %identity.addr, align 8
  %2 = load i32, ptr %policy.addr, align 4
  call void @_nocheck__trace_qauthz_list_default_policy(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qauthz_list_check_rule(ptr noundef %authz, ptr noundef %identity, ptr noundef %rule, i32 noundef %format, i32 noundef %policy) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %policy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %policy, ptr %policy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QAUTHZ_LIST_CHECK_RULE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %authz.addr, align 8
  %6 = load ptr, ptr %identity.addr, align 8
  %7 = load ptr, ptr %rule.addr, align 8
  %8 = load i32, ptr %format.addr, align 4
  %9 = load i32, ptr %policy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %authz.addr, align 8
  %11 = load ptr, ptr %identity.addr, align 8
  %12 = load ptr, ptr %rule.addr, align 8
  %13 = load i32, ptr %format.addr, align 4
  %14 = load i32, ptr %policy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qauthz_list_default_policy(ptr noundef %authz, ptr noundef %identity, i32 noundef %policy) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QAUTHZ_LIST_DEFAULT_POLICY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %authz.addr, align 8
  %6 = load ptr, ptr %identity.addr, align 8
  %7 = load i32, ptr %policy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %authz.addr, align 8
  %9 = load ptr, ptr %identity.addr, align 8
  %10 = load i32, ptr %policy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind }

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
