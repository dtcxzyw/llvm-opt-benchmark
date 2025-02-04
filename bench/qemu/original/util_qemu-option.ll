target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon, [0 x %struct.QemuOptDesc] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.QemuOpts = type { ptr, ptr, %struct.Location, %union.anon.0, %union.anon.1 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuOpt = type { ptr, ptr, ptr, %union.anon.2, ptr, %union.anon.3 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuOptsIter = type { ptr, ptr, ptr }
%struct.QDictEntry = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [27 x i8] c"../qemu/util/qemu-option.c\00", align 1
@__func__.parse_option_size = private unnamed_addr constant [18 x i8] c"parse_option_size\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Value '%s' is out of range for parameter '%s'\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"a non-negative number below 2^64\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"Optional suffix k, M, G, T, P or E means kilo-, mega-, giga-, tera-, peta-\0Aand exabytes, respectively.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_print_help = private unnamed_addr constant [49 x i8] c"void qemu_opts_print_help(QemuOptsList *, _Bool)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"  %s=<%s>\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"There are no options for %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"No options available.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"opts_accepts_any(opts->list)\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_unset = private unnamed_addr constant [45 x i8] c"int qemu_opt_unset(QemuOpts *, const char *)\00", align 1
@__func__.qemu_opt_set_bool = private unnamed_addr constant [18 x i8] c"qemu_opt_set_bool\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Invalid parameter '%s'\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@__func__.qemu_opt_set_number = private unnamed_addr constant [20 x i8] c"qemu_opt_set_number\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"!errp || !*errp\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_foreach = private unnamed_addr constant [70 x i8] c"int qemu_opt_foreach(QemuOpts *, qemu_opt_loopfunc, void *, Error **)\00", align 1
@__func__.qemu_opts_create = private unnamed_addr constant [17 x i8] c"qemu_opts_create\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"fail_if_exists\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_create = private unnamed_addr constant [72 x i8] c"QemuOpts *qemu_opts_create(QemuOptsList *, const char *, int, Error **)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"an identifier\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"Identifiers consist of letters, digits, '-', '.', '_', starting with a letter.\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Duplicate ID '%s' for %s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"id=%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s%s=%ld\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"!!err + !!help_wanted == 1\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_parse_noisily = private unnamed_addr constant [71 x i8] c"QemuOpts *qemu_opts_parse_noisily(QemuOptsList *, const char *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_validate = private unnamed_addr constant [68 x i8] c"_Bool qemu_opts_validate(QemuOpts *, const QemuOptDesc *, Error **)\00", align 1
@__func__.qemu_opts_validate = private unnamed_addr constant [19 x i8] c"qemu_opts_validate\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_foreach = private unnamed_addr constant [76 x i8] c"int qemu_opts_foreach(QemuOptsList *, qemu_opts_loopfunc, void *, Error **)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"bool (on/off)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.opt_type_to_string = private unnamed_addr constant [19 x i8] c"opt_type_to_string\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@error_abort = external global ptr, align 8
@.str.37 = private unnamed_addr constant [46 x i8] c"opt->desc && opt->desc->type == QEMU_OPT_BOOL\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_get_bool_helper = private unnamed_addr constant [71 x i8] c"_Bool qemu_opt_get_bool_helper(QemuOpts *, const char *, _Bool, _Bool)\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"opt->desc && opt->desc->type == QEMU_OPT_NUMBER\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_get_number_helper = private unnamed_addr constant [79 x i8] c"uint64_t qemu_opt_get_number_helper(QemuOpts *, const char *, uint64_t, _Bool)\00", align 1
@__func__.parse_option_number = private unnamed_addr constant [20 x i8] c"parse_option_number\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Value '%s' is too large for parameter '%s'\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"a number\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"opt->desc && opt->desc->type == QEMU_OPT_SIZE\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_get_size_helper = private unnamed_addr constant [77 x i8] c"uint64_t qemu_opt_get_size_helper(QemuOpts *, const char *, uint64_t, _Bool)\00", align 1
@__func__.opt_validate = private unnamed_addr constant [13 x i8] c"opt_validate\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"=,\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"short-form boolean option '%s%s' deprecated\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Please use nodelay=%s instead\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Please use %s=%s instead\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"*p == '='\00", align 1
@__PRETTY_FUNCTION__.get_opt_name_value = private unnamed_addr constant [93 x i8] c"const char *get_opt_name_value(const char *, const char *, _Bool, _Bool *, char **, char **)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"!*p || *p == ','\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"!permit_abbrev || list->implied_opt_name\00", align 1
@__PRETTY_FUNCTION__.opts_parse = private unnamed_addr constant [84 x i8] c"QemuOpts *opts_parse(QemuOptsList *, const char *, _Bool, _Bool, _Bool *, Error **)\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.52 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_opt_value(ptr noundef %p, ptr noundef %value) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %length = alloca i64, align 8
  %offset = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %capacity, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr null, ptr %0, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @qemu_strchrnul(ptr noundef %1, i32 noundef 44)
  store ptr %call, ptr %offset, align 8
  %2 = load ptr, ptr %offset, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %length, align 8
  %4 = load ptr, ptr %offset, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, ptr %length, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %capacity, align 8
  %12 = load i64, ptr %length, align 8
  %add = add i64 %11, %12
  %add5 = add i64 %add, 1
  %call6 = call ptr @g_realloc_n(ptr noundef %10, i64 noundef %add5, i64 noundef 1)
  %13 = load ptr, ptr %value.addr, align 8
  store ptr %call6, ptr %13, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %capacity, align 8
  %add.ptr7 = getelementptr i8, ptr %15, i64 %16
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i64, ptr %length, align 8
  %call8 = call ptr @strncpy(ptr noundef %add.ptr7, ptr noundef %17, i64 noundef %18) #8
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %capacity, align 8
  %22 = load i64, ptr %length, align 8
  %add9 = add i64 %21, %22
  %arrayidx = getelementptr i8, ptr %20, i64 %add9
  store i8 0, ptr %arrayidx, align 1
  %23 = load i64, ptr %length, align 8
  %24 = load i64, ptr %capacity, align 8
  %add10 = add i64 %24, %23
  store i64 %add10, ptr %capacity, align 8
  %25 = load ptr, ptr %offset, align 8
  %26 = load i8, ptr %25, align 1
  %conv11 = sext i8 %26 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %27 = load ptr, ptr %offset, align 8
  %add.ptr14 = getelementptr i8, ptr %27, i64 1
  %28 = load i8, ptr %add.ptr14, align 1
  %conv15 = sext i8 %28 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end19:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %offset, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %30 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %add23 = add i64 %sub.ptr.sub22, 2
  %31 = load ptr, ptr %p.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %31, i64 %add23
  store ptr %add.ptr24, ptr %p.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then18
  %32 = load ptr, ptr %offset, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_strchrnul(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef %1) #9
  ret ptr %call
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @parse_option_size(ptr noundef %name, ptr noundef %value, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef %size)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, -34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.parse_option_size, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.parse_option_size, ptr noundef @.str.2, ptr noundef %7, ptr noundef @.str.3)
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %8, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %ret.addr, align 8
  store i64 %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_print_help(ptr noundef %list, i1 noundef zeroext %print_caption) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %print_caption.addr = alloca i8, align 1
  %desc = alloca ptr, align 8
  %i = alloca i32, align 4
  %array = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %frombool = zext i1 %print_caption to i8
  store i8 %frombool, ptr %print_caption.addr, align 1
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr %array, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.qemu_opts_print_help) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %list.addr, align 8
  %desc1 = getelementptr inbounds %struct.QemuOptsList, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc1, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %2 = load ptr, ptr %desc, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call ptr @g_string_new(ptr noundef null)
  store ptr %call4, ptr %str, align 8
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %desc, align 8
  %name5 = getelementptr inbounds %struct.QemuOptDesc, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name5, align 8
  %9 = load ptr, ptr %desc, align 8
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 8
  %call6 = call ptr @opt_type_to_string(i32 noundef %10)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %8, ptr noundef %call6)
  %11 = load ptr, ptr %desc, align 8
  %help = getelementptr inbounds %struct.QemuOptDesc, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %help, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %while.body
  %13 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct._GString, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %14, 24
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then8
  %15 = load ptr, ptr %str, align 8
  %16 = load ptr, ptr %str, align 8
  %len10 = getelementptr inbounds %struct._GString, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  %conv = trunc i64 %17 to i32
  %sub = sub i32 24, %conv
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %15, ptr noundef @.str.7, i32 noundef %sub, ptr noundef @.str.8)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then8
  %18 = load ptr, ptr %str, align 8
  %19 = load ptr, ptr %desc, align 8
  %help12 = getelementptr inbounds %struct.QemuOptDesc, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %help12, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef @.str.9, ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %while.body
  %21 = load ptr, ptr %array, align 8
  %22 = load ptr, ptr %str, align 8
  %call14 = call ptr @g_string_free(ptr noundef %22, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %21, ptr noundef %call14)
  %23 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %array, align 8
  call void @g_ptr_array_sort(ptr noundef %24, ptr noundef @qemu_pstrcmp0)
  %25 = load i8, ptr %print_caption.addr, align 1
  %tobool15 = trunc i8 %25 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %while.end
  %26 = load ptr, ptr %array, align 8
  %len17 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %len17, align 8
  %cmp18 = icmp ugt i32 %27, 0
  br i1 %cmp18, label %if.then20, label %if.else29

