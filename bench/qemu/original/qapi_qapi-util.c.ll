target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Unstable\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"val >= 0 && val < lookup->size\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/qapi/qapi-util.c\00", align 1
@__PRETTY_FUNCTION__.qapi_enum_lookup = private unnamed_addr constant [55 x i8] c"const char *qapi_enum_lookup(const QEnumLookup *, int)\00", align 1
@__func__.qapi_enum_parse = private unnamed_addr constant [16 x i8] c"qapi_enum_parse\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid parameter value: %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.qapi_bool_parse = private unnamed_addr constant [16 x i8] c"qapi_bool_parse\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"'on' or 'off'\00", align 1
@compat_policy = dso_local global %struct.CompatPolicy zeroinitializer, align 4
@__func__.compat_policy_input_ok1 = private unnamed_addr constant [24 x i8] c"compat_policy_input_ok1\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s %s %s disabled by policy\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @compat_policy_input_ok(i32 noundef %special_features, ptr noundef %policy, i32 noundef %error_class, ptr noundef %kind, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %special_features.addr = alloca i32, align 4
  %policy.addr = alloca ptr, align 8
  %error_class.addr = alloca i32, align 4
  %kind.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  store ptr %policy, ptr %policy.addr, align 8
  store i32 %error_class, ptr %error_class.addr, align 4
  store ptr %kind, ptr %kind.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %special_features.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %policy.addr, align 8
  %deprecated_input = getelementptr inbounds %struct.CompatPolicy, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %deprecated_input, align 4
  %3 = load i32, ptr %error_class.addr, align 4
  %4 = load ptr, ptr %kind.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @compat_policy_input_ok1(ptr noundef @.str, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %special_features.addr, align 4
  %and1 = and i32 %7, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %if.end
  %8 = load ptr, ptr %policy.addr, align 8
  %unstable_input = getelementptr inbounds %struct.CompatPolicy, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %unstable_input, align 4
  %10 = load i32, ptr %error_class.addr, align 4
  %11 = load ptr, ptr %kind.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @compat_policy_input_ok1(ptr noundef @.str.1, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @compat_policy_input_ok1(ptr noundef %adjective, i32 noundef %policy, i32 noundef %error_class, ptr noundef %kind, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %adjective.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %error_class.addr = alloca i32, align 4
  %kind.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %adjective, ptr %adjective.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store i32 %error_class, ptr %error_class.addr, align 4
  store ptr %kind, ptr %kind.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %policy.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %error_class.addr, align 4
  %3 = load ptr, ptr %adjective.addr, align 8
  %4 = load ptr, ptr %kind.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef @.str.3, i32 noundef 32, ptr noundef @__func__.compat_policy_input_ok1, i32 noundef %2, ptr noundef @.str.15, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qapi_enum_lookup(ptr noundef %lookup, i32 noundef %val) #0 {
entry:
  %lookup.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %lookup, ptr %lookup.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %lookup.addr, align 8
  %size = getelementptr inbounds %struct.QEnumLookup, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.qapi_enum_lookup) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %lookup.addr, align 8
  %array = getelementptr inbounds %struct.QEnumLookup, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %array, align 8
  %6 = load i32, ptr %val.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  ret ptr %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qapi_enum_parse(ptr noundef %lookup, ptr noundef %buf, i32 noundef %def, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %lookup.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %lookup, ptr %lookup.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %def.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %lookup.addr, align 8
  %size = getelementptr inbounds %struct.QEnumLookup, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %lookup.addr, align 8
  %array = getelementptr inbounds %struct.QEnumLookup, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %array, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %9) #6
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.3, i32 noundef 83, ptr noundef @__func__.qapi_enum_parse, ptr noundef @.str.4, ptr noundef %13)
  %14 = load i32, ptr %def.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qapi_bool_parse(ptr noundef %name, ptr noundef %value, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef @.str.5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %1, ptr noundef @.str.6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @g_str_equal(ptr noundef %2, ptr noundef @.str.7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @g_str_equal(ptr noundef %3, ptr noundef @.str.8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %obj.addr, align 8
  store i8 1, ptr %4, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @g_str_equal(ptr noundef %5, ptr noundef @.str.9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then20, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @g_str_equal(ptr noundef %6, ptr noundef @.str.10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @g_str_equal(ptr noundef %7, ptr noundef @.str.11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 @g_str_equal(ptr noundef %8, ptr noundef @.str.12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %if.end
  %9 = load ptr, ptr %obj.addr, align 8
  store i8 0, ptr %9, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.3, i32 noundef 105, ptr noundef @__func__.qapi_bool_parse, ptr noundef @.str.13, ptr noundef %11, ptr noundef @.str.14)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_qapi_name(ptr noundef %str, i1 noundef zeroext %complete) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %complete.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %complete to i8
  store i8 %frombool, ptr %complete.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv2, 95
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %7 = load i8, ptr %incdec.ptr6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #7
  %8 = load ptr, ptr %call, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = zext i8 %10 to i32
  %idxprom = sext i32 %conv7 to i64
  %arrayidx = getelementptr i16, ptr %8, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %11 to i32
  %and = and i32 %conv8, 8
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv10, 45
  br i1 %cmp11, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv14, 46
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  br label %while.end

if.end18:                                         ; preds = %land.lhs.true13, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then17, %while.cond
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %while.end
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %entry
  %call26 = call ptr @__ctype_b_loc() #7
  %19 = load ptr, ptr %call26, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv27 = zext i8 %21 to i32
  %idxprom28 = sext i32 %conv27 to i64
  %arrayidx29 = getelementptr i16, ptr %19, i64 %idxprom28
  %22 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %22 to i32
  %and31 = and i32 %conv30, 1024
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  br label %while.cond35

while.cond35:                                     ; preds = %if.end55, %if.end34
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  %24 = load i8, ptr %incdec.ptr36, align 1
  %tobool37 = icmp ne i8 %24, 0
  br i1 %tobool37, label %while.body38, label %while.end56

while.body38:                                     ; preds = %while.cond35
  %call39 = call ptr @__ctype_b_loc() #7
  %25 = load ptr, ptr %call39, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv40 = zext i8 %27 to i32
  %idxprom41 = sext i32 %conv40 to i64
  %arrayidx42 = getelementptr i16, ptr %25, i64 %idxprom41
  %28 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %28 to i32
  %and44 = and i32 %conv43, 8
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end55, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %while.body38
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv47 = sext i8 %30 to i32
  %cmp48 = icmp ne i32 %conv47, 45
  br i1 %cmp48, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv51 = sext i8 %32 to i32
  %cmp52 = icmp ne i32 %conv51, 95
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  br label %while.end56

if.end55:                                         ; preds = %land.lhs.true50, %land.lhs.true46, %while.body38
  br label %while.cond35, !llvm.loop !8

while.end56:                                      ; preds = %if.then54, %while.cond35
  %33 = load i8, ptr %complete.addr, align 1
  %tobool57 = trunc i8 %33 to i1
  br i1 %tobool57, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %while.end56
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv60 = sext i8 %35 to i32
  %tobool61 = icmp ne i32 %conv60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true59, %while.end56
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv64 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then33, %if.then22, %if.then5
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
