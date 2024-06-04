target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.pager_command_config_data = type { ptr, i32, ptr }

@pager_use_color = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@pager_program = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@term_columns_guessed = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"GIT_PAGER_IN_USE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@pager_process = internal global %struct.child_process zeroinitializer, align 8
@term_columns.term_columns_at_startup = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"\0D%*s\0D\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0D\1B[K\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"LESS=FRX LV=-c\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"malformed build-time PAGER_ENV: %s\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"malformed build-time PAGER_ENV\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"pager.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pager(i32 noundef %stdout_is_tty) #0 {
entry:
  %retval = alloca ptr, align 8
  %stdout_is_tty.addr = alloca i32, align 4
  %pager = alloca ptr, align 8
  store i32 %stdout_is_tty, ptr %stdout_is_tty.addr, align 4
  %0 = load i32, ptr %stdout_is_tty.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str) #5
  store ptr %call, ptr %pager, align 8
  %1 = load ptr, ptr %pager, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @pager_program, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @read_early_config(ptr noundef @core_pager_config, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %3 = load ptr, ptr @pager_program, align 8
  store ptr %3, ptr %pager, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load ptr, ptr %pager, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @getenv(ptr noundef @.str.1) #5
  store ptr %call9, ptr %pager, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %5 = load ptr, ptr %pager, align 8
  %tobool11 = icmp ne ptr %5, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store ptr @.str.2, ptr %pager, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %6 = load ptr, ptr %pager, align 8
  %7 = load i8, ptr %6, align 1
  %tobool14 = icmp ne i8 %7, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end13
  %8 = load ptr, ptr %pager, align 8
  %call15 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  store ptr null, ptr %pager, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false
  %9 = load ptr, ptr %pager, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @read_early_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @core_pager_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.12) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_string(ptr noundef @pager_program, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prepare_pager_args(ptr noundef %pager_process, ptr noundef %pager) #0 {
entry:
  %pager_process.addr = alloca ptr, align 8
  %pager.addr = alloca ptr, align 8
  store ptr %pager_process, ptr %pager_process.addr, align 8
  store ptr %pager, ptr %pager.addr, align 8
  %0 = load ptr, ptr %pager_process.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pager.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %1)
  %2 = load ptr, ptr %pager_process.addr, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %3 = load ptr, ptr %pager_process.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 1
  call void @setup_pager_env(ptr noundef %env)
  %4 = load ptr, ptr %pager_process.addr, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 5
  store ptr @.str.4, ptr %trace2_child_class, align 8
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_pager_env(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %i = alloca i32, align 4
  %pager_env = alloca ptr, align 8
  %n = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %call = call ptr @xstrdup(ptr noundef @.str.13)
  store ptr %call, ptr %pager_env, align 8
  %0 = load ptr, ptr %pager_env, align 8
  %call1 = call i32 @split_cmdline(ptr noundef %0, ptr noundef %argv)
  store i32 %call1, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %call2 = call ptr @split_cmdline_strerror(i32 noundef %2)
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %call2) #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argv, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #6
  store ptr %call4, ptr %cp, align 8
  %8 = load ptr, ptr %cp, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  call void (ptr, ...) @die(ptr noundef @.str.15) #7
  unreachable

if.end6:                                          ; preds = %for.body
  %9 = load ptr, ptr %cp, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %argv, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom7
  %12 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @getenv(ptr noundef %12) #5
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end6
  %13 = load ptr, ptr %cp, align 8
  store i8 61, ptr %13, align 1
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %argv, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %idxprom12
  %17 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @strvec_push(ptr noundef %14, ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %pager_env, align 8
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %argv, align 8
  call void @free(ptr noundef %20) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_pager() #0 {
entry:
  %pager = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %call = call i32 @isatty(i32 noundef 1) #5
  %call1 = call ptr @git_pager(i32 noundef %call)
  store ptr %call1, ptr %pager, align 8
  %0 = load ptr, ptr %pager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @term_columns()
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.5, i32 noundef %call2)
  %1 = load i32, ptr @term_columns_guessed, align 4
  %tobool4 = icmp ne i32 %1, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call7 = call i32 @setenv(ptr noundef @.str.6, ptr noundef %arraydecay6, i32 noundef 0) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %call9 = call i32 @setenv(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1) #5
  call void @child_process_init(ptr noundef @pager_process)
  %2 = load ptr, ptr %pager, align 8
  call void @prepare_pager_args(ptr noundef @pager_process, ptr noundef %2)
  %3 = getelementptr inbounds %struct.child_process, ptr @pager_process, i32 0, i32 7
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.child_process, ptr @pager_process, i32 0, i32 1
  %call10 = call ptr @strvec_push(ptr noundef %4, ptr noundef @.str.7)
  %call11 = call i32 @start_command(ptr noundef @pager_process)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %return

if.end14:                                         ; preds = %if.end8
  %5 = getelementptr inbounds %struct.child_process, ptr @pager_process, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %call15 = call i32 @dup2(i32 noundef %6, i32 noundef 1) #5
  %call16 = call i32 @isatty(i32 noundef 2) #5
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %7 = getelementptr inbounds %struct.child_process, ptr @pager_process, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %call19 = call i32 @dup2(i32 noundef %8, i32 noundef 2) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %9 = getelementptr inbounds %struct.child_process, ptr @pager_process, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %call21 = call i32 @close(i32 noundef %10)
  call void @sigchain_push_common(ptr noundef @wait_for_pager_signal)
  %call22 = call i32 @atexit(ptr noundef @wait_for_pager_atexit) #5
  br label %return