if.then20:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %list.addr, align 8
  %name21 = getelementptr inbounds %struct.QemuOptsList, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name21, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.then20
  %30 = load ptr, ptr %list.addr, align 8
  %name24 = getelementptr inbounds %struct.QemuOptsList, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name24, align 8
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %31)
  br label %if.end28

if.else26:                                        ; preds = %if.then20
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then23
  br label %if.end43

if.else29:                                        ; preds = %land.lhs.true, %while.end
  %32 = load ptr, ptr %array, align 8
  %len30 = getelementptr inbounds %struct._GPtrArray, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %len30, align 8
  %cmp31 = icmp eq i32 %33, 0
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.else29
  %34 = load ptr, ptr %list.addr, align 8
  %name34 = getelementptr inbounds %struct.QemuOptsList, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name34, align 8
  %tobool35 = icmp ne ptr %35, null
  br i1 %tobool35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then33
  %36 = load ptr, ptr %list.addr, align 8
  %name37 = getelementptr inbounds %struct.QemuOptsList, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name37, align 8
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %37)
  br label %if.end41

if.else39:                                        ; preds = %if.then33
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end28
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %array, align 8
  %len44 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %len44, align 8
  %cmp45 = icmp ult i32 %38, %40
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %array, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %pdata, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr ptr, ptr %42, i64 %idxprom
  %44 = load ptr, ptr %arrayidx, align 8
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %44)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %array, align 8
  call void @g_ptr_array_set_free_func(ptr noundef %46, ptr noundef @g_free)
  %47 = load ptr, ptr %array, align 8
  %call48 = call ptr @g_ptr_array_free(ptr noundef %47, i32 noundef 1)
  ret void
}

declare ptr @g_ptr_array_new() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opt_type_to_string(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %do.end

sw.bb1:                                           ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %do.end

sw.bb2:                                           ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %do.end

sw.bb3:                                           ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.opt_type_to_string, ptr noundef null) #11
  unreachable

do.end:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

