target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.StringInputVisitor = type { %struct.Visitor, i32, %union.RangeElement, %union.RangeElement, ptr, ptr, ptr }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%union.RangeElement = type { i64 }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/qapi/string-input-visitor.c\00", align 1
@__PRETTY_FUNCTION__.string_input_visitor_new = private unnamed_addr constant [48 x i8] c"Visitor *string_input_visitor_new(const char *)\00", align 1
@__func__.parse_type_int64 = private unnamed_addr constant [17 x i8] c"parse_type_int64\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"list of int64 values or ranges\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"siv->lm == LM_INT64_RANGE\00", align 1
@__PRETTY_FUNCTION__.parse_type_int64 = private unnamed_addr constant [69 x i8] c"_Bool parse_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"siv->rangeNext.i64 <= siv->rangeEnd.i64\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Fewer list elements expected\00", align 1
@__func__.parse_type_uint64 = private unnamed_addr constant [18 x i8] c"parse_type_uint64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"list of uint64 values or ranges\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"siv->lm == LM_UINT64_RANGE\00", align 1
@__PRETTY_FUNCTION__.parse_type_uint64 = private unnamed_addr constant [71 x i8] c"_Bool parse_type_uint64(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"siv->rangeNext.u64 <= siv->rangeEnd.u64\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"siv->lm == LM_NONE\00", align 1
@__PRETTY_FUNCTION__.parse_type_size = private unnamed_addr constant [69 x i8] c"_Bool parse_type_size(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.parse_type_bool = private unnamed_addr constant [66 x i8] c"_Bool parse_type_bool(Visitor *, const char *, _Bool *, Error **)\00", align 1
@__PRETTY_FUNCTION__.parse_type_str = private unnamed_addr constant [65 x i8] c"_Bool parse_type_str(Visitor *, const char *, char **, Error **)\00", align 1
@__PRETTY_FUNCTION__.parse_type_number = private unnamed_addr constant [69 x i8] c"_Bool parse_type_number(Visitor *, const char *, double *, Error **)\00", align 1
@__func__.parse_type_number = private unnamed_addr constant [18 x i8] c"parse_type_number\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@__PRETTY_FUNCTION__.parse_type_null = private unnamed_addr constant [67 x i8] c"_Bool parse_type_null(Visitor *, const char *, QNull **, Error **)\00", align 1
@__func__.parse_type_null = private unnamed_addr constant [16 x i8] c"parse_type_null\00", align 1
@qnull_ = external global %struct.QNull, align 8
@__PRETTY_FUNCTION__.start_list = private unnamed_addr constant [76 x i8] c"_Bool start_list(Visitor *, const char *, GenericList **, size_t, Error **)\00", align 1
@__func__.check_list = private unnamed_addr constant [11 x i8] c"check_list\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"siv->lm != LM_NONE\00", align 1
@__PRETTY_FUNCTION__.end_list = private unnamed_addr constant [34 x i8] c"void end_list(Visitor *, void **)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"siv->list == obj\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @string_input_visitor_new(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__PRETTY_FUNCTION__.string_input_visitor_new) #4
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0(i64 noundef 264) #5
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.StringInputVisitor, ptr %2, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 9
  store ptr @parse_type_int64, ptr %type_int64, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.StringInputVisitor, ptr %3, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 10
  store ptr @parse_type_uint64, ptr %type_uint64, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.StringInputVisitor, ptr %4, i32 0, i32 0
  %type_size = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 11
  store ptr @parse_type_size, ptr %type_size, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.StringInputVisitor, ptr %5, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 12
  store ptr @parse_type_bool, ptr %type_bool, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.StringInputVisitor, ptr %6, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 13
  store ptr @parse_type_str, ptr %type_str, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.StringInputVisitor, ptr %7, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 14
  store ptr @parse_type_number, ptr %type_number, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.StringInputVisitor, ptr %8, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 16
  store ptr @parse_type_null, ptr %type_null, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.StringInputVisitor, ptr %9, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 3
  store ptr @start_list, ptr %start_list, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.StringInputVisitor, ptr %10, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 4
  store ptr @next_list, ptr %next_list, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.StringInputVisitor, ptr %11, i32 0, i32 0
  %check_list = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 5
  store ptr @check_list, ptr %check_list, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.StringInputVisitor, ptr %12, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 6
  store ptr @end_list, ptr %end_list, align 8
  %13 = load ptr, ptr %v, align 8
  %visitor12 = getelementptr inbounds %struct.StringInputVisitor, ptr %13, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 23
  store ptr @string_input_free, ptr %free, align 8
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %v, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %15, i32 0, i32 6
  store ptr %14, ptr %string, align 8
  %16 = load ptr, ptr %v, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %16, i32 0, i32 1
  store i32 0, ptr %lm, align 8
  %17 = load ptr, ptr %v, align 8
  %visitor13 = getelementptr inbounds %struct.StringInputVisitor, ptr %17, i32 0, i32 0
  ret ptr %visitor13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb16
    i32 4, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %string, align 8
  %call1 = call i32 @qemu_strtoi64(ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef %val)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.3, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.parse_type_int64, ptr noundef @.str.2, ptr noundef %cond, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load i64, ptr %val, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %siv, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @try_parse_int64_list_entry(ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.then6
  %14 = load ptr, ptr %name.addr, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %if.then6
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %14, %cond.true8 ], [ @.str.3, %cond.false9 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.parse_type_int64, ptr noundef @.str.2, ptr noundef %cond11, ptr noundef @.str.5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %sw.bb3
  %15 = load ptr, ptr %siv, align 8
  %lm13 = getelementptr inbounds %struct.StringInputVisitor, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %lm13, align 8
  %cmp = icmp eq i32 %16, 2
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  br label %if.end15

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.parse_type_int64) #4
  unreachable

