target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.ForwardFieldVisitor = type { %struct.Visitor, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [64 x i8] c"target->type == VISITOR_OUTPUT || target->type == VISITOR_INPUT\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/qapi/qapi-forward-visitor.c\00", align 1
@__PRETTY_FUNCTION__.visitor_forward_field = private unnamed_addr constant [70 x i8] c"Visitor *visitor_forward_field(Visitor *, const char *, const char *)\00", align 1
@__func__.forward_field_translate_name = private unnamed_addr constant [29 x i8] c"forward_field_translate_name\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ffv->depth\00", align 1
@__PRETTY_FUNCTION__.forward_field_end_struct = private unnamed_addr constant [50 x i8] c"void forward_field_end_struct(Visitor *, void **)\00", align 1
@__PRETTY_FUNCTION__.forward_field_next_list = private unnamed_addr constant [71 x i8] c"GenericList *forward_field_next_list(Visitor *, GenericList *, size_t)\00", align 1
@__PRETTY_FUNCTION__.forward_field_check_list = private unnamed_addr constant [52 x i8] c"_Bool forward_field_check_list(Visitor *, Error **)\00", align 1
@__PRETTY_FUNCTION__.forward_field_end_list = private unnamed_addr constant [48 x i8] c"void forward_field_end_list(Visitor *, void **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @visitor_forward_field(ptr noundef %target, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 248) #4
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %type1 = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.visitor_forward_field) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %target.addr, align 8
  %type3 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %type3, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %6, i32 0, i32 0
  %type4 = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 %5, ptr %type4, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %7, i32 0, i32 0
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 0
  store ptr @forward_field_start_struct, ptr %start_struct, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %8, i32 0, i32 0
  %check_struct = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 1
  store ptr @forward_field_check_struct, ptr %check_struct, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %9, i32 0, i32 0
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 2
  store ptr @forward_field_end_struct, ptr %end_struct, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %10, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 3
  store ptr @forward_field_start_list, ptr %start_list, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %11, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 4
  store ptr @forward_field_next_list, ptr %next_list, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %12, i32 0, i32 0
  %check_list = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 5
  store ptr @forward_field_check_list, ptr %check_list, align 8
  %13 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %13, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 6
  store ptr @forward_field_end_list, ptr %end_list, align 8
  %14 = load ptr, ptr %v, align 8
  %visitor12 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %14, i32 0, i32 0
  %start_alternate = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 7
  store ptr @forward_field_start_alternate, ptr %start_alternate, align 8
  %15 = load ptr, ptr %v, align 8
  %visitor13 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %15, i32 0, i32 0
  %end_alternate = getelementptr inbounds %struct.Visitor, ptr %visitor13, i32 0, i32 8
  store ptr @forward_field_end_alternate, ptr %end_alternate, align 8
  %16 = load ptr, ptr %v, align 8
  %visitor14 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %16, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor14, i32 0, i32 9
  store ptr @forward_field_type_int64, ptr %type_int64, align 8
  %17 = load ptr, ptr %v, align 8
  %visitor15 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %17, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor15, i32 0, i32 10
  store ptr @forward_field_type_uint64, ptr %type_uint64, align 8
  %18 = load ptr, ptr %v, align 8
  %visitor16 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %18, i32 0, i32 0
  %type_size = getelementptr inbounds %struct.Visitor, ptr %visitor16, i32 0, i32 11
  store ptr @forward_field_type_size, ptr %type_size, align 8
  %19 = load ptr, ptr %v, align 8
  %visitor17 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %19, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor17, i32 0, i32 12
  store ptr @forward_field_type_bool, ptr %type_bool, align 8
  %20 = load ptr, ptr %v, align 8
  %visitor18 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %20, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor18, i32 0, i32 13
  store ptr @forward_field_type_str, ptr %type_str, align 8
  %21 = load ptr, ptr %v, align 8
  %visitor19 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %21, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor19, i32 0, i32 14
  store ptr @forward_field_type_number, ptr %type_number, align 8
  %22 = load ptr, ptr %v, align 8
  %visitor20 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %22, i32 0, i32 0
  %type_any = getelementptr inbounds %struct.Visitor, ptr %visitor20, i32 0, i32 15
  store ptr @forward_field_type_any, ptr %type_any, align 8
  %23 = load ptr, ptr %v, align 8
  %visitor21 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %23, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor21, i32 0, i32 16
  store ptr @forward_field_type_null, ptr %type_null, align 8
  %24 = load ptr, ptr %v, align 8
  %visitor22 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %24, i32 0, i32 0
  %optional = getelementptr inbounds %struct.Visitor, ptr %visitor22, i32 0, i32 17
  store ptr @forward_field_optional, ptr %optional, align 8
  %25 = load ptr, ptr %v, align 8
  %visitor23 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %25, i32 0, i32 0
  %policy_reject = getelementptr inbounds %struct.Visitor, ptr %visitor23, i32 0, i32 18
  store ptr @forward_field_policy_reject, ptr %policy_reject, align 8
  %26 = load ptr, ptr %v, align 8
  %visitor24 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %26, i32 0, i32 0
  %policy_skip = getelementptr inbounds %struct.Visitor, ptr %visitor24, i32 0, i32 19
  store ptr @forward_field_policy_skip, ptr %policy_skip, align 8
  %27 = load ptr, ptr %v, align 8
  %visitor25 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %27, i32 0, i32 0
  %complete = getelementptr inbounds %struct.Visitor, ptr %visitor25, i32 0, i32 22
  store ptr @forward_field_complete, ptr %complete, align 8
  %28 = load ptr, ptr %v, align 8
  %visitor26 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %28, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor26, i32 0, i32 23
  store ptr @forward_field_free, ptr %free, align 8
  %29 = load ptr, ptr %target.addr, align 8
  %30 = load ptr, ptr %v, align 8
  %target27 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %30, i32 0, i32 1
  store ptr %29, ptr %target27, align 8
  %31 = load ptr, ptr %from.addr, align 8
  %call28 = call noalias ptr @g_strdup(ptr noundef %31)
  %32 = load ptr, ptr %v, align 8
  %from29 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %32, i32 0, i32 2
  store ptr %call28, ptr %from29, align 8
  %33 = load ptr, ptr %to.addr, align 8
  %call30 = call noalias ptr @g_strdup(ptr noundef %33)
  %34 = load ptr, ptr %v, align 8
  %to31 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %34, i32 0, i32 3
  store ptr %call30, ptr %to31, align 8
  %35 = load ptr, ptr %v, align 8
  %visitor32 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %35, i32 0, i32 0
  ret ptr %visitor32
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %ffv, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %depth, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %depth, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_check_struct(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %target, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_check_struct(ptr noundef %2, ptr noundef %3)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.forward_field_end_struct) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ffv, align 8
  %depth1 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %depth1, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %depth1, align 8
  %5 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %target, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %depth, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %depth, align 8
  %5 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %target, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_list(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @forward_field_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.forward_field_next_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %tail.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @visit_next_list(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_check_list(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__.forward_field_check_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_check_list(ptr noundef %4, ptr noundef %5)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.forward_field_end_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ffv, align 8
  %depth1 = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %depth1, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %depth1, align 8
  %5 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %target, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_alternate(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_end_alternate(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %target, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_alternate(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int64(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_size(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_number(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_any(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_null(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %present.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %present, ptr %present.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef null)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %present.addr, align 8
  store i8 0, ptr %2, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %present.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_policy_reject(ptr noundef %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %special_features.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %special_features.addr, align 4
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_policy_reject(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_policy_skip(ptr noundef %v, ptr noundef %name, i32 noundef %special_features) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %special_features.addr = alloca i32, align 4
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %call1 = call zeroext i1 @forward_field_translate_name(ptr noundef %1, ptr noundef %name.addr, ptr noundef null)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ffv, align 8
  %target = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %target, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %special_features.addr, align 4
  %call2 = call zeroext i1 @visit_policy_skip(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_complete(ptr noundef %v, ptr noundef %opaque) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %ffv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ffv(ptr noundef %0)
  store ptr %call, ptr %ffv, align 8
  %1 = load ptr, ptr %ffv, align 8
  %from = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %from, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %ffv, align 8
  %to = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %to, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %ffv, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_ffv(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_translate_name(ptr noundef %v, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %depth = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %depth, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %from = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %from, align 8
  %call = call i32 @g_str_equal(ptr noundef %3, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %to = getelementptr inbounds %struct.ForwardFieldVisitor, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %to, align 8
  %8 = load ptr, ptr %name.addr, align 8
  store ptr %7, ptr %8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 52, ptr noundef @__func__.forward_field_translate_name, ptr noundef @.str.2, ptr noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #3

declare void @visit_end_struct(ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #3

declare void @visit_end_list(ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_start_alternate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @visit_end_alternate(ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_null(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) #3

declare void @g_free(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