declare i32 @qemu_pstrcmp0(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opt_find(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev1 = getelementptr inbounds %struct.QTailQLink, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev1, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tql_next, align 8
  store ptr %3, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %opt, align 8
  %name2 = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #9
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %opt, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then
  %9 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 5
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %next, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev3, align 8
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev4, align 8
  %tql_next5 = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tql_next5, align 8
  store ptr %12, ptr %opt, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opt_get(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %opt, align 8
  %3 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @find_default_by_name(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %str, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_default_by_name(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %desc1 = getelementptr inbounds %struct.QemuOptsList, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc1, i64 0, i64 0
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @find_desc_by_name(ptr noundef %arraydecay, ptr noundef %2)
  store ptr %call, ptr %desc, align 8
  %3 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %desc, align 8
  %def_value_str = getelementptr inbounds %struct.QemuOptDesc, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %def_value_str, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opt_iter_init(ptr noundef %iter, ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %opts1 = getelementptr inbounds %struct.QemuOptsIter, ptr %1, i32 0, i32 0
  store ptr %0, ptr %opts1, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %opt = getelementptr inbounds %struct.QemuOptsIter, ptr %4, i32 0, i32 1
  store ptr %3, ptr %opt, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %name2 = getelementptr inbounds %struct.QemuOptsIter, ptr %6, i32 0, i32 2
  store ptr %5, ptr %name2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opt_iter_next(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %opt = getelementptr inbounds %struct.QemuOptsIter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %opt, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %name = getelementptr inbounds %struct.QemuOptsIter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %ret, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %name2 = getelementptr inbounds %struct.QemuOptsIter, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %ret, align 8
  %name3 = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name3, align 8
  %call = call i32 @g_str_equal(ptr noundef %6, ptr noundef %8)
  %tobool4 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %ret, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ret, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %12 = load ptr, ptr %ret, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load ptr, ptr %ret, align 8
  %next6 = getelementptr inbounds %struct.QemuOpt, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %next6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  %15 = load ptr, ptr %iter.addr, align 8
  %opt7 = getelementptr inbounds %struct.QemuOptsIter, ptr %15, i32 0, i32 1
  store ptr %cond, ptr %opt7, align 8
  %16 = load ptr, ptr %ret, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %17 = load ptr, ptr %ret, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %str, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi ptr [ %18, %cond.true9 ], [ null, %cond.false10 ]
  ret ptr %cond12
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %opt, align 8
  %3 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @find_default_by_name(ptr noundef %4, ptr noundef %5)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %opt, align 8
  %str5 = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %str5, align 8
  store ptr %7, ptr %str, align 8
  %8 = load ptr, ptr %opt, align 8
  %str6 = getelementptr inbounds %struct.QemuOpt, ptr %8, i32 0, i32 1
  store ptr null, ptr %str6, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  call void @qemu_opt_del_all(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %str, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_opt_del_all(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %next_opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %next_opt, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %opt, align 8
  %name1 = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name1, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #9
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %opt, align 8
  call void @qemu_opt_del(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %next_opt, align 8
  store ptr %10, ptr %opt, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_has_help_opt(ptr noundef %opts) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev1 = getelementptr inbounds %struct.QTailQLink, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev1, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tql_next, align 8
  store ptr %3, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 5
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %next, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev2, align 8
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev3, align 8
  %tql_next4 = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %tql_next4, align 8
  store ptr %10, ptr %opt, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.35) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.36) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i8, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %defval to i8
  store i8 %frombool, ptr %defval.addr, align 1
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %defval.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call zeroext i1 @qemu_opt_get_bool_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_opt_get_bool_helper(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval, i1 noundef zeroext %del) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i8, align 1
  %del.addr = alloca i8, align 1
  %opt = alloca ptr, align 8
  %def_val = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %defval to i8
  store i8 %frombool, ptr %defval.addr, align 1
  %frombool1 = zext i1 %del to i8
  store i8 %frombool1, ptr %del.addr, align 1
  %0 = load i8, ptr %defval.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %ret, align 1
  %1 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ret, align 1
  %tobool3 = trunc i8 %2 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %opt, align 8
  %5 = load ptr, ptr %opt, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @find_default_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %def_val, align 8
  %8 = load ptr, ptr %def_val, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %def_val, align 8
  %call9 = call zeroext i1 @qapi_bool_parse(ptr noundef %9, ptr noundef %10, ptr noundef %ret, ptr noundef @error_abort)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %11 = load i8, ptr %ret, align 1
  %tobool11 = trunc i8 %11 to i1
  store i1 %tobool11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %opt, align 8
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %desc, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  %14 = load ptr, ptr %opt, align 8
  %desc14 = getelementptr inbounds %struct.QemuOpt, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %desc14, align 8
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %type, align 8
  %cmp15 = icmp eq i32 %16, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end12
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.qemu_opt_get_bool_helper) #10
  unreachable

if.end17:                                         ; preds = %if.then16
  %17 = load ptr, ptr %opt, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %value, align 8
  %tobool18 = trunc i8 %18 to i1
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %ret, align 1
  %19 = load i8, ptr %del.addr, align 1
  %tobool20 = trunc i8 %19 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %opts.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  call void @qemu_opt_del_all(ptr noundef %20, ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %22 = load i8, ptr %ret, align 1
  %tobool23 = trunc i8 %22 to i1
  store i1 %tobool23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.end10, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_get_bool_del(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i8, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %defval to i8
  store i8 %frombool, ptr %defval.addr, align 1
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %defval.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call zeroext i1 @qemu_opt_get_bool_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %defval, ptr %defval.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %defval.addr, align 8
  %call = call i64 @qemu_opt_get_number_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_opt_get_number_helper(ptr noundef %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext %del) #0 {
entry:
  %retval = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i64, align 8
  %del.addr = alloca i8, align 1
  %opt = alloca ptr, align 8
  %def_val = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %defval, ptr %defval.addr, align 8
  %frombool = zext i1 %del to i8
  store i8 %frombool, ptr %del.addr, align 1
  %0 = load i64, ptr %defval.addr, align 8
  store i64 %0, ptr %ret, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %ret, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %opt, align 8
  %5 = load ptr, ptr %opt, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @find_default_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %def_val, align 8
  %8 = load ptr, ptr %def_val, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %def_val, align 8
  %call5 = call zeroext i1 @parse_option_number(ptr noundef %9, ptr noundef %10, ptr noundef %ret, ptr noundef @error_abort)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %11 = load i64, ptr %ret, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %opt, align 8
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %desc, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %14 = load ptr, ptr %opt, align 8
  %desc9 = getelementptr inbounds %struct.QemuOpt, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %desc9, align 8
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %16, 2
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end7
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 384, ptr noundef @__PRETTY_FUNCTION__.qemu_opt_get_number_helper) #10
  unreachable

if.end12:                                         ; preds = %if.then11
  %17 = load ptr, ptr %opt, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %ret, align 8
  %19 = load i8, ptr %del.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %opts.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  call void @qemu_opt_del_all(ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %22 = load i64, ptr %ret, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end6, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_number_del(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %defval, ptr %defval.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %defval.addr, align 8
  %call = call i64 @qemu_opt_get_number_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_size(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %defval, ptr %defval.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %defval.addr, align 8
  %call = call i64 @qemu_opt_get_size_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_opt_get_size_helper(ptr noundef %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext %del) #0 {
entry:
  %retval = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i64, align 8
  %del.addr = alloca i8, align 1
  %opt = alloca ptr, align 8
  %def_val = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %defval, ptr %defval.addr, align 8
  %frombool = zext i1 %del to i8
  store i8 %frombool, ptr %del.addr, align 1
  %0 = load i64, ptr %defval.addr, align 8
  store i64 %0, ptr %ret, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %ret, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %opt, align 8
  %5 = load ptr, ptr %opt, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @find_default_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %def_val, align 8
  %8 = load ptr, ptr %def_val, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %def_val, align 8
  %call5 = call zeroext i1 @parse_option_size(ptr noundef %9, ptr noundef %10, ptr noundef %ret, ptr noundef @error_abort)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %11 = load i64, ptr %ret, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %opt, align 8
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %desc, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %14 = load ptr, ptr %opt, align 8
  %desc9 = getelementptr inbounds %struct.QemuOpt, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %desc9, align 8
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %16, 3
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end7
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.qemu_opt_get_size_helper) #10
  unreachable

if.end12:                                         ; preds = %if.then11
  %17 = load ptr, ptr %opt, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %ret, align 8
  %19 = load i8, ptr %del.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %opts.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  call void @qemu_opt_del_all(ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %22 = load i64, ptr %ret, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end6, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %defval, ptr %defval.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %defval.addr, align 8
  %call = call i64 @qemu_opt_get_size_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_opt_unset(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %opt, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %call1 = call zeroext i1 @opts_accepts_any(ptr noundef %3)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 472, ptr noundef @__PRETTY_FUNCTION__.qemu_opt_unset) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %opt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.end
  %5 = load ptr, ptr %opt, align 8
  call void @qemu_opt_del(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_accepts_any(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %desc = getelementptr inbounds %struct.QemuOptsList, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x %struct.QemuOptDesc], ptr %desc, i64 0, i64 0
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_opt_del(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %opt.addr, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %opt.addr, align 8
  %next1 = getelementptr inbounds %struct.QemuOpt, ptr %2, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %next2 = getelementptr inbounds %struct.QemuOpt, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %opt.addr, align 8
  %next5 = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %opts = getelementptr inbounds %struct.QemuOpt, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %opts, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %9, i32 0, i32 3
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  store ptr %7, ptr %tql_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %opt.addr, align 8
  %next8 = getelementptr inbounds %struct.QemuOpt, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %next8, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %next9 = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 5
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %11, ptr %tql_next, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %next11 = getelementptr inbounds %struct.QemuOpt, ptr %14, i32 0, i32 5
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr null, ptr %tql_prev12, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %next13 = getelementptr inbounds %struct.QemuOpt, ptr %15, i32 0, i32 5
  %tql_next14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 0
  store ptr null, ptr %tql_next14, align 8
  %16 = load ptr, ptr %opt.addr, align 8
  %next15 = getelementptr inbounds %struct.QemuOpt, ptr %16, i32 0, i32 5
  store ptr null, ptr %next15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load ptr, ptr %opt.addr, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %opt.addr, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %opt.addr, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %2)
  %call1 = call ptr @opt_create(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %opt, align 8
  %3 = load ptr, ptr %opt, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @opt_validate(ptr noundef %3, ptr noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %opt, align 8
  call void @qemu_opt_del(ptr noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opt_create(ptr noundef %opts, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 56) #12
  store ptr %call, ptr %opt, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %opt, align 8
  %name2 = getelementptr inbounds %struct.QemuOpt, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %3, i32 0, i32 1
  store ptr %2, ptr %str, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %5 = load ptr, ptr %opt, align 8
  %opts3 = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 4
  store ptr %4, ptr %opts3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 5
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %7, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %opt, align 8
  %next4 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 5
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %8, ptr %tql_prev5, align 8
  %10 = load ptr, ptr %opt, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %head6 = getelementptr inbounds %struct.QemuOpts, ptr %11, i32 0, i32 3
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %head6, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev7, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %opt, align 8
  %next8 = getelementptr inbounds %struct.QemuOpt, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %opts.addr, align 8
  %head9 = getelementptr inbounds %struct.QemuOpts, ptr %14, i32 0, i32 3
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %head9, i32 0, i32 1
  store ptr %next8, ptr %tql_prev10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %opt, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opt_validate(ptr noundef %opt, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opt.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %opts = getelementptr inbounds %struct.QemuOpt, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opts, align 8
  %list1 = getelementptr inbounds %struct.QemuOpts, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %desc2 = getelementptr inbounds %struct.QemuOptsList, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc2, i64 0, i64 0
  %4 = load ptr, ptr %opt.addr, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call = call ptr @find_desc_by_name(ptr noundef %arraydecay, ptr noundef %5)
  store ptr %call, ptr %desc, align 8
  %6 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %list, align 8
  %call3 = call zeroext i1 @opts_accepts_any(ptr noundef %7)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %name4 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.opt_validate, ptr noundef @.str.16, ptr noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %desc, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %desc5 = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 2
  store ptr %11, ptr %desc5, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qemu_opt_parse(ptr noundef %13, ptr noundef %14)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_set_bool(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %val, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %list1 = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list1, align 8
  store ptr %1, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %desc2 = getelementptr inbounds %struct.QemuOptsList, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc2, i64 0, i64 0
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @find_desc_by_name(ptr noundef %arraydecay, ptr noundef %3)
  store ptr %call, ptr %desc, align 8
  %4 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %list, align 8
  %call3 = call zeroext i1 @opts_accepts_any(ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.qemu_opt_set_bool, ptr noundef @.str.16, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call noalias ptr @g_malloc0(i64 noundef 56) #12
  store ptr %call4, ptr %opt, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %opt, align 8
  %name6 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 0
  store ptr %call5, ptr %name6, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %opt, align 8
  %opts7 = getelementptr inbounds %struct.QemuOpt, ptr %11, i32 0, i32 4
  store ptr %10, ptr %opts7, align 8
  %12 = load ptr, ptr %desc, align 8
  %13 = load ptr, ptr %opt, align 8
  %desc8 = getelementptr inbounds %struct.QemuOpt, ptr %13, i32 0, i32 2
  store ptr %12, ptr %desc8, align 8
  %14 = load i8, ptr %val.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  %lnot = xor i1 %tobool9, true
  %lnot10 = xor i1 %lnot, true
  %15 = load ptr, ptr %opt, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %15, i32 0, i32 3
  %frombool11 = zext i1 %lnot10 to i8
  store i8 %frombool11, ptr %value, align 8
  %16 = load i8, ptr %val.addr, align 1
  %tobool12 = trunc i8 %16 to i1
  %cond = select i1 %tobool12, ptr @.str.17, ptr @.str.18
  %call13 = call noalias ptr @g_strdup(ptr noundef %cond)
  %17 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 1
  store ptr %call13, ptr %str, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %18 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %18, i32 0, i32 5
  store ptr null, ptr %next, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %19, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev, align 8
  %21 = load ptr, ptr %opt, align 8
  %next14 = getelementptr inbounds %struct.QemuOpt, ptr %21, i32 0, i32 5
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %20, ptr %tql_prev15, align 8
  %22 = load ptr, ptr %opt, align 8
  %23 = load ptr, ptr %opts.addr, align 8
  %head16 = getelementptr inbounds %struct.QemuOpts, ptr %23, i32 0, i32 3
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %head16, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %opt, align 8
  %next18 = getelementptr inbounds %struct.QemuOpt, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %opts.addr, align 8
  %head19 = getelementptr inbounds %struct.QemuOpts, ptr %26, i32 0, i32 3
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %head19, i32 0, i32 1
  store ptr %next18, ptr %tql_prev20, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_desc_by_name(ptr noundef %desc, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.QemuOptDesc, ptr %0, i64 %idxprom
  %name1 = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr %struct.QemuOptDesc, ptr %3, i64 %idxprom2
  %name4 = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %name4, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #9
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr %struct.QemuOptDesc, ptr %7, i64 %idxprom6
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_set_number(ptr noundef %opts, ptr noundef %name, i64 noundef %val, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %list1 = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list1, align 8
  store ptr %1, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %desc2 = getelementptr inbounds %struct.QemuOptsList, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc2, i64 0, i64 0
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @find_desc_by_name(ptr noundef %arraydecay, ptr noundef %3)
  store ptr %call, ptr %desc, align 8
  %4 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %list, align 8
  %call3 = call zeroext i1 @opts_accepts_any(ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.qemu_opt_set_number, ptr noundef @.str.16, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call noalias ptr @g_malloc0(i64 noundef 56) #12
  store ptr %call4, ptr %opt, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %opt, align 8
  %name6 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 0
  store ptr %call5, ptr %name6, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %opt, align 8
  %opts7 = getelementptr inbounds %struct.QemuOpt, ptr %11, i32 0, i32 4
  store ptr %10, ptr %opts7, align 8
  %12 = load ptr, ptr %desc, align 8
  %13 = load ptr, ptr %opt, align 8
  %desc8 = getelementptr inbounds %struct.QemuOpt, ptr %13, i32 0, i32 2
  store ptr %12, ptr %desc8, align 8
  %14 = load i64, ptr %val.addr, align 8
  %15 = load ptr, ptr %opt, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %15, i32 0, i32 3
  store i64 %14, ptr %value, align 8
  %16 = load i64, ptr %val.addr, align 8
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.19, i64 noundef %16)
  %17 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 1
  store ptr %call9, ptr %str, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %18 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %18, i32 0, i32 5
  store ptr null, ptr %next, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %19, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev, align 8
  %21 = load ptr, ptr %opt, align 8
  %next10 = getelementptr inbounds %struct.QemuOpt, ptr %21, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  store ptr %20, ptr %tql_prev11, align 8
  %22 = load ptr, ptr %opt, align 8
  %23 = load ptr, ptr %opts.addr, align 8
  %head12 = getelementptr inbounds %struct.QemuOpts, ptr %23, i32 0, i32 3
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %head12, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %opt, align 8
  %next14 = getelementptr inbounds %struct.QemuOpt, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %opts.addr, align 8
  %head15 = getelementptr inbounds %struct.QemuOpts, ptr %26, i32 0, i32 3
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %head15, i32 0, i32 1
  store ptr %next14, ptr %tql_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_opt_foreach(ptr noundef %opts, ptr noundef %func, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %str, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %rc, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %errp.addr, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end5

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str, i32 noundef 588, ptr noundef @__PRETTY_FUNCTION__.qemu_opt_foreach) #10
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %15 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %opt, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_find(ptr noundef %list, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %opts, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opts, align 8
  %id1 = getelementptr inbounds %struct.QemuOpts, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %id1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %id.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %opts, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %7 = load ptr, ptr %opts, align 8
  %id4 = getelementptr inbounds %struct.QemuOpts, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %9 = load ptr, ptr %id.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %10 = load ptr, ptr %opts, align 8
  %id9 = getelementptr inbounds %struct.QemuOpts, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %id9, align 8
  %12 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #9
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %opts, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load ptr, ptr %opts, align 8
  %next = getelementptr inbounds %struct.QemuOpts, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %opts, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_create(ptr noundef %list, ptr noundef %id, i32 noundef %fail_if_exists, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %fail_if_exists.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %fail_if_exists, ptr %fail_if_exists.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %opts, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %merge_lists = getelementptr inbounds %struct.QemuOptsList, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %merge_lists, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.qemu_opts_create, ptr noundef @.str.16, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %list.addr, align 8
  %call = call ptr @qemu_opts_find(ptr noundef %4, ptr noundef null)
  store ptr %call, ptr %opts, align 8
  %5 = load ptr, ptr %opts, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %opts, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end19

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %id.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.else
  %8 = load i32, ptr %fail_if_exists.addr, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then7
  br label %if.end11

if.else10:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str, i32 noundef 623, ptr noundef @__PRETTY_FUNCTION__.qemu_opts_create) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %9 = load ptr, ptr %id.addr, align 8
  %call12 = call zeroext i1 @id_wellformed(ptr noundef %9)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 626, ptr noundef @__func__.qemu_opts_create, ptr noundef @.str.2, ptr noundef @.str.21, ptr noundef @.str.23)
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %11, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %list.addr, align 8
  %13 = load ptr, ptr %id.addr, align 8
  %call15 = call ptr @qemu_opts_find(ptr noundef %12, ptr noundef %13)
  store ptr %call15, ptr %opts, align 8
  %14 = load ptr, ptr %opts, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %id.addr, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %name = getelementptr inbounds %struct.QemuOptsList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 633, ptr noundef @__func__.qemu_opts_create, ptr noundef @.str.25, ptr noundef %16, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %call20 = call noalias ptr @g_malloc0(i64 noundef 72) #12
  store ptr %call20, ptr %opts, align 8
  %19 = load ptr, ptr %id.addr, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %19)
  %20 = load ptr, ptr %opts, align 8
  %id22 = getelementptr inbounds %struct.QemuOpts, ptr %20, i32 0, i32 0
  store ptr %call21, ptr %id22, align 8
  %21 = load ptr, ptr %list.addr, align 8
  %22 = load ptr, ptr %opts, align 8
  %list23 = getelementptr inbounds %struct.QemuOpts, ptr %22, i32 0, i32 1
  store ptr %21, ptr %list23, align 8
  %23 = load ptr, ptr %opts, align 8
  %loc = getelementptr inbounds %struct.QemuOpts, ptr %23, i32 0, i32 2
  %call24 = call ptr @loc_save(ptr noundef %loc)
  br label %do.body

do.body:                                          ; preds = %if.end19
  %24 = load ptr, ptr %opts, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %24, i32 0, i32 3
  store ptr null, ptr %head, align 8
  %25 = load ptr, ptr %opts, align 8
  %head25 = getelementptr inbounds %struct.QemuOpts, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %opts, align 8
  %head26 = getelementptr inbounds %struct.QemuOpts, ptr %26, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head26, i32 0, i32 1
  store ptr %head25, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body27

do.body27:                                        ; preds = %do.end
  %27 = load ptr, ptr %opts, align 8
  %next = getelementptr inbounds %struct.QemuOpts, ptr %27, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %28 = load ptr, ptr %list.addr, align 8
  %head28 = getelementptr inbounds %struct.QemuOptsList, ptr %28, i32 0, i32 3
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %head28, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev29, align 8
  %30 = load ptr, ptr %opts, align 8
  %next30 = getelementptr inbounds %struct.QemuOpts, ptr %30, i32 0, i32 4
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %next30, i32 0, i32 1
  store ptr %29, ptr %tql_prev31, align 8
  %31 = load ptr, ptr %opts, align 8
  %32 = load ptr, ptr %list.addr, align 8
  %head32 = getelementptr inbounds %struct.QemuOptsList, ptr %32, i32 0, i32 3
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %head32, i32 0, i32 1
  %33 = load ptr, ptr %tql_prev33, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %33, i32 0, i32 0
  store ptr %31, ptr %tql_next, align 8
  %34 = load ptr, ptr %opts, align 8
  %next34 = getelementptr inbounds %struct.QemuOpts, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %list.addr, align 8
  %head35 = getelementptr inbounds %struct.QemuOptsList, ptr %35, i32 0, i32 3
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %head35, i32 0, i32 1
  store ptr %next34, ptr %tql_prev36, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body27
  %36 = load ptr, ptr %opts, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end37, %if.then16, %if.then13, %if.then4, %if.then2
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare zeroext i1 @id_wellformed(ptr noundef) #1

declare ptr @loc_save(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_reset(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %next_opts = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %opts, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opts, align 8
  %next = getelementptr inbounds %struct.QemuOpts, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %next_opts, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %next_opts, align 8
  store ptr %7, ptr %opts, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_del(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %if.end
  %1 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %opt, align 8
  %3 = load ptr, ptr %opt, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  br label %for.end

if.end3:                                          ; preds = %for.cond
  %4 = load ptr, ptr %opt, align 8
  call void @qemu_opt_del(ptr noundef %4)
  br label %for.cond

for.end:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %for.end
  %5 = load ptr, ptr %opts.addr, align 8
  %next = getelementptr inbounds %struct.QemuOpts, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  %7 = load ptr, ptr %opts.addr, align 8
  %next6 = getelementptr inbounds %struct.QemuOpts, ptr %7, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %next7 = getelementptr inbounds %struct.QemuOpts, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %next7, align 8
  %next8 = getelementptr inbounds %struct.QemuOpts, ptr %10, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  store ptr %8, ptr %tql_prev9, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %opts.addr, align 8
  %next10 = getelementptr inbounds %struct.QemuOpts, ptr %11, i32 0, i32 4
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %list, align 8
  %head12 = getelementptr inbounds %struct.QemuOptsList, ptr %14, i32 0, i32 3
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %head12, i32 0, i32 1
  store ptr %12, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %opts.addr, align 8
  %next15 = getelementptr inbounds %struct.QemuOpts, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next15, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %next16 = getelementptr inbounds %struct.QemuOpts, ptr %17, i32 0, i32 4
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %next18 = getelementptr inbounds %struct.QemuOpts, ptr %19, i32 0, i32 4
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  %next20 = getelementptr inbounds %struct.QemuOpts, ptr %20, i32 0, i32 4
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %21 = load ptr, ptr %opts.addr, align 8
  %next22 = getelementptr inbounds %struct.QemuOpts, ptr %21, i32 0, i32 4
  store ptr null, ptr %next22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %22 = load ptr, ptr %opts.addr, align 8
  %id = getelementptr inbounds %struct.QemuOpts, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %opts.addr, align 8
  call void @g_free(ptr noundef %24)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_loc_restore(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %loc = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 2
  call void @loc_restore(ptr noundef %loc)
  ret void
}

declare void @loc_restore(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_id(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %id = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_set_id(ptr noundef %opts, ptr noundef %id) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %id1 = getelementptr inbounds %struct.QemuOpts, ptr %1, i32 0, i32 0
  store ptr %0, ptr %id1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_print(ptr noundef %opts, ptr noundef %separator) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %separator.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %separator, ptr %separator.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %desc1 = getelementptr inbounds %struct.QemuOptsList, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc1, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  store ptr @.str.8, ptr %sep, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %id = getelementptr inbounds %struct.QemuOpts, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %id2 = getelementptr inbounds %struct.QemuOpts, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %id2, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %5)
  %6 = load ptr, ptr %separator.addr, align 8
  store ptr %6, ptr %sep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %desc, align 8
  %arrayidx = getelementptr %struct.QemuOptDesc, ptr %7, i64 0
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %head, align 8
  store ptr %10, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %11 = load ptr, ptr %opt, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %sep, align 8
  %13 = load ptr, ptr %opt, align 8
  %name5 = getelementptr inbounds %struct.QemuOpt, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name5, align 8
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %str, align 8
  call void @escaped_print(ptr noundef %16)
  %17 = load ptr, ptr %separator.addr, align 8
  store ptr %17, ptr %sep, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %opt, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %for.end39

if.end7:                                          ; preds = %if.end
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc38, %if.end7
  %20 = load ptr, ptr %desc, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond8
  %21 = load ptr, ptr %desc, align 8
  %name10 = getelementptr inbounds %struct.QemuOptDesc, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name10, align 8
  %tobool11 = icmp ne ptr %22, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %23 = phi i1 [ false, %for.cond8 ], [ %tobool11, %land.rhs ]
  br i1 %23, label %for.body12, label %for.end39

for.body12:                                       ; preds = %land.end
  %24 = load ptr, ptr %opts.addr, align 8
  %25 = load ptr, ptr %desc, align 8
  %name13 = getelementptr inbounds %struct.QemuOptDesc, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name13, align 8
  %call14 = call ptr @qemu_opt_find(ptr noundef %24, ptr noundef %26)
  store ptr %call14, ptr %opt, align 8
  %27 = load ptr, ptr %opt, align 8
  %tobool15 = icmp ne ptr %27, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body12
  %28 = load ptr, ptr %opt, align 8
  %str16 = getelementptr inbounds %struct.QemuOpt, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %str16, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body12
  %30 = load ptr, ptr %desc, align 8
  %def_value_str = getelementptr inbounds %struct.QemuOptDesc, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %def_value_str, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ %31, %cond.false ]
  store ptr %cond, ptr %value, align 8
  %32 = load ptr, ptr %value, align 8
  %tobool17 = icmp ne ptr %32, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %cond.end
  br label %for.inc38

if.end19:                                         ; preds = %cond.end
  %33 = load ptr, ptr %desc, align 8
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %type, align 8
  %cmp20 = icmp eq i32 %34, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %35 = load ptr, ptr %sep, align 8
  %36 = load ptr, ptr %desc, align 8
  %name22 = getelementptr inbounds %struct.QemuOptDesc, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name22, align 8
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %value, align 8
  call void @escaped_print(ptr noundef %38)
  br label %if.end37

if.else:                                          ; preds = %if.end19
  %39 = load ptr, ptr %desc, align 8
  %type24 = getelementptr inbounds %struct.QemuOptDesc, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %type24, align 8
  %cmp25 = icmp eq i32 %40, 3
  br i1 %cmp25, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %41 = load ptr, ptr %desc, align 8
  %type26 = getelementptr inbounds %struct.QemuOptDesc, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else
  %43 = load ptr, ptr %opt, align 8
  %tobool28 = icmp ne ptr %43, null
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %sep, align 8
  %45 = load ptr, ptr %desc, align 8
  %name30 = getelementptr inbounds %struct.QemuOptDesc, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name30, align 8
  %47 = load ptr, ptr %opt, align 8
  %value31 = getelementptr inbounds %struct.QemuOpt, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %value31, align 8
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %44, ptr noundef %46, i64 noundef %48)
  br label %if.end36

if.else33:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %49 = load ptr, ptr %sep, align 8
  %50 = load ptr, ptr %desc, align 8
  %name34 = getelementptr inbounds %struct.QemuOptDesc, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %name34, align 8
  %52 = load ptr, ptr %value, align 8
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %49, ptr noundef %51, ptr noundef %52)
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then21
  %53 = load ptr, ptr %separator.addr, align 8
  store ptr %53, ptr %sep, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37, %if.then18
  %54 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %54, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %for.cond8, !llvm.loop !17

for.end39:                                        ; preds = %land.end, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @escaped_print(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call i32 @putchar(i32 noundef 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %call3 = call i32 @putchar(i32 noundef %conv2)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @has_help_option(ptr noundef %params) #0 {
entry:
  %retval = alloca i1, align 1
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %params, ptr %params.addr, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %call = call ptr @get_opt_name_value(ptr noundef %3, ptr noundef null, i1 noundef zeroext false, ptr noundef %ret, ptr noundef %name, ptr noundef %value)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %5)
  %6 = load i8, ptr %ret, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_opt_name_value(ptr noundef %params, ptr noundef %firstname, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %firstname.addr = alloca ptr, align 8
  %warn_on_flag.addr = alloca i8, align 1
  %help_wanted.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %len = alloca i64, align 8
  %is_help = alloca i8, align 1
  store ptr %params, ptr %params.addr, align 8
  store ptr %firstname, ptr %firstname.addr, align 8
  %frombool = zext i1 %warn_on_flag to i8
  store i8 %frombool, ptr %warn_on_flag.addr, align 1
  store ptr %help_wanted, ptr %help_wanted.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr @.str.8, ptr %prefix, align 8
  store i8 0, ptr %is_help, align 1
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i64 @strcspn(ptr noundef %0, ptr noundef @.str.42) #9
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load i64, ptr %len, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 61
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %firstname.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %firstname.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @get_opt_value(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %p, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %len, align 8
  %call5 = call ptr @get_opt_name(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %call5, ptr %p, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call6 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.43, i64 noundef 2) #9
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 2
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %add.ptr10 = getelementptr i8, ptr %19, i64 2
  %call11 = call i64 @strlen(ptr noundef %add.ptr10) #9
  %add = add i64 %call11, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr, i64 %add, i1 false)
  %call12 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %20 = load ptr, ptr %value.addr, align 8
  store ptr %call12, ptr %20, align 8
  store ptr @.str.43, ptr %prefix, align 8
  br label %if.end

if.else13:                                        ; preds = %if.else
  %call14 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %21 = load ptr, ptr %value.addr, align 8
  store ptr %call14, ptr %21, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %call15 = call zeroext i1 @is_help_option(ptr noundef %23)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %is_help, align 1
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then9
  %24 = load i8, ptr %is_help, align 1
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %25 = load i8, ptr %warn_on_flag.addr, align 1
  %tobool18 = trunc i8 %25 to i1
  br i1 %tobool18, label %if.then20, label %if.end31

if.then20:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %prefix, align 8
  %27 = load ptr, ptr %name.addr, align 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.44, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %name.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %call21 = call i32 @g_str_equal(ptr noundef %30, ptr noundef @.str.45)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.then20
  %31 = load ptr, ptr %prefix, align 8
  %arrayidx24 = getelementptr i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %32 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  %cond = select i1 %tobool26, ptr @.str.17, ptr @.str.18
  %call27 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.46, ptr noundef %cond)
  br label %if.end30

if.else28:                                        ; preds = %if.then20
  %33 = load ptr, ptr %name.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %value.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %call29 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.47, ptr noundef %34, ptr noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then2
  br label %if.end42

if.else33:                                        ; preds = %entry
  %37 = load ptr, ptr %params.addr, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load i64, ptr %len, align 8
  %call34 = call ptr @get_opt_name(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store ptr %call34, ptr %p, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv35 = sext i8 %41 to i32
  %cmp36 = icmp eq i32 %conv35, 61
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else33
  br label %if.end40

if.else39:                                        ; preds = %if.else33
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str, i32 noundef 784, ptr noundef @__PRETTY_FUNCTION__.get_opt_name_value) #10
  unreachable

if.end40:                                         ; preds = %if.then38
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %value.addr, align 8
  %call41 = call ptr @get_opt_value(ptr noundef %43, ptr noundef %44)
  store ptr %call41, ptr %p, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end32
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %tobool43 = icmp ne i8 %46, 0
  br i1 %tobool43, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %if.end42
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv44 = sext i8 %48 to i32
  %cmp45 = icmp eq i32 %conv44, 44
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %lor.lhs.false, %if.end42
  br label %if.end49

if.else48:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 789, ptr noundef @__PRETTY_FUNCTION__.get_opt_name_value) #10
  unreachable

if.end49:                                         ; preds = %if.then47
  %49 = load ptr, ptr %help_wanted.addr, align 8
  %tobool50 = icmp ne ptr %49, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %50 = load i8, ptr %is_help, align 1
  %tobool52 = trunc i8 %50 to i1
  br i1 %tobool52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  %51 = load ptr, ptr %help_wanted.addr, align 8
  store i8 1, ptr %51, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true51, %if.end49
  %52 = load ptr, ptr %p, align 8
  %53 = load i8, ptr %52, align 1
  %conv56 = sext i8 %53 to i32
  %cmp57 = icmp eq i32 %conv56, 44
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %55 = load ptr, ptr %p, align 8
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opts_do_parse(ptr noundef %opts, ptr noundef %params, ptr noundef %firstname, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %firstname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %firstname, ptr %firstname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %firstname.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @opts_do_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_do_parse(ptr noundef %opts, ptr noundef %params, ptr noundef %firstname, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %firstname.addr = alloca ptr, align 8
  %warn_on_flag.addr = alloca i8, align 1
  %help_wanted.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %option = alloca ptr, align 8
  %value = alloca ptr, align 8
  %p = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %firstname, ptr %firstname.addr, align 8
  %frombool = zext i1 %warn_on_flag to i8
  store i8 %frombool, ptr %warn_on_flag.addr, align 1
  store ptr %help_wanted, ptr %help_wanted.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.then6, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %firstname.addr, align 8
  %5 = load i8, ptr %warn_on_flag.addr, align 1
  %tobool1 = trunc i8 %5 to i1
  %6 = load ptr, ptr %help_wanted.addr, align 8
  %call = call ptr @get_opt_name_value(ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool1, ptr noundef %6, ptr noundef %option, ptr noundef %value)
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %help_wanted.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %help_wanted.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %option, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  store ptr null, ptr %firstname.addr, align 8
  %12 = load ptr, ptr %option, align 8
  %call4 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %option, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %14)
  br label %for.cond, !llvm.loop !20

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %opts.addr, align 8
  %16 = load ptr, ptr %option, align 8
  %17 = load ptr, ptr %value, align 8
  %call8 = call ptr @opt_create(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call8, ptr %opt, align 8
  %18 = load ptr, ptr %option, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %opt, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @opt_validate(ptr noundef %19, ptr noundef %20)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %21 = load ptr, ptr %opt, align 8
  call void @qemu_opt_del(ptr noundef %21)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_parse(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev, ptr noundef %errp) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %permit_abbrev.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %frombool = zext i1 %permit_abbrev to i8
  store i8 %frombool, ptr %permit_abbrev.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load i8, ptr %permit_abbrev.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @opts_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext false, ptr noundef null, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opts_parse(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %permit_abbrev.addr = alloca i8, align 1
  %warn_on_flag.addr = alloca i8, align 1
  %help_wanted.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %firstname = alloca ptr, align 8
  %id = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %frombool = zext i1 %permit_abbrev to i8
  store i8 %frombool, ptr %permit_abbrev.addr, align 1
  %frombool1 = zext i1 %warn_on_flag to i8
  store i8 %frombool1, ptr %warn_on_flag.addr, align 1
  store ptr %help_wanted, ptr %help_wanted.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @opts_parse_id(ptr noundef %0)
  store ptr %call, ptr %id, align 8
  %1 = load i8, ptr %permit_abbrev.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %implied_opt_name = getelementptr inbounds %struct.QemuOptsList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %implied_opt_name, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str, i32 noundef 889, ptr noundef @__PRETTY_FUNCTION__.opts_parse) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i8, ptr %permit_abbrev.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %list.addr, align 8
  %implied_opt_name4 = getelementptr inbounds %struct.QemuOptsList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %implied_opt_name4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %firstname, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %8 = load ptr, ptr %id, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %merge_lists = getelementptr inbounds %struct.QemuOptsList, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %merge_lists, align 8
  %tobool5 = trunc i8 %10 to i1
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qemu_opts_create(ptr noundef %7, ptr noundef %8, i32 noundef %lnot.ext, ptr noundef %11)
  store ptr %call6, ptr %opts, align 8
  %12 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %opts, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %14 = load ptr, ptr %opts, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %16 = load ptr, ptr %firstname, align 8
  %17 = load i8, ptr %warn_on_flag.addr, align 1
  %tobool9 = trunc i8 %17 to i1
  %18 = load ptr, ptr %help_wanted.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @opts_do_parse(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %tobool9, ptr noundef %18, ptr noundef %19)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %20 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %21 = load ptr, ptr %opts, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_parse_noisily(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %permit_abbrev.addr = alloca i8, align 1
  %err = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %help_wanted = alloca i8, align 1
  store ptr %list, ptr %list.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %frombool = zext i1 %permit_abbrev to i8
  store i8 %frombool, ptr %permit_abbrev.addr, align 1
  store ptr null, ptr %err, align 8
  store i8 0, ptr %help_wanted, align 1
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load i8, ptr %permit_abbrev.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %list.addr, align 8
  %call = call zeroext i1 @opts_accepts_any(ptr noundef %3)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %help_wanted, %cond.false ]
  %call1 = call ptr @opts_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext true, ptr noundef %cond, ptr noundef %err)
  store ptr %call1, ptr %opts, align 8
  %4 = load ptr, ptr %opts, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end15, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %5, null
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %6 = load i8, ptr %help_wanted, align 1
  %tobool5 = trunc i8 %6 to i1
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %add = add i32 %lnot.ext, %lnot.ext9
  %cmp = icmp eq i32 %add, 1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str, i32 noundef 939, ptr noundef @__PRETTY_FUNCTION__.qemu_opts_parse_noisily) #10
  unreachable

if.end:                                           ; preds = %if.then10
  %7 = load i8, ptr %help_wanted, align 1
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  %8 = load ptr, ptr %list.addr, align 8
  call void @qemu_opts_print_help(ptr noundef %8, i1 noundef zeroext true)
  br label %if.end14

if.else13:                                        ; preds = %if.end
  %9 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  %10 = load ptr, ptr %opts, align 8
  ret ptr %10
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_from_qdict(ptr noundef %list, ptr noundef %qdict, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.21)
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qemu_opts_create(ptr noundef %0, ptr noundef %call, i32 noundef 1, ptr noundef %2)
  store ptr %call2, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qdict_first(ptr noundef %4)
  store ptr %call3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %entry1, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %opts, align 8
  %7 = load ptr, ptr %entry1, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @qemu_opts_from_qdict_entry(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %9 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load ptr, ptr %qdict.addr, align 8
  %11 = load ptr, ptr %entry1, align 8
  %call8 = call ptr @qdict_next(ptr noundef %10, ptr noundef %11)
  store ptr %call8, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %opts, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_opts_from_qdict_entry(ptr noundef %opts, ptr noundef %entry1, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %tmp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @qdict_entry_key(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call2 = call ptr @qdict_entry_value(ptr noundef %1)
  store ptr %call2, ptr %obj, align 8
  store ptr null, ptr %tmp, align 8
  %2 = load ptr, ptr %key, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.21) #9
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call4 = call i32 @qobject_type(ptr noundef %3)
  switch i32 %call4, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb7
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  %call5 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 3)
  %call6 = call ptr @qstring_get_str(ptr noundef %call5)
  store ptr %call6, ptr %value, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %call8 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 2)
  %call9 = call ptr @qnum_to_string(ptr noundef %call8)
  store ptr %call9, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %value, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %obj, align 8
  %call11 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 6)
  %call12 = call zeroext i1 @qbool_get_bool(ptr noundef %call11)
  %cond = select i1 %call12, ptr @.str.17, ptr @.str.18
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 32, ptr noundef %cond)
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay13, ptr %value, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb7, %sw.bb
  %8 = load ptr, ptr %opts.addr, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %tmp)
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %opts, ptr noundef %qdict, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %qdict.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %call2 = call ptr @qdict_next(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %next, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %list, align 8
  %call3 = call zeroext i1 @opts_accepts_any(ptr noundef %5)
  br i1 %call3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %opts.addr, align 8
  %list4 = getelementptr inbounds %struct.QemuOpts, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %list4, align 8
  %desc = getelementptr inbounds %struct.QemuOptsList, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc, i64 0, i64 0
  %8 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  %call5 = call ptr @find_desc_by_name(ptr noundef %arraydecay, ptr noundef %9)
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %entry1, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qemu_opts_from_qdict_entry(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %qdict.addr, align 8
  %14 = load ptr, ptr %entry1, align 8
  %key8 = getelementptr inbounds %struct.QDictEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key8, align 8
  call void @qdict_del(ptr noundef %13, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then7
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare void @qdict_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef %qdict, ptr noundef %list, i1 noundef zeroext %del) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %del.addr = alloca i8, align 1
  %opt = alloca ptr, align 8
  %next = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %found = alloca i8, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %frombool = zext i1 %del to i8
  store i8 %frombool, ptr %del.addr, align 1
  %0 = load ptr, ptr %qdict.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @qdict_new()
  store ptr %call, ptr %qdict.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %id = getelementptr inbounds %struct.QemuOpts, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %id, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %qdict.addr, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %id3 = getelementptr inbounds %struct.QemuOpts, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %id3, align 8
  call void @qdict_put_str(ptr noundef %3, ptr noundef @.str.21, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %head, align 8
  store ptr %7, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.end4
  %8 = load ptr, ptr %opt, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %opt, align 8
  %next6 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %next6, align 8
  store ptr %10, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %11, label %for.body, label %for.end28

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %list.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %for.body
  store i8 0, ptr %found, align 1
  %13 = load ptr, ptr %list.addr, align 8
  %desc9 = getelementptr inbounds %struct.QemuOptsList, ptr %13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc9, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.then8
  %14 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %desc, align 8
  %name13 = getelementptr inbounds %struct.QemuOptDesc, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name13, align 8
  %18 = load ptr, ptr %opt, align 8
  %name14 = getelementptr inbounds %struct.QemuOpt, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name14, align 8
  %call15 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #9
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body12
  store i8 1, ptr %found, align 1
  br label %for.end

if.end18:                                         ; preds = %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %for.cond10, !llvm.loop !23

for.end:                                          ; preds = %if.then17, %for.cond10
  %21 = load i8, ptr %found, align 1
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.end
  br label %for.inc27

if.end21:                                         ; preds = %for.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.body
  %22 = load ptr, ptr %qdict.addr, align 8
  %23 = load ptr, ptr %opt, align 8
  %name23 = getelementptr inbounds %struct.QemuOpt, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name23, align 8
  %25 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %str, align 8
  call void @qdict_put_str(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %27 = load i8, ptr %del.addr, align 1
  %tobool24 = trunc i8 %27 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %28 = load ptr, ptr %opt, align 8
  call void @qemu_opt_del(ptr noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26, %if.then20
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %opt, align 8
  br label %for.cond, !llvm.loop !24

for.end28:                                        ; preds = %land.end
  %30 = load ptr, ptr %qdict.addr, align 8
  ret ptr %30
}

declare ptr @qdict_new() #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_to_qdict(ptr noundef %opts, ptr noundef %qdict) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opts_validate(ptr noundef %opts, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %call = call zeroext i1 @opts_accepts_any(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 1101, ptr noundef @__PRETTY_FUNCTION__.qemu_opts_validate) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %call1 = call ptr @find_desc_by_name(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %opt, align 8
  %desc2 = getelementptr inbounds %struct.QemuOpt, ptr %8, i32 0, i32 2
  store ptr %call1, ptr %desc2, align 8
  %9 = load ptr, ptr %opt, align 8
  %desc3 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %desc3, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %opt, align 8
  %name6 = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.qemu_opts_validate, ptr noundef @.str.16, ptr noundef %13)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %opt, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @qemu_opt_parse(ptr noundef %14, ptr noundef %15)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %opt, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_opt_parse(ptr noundef %opt, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opt.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %desc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %desc1 = getelementptr inbounds %struct.QemuOpt, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %desc1, align 8
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %opt.addr, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %str, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qapi_bool_parse(ptr noundef %6, ptr noundef %8, ptr noundef %value, ptr noundef %10)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %name4 = getelementptr inbounds %struct.QemuOpt, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name4, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %str5 = getelementptr inbounds %struct.QemuOpt, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %str5, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %value6 = getelementptr inbounds %struct.QemuOpt, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @parse_option_number(ptr noundef %12, ptr noundef %14, ptr noundef %value6, ptr noundef %16)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %17 = load ptr, ptr %opt.addr, align 8
  %name9 = getelementptr inbounds %struct.QemuOpt, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name9, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %str10 = getelementptr inbounds %struct.QemuOpt, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %str10, align 8
  %21 = load ptr, ptr %opt.addr, align 8
  %value11 = getelementptr inbounds %struct.QemuOpt, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @parse_option_size(ptr noundef %18, ptr noundef %20, ptr noundef %value11, ptr noundef %22)
  store i1 %call12, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #10
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_opts_foreach(ptr noundef %list, ptr noundef %func, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %loc = alloca %struct.Location, align 8
  %opts = alloca ptr, align 8
  %next = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %rc, align 4
  %call = call ptr @loc_push_none(ptr noundef %loc)
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %opts, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opts, align 8
  %next1 = getelementptr inbounds %struct.QemuOpts, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %opts, align 8
  %loc2 = getelementptr inbounds %struct.QemuOpts, ptr %6, i32 0, i32 2
  call void @loc_restore(ptr noundef %loc2)
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load ptr, ptr %opts, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %errp.addr, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str, i32 noundef 1139, ptr noundef @__PRETTY_FUNCTION__.qemu_opts_foreach) #10
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %opts, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then, %land.end
  %call9 = call ptr @loc_pop(ptr noundef %loc)
  %16 = load i32, ptr %rc, align 4
  ret i32 %16
}

declare ptr @loc_push_none(ptr noundef) #1

declare ptr @loc_pop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_free(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_append(ptr noundef %dst, ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %num_opts = alloca i64, align 8
  %num_dst_opts = alloca i64, align 8
  %desc = alloca ptr, align 8
  %need_init = alloca i8, align 1
  %need_head_update = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i8 0, ptr %need_init, align 1
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %need_init, align 1
  store i8 1, ptr %need_head_update, align 1
  br label %if.end3

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %4, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %need_head_update, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %dst.addr, align 8
  %call = call i64 @count_opts_list(ptr noundef %5)
  store i64 %call, ptr %num_opts, align 8
  %6 = load i64, ptr %num_opts, align 8
  store i64 %6, ptr %num_dst_opts, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %call4 = call i64 @count_opts_list(ptr noundef %7)
  %8 = load i64, ptr %num_opts, align 8
  %add = add i64 %8, %call4
  store i64 %add, ptr %num_opts, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %num_opts, align 8
  %add5 = add i64 %10, 1
  %mul = mul i64 %add5, 32
  %add6 = add i64 40, %mul
  %call7 = call ptr @g_realloc(ptr noundef %9, i64 noundef %add6)
  store ptr %call7, ptr %dst.addr, align 8
  %11 = load i8, ptr %need_init, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %12 = load ptr, ptr %dst.addr, align 8
  %name = getelementptr inbounds %struct.QemuOptsList, ptr %12, i32 0, i32 0
  store ptr null, ptr %name, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %implied_opt_name = getelementptr inbounds %struct.QemuOptsList, ptr %13, i32 0, i32 1
  store ptr null, ptr %implied_opt_name, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %merge_lists = getelementptr inbounds %struct.QemuOptsList, ptr %14, i32 0, i32 2
  store i8 0, ptr %merge_lists, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end3
  %15 = load i8, ptr %need_head_update, align 1
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  br label %do.body

do.body:                                          ; preds = %if.then12
  %16 = load ptr, ptr %dst.addr, align 8
  %head13 = getelementptr inbounds %struct.QemuOptsList, ptr %16, i32 0, i32 3
  store ptr null, ptr %head13, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %head14 = getelementptr inbounds %struct.QemuOptsList, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %dst.addr, align 8
  %head15 = getelementptr inbounds %struct.QemuOptsList, ptr %18, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head15, i32 0, i32 1
  store ptr %head14, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end10
  %19 = load ptr, ptr %dst.addr, align 8
  %desc17 = getelementptr inbounds %struct.QemuOptsList, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %num_dst_opts, align 8
  %arrayidx = getelementptr [0 x %struct.QemuOptDesc], ptr %desc17, i64 0, i64 %20
  %name18 = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %name18, align 8
  %21 = load ptr, ptr %list.addr, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end37

if.then20:                                        ; preds = %if.end16
  %22 = load ptr, ptr %list.addr, align 8
  %desc21 = getelementptr inbounds %struct.QemuOptsList, ptr %22, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc21, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then20
  %23 = load ptr, ptr %desc, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load ptr, ptr %desc, align 8
  %name23 = getelementptr inbounds %struct.QemuOptDesc, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name23, align 8
  %tobool24 = icmp ne ptr %25, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %tobool24, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load ptr, ptr %dst.addr, align 8
  %desc25 = getelementptr inbounds %struct.QemuOptsList, ptr %27, i32 0, i32 4
  %arraydecay26 = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc25, i64 0, i64 0
  %28 = load ptr, ptr %desc, align 8
  %name27 = getelementptr inbounds %struct.QemuOptDesc, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name27, align 8
  %call28 = call ptr @find_desc_by_name(ptr noundef %arraydecay26, ptr noundef %29)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %while.body
  %30 = load ptr, ptr %dst.addr, align 8
  %desc31 = getelementptr inbounds %struct.QemuOptsList, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %num_dst_opts, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %num_dst_opts, align 8
  %arrayidx32 = getelementptr [0 x %struct.QemuOptDesc], ptr %desc31, i64 0, i64 %31
  %32 = load ptr, ptr %desc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx32, ptr align 8 %32, i64 32, i1 false)
  %33 = load ptr, ptr %dst.addr, align 8
  %desc33 = getelementptr inbounds %struct.QemuOptsList, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %num_dst_opts, align 8
  %arrayidx34 = getelementptr [0 x %struct.QemuOptDesc], ptr %desc33, i64 0, i64 %34
  %name35 = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx34, i32 0, i32 0
  store ptr null, ptr %name35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %while.body
  %35 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  br label %if.end37

if.end37:                                         ; preds = %while.end, %if.end16
  %36 = load ptr, ptr %dst.addr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_opts_list(ptr noundef %list) #0 {
entry:
  %retval = alloca i64, align 8
  %list.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %num_opts = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %desc, align 8
  store i64 0, ptr %num_opts, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %desc1 = getelementptr inbounds %struct.QemuOptsList, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc1, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %desc, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i64, ptr %num_opts, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %num_opts, align 8
  %7 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  %8 = load i64, ptr %num_opts, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_option_number(ptr noundef %name, ptr noundef %value, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %number = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @qemu_strtou64(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %number)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, -34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.parse_option_number, ptr noundef @.str.39, ptr noundef %3, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.parse_option_number, ptr noundef @.str.2, ptr noundef %7, ptr noundef @.str.40)
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load i64, ptr %number, align 8
  %9 = load ptr, ptr %ret.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_opt_name(ptr noundef %p, ptr noundef %option, i64 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @g_strndup(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %option.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  ret ptr %add.ptr
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @warn_report(ptr noundef, ...) #1

declare i32 @error_printf(ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opts_parse_id(ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %call = call ptr @get_opt_name_value(ptr noundef %3, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %name, ptr noundef %value)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %name, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.21) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %8)
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @qdict_entry_key(ptr noundef) #1

declare ptr @qdict_entry_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare ptr @qstring_get_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @qnum_to_string(ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qbool_get_bool(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
