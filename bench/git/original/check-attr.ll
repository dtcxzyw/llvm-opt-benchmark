target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type opaque
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }

@check_attr_options = internal constant [6 x %struct.option] [%struct.option { i32 9, i32 97, ptr @.str.9, ptr @all_attrs, ptr null, ptr @.str.10, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.11, ptr @cached_attrs, ptr null, ptr @.str.12, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.16, ptr @source, ptr @.str.17, ptr @.str.18, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_attr_usage = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@cached_attrs = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@all_attrs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"Attributes and --all both specified\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"No attribute specified\00", align 1
@stdin_paths = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't specify files with --stdin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No file specified\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@source = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: not a valid tree-ish source\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"attribute to stdout\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"report all attributes set on file\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"use .gitattributes only from the index\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"<tree-ish>\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"which tree-ish to check attributes at\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"git check-attr [--source <tree-ish>] [-a | --all | <attr>...] [--] <pathname>...\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"git check-attr --stdin [-z] [--source <tree-ish>] [-a | --all | <attr>...]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_attr_stdin_paths.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_attr_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@the_index = external global %struct.index_state, align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%s%c%s%c%s%c\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c": %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_attr(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %check = alloca ptr, align 8
  %initialized_oid = alloca %struct.object_id, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %doubledash = alloca i32, align 4
  %filei = alloca i32, align 4
  %a = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call i32 @is_bare_repository()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @setup_work_tree()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @check_attr_options, ptr noundef @check_attr_usage, i32 noundef 1)
  store i32 %call1, ptr %argc.addr, align 4
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_read_index(ptr noundef %5)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr @cached_attrs, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @git_attr_set_direction(i32 noundef 2)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 -1, ptr %doubledash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, ptr %doubledash, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp9 = icmp slt i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call10 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %doubledash, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %16 = load i32, ptr @all_attrs, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.end
  %17 = load i32, ptr %doubledash, align 4
  %cmp16 = icmp sge i32 %17, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  call void @error_with_usage(ptr noundef @.str.2) #7
  unreachable

if.end18:                                         ; preds = %if.then15
  store i32 0, ptr %cnt, align 4
  %18 = load i32, ptr %doubledash, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %filei, align 4
  br label %if.end35

if.else:                                          ; preds = %for.end
  %19 = load i32, ptr %doubledash, align 4
  %cmp19 = icmp eq i32 %19, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  call void @error_with_usage(ptr noundef @.str.3) #7
  unreachable

if.else21:                                        ; preds = %if.else
  %20 = load i32, ptr %doubledash, align 4
  %cmp22 = icmp slt i32 %20, 0
  br i1 %cmp22, label %if.then23, label %if.else31

if.then23:                                        ; preds = %if.else21
  %21 = load i32, ptr %argc.addr, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  call void @error_with_usage(ptr noundef @.str.3) #7
  unreachable

if.end26:                                         ; preds = %if.then23
  %22 = load i32, ptr @stdin_paths, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end26
  %23 = load i32, ptr %argc.addr, align 4
  store i32 %23, ptr %cnt, align 4
  %24 = load i32, ptr %argc.addr, align 4
  store i32 %24, ptr %filei, align 4
  br label %if.end30

if.else29:                                        ; preds = %if.end26
  store i32 1, ptr %cnt, align 4
  store i32 1, ptr %filei, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end33

if.else31:                                        ; preds = %if.else21
  %25 = load i32, ptr %doubledash, align 4
  store i32 %25, ptr %cnt, align 4
  %26 = load i32, ptr %doubledash, align 4
  %add32 = add nsw i32 %26, 1
  store i32 %add32, ptr %filei, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end18
  %27 = load i32, ptr @stdin_paths, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %if.end35
  %28 = load i32, ptr %filei, align 4
  %29 = load i32, ptr %argc.addr, align 4
  %cmp38 = icmp slt i32 %28, %29
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  call void @error_with_usage(ptr noundef @.str.4) #7
  unreachable

if.end40:                                         ; preds = %if.then37
  br label %if.end45

if.else41:                                        ; preds = %if.end35
  %30 = load i32, ptr %filei, align 4
  %31 = load i32, ptr %argc.addr, align 4
  %cmp42 = icmp sge i32 %30, %31
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else41
  call void @error_with_usage(ptr noundef @.str.5) #7
  unreachable

if.end44:                                         ; preds = %if.else41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end40
  %call46 = call ptr @attr_check_alloc()
  store ptr %call46, ptr %check, align 8
  %32 = load i32, ptr @all_attrs, align 4
  %tobool47 = icmp ne i32 %32, 0
  br i1 %tobool47, label %if.end66, label %if.then48

if.then48:                                        ; preds = %if.end45
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc63, %if.then48
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %cnt, align 4
  %cmp50 = icmp slt i32 %33, %34
  br i1 %cmp50, label %for.body51, label %for.end65

for.body51:                                       ; preds = %for.cond49
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %36 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %35, i64 %idxprom52
  %37 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @git_attr(ptr noundef %37)
  store ptr %call54, ptr %a, align 8
  %38 = load ptr, ptr %a, align 8
  %tobool55 = icmp ne ptr %38, null
  br i1 %tobool55, label %if.end61, label %if.then56

if.then56:                                        ; preds = %for.body51
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %39, i64 %idxprom57
  %41 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %41)
  %call60 = call i32 @const_error()
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %for.body51
  %42 = load ptr, ptr %check, align 8
  %43 = load ptr, ptr %a, align 8
  %call62 = call ptr @attr_check_append(ptr noundef %42, ptr noundef %43)
  br label %for.inc63