if.end15:                                         ; preds = %if.then14
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end15, %entry
  %17 = load ptr, ptr %siv, align 8
  %rangeNext = getelementptr inbounds %struct.StringInputVisitor, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %rangeNext, align 8
  %19 = load ptr, ptr %siv, align 8
  %rangeEnd = getelementptr inbounds %struct.StringInputVisitor, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %rangeEnd, align 8
  %cmp17 = icmp sle i64 %18, %20
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb16
  br label %if.end20

if.else19:                                        ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 208, ptr noundef @__PRETTY_FUNCTION__.parse_type_int64) #4
  unreachable

if.end20:                                         ; preds = %if.then18
  %21 = load ptr, ptr %siv, align 8
  %rangeNext21 = getelementptr inbounds %struct.StringInputVisitor, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %rangeNext21, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %rangeNext21, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %siv, align 8
  %rangeNext22 = getelementptr inbounds %struct.StringInputVisitor, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %rangeNext22, align 8
  %26 = load ptr, ptr %siv, align 8
  %rangeEnd23 = getelementptr inbounds %struct.StringInputVisitor, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %rangeEnd23, align 8
  %cmp24 = icmp sgt i64 %25, %27
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %28 = load ptr, ptr %obj.addr, align 8
  %29 = load i64, ptr %28, align 8
  %cmp25 = icmp eq i64 %29, 9223372036854775807
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  %30 = load ptr, ptr %siv, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %unparsed_string, align 8
  %arrayidx = getelementptr i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %tobool27 = icmp ne i32 %conv, 0
  %cond28 = select i1 %tobool27, i32 1, i32 4
  %33 = load ptr, ptr %siv, align 8
  %lm29 = getelementptr inbounds %struct.StringInputVisitor, ptr %33, i32 0, i32 1
  store i32 %cond28, ptr %lm29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.parse_type_int64, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb31, %if.end30, %cond.end10, %if.end, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 3, label %sw.bb16
    i32 4, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %string, align 8
  %call1 = call i32 @qemu_strtou64(ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef %val)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.3, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.parse_type_uint64, ptr noundef @.str.2, ptr noundef %cond, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load i64, ptr %val, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %siv, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @try_parse_uint64_list_entry(ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.then6
  %14 = load ptr, ptr %name.addr, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %if.then6
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %14, %cond.true8 ], [ @.str.3, %cond.false9 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.parse_type_uint64, ptr noundef @.str.2, ptr noundef %cond11, ptr noundef @.str.10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %sw.bb3
  %15 = load ptr, ptr %siv, align 8
  %lm13 = getelementptr inbounds %struct.StringInputVisitor, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %lm13, align 8
  %cmp = icmp eq i32 %16, 3
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  br label %if.end15

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 294, ptr noundef @__PRETTY_FUNCTION__.parse_type_uint64) #4
  unreachable

