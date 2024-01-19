target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@default_abbrev = external global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"option `%s' expects a numerical value\00", align 1
@minimum_abbrev = external global i32, align 4
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"malformed expiration date '%s'\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"option `%s' expects \22always\22, \22auto\22, or \22never\22\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"parse-options-cb.c\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"malformed object name '%s'\00", align 1
@parse_opt_passthru.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@parse_opt_passthru_argv.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"option `%s' expects \22%s\22 or \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"--no-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_abbrev_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load i32, ptr @default_abbrev, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %v, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %call = call ptr @_(ptr noundef @.str)
  %5 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %long_name, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %6)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %arg.addr, align 8
  %call6 = call i64 @strtol(ptr noundef %7, ptr noundef %arg.addr, i32 noundef 10) #7
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %v, align 4
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool7 = icmp ne i8 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str)
  %10 = load ptr, ptr %opt.addr, align 8
  %long_name10 = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %long_name10, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %11)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %12 = load i32, ptr %v, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end13
  %13 = load i32, ptr %v, align 4
  %14 = load i32, ptr @minimum_abbrev, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr @minimum_abbrev, align 4
  store i32 %15, ptr %v, align 4
  br label %if.end26

if.else17:                                        ; preds = %land.lhs.true, %if.end13
  %16 = load i32, ptr %v, align 4
  %conv18 = sext i32 %16 to i64
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %hexsz, align 8
  %cmp19 = icmp ugt i64 %conv18, %19
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.else17
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo22 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo22, align 8
  %hexsz23 = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %hexsz23, align 8
  %conv24 = trunc i64 %22 to i32
  store i32 %conv24, ptr %v, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %cond.end
  %23 = load i32, ptr %v, align 4
  %24 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %value, align 8
  store i32 %23, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then8, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.14, ptr %retval, align 8
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
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_expiry_date_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @parse_expiry_date(ptr noundef %1, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.2)
  %4 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %4) #8
  unreachable

