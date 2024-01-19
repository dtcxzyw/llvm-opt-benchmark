target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_var = type { ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@var_usage = internal constant [26 x i8] c"git var (-l | <variable>)\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@git_vars = internal global [12 x %struct.git_var] [%struct.git_var { ptr @.str.3, ptr @committer, i32 0 }, %struct.git_var { ptr @.str.4, ptr @author, i32 0 }, %struct.git_var { ptr @.str.5, ptr @editor, i32 0 }, %struct.git_var { ptr @.str.6, ptr @sequence_editor, i32 0 }, %struct.git_var { ptr @.str.7, ptr @pager, i32 0 }, %struct.git_var { ptr @.str.8, ptr @default_branch, i32 0 }, %struct.git_var { ptr @.str.9, ptr @shell_path, i32 0 }, %struct.git_var { ptr @.str.10, ptr @git_attr_val_system, i32 0 }, %struct.git_var { ptr @.str.11, ptr @git_attr_val_global, i32 0 }, %struct.git_var { ptr @.str.12, ptr @git_config_val_system, i32 0 }, %struct.git_var { ptr @.str.13, ptr @git_config_val_global, i32 1 }, %struct.git_var { ptr @.str.14, ptr null, i32 0 }], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_IDENT\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_IDENT\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_DEFAULT_BRANCH\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_SHELL_PATH\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SYSTEM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_GLOBAL\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_SYSTEM\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_GLOBAL\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_config_val_global.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_var(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %git_var = alloca ptr, align 8
  %val = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage(ptr noundef @var_usage) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @git_config(ptr noundef @show_config, ptr noundef null)
  call void @list_vars()
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr @get_git_var(ptr noundef %4)
  store ptr %call5, ptr %git_var, align 8
  %5 = load ptr, ptr %git_var, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @usage(ptr noundef @var_usage) #7
  unreachable

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %git_var, align 8
  %read = getelementptr inbounds %struct.git_var, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %read, align 8
  %call8 = call ptr %7(i32 noundef 1)
  store ptr %call8, ptr %val, align 8
  %8 = load ptr, ptr %val, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %val, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %9)
  %10 = load ptr, ptr %val, align 8
  call void @free(ptr noundef %10) #9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @git_default_config(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @list_vars() #0 {
entry:
  %ptr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  store ptr @git_vars, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load ptr, ptr %ptr, align 8
  %read = getelementptr inbounds %struct.git_var, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %read, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ptr, align 8
  %read1 = getelementptr inbounds %struct.git_var, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %read1, align 8
  %call = call ptr %3(i32 noundef 0)
  store ptr %call, ptr %val, align 8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %ptr, align 8
  %multivalued = getelementptr inbounds %struct.git_var, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %multivalued, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %val, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %val, align 8
  %call6 = call i32 @string_list_split(ptr noundef %list, ptr noundef %9, i32 noundef 10, i32 noundef -1)
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then5
  %10 = load i32, ptr %i, align 4
  %conv8 = sext i32 %10 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv8, %11
  br i1 %cmp, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %12 = load ptr, ptr %ptr, align 8
  %name = getelementptr inbounds %struct.git_var, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %14 = load ptr, ptr %items, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %13, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !5

for.end:                                          ; preds = %for.cond7
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %18 = load ptr, ptr %ptr, align 8
  %name12 = getelementptr inbounds %struct.git_var, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name12, align 8
  %20 = load ptr, ptr %val, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %21 = load ptr, ptr %val, align 8
  call void @free(ptr noundef %21) #9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %for.body
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds %struct.git_var, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !7

for.end16:                                        ; preds = %for.cond
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_git_var(ptr noundef %var) #0 {
entry:
  %retval = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr @git_vars, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ptr, align 8
  %read = getelementptr inbounds %struct.git_var, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %read, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %name = getelementptr inbounds %struct.git_var, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds %struct.git_var, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @committer(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %0 = load i32, ptr %ident_flag.addr, align 4
  %call = call ptr @git_committer_info(i32 noundef %0)
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @author(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %0 = load i32, ptr %ident_flag.addr, align 4
  %call = call ptr @git_author_info(i32 noundef %0)
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @editor(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call ptr @git_editor()
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_editor(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call ptr @git_sequence_editor()
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pager(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  %pgm = alloca ptr, align 8
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call ptr @git_pager(i32 noundef 1)
  store ptr %call, ptr %pgm, align 8
  %0 = load ptr, ptr %pgm, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %pgm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pgm, align 8
  %call1 = call ptr @xstrdup(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_branch(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call ptr @git_default_branch_name(i32 noundef 1)
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @shell_path(i32 noundef %ident_flag) #0 {
entry:
  %ident_flag.addr = alloca i32, align 4
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call ptr @xstrdup(ptr noundef @.str.16)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_val_system(i32 noundef %ident_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %ident_flag.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call i32 @git_attr_system_is_enabled()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @git_attr_system_file()
  %call2 = call ptr @xstrdup(ptr noundef %call1)
  store ptr %call2, ptr %file, align 8
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %call3 = call i32 @normalize_path_copy(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %file, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_val_global(i32 noundef %ident_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %ident_flag.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call ptr @git_attr_global_file()
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  store ptr %call1, ptr %file, align 8
  %0 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %call2 = call i32 @normalize_path_copy(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %file, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @git_config_val_system(i32 noundef %ident_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %ident_flag.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  %call = call i32 @git_config_system()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @git_system_config()
  store ptr %call1, ptr %file, align 8
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %call2 = call i32 @normalize_path_copy(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %file, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @git_config_val_global(i32 noundef %ident_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %ident_flag.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %user = alloca ptr, align 8
  %xdg = alloca ptr, align 8
  %unused = alloca i64, align 8
  store i32 %ident_flag, ptr %ident_flag.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.git_config_val_global.buf, i64 24, i1 false)
  call void @git_global_config(ptr noundef %user, ptr noundef %xdg)
  %0 = load ptr, ptr %xdg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %xdg, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %xdg, align 8
  %4 = load ptr, ptr %xdg, align 8
  %call = call i32 @normalize_path_copy(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %xdg, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %user, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %7 = load ptr, ptr %user, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %user, align 8
  %10 = load ptr, ptr %user, align 8
  %call7 = call i32 @normalize_path_copy(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %user, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.1, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %if.end
  %12 = load ptr, ptr %xdg, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %user, align 8
  call void @free(ptr noundef %13) #9
  call void @strbuf_trim_trailing_newline(ptr noundef %buf)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @strbuf_release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %unused)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @git_committer_info(i32 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @git_author_info(i32 noundef) #3

declare ptr @git_editor() #3

declare ptr @git_sequence_editor() #3

declare ptr @git_pager(i32 noundef) #3

declare ptr @git_default_branch_name(i32 noundef) #3

declare i32 @git_attr_system_is_enabled() #3

declare ptr @git_attr_system_file() #3

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #3

declare ptr @git_attr_global_file() #3

declare i32 @git_config_system() #3

declare ptr @git_system_config() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @git_global_config(ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_trim_trailing_newline(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