if.end15:                                         ; preds = %if.then14
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end15, %entry
  %17 = load ptr, ptr %siv, align 8
  %rangeNext = getelementptr inbounds %struct.StringInputVisitor, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %rangeNext, align 8
  %19 = load ptr, ptr %siv, align 8
  %rangeEnd = getelementptr inbounds %struct.StringInputVisitor, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %rangeEnd, align 8
  %cmp17 = icmp ule i64 %18, %20
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb16
  br label %if.end20

if.else19:                                        ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__PRETTY_FUNCTION__.parse_type_uint64) #4
  unreachable

if.end20:                                         ; preds = %if.then18
  %21 = load ptr, ptr %siv, align 8
  %rangeNext21 = getelementptr inbounds %struct.StringInputVisitor, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %rangeNext21, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %rangeNext21, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %siv, align 8
  %rangeNext22 = getelementptr inbounds %struct.StringInputVisitor, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %rangeNext22, align 8
  %26 = load ptr, ptr %siv, align 8
  %rangeEnd23 = getelementptr inbounds %struct.StringInputVisitor, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %rangeEnd23, align 8
  %cmp24 = icmp ugt i64 %25, %27
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %28 = load ptr, ptr %obj.addr, align 8
  %29 = load i64, ptr %28, align 8
  %cmp25 = icmp eq i64 %29, -1
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  %30 = load ptr, ptr %siv, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %unparsed_string, align 8
  %arrayidx = getelementptr i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %tobool27 = icmp ne i32 %conv, 0
  %cond28 = select i1 %tobool27, i32 1, i32 4
  %33 = load ptr, ptr %siv, align 8
  %lm29 = getelementptr inbounds %struct.StringInputVisitor, ptr %33, i32 0, i32 1
  store i32 %cond28, ptr %lm29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.parse_type_uint64, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb31, %if.end30, %cond.end10, %if.end, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__PRETTY_FUNCTION__.parse_type_size) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %string, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @parse_option_size(ptr noundef %3, ptr noundef %5, ptr noundef %val, ptr noundef %6)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %val, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  store i64 %7, ptr %8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 334, ptr noundef @__PRETTY_FUNCTION__.parse_type_bool) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.3, %cond.false ]
  %5 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %string, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qapi_bool_parse(ptr noundef %cond, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__PRETTY_FUNCTION__.parse_type_str) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %string, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr %call1, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  %val = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 354, ptr noundef @__PRETTY_FUNCTION__.parse_type_number) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %string, align 8
  %call1 = call i32 @qemu_strtod_finite(ptr noundef %4, ptr noundef null, ptr noundef %val)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %7 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.3, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.parse_type_number, ptr noundef @.str.14, ptr noundef %cond, ptr noundef @.str.15)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load double, ptr %val, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  store double %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %cond.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 370, ptr noundef @__PRETTY_FUNCTION__.parse_type_null) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %string, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %9 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.3, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.parse_type_null, ptr noundef @.str.14, ptr noundef %cond, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @qnull()
  %10 = load ptr, ptr %obj.addr, align 8
  store ptr %call4, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %cond.end
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.start_list) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %siv, align 8
  %list1 = getelementptr inbounds %struct.StringInputVisitor, ptr %4, i32 0, i32 5
  store ptr %3, ptr %list1, align 8
  %5 = load ptr, ptr %siv, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %string, align 8
  %7 = load ptr, ptr %siv, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %7, i32 0, i32 4
  store ptr %6, ptr %unparsed_string, align 8
  %8 = load ptr, ptr %siv, align 8
  %string2 = getelementptr inbounds %struct.StringInputVisitor, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %string2, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.else8, label %if.then3

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %list.addr, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %list.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %13 = load ptr, ptr %siv, align 8
  %lm7 = getelementptr inbounds %struct.StringInputVisitor, ptr %13, i32 0, i32 1
  store i32 4, ptr %lm7, align 8
  br label %if.end14