return:                                           ; preds = %if.end20, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_columns() #0 {
entry:
  %retval = alloca i32, align 4
  %col_string = alloca ptr, align 8
  %n_cols = alloca i32, align 4
  %ws = alloca %struct.winsize, align 2
  %0 = load i32, ptr @term_columns.term_columns_at_startup, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @term_columns.term_columns_at_startup, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4
  store i32 1, ptr @term_columns_guessed, align 4
  %call = call ptr @getenv(ptr noundef @.str.6) #5
  store ptr %call, ptr %col_string, align 8
  %2 = load ptr, ptr %col_string, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %col_string, align 8
  %call2 = call i32 @atoi(ptr noundef %3) #6
  store i32 %call2, ptr %n_cols, align 4
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %n_cols, align 4
  store i32 %4, ptr @term_columns.term_columns_at_startup, align 4
  store i32 0, ptr @term_columns_guessed, align 4
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %ws) #5
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %ws_col = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %5 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %5 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true6
  %ws_col9 = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %6 = load i16, ptr %ws_col9, align 2
  %conv10 = zext i16 %6 to i32
  store i32 %conv10, ptr @term_columns.term_columns_at_startup, align 4
  store i32 0, ptr @term_columns_guessed, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true6, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %7 = load i32, ptr @term_columns.term_columns_at_startup, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare void @child_process_init(ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #2

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @close_pager_fds()
  %call = call i32 @finish_command_in_signal(ptr noundef @pager_process)
  %0 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @sigchain_pop(i32 noundef %0)
  %1 = load i32, ptr %signo.addr, align 4
  %call2 = call i32 @raise(i32 noundef %1) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_atexit() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  call void @close_pager_fds()
  %call2 = call i32 @finish_command(ptr noundef @pager_process)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pager_in_use() #0 {
entry:
  %call = call i32 @git_env_bool(ptr noundef @.str.7, i32 noundef 0)
  ret i32 %call
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @term_clear_line() #0 {
entry:
  %call = call i32 @is_terminal_dumb()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @term_columns()
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.9, i32 noundef %call1, ptr noundef @.str.10)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @is_terminal_dumb() #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @decimal_width(i64 noundef %number) #0 {
entry:
  %number.addr = alloca i64, align 8
  %width = alloca i32, align 4
  store i64 %number, ptr %number.addr, align 8
  store i32 1, ptr %width, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %number.addr, align 8
  %cmp = icmp uge i64 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %number.addr, align 8
  %div = udiv i64 %1, 10
  store i64 %div, ptr %number.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %width, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %width, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %width, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pager_config(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %data = alloca %struct.pager_command_config_data, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %cmd1 = getelementptr inbounds %struct.pager_command_config_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %cmd1, align 8
  %want = getelementptr inbounds %struct.pager_command_config_data, ptr %data, i32 0, i32 1
  store i32 -1, ptr %want, align 8
  %value = getelementptr inbounds %struct.pager_command_config_data, ptr %data, i32 0, i32 2
  store ptr null, ptr %value, align 8
  call void @read_early_config(ptr noundef @pager_command_config, ptr noundef %data)
  %value2 = getelementptr inbounds %struct.pager_command_config_data, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %value2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value3 = getelementptr inbounds %struct.pager_command_config_data, ptr %data, i32 0, i32 2
  %2 = load ptr, ptr %value3, align 8
  store ptr %2, ptr @pager_program, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %want4 = getelementptr inbounds %struct.pager_command_config_data, ptr %data, i32 0, i32 1
  %3 = load i32, ptr %want4, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @pager_command_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %vdata) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.16, ptr noundef %cmd)
  br i1 %call, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cmd, align 8
  %3 = load ptr, ptr %data, align 8
  %cmd1 = getelementptr inbounds %struct.pager_command_config_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cmd1, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #6
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @git_parse_maybe_bool(ptr noundef %5)
  store i32 %call3, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load i32, ptr %b, align 4
  %8 = load ptr, ptr %data, align 8
  %want = getelementptr inbounds %struct.pager_command_config_data, ptr %8, i32 0, i32 1
  store i32 %7, ptr %want, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %data, align 8
  %want5 = getelementptr inbounds %struct.pager_command_config_data, ptr %9, i32 0, i32 1
  store i32 1, ptr %want5, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @xstrdup(ptr noundef %10)
  %11 = load ptr, ptr %data, align 8
  %value7 = getelementptr inbounds %struct.pager_command_config_data, ptr %11, i32 0, i32 2
  store ptr %call6, ptr %value7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret i32 0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @split_cmdline(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @split_cmdline_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_pager_fds() #0 {
entry:
  %call = call i32 @close(i32 noundef 1)
  %call1 = call i32 @close(i32 noundef 2)
  ret void
}

declare i32 @finish_command_in_signal(ptr noundef) #2

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

declare i32 @fflush(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @git_parse_maybe_bool(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