for.inc63:                                        ; preds = %if.end61
  %44 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %44, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond49, !llvm.loop !7

for.end65:                                        ; preds = %for.cond49
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.end45
  %45 = load ptr, ptr @source, align 8
  %tobool67 = icmp ne ptr %45, null
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end66
  %46 = load ptr, ptr @the_repository, align 8
  %47 = load ptr, ptr @source, align 8
  %call69 = call i32 @repo_get_oid_tree(ptr noundef %46, ptr noundef %47, ptr noundef %initialized_oid)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  %48 = load ptr, ptr @source, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %48) #7
  unreachable

if.end72:                                         ; preds = %if.then68
  %49 = load ptr, ptr @source, align 8
  call void @set_git_attr_source(ptr noundef %49)
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end66
  %50 = load i32, ptr @stdin_paths, align 4
  %tobool74 = icmp ne i32 %50, 0
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end73
  %51 = load ptr, ptr %prefix.addr, align 8
  %52 = load ptr, ptr %check, align 8
  %53 = load i32, ptr @all_attrs, align 4
  call void @check_attr_stdin_paths(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %if.end85

if.else76:                                        ; preds = %if.end73
  %54 = load i32, ptr %filei, align 4
  store i32 %54, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc82, %if.else76
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %argc.addr, align 4
  %cmp78 = icmp slt i32 %55, %56
  br i1 %cmp78, label %for.body79, label %for.end84

for.body79:                                       ; preds = %for.cond77
  %57 = load ptr, ptr %prefix.addr, align 8
  %58 = load ptr, ptr %check, align 8
  %59 = load i32, ptr @all_attrs, align 4
  %60 = load ptr, ptr %argv.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %61 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %60, i64 %idxprom80
  %62 = load ptr, ptr %arrayidx81, align 8
  call void @check_attr(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %62)
  br label %for.inc82

for.inc82:                                        ; preds = %for.body79
  %63 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %63, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond77, !llvm.loop !8

for.end84:                                        ; preds = %for.cond77
  %64 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %64, ptr noundef @.str.8)
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %if.then75
  %65 = load ptr, ptr %check, align 8
  call void @attr_check_free(ptr noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then56
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i32 @is_bare_repository() #1

declare void @setup_work_tree() #1

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prepare_repo_settings(ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare void @git_attr_set_direction(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @error_with_usage(ptr noundef %msg) #4 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %0)
  %call1 = call i32 @const_error()
  call void @usage_with_options(ptr noundef @check_attr_usage, ptr noundef @check_attr_options) #7
  unreachable
}

declare ptr @attr_check_alloc() #1

declare ptr @git_attr(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @attr_check_append(ptr noundef, ptr noundef) #1

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_git_attr_source(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_attr_stdin_paths(ptr noundef %prefix, ptr noundef %check, i32 noundef %collect_all) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %collect_all.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %getline_fn = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store i32 %collect_all, ptr %collect_all.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.check_attr_stdin_paths.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.check_attr_stdin_paths.unquoted, i64 24, i1 false)
  %0 = load i32, ptr @nul_term_line, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %cond, ptr %getline_fn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load ptr, ptr %getline_fn, align 8
  %2 = load ptr, ptr @stdin, align 8
  %call = call i32 %1(ptr noundef %buf, ptr noundef %2)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr @nul_term_line, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 34
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %6, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.22) #7
  unreachable

if.end:                                           ; preds = %if.then
  call void @strbuf_swap(ptr noundef %buf, ptr noundef %unquoted)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %while.body
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %check.addr, align 8
  %9 = load i32, ptr %collect_all.addr, align 4
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf10, align 8
  call void @check_attr(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %11, ptr noundef @.str.8)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %unquoted)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_attr(ptr noundef %prefix, ptr noundef %check, i32 noundef %collect_all, ptr noundef %file) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %collect_all.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %full_path = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store i32 %collect_all, ptr %collect_all.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %3 = load ptr, ptr %file.addr, align 8
  %call1 = call ptr @prefix_path(ptr noundef %0, i32 noundef %conv, ptr noundef %3)
  store ptr %call1, ptr %full_path, align 8
  %4 = load i32, ptr %collect_all.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %full_path, align 8
  %6 = load ptr, ptr %check.addr, align 8
  call void @git_all_attrs(ptr noundef @the_index, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %7 = load ptr, ptr %full_path, align 8
  %8 = load ptr, ptr %check.addr, align 8
  call void @git_check_attr(ptr noundef @the_index, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %check.addr, align 8
  %10 = load ptr, ptr %file.addr, align 8
  call void @output_attr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %full_path, align 8
  call void @free(ptr noundef %11) #9
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #1

declare void @attr_check_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.23, i32 noundef 167, ptr noundef @.str.24) #7
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

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @git_all_attrs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_attr(ptr noundef %check, ptr noundef %file) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  store i32 %1, ptr %cnt, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %cnt, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %check.addr, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %5, i64 %idxprom
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %value1, align 8
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %value, align 8
  %cmp2 = icmp eq ptr %8, @git_attr__true
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store ptr @.str.25, ptr %value, align 8
  br label %if.end9

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %9, @git_attr__false
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.26, ptr %value, align 8
  br label %if.end8

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %value, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  store ptr @.str.27, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %11 = load i32, ptr @nul_term_line, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end9
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load ptr, ptr %check.addr, align 8
  %items11 = getelementptr inbounds %struct.attr_check, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %items11, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.attr_check_item, ptr %14, i64 %idxprom12
  %attr = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx13, i32 0, i32 0
  %16 = load ptr, ptr %attr, align 8
  %call = call ptr @git_attr_name(ptr noundef %16)
  %17 = load ptr, ptr %value, align 8
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %12, i32 noundef 0, ptr noundef %call, i32 noundef 0, ptr noundef %17, i32 noundef 0)
  br label %if.end23

if.else15:                                        ; preds = %if.end9
  %18 = load ptr, ptr %file.addr, align 8
  %19 = load ptr, ptr @stdout, align 8
  %call16 = call i64 @quote_c_style(ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %check.addr, align 8
  %items17 = getelementptr inbounds %struct.attr_check, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %items17, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds %struct.attr_check_item, ptr %21, i64 %idxprom18
  %attr20 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx19, i32 0, i32 0
  %23 = load ptr, ptr %attr20, align 8
  %call21 = call ptr @git_attr_name(ptr noundef %23)
  %24 = load ptr, ptr %value, align 8
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call21, ptr noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %if.else15, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #1

declare ptr @git_attr_name(ptr noundef) #1

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