if.end4:                                          ; preds = %if.end
  ret i32 0
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_color_flag_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %defval, align 8
  %4 = inttoptr i64 %3 to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.1, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @git_config_colorbool(ptr noundef null, ptr noundef %5)
  store i32 %call, ptr %value, align 4
  %6 = load i32, ptr %value, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.3)
  %7 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %long_name, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %8)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %opt.addr, align 8
  %value7 = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %value7, align 8
  store i32 %9, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_verbosity_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %target = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %target, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 69, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %target, align 8
  store i32 0, ptr %4, align 4
  br label %if.end14

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %opt.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %short_name, align 4
  %cmp = icmp eq i32 %6, 118
  br i1 %cmp, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %target, align 8
  %8 = load i32, ptr %7, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %target, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.then3
  %11 = load ptr, ptr %target, align 8
  store i32 1, ptr %11, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %12 = load ptr, ptr %target, align 8
  %13 = load i32, ptr %12, align 4
  %cmp9 = icmp sle i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %14 = load ptr, ptr %target, align 8
  %15 = load i32, ptr %14, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %14, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else8
  %16 = load ptr, ptr %target, align 8
  store i32 -1, ptr %16, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commits(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 93, ptr noundef @.str.6) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %2, ptr noundef %3, ptr noundef %oid)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %4)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %5 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef %oid)
  store ptr %call9, ptr %commit, align 8
  %6 = load ptr, ptr %commit, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %7)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %8 = load ptr, ptr %commit, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %value, align 8
  %call15 = call ptr @commit_list_insert(ptr noundef %8, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then5, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commit(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %target, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 112, ptr noundef @.str.6) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %5, ptr noundef %oid)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %6)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @lookup_commit_reference(ptr noundef %7, ptr noundef %oid)
  store ptr %call9, ptr %commit, align 8
  %8 = load ptr, ptr %commit, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %9)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %10 = load ptr, ptr %commit, align 8
  %11 = load ptr, ptr %target, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then5, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_name(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  call void @oid_array_clear(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %5, ptr noundef %oid)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @_(ptr noundef @.str.9)
  %6 = load ptr, ptr %arg.addr, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %7 = load ptr, ptr %opt.addr, align 8
  %value10 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value10, align 8
  call void @oid_array_append(ptr noundef %8, ptr noundef %oid)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @oid_array_clear(ptr noundef) #1

declare void @oid_array_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_id(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %target = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %target, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %target, align 8
  %call = call ptr @null_oid()
  call void @oidcpy(ptr noundef %3, ptr noundef %call)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef %6, ptr noundef %oid)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @_(ptr noundef @.str.9)
  %7 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7, ptr noundef %7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %8 = load ptr, ptr %target, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %oid, i64 36, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @null_oid() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_tertiary(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %target = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %target, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 162, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond = select i1 %tobool1, i32 2, i32 1
  %4 = load ptr, ptr %target, align 8
  store i32 %cond, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_dup(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %no_options = alloca [1 x %struct.option], align 16
  store ptr %o, ptr %o.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %no_options, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %o.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %no_options, i64 0, i64 0
  %call = call ptr @parse_options_concat(ptr noundef %0, ptr noundef %arraydecay)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_concat(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %a_len = alloca i64, align 8
  %b_len = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @parse_options_count(ptr noundef %0)
  store i64 %call, ptr %a_len, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @parse_options_count(ptr noundef %1)
  store i64 %call1, ptr %b_len, align 8
  %2 = load i64, ptr %a_len, align 8
  %3 = load i64, ptr %b_len, align 8
  %call2 = call i64 @st_add(i64 noundef %2, i64 noundef %3)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %call4 = call i64 @st_mult(i64 noundef 88, i64 noundef %call3)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  store ptr %call5, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %a_len, align 8
  call void @copy_array(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef 88)
  %7 = load ptr, ptr %ret, align 8
  %8 = load i64, ptr %a_len, align 8
  %add.ptr = getelementptr inbounds %struct.option, ptr %7, i64 %8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i64, ptr %b_len, align 8
  %add = add i64 %10, 1
  call void @copy_array(ptr noundef %add.ptr, ptr noundef %9, i64 noundef %add, i64 noundef 88)
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_options_count(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %opt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %opt.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %opt.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %opt.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %6 = load i64, ptr %n, align 8
  ret i64 %6
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_string_list(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %v, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_strvec(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %v, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  call void @strvec_clear(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @strvec_clear(ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_noop_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt_value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt_value, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i32, ptr %unset.addr, align 4
  %call = call i32 @recreate_opt(ptr noundef @parse_opt_passthru.sb, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt_value, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #7
  %call1 = call ptr @strbuf_detach(ptr noundef @parse_opt_passthru.sb, ptr noundef null)
  %7 = load ptr, ptr %opt_value, align 8
  store ptr %call1, ptr %7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @recreate_opt(ptr noundef %sb, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %long_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, ptr @.str.17, ptr @.str.18
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %cond)
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name2 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name2, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %arg.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %9, i32 noundef 61)
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %opt.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %short_name, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %14 = load i32, ptr %unset.addr, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.else12, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %15, i32 noundef 45)
  %16 = load ptr, ptr %sb.addr, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  %short_name8 = getelementptr inbounds %struct.option, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %short_name8, align 4
  call void @strbuf_addch(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %arg.addr, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %20 = load ptr, ptr %sb.addr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %21)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.else12
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru_argv(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt_value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt_value, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i32, ptr %unset.addr, align 4
  %call = call i32 @recreate_opt(ptr noundef @parse_opt_passthru_argv.sb, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt_value, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @parse_opt_passthru_argv.sb, i32 0, i32 2), align 8
  %call1 = call ptr @strvec_push(ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_tracking_mode(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  store i32 0, ptr %2, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.10) #9
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %5 = load ptr, ptr %opt.addr, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value4, align 8
  store i32 3, ptr %6, align 4
  br label %if.end14

if.else5:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.11) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %opt.addr, align 8
  %value9 = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %value9, align 8
  store i32 5, ptr %9, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else5
  %call11 = call ptr @_(ptr noundef @.str.12)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef @.str.11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
