target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"max must be a positive integer\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad boolean environment value '%s' for '%s'\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"failed to parse %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_signed(ptr noundef %value, ptr noundef %ret, i64 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %val = alloca i64, align 8
  %factor = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %max.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 26, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i64 @strtoimax(ptr noundef %4, ptr noundef %end, i32 noundef 0) #7
  store i64 %call4, ptr %val, align 8
  %call5 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %5, 34
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %cmp10 = icmp eq ptr %6, %7
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #6
  store i32 22, ptr %call13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %8 = load ptr, ptr %end, align 8
  %call15 = call i64 @get_unit_factor(ptr noundef %8)
  store i64 %call15, ptr %factor, align 8
  %9 = load i64, ptr %factor, align 8
  %tobool16 = icmp ne i64 %9, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @__errno_location() #6
  store i32 22, ptr %call18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %10 = load i64, ptr %val, align 8
  %cmp20 = icmp slt i64 %10, 0
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false

land.lhs.true22:                                  ; preds = %if.end19
  %11 = load i64, ptr %max.addr, align 8
  %sub = sub nsw i64 0, %11
  %12 = load i64, ptr %factor, align 8
  %div = sdiv i64 %sub, %12
  %13 = load i64, ptr %val, align 8
  %cmp23 = icmp sgt i64 %div, %13
  br i1 %cmp23, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true22, %if.end19
  %14 = load i64, ptr %val, align 8
  %cmp25 = icmp sgt i64 %14, 0
  br i1 %cmp25, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %15 = load i64, ptr %max.addr, align 8
  %16 = load i64, ptr %factor, align 8
  %div28 = sdiv i64 %15, %16
  %17 = load i64, ptr %val, align 8
  %cmp29 = icmp slt i64 %div28, %17
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true27, %land.lhs.true22
  %call32 = call ptr @__errno_location() #6
  store i32 34, ptr %call32, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true27, %lor.lhs.false
  %18 = load i64, ptr %factor, align 8
  %19 = load i64, ptr %val, align 8
  %mul = mul nsw i64 %19, %18
  store i64 %mul, ptr %val, align 8
  %20 = load i64, ptr %val, align 8
  %21 = load ptr, ptr %ret.addr, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %entry
  %call35 = call ptr @__errno_location() #6
  store i32 22, ptr %call35, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end33, %if.then31, %if.then17, %if.then12, %if.then8
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_unit_factor(ptr noundef %end) #0 {
entry:
  %retval = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %end.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.10) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i64 1024, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %end.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.11) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  store i64 1048576, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else3
  %4 = load ptr, ptr %end.addr, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.12) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i64 1073741824, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then6, %if.then2, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_int(ptr noundef %value, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_parse_signed(ptr noundef %0, ptr noundef %tmp, i64 noundef 2147483647)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %ret.addr, align 8
  store i32 %conv, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_int64(ptr noundef %value, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_parse_signed(ptr noundef %0, ptr noundef %tmp, i64 noundef 9223372036854775807)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tmp, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  store i64 %1, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_ulong(ptr noundef %value, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_parse_unsigned(ptr noundef %0, ptr noundef %tmp, i64 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tmp, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  store i64 %1, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @git_parse_unsigned(ptr noundef %value, ptr noundef %ret, i64 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %val = alloca i64, align 8
  %factor = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 45) #8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #6
  store i32 22, ptr %call4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call5 = call ptr @__errno_location() #6
  store i32 0, ptr %call5, align 4
  %4 = load ptr, ptr %value.addr, align 8
  %call6 = call i64 @strtoumax(ptr noundef %4, ptr noundef %end, i32 noundef 0) #7
  store i64 %call6, ptr %val, align 8
  %call7 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call7, align 4
  %cmp = icmp eq i32 %5, 34
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %cmp11 = icmp eq ptr %6, %7
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @__errno_location() #6
  store i32 22, ptr %call14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %8 = load ptr, ptr %end, align 8
  %call16 = call i64 @get_unit_factor(ptr noundef %8)
  store i64 %call16, ptr %factor, align 8
  %9 = load i64, ptr %factor, align 8
  %tobool17 = icmp ne i64 %9, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @__errno_location() #6
  store i32 22, ptr %call19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %10 = load i64, ptr %factor, align 8
  %tobool21 = icmp ne i64 %10, 0
  br i1 %tobool21, label %land.lhs.true22, label %lor.lhs.false

land.lhs.true22:                                  ; preds = %if.end20
  %11 = load i64, ptr %val, align 8
  %12 = load i64, ptr %factor, align 8
  %div = udiv i64 -1, %12
  %cmp23 = icmp ugt i64 %11, %div
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true22, %if.end20
  %13 = load i64, ptr %factor, align 8
  %14 = load i64, ptr %val, align 8
  %mul = mul i64 %13, %14
  %15 = load i64, ptr %max.addr, align 8
  %cmp25 = icmp ugt i64 %mul, %15
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %land.lhs.true22
  %call28 = call ptr @__errno_location() #6
  store i32 34, ptr %call28, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %factor, align 8
  %17 = load i64, ptr %val, align 8
  %mul30 = mul i64 %17, %16
  store i64 %mul30, ptr %val, align 8
  %18 = load i64, ptr %val, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  store i64 %18, ptr %19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %entry
  %call32 = call ptr @__errno_location() #6
  store i32 22, ptr %call32, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end29, %if.then27, %if.then18, %if.then13, %if.then9, %if.then3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_ssize_t(ptr noundef %value, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_parse_signed(ptr noundef %0, ptr noundef %tmp, i64 noundef 9223372036854775807)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tmp, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  store i64 %1, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_maybe_bool_text(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.2) #8
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.3) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.4) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.5) #8
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %if.end11
  %7 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.6) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.7) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then10, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_maybe_bool(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_parse_maybe_bool_text(ptr noundef %0)
  store i32 %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %v, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_parse_int(ptr noundef %3, ptr noundef %v)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %v, align 4
  %tobool3 = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_env_bool(ptr noundef %k, i32 noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %0 = load ptr, ptr %k.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #7
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %def.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %call1 = call i32 @git_parse_maybe_bool(ptr noundef %3)
  store i32 %call1, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.8)
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %k.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %5, ptr noundef %6) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %val, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @git_env_ulong(ptr noundef %k, i64 noundef %val) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #7
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %v, align 8
  %call1 = call i32 @git_parse_ulong(ptr noundef %2, ptr noundef %val.addr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @_(ptr noundef @.str.9)
  %3 = load ptr, ptr %k.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %3) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %val.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