if.else8:                                         ; preds = %if.end
  %14 = load ptr, ptr %list.addr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else8
  %15 = load i64, ptr %size.addr, align 8
  %call11 = call noalias ptr @g_malloc0(i64 noundef %15) #5
  %16 = load ptr, ptr %list.addr, align 8
  store ptr %call11, ptr %16, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else8
  %17 = load ptr, ptr %siv, align 8
  %lm13 = getelementptr inbounds %struct.StringInputVisitor, ptr %17, i32 0, i32 1
  store i32 1, ptr %lm13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end6
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb1
  %3 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef %3) #5
  %4 = load ptr, ptr %tail.addr, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %next, align 8
  %5 = load ptr, ptr %tail.addr, align 8
  %next3 = getelementptr inbounds %struct.GenericList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next3, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_list(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.check_list, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lm, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__.end_list) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %siv, align 8
  %list = getelementptr inbounds %struct.StringInputVisitor, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %list, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.end_list) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  %6 = load ptr, ptr %siv, align 8
  %list5 = getelementptr inbounds %struct.StringInputVisitor, ptr %6, i32 0, i32 5
  store ptr null, ptr %list5, align 8
  %7 = load ptr, ptr %siv, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %7, i32 0, i32 4
  store ptr null, ptr %unparsed_string, align 8
  %8 = load ptr, ptr %siv, align 8
  %lm6 = getelementptr inbounds %struct.StringInputVisitor, ptr %8, i32 0, i32 1
  store i32 0, ptr %lm6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_input_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %siv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_siv(ptr noundef %0)
  store ptr %call, ptr %siv, align 8
  %1 = load ptr, ptr %siv, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_siv(ptr noundef %v) #0 {
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

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @try_parse_int64_list_entry(ptr noundef %siv, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %siv.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %siv, ptr %siv.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %siv.addr, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %unparsed_string, align 8
  %call = call i32 @qemu_strtoi64(ptr noundef %1, ptr noundef %endptr, i32 noundef 0, ptr noundef %start)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %start, align 8
  store i64 %2, ptr %end, align 8
  %3 = load ptr, ptr %endptr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default22 [
    i32 0, label %sw.bb
    i32 44, label %sw.bb2
    i32 45, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %endptr, align 8
  %6 = load ptr, ptr %siv.addr, align 8
  %unparsed_string1 = getelementptr inbounds %struct.StringInputVisitor, ptr %6, i32 0, i32 4
  store ptr %5, ptr %unparsed_string1, align 8
  br label %sw.epilog23

sw.bb2:                                           ; preds = %if.end
  %7 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 1
  %8 = load ptr, ptr %siv.addr, align 8
  %unparsed_string3 = getelementptr inbounds %struct.StringInputVisitor, ptr %8, i32 0, i32 4
  store ptr %add.ptr, ptr %unparsed_string3, align 8
  br label %sw.epilog23

sw.bb4:                                           ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %add.ptr5 = getelementptr i8, ptr %9, i64 1
  %call6 = call i32 @qemu_strtoi64(ptr noundef %add.ptr5, ptr noundef %endptr, i32 noundef 0, ptr noundef %end)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb4
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb4
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %end, align 8
  %cmp = icmp sgt i64 %10, %11
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load i64, ptr %end, align 8
  %13 = load i64, ptr %start, align 8
  %sub = sub i64 %12, %13
  %cmp11 = icmp sge i64 %sub, 65536
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %endptr, align 8
  %arrayidx15 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  switch i32 %conv16, label %sw.default [
    i32 0, label %sw.bb17
    i32 44, label %sw.bb19
  ]

sw.bb17:                                          ; preds = %if.end14
  %16 = load ptr, ptr %endptr, align 8
  %17 = load ptr, ptr %siv.addr, align 8
  %unparsed_string18 = getelementptr inbounds %struct.StringInputVisitor, ptr %17, i32 0, i32 4
  store ptr %16, ptr %unparsed_string18, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %18 = load ptr, ptr %endptr, align 8
  %add.ptr20 = getelementptr i8, ptr %18, i64 1
  %19 = load ptr, ptr %siv.addr, align 8
  %unparsed_string21 = getelementptr inbounds %struct.StringInputVisitor, ptr %19, i32 0, i32 4
  store ptr %add.ptr20, ptr %unparsed_string21, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb17
  br label %sw.epilog23

sw.default22:                                     ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog23:                                      ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %20 = load ptr, ptr %siv.addr, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %20, i32 0, i32 1
  store i32 2, ptr %lm, align 8
  %21 = load i64, ptr %start, align 8
  %22 = load ptr, ptr %siv.addr, align 8
  %rangeNext = getelementptr inbounds %struct.StringInputVisitor, ptr %22, i32 0, i32 2
  store i64 %21, ptr %rangeNext, align 8
  %23 = load i64, ptr %end, align 8
  %24 = load ptr, ptr %siv.addr, align 8
  %rangeEnd = getelementptr inbounds %struct.StringInputVisitor, ptr %24, i32 0, i32 3
  store i64 %23, ptr %rangeEnd, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog23, %sw.default22, %sw.default, %if.then13, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @try_parse_uint64_list_entry(ptr noundef %siv, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %siv.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %siv, ptr %siv.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %siv.addr, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %unparsed_string, align 8
  %call = call i32 @qemu_strtou64(ptr noundef %1, ptr noundef %endptr, i32 noundef 0, ptr noundef %start)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %start, align 8
  store i64 %2, ptr %end, align 8
  %3 = load ptr, ptr %endptr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default22 [
    i32 0, label %sw.bb
    i32 44, label %sw.bb2
    i32 45, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %endptr, align 8
  %6 = load ptr, ptr %siv.addr, align 8
  %unparsed_string1 = getelementptr inbounds %struct.StringInputVisitor, ptr %6, i32 0, i32 4
  store ptr %5, ptr %unparsed_string1, align 8
  br label %sw.epilog23

sw.bb2:                                           ; preds = %if.end
  %7 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 1
  %8 = load ptr, ptr %siv.addr, align 8
  %unparsed_string3 = getelementptr inbounds %struct.StringInputVisitor, ptr %8, i32 0, i32 4
  store ptr %add.ptr, ptr %unparsed_string3, align 8
  br label %sw.epilog23

sw.bb4:                                           ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %add.ptr5 = getelementptr i8, ptr %9, i64 1
  %call6 = call i32 @qemu_strtou64(ptr noundef %add.ptr5, ptr noundef %endptr, i32 noundef 0, ptr noundef %end)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb4
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb4
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %end, align 8
  %cmp = icmp ugt i64 %10, %11
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load i64, ptr %end, align 8
  %13 = load i64, ptr %start, align 8
  %sub = sub i64 %12, %13
  %cmp11 = icmp uge i64 %sub, 65536
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %endptr, align 8
  %arrayidx15 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  switch i32 %conv16, label %sw.default [
    i32 0, label %sw.bb17
    i32 44, label %sw.bb19
  ]

sw.bb17:                                          ; preds = %if.end14
  %16 = load ptr, ptr %endptr, align 8
  %17 = load ptr, ptr %siv.addr, align 8
  %unparsed_string18 = getelementptr inbounds %struct.StringInputVisitor, ptr %17, i32 0, i32 4
  store ptr %16, ptr %unparsed_string18, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %18 = load ptr, ptr %endptr, align 8
  %add.ptr20 = getelementptr i8, ptr %18, i64 1
  %19 = load ptr, ptr %siv.addr, align 8
  %unparsed_string21 = getelementptr inbounds %struct.StringInputVisitor, ptr %19, i32 0, i32 4
  store ptr %add.ptr20, ptr %unparsed_string21, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb17
  br label %sw.epilog23

sw.default22:                                     ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog23:                                      ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %20 = load ptr, ptr %siv.addr, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %20, i32 0, i32 1
  store i32 3, ptr %lm, align 8
  %21 = load i64, ptr %start, align 8
  %22 = load ptr, ptr %siv.addr, align 8
  %rangeNext = getelementptr inbounds %struct.StringInputVisitor, ptr %22, i32 0, i32 2
  store i64 %21, ptr %rangeNext, align 8
  %23 = load i64, ptr %end, align 8
  %24 = load ptr, ptr %siv.addr, align 8
  %rangeEnd = getelementptr inbounds %struct.StringInputVisitor, ptr %24, i32 0, i32 3
  store i64 %23, ptr %rangeEnd, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog23, %sw.default22, %sw.default, %if.then13, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare zeroext i1 @parse_option_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @qemu_strtod_finite(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qnull() #0 {
entry:
  %_o = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr @qnull_, ptr %_o, align 8
  %0 = load ptr, ptr %_o, align 8
  store ptr %0, ptr %_obj0, align 8
  %1 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %5)
  %6 = load ptr, ptr %_o, align 8
  store ptr %6, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp2, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
