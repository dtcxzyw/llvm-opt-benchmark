target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list_ty = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"sh-i18n--envsubst.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sh-i18n--envsubst\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"we won't substitute all variables on stdin for you\00", align 1
@all_variables = internal global i16 0, align 2
@.str.3 = private unnamed_addr constant [12 x i8] c"--variables\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"first argument must be --variables when two are given\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@variables_set = internal global %struct.string_list_ty zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@subst_from_stdin.buffer = internal global ptr null, align 8
@subst_from_stdin.bufmax = internal global i64 0, align 8
@subst_from_stdin.buflen = internal global i64 0, align 8
@stdin = external global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @trace2_cmd_name_fl(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.1)
  %0 = load i32, ptr %argc.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %call1 = call i32 @const_error()
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i16 0, ptr @all_variables, align 2
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  call void @note_variables(ptr noundef %2)
  call void @subst_from_stdin()
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.3) #6
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %call7 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx8, align 8
  call void @print_variables(ptr noundef %6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call9 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %call10 = call i32 @const_error()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb2, %sw.bb
  %call11 = call ptr @__errno_location() #7
  store i32 0, ptr %call11, align 4
  %7 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @ferror(ptr noundef %7) #8
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %8 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %sw.epilog
  %9 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fclose(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fclose(ptr noundef %10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end18
  %call21 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call21, align 4
  %cmp = icmp ne i32 %11, 9
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then16
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @note_variables(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  call void @string_list_init(ptr noundef @variables_set)
  %0 = load ptr, ptr %string.addr, align 8
  call void @find_variables(ptr noundef %0, ptr noundef @note_variable)
  call void @string_list_sort(ptr noundef @variables_set)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subst_from_stdin() #0 {
entry:
  %c = alloca i32, align 4
  %opening_brace = alloca i16, align 2
  %closing_brace = alloca i16, align 2
  %valid = alloca i16, align 2
  %env_value = alloca ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end92, %entry
  %call = call i32 @do_getc()
  store i32 %call, ptr %c, align 4
  %0 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %1 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %1, 36
  br i1 %cmp1, label %if.then2, label %if.else90

if.then2:                                         ; preds = %if.end
  store i16 0, ptr %opening_brace, align 2
  store i16 0, ptr %closing_brace, align 2
  %call3 = call i32 @do_getc()
  store i32 %call3, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %2, 123
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  store i16 1, ptr %opening_brace, align 2
  %call6 = call i32 @do_getc()
  store i32 %call6, ptr %c, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %3 = load i32, ptr %c, align 4
  %cmp8 = icmp sge i32 %3, 65
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end7
  %4 = load i32, ptr %c, align 4
  %cmp9 = icmp sle i32 %4, 90
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end7
  %5 = load i32, ptr %c, align 4
  %cmp10 = icmp sge i32 %5, 97
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %6 = load i32, ptr %c, align 4
  %cmp12 = icmp sle i32 %6, 122
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false
  %7 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %7, 95
  br i1 %cmp14, label %if.then15, label %if.else83

if.then15:                                        ; preds = %lor.lhs.false13, %land.lhs.true11, %land.lhs.true
  store i64 0, ptr @subst_from_stdin.buflen, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then15
  %8 = load i64, ptr @subst_from_stdin.buflen, align 8
  %9 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %cmp16 = icmp uge i64 %8, %9
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body
  %10 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %mul = mul i64 2, %10
  %add = add i64 %mul, 10
  store i64 %add, ptr @subst_from_stdin.bufmax, align 8
  %11 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %12 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %call18 = call ptr @xrealloc(ptr noundef %11, i64 noundef %12)
  store ptr %call18, ptr @subst_from_stdin.buffer, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.body
  %13 = load i32, ptr %c, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %15 = load i64, ptr @subst_from_stdin.buflen, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr @subst_from_stdin.buflen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %conv, ptr %arrayidx, align 1
  %call20 = call i32 @do_getc()
  store i32 %call20, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %16 = load i32, ptr %c, align 4
  %cmp21 = icmp sge i32 %16, 65
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false26

land.lhs.true23:                                  ; preds = %do.cond
  %17 = load i32, ptr %c, align 4
  %cmp24 = icmp sle i32 %17, 90
  br i1 %cmp24, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true23, %do.cond
  %18 = load i32, ptr %c, align 4
  %cmp27 = icmp sge i32 %18, 97
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false32

land.lhs.true29:                                  ; preds = %lor.lhs.false26
  %19 = load i32, ptr %c, align 4
  %cmp30 = icmp sle i32 %19, 122
  br i1 %cmp30, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true29, %lor.lhs.false26
  %20 = load i32, ptr %c, align 4
  %cmp33 = icmp sge i32 %20, 48
  br i1 %cmp33, label %land.lhs.true35, label %lor.rhs

land.lhs.true35:                                  ; preds = %lor.lhs.false32
  %21 = load i32, ptr %c, align 4
  %cmp36 = icmp sle i32 %21, 57
  br i1 %cmp36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true35, %lor.lhs.false32
  %22 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %22, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true35, %land.lhs.true29, %land.lhs.true23
  %23 = phi i1 [ true, %land.lhs.true35 ], [ true, %land.lhs.true29 ], [ true, %land.lhs.true23 ], [ %cmp38, %lor.rhs ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %lor.end
  %24 = load i16, ptr %opening_brace, align 2
  %tobool = icmp ne i16 %24, 0
  br i1 %tobool, label %if.then40, label %if.else45

if.then40:                                        ; preds = %do.end
  %25 = load i32, ptr %c, align 4
  %cmp41 = icmp eq i32 %25, 125
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then40
  store i16 1, ptr %closing_brace, align 2
  store i16 1, ptr %valid, align 2
  br label %if.end44

if.else:                                          ; preds = %if.then40
  store i16 0, ptr %valid, align 2
  %26 = load i32, ptr %c, align 4
  call void @do_ungetc(i32 noundef %26)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then43
  br label %if.end46

if.else45:                                        ; preds = %do.end
  store i16 1, ptr %valid, align 2
  %27 = load i32, ptr %c, align 4
  call void @do_ungetc(i32 noundef %27)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  %28 = load i16, ptr %valid, align 2
  %tobool47 = icmp ne i16 %28, 0
  br i1 %tobool47, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.end46
  %29 = load i64, ptr @subst_from_stdin.buflen, align 8
  %30 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %cmp49 = icmp uge i64 %29, %30
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then48
  %31 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %mul52 = mul i64 2, %31
  %add53 = add i64 %mul52, 10
  store i64 %add53, ptr @subst_from_stdin.bufmax, align 8
  %32 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %33 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %call54 = call ptr @xrealloc(ptr noundef %32, i64 noundef %33)
  store ptr %call54, ptr @subst_from_stdin.buffer, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then48
  %34 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %35 = load i64, ptr @subst_from_stdin.buflen, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx56, align 1
  %36 = load i16, ptr @all_variables, align 2
  %tobool57 = icmp ne i16 %36, 0
  br i1 %tobool57, label %if.end62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end55
  %37 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %call59 = call i32 @sorted_string_list_member(ptr noundef @variables_set, ptr noundef %37)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  store i16 0, ptr %valid, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true58, %if.end55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end46
  %38 = load i16, ptr %valid, align 2
  %tobool64 = icmp ne i16 %38, 0
  br i1 %tobool64, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end63
  %39 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %call66 = call ptr @getenv(ptr noundef %39) #8
  store ptr %call66, ptr %env_value, align 8
  %40 = load ptr, ptr %env_value, align 8
  %tobool67 = icmp ne ptr %40, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then65
  %41 = load ptr, ptr %env_value, align 8
  %42 = load ptr, ptr @stdout, align 8
  %call69 = call i32 @fputs(ptr noundef %41, ptr noundef %42)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then65
  br label %if.end82

if.else71:                                        ; preds = %if.end63
  %call72 = call i32 @putchar(i32 noundef 36)
  %43 = load i16, ptr %opening_brace, align 2
  %tobool73 = icmp ne i16 %43, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.else71
  %call75 = call i32 @putchar(i32 noundef 123)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.else71
  %44 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %45 = load i64, ptr @subst_from_stdin.buflen, align 8
  %46 = load ptr, ptr @stdout, align 8
  %call77 = call i64 @fwrite(ptr noundef %44, i64 noundef %45, i64 noundef 1, ptr noundef %46)
  %47 = load i16, ptr %closing_brace, align 2
  %tobool78 = icmp ne i16 %47, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %call80 = call i32 @putchar(i32 noundef 125)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end70
  br label %if.end89

if.else83:                                        ; preds = %lor.lhs.false13
  %48 = load i32, ptr %c, align 4
  call void @do_ungetc(i32 noundef %48)
  %call84 = call i32 @putchar(i32 noundef 36)
  %49 = load i16, ptr %opening_brace, align 2
  %tobool85 = icmp ne i16 %49, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else83
  %call87 = call i32 @putchar(i32 noundef 123)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.else83
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end82
  br label %if.end92

if.else90:                                        ; preds = %if.end
  %50 = load i32, ptr %c, align 4
  %call91 = call i32 @putchar(i32 noundef %50)
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.end89
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_variables(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  call void @find_variables(ptr noundef %0, ptr noundef @print_variable)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fflush(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_variables(ptr noundef %string, ptr noundef %callback) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %variable_start = alloca ptr, align 8
  %variable_end = alloca ptr, align 8
  %valid = alloca i16, align 2
  %c = alloca i8, align 1
  store ptr %string, ptr %string.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end70, %entry
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 36
  br i1 %cmp3, label %if.then, label %if.end70

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 123
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %6 = load ptr, ptr %string.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr9, ptr %string.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %7 = load ptr, ptr %string.addr, align 8
  store ptr %7, ptr %variable_start, align 8
  %8 = load ptr, ptr %string.addr, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %c, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load i8, ptr %c, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br i1 %cmp14, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %12 = load i8, ptr %c, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %13 = load i8, ptr %c, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true19, %lor.lhs.false
  %14 = load i8, ptr %c, align 1
  %conv24 = sext i8 %14 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  br i1 %cmp25, label %if.then27, label %if.end69

if.then27:                                        ; preds = %lor.lhs.false23, %land.lhs.true19, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then27
  %15 = load ptr, ptr %string.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr28, ptr %string.addr, align 8
  %16 = load i8, ptr %incdec.ptr28, align 1
  store i8 %16, ptr %c, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i8, ptr %c, align 1
  %conv29 = sext i8 %17 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  br i1 %cmp30, label %land.lhs.true32, label %lor.lhs.false36

land.lhs.true32:                                  ; preds = %do.cond
  %18 = load i8, ptr %c, align 1
  %conv33 = sext i8 %18 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  br i1 %cmp34, label %lor.end, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true32, %do.cond
  %19 = load i8, ptr %c, align 1
  %conv37 = sext i8 %19 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  br i1 %cmp38, label %land.lhs.true40, label %lor.lhs.false44

land.lhs.true40:                                  ; preds = %lor.lhs.false36
  %20 = load i8, ptr %c, align 1
  %conv41 = sext i8 %20 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  br i1 %cmp42, label %lor.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true40, %lor.lhs.false36
  %21 = load i8, ptr %c, align 1
  %conv45 = sext i8 %21 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  br i1 %cmp46, label %land.lhs.true48, label %lor.rhs

land.lhs.true48:                                  ; preds = %lor.lhs.false44
  %22 = load i8, ptr %c, align 1
  %conv49 = sext i8 %22 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  br i1 %cmp50, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true48, %lor.lhs.false44
  %23 = load i8, ptr %c, align 1
  %conv52 = sext i8 %23 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true48, %land.lhs.true40, %land.lhs.true32
  %24 = phi i1 [ true, %land.lhs.true48 ], [ true, %land.lhs.true40 ], [ true, %land.lhs.true32 ], [ %cmp53, %lor.rhs ]
  br i1 %24, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  %25 = load ptr, ptr %string.addr, align 8
  store ptr %25, ptr %variable_end, align 8
  %26 = load ptr, ptr %variable_start, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx, align 1
  %conv55 = sext i8 %27 to i32
  %cmp56 = icmp eq i32 %conv55, 123
  br i1 %cmp56, label %if.then58, label %if.else65

if.then58:                                        ; preds = %do.end
  %28 = load ptr, ptr %string.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv59 = sext i8 %29 to i32
  %cmp60 = icmp eq i32 %conv59, 125
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then58
  %30 = load ptr, ptr %string.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr63, ptr %string.addr, align 8
  store i16 1, ptr %valid, align 2
  br label %if.end64

if.else:                                          ; preds = %if.then58
  store i16 0, ptr %valid, align 2
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then62
  br label %if.end66

if.else65:                                        ; preds = %do.end
  store i16 1, ptr %valid, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.end64
  %31 = load i16, ptr %valid, align 2
  %tobool = icmp ne i16 %31, 0
  br i1 %tobool, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end66
  %32 = load ptr, ptr %callback.addr, align 8
  %33 = load ptr, ptr %variable_start, align 8
  %34 = load ptr, ptr %variable_end, align 8
  %35 = load ptr, ptr %variable_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void %32(ptr noundef %33, i64 noundef %sub.ptr.sub)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false23
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %for.body
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_variable(ptr noundef %var_ptr, i64 noundef %var_len) #0 {
entry:
  %var_ptr.addr = alloca ptr, align 8
  %var_len.addr = alloca i64, align 8
  store ptr %var_ptr, ptr %var_ptr.addr, align 8
  store i64 %var_len, ptr %var_len.addr, align 8
  %0 = load ptr, ptr %var_ptr.addr, align 8
  %1 = load i64, ptr %var_len.addr, align 8
  %2 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  %call1 = call i32 @putchar(i32 noundef 10)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_list_init(ptr noundef %slp) #0 {
entry:
  %slp.addr = alloca ptr, align 8
  store ptr %slp, ptr %slp.addr, align 8
  %0 = load ptr, ptr %slp.addr, align 8
  %item = getelementptr inbounds %struct.string_list_ty, ptr %0, i32 0, i32 0
  store ptr null, ptr %item, align 8
  %1 = load ptr, ptr %slp.addr, align 8
  %nitems = getelementptr inbounds %struct.string_list_ty, ptr %1, i32 0, i32 1
  store i64 0, ptr %nitems, align 8
  %2 = load ptr, ptr %slp.addr, align 8
  %nitems_max = getelementptr inbounds %struct.string_list_ty, ptr %2, i32 0, i32 2
  store i64 0, ptr %nitems_max, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @note_variable(ptr noundef %var_ptr, i64 noundef %var_len) #0 {
entry:
  %var_ptr.addr = alloca ptr, align 8
  %var_len.addr = alloca i64, align 8
  %string = alloca ptr, align 8
  store ptr %var_ptr, ptr %var_ptr.addr, align 8
  store i64 %var_len, ptr %var_len.addr, align 8
  %0 = load ptr, ptr %var_ptr.addr, align 8
  %1 = load i64, ptr %var_len.addr, align 8
  %call = call ptr @xmemdupz(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %string, align 8
  %2 = load ptr, ptr %string, align 8
  call void @string_list_append(ptr noundef @variables_set, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_list_sort(ptr noundef %slp) #0 {
entry:
  %slp.addr = alloca ptr, align 8
  store ptr %slp, ptr %slp.addr, align 8
  %0 = load ptr, ptr %slp.addr, align 8
  %item = getelementptr inbounds %struct.string_list_ty, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %item, align 8
  %2 = load ptr, ptr %slp.addr, align 8
  %nitems = getelementptr inbounds %struct.string_list_ty, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nitems, align 8
  call void @sane_qsort(ptr noundef %1, i64 noundef %3, i64 noundef 8, ptr noundef @cmp_string)
  ret void
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_list_append(ptr noundef %slp, ptr noundef %s) #0 {
entry:
  %slp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %slp, ptr %slp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %slp.addr, align 8
  %nitems = getelementptr inbounds %struct.string_list_ty, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nitems, align 8
  %2 = load ptr, ptr %slp.addr, align 8
  %nitems_max = getelementptr inbounds %struct.string_list_ty, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %nitems_max, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %slp.addr, align 8
  %nitems_max1 = getelementptr inbounds %struct.string_list_ty, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %nitems_max1, align 8
  %mul = mul i64 %5, 2
  %add = add i64 %mul, 4
  %6 = load ptr, ptr %slp.addr, align 8
  %nitems_max2 = getelementptr inbounds %struct.string_list_ty, ptr %6, i32 0, i32 2
  store i64 %add, ptr %nitems_max2, align 8
  %7 = load ptr, ptr %slp.addr, align 8
  %item = getelementptr inbounds %struct.string_list_ty, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %slp.addr, align 8
  %nitems_max3 = getelementptr inbounds %struct.string_list_ty, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %nitems_max3, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %10)
  %call4 = call ptr @xrealloc(ptr noundef %8, i64 noundef %call)
  %11 = load ptr, ptr %slp.addr, align 8
  %item5 = getelementptr inbounds %struct.string_list_ty, ptr %11, i32 0, i32 0
  store ptr %call4, ptr %item5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %slp.addr, align 8
  %item6 = getelementptr inbounds %struct.string_list_ty, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %item6, align 8
  %15 = load ptr, ptr %slp.addr, align 8
  %nitems7 = getelementptr inbounds %struct.string_list_ty, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nitems7, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %nitems7, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %16
  store ptr %12, ptr %arrayidx, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string(ptr noundef %pstr1, ptr noundef %pstr2) #0 {
entry:
  %pstr1.addr = alloca ptr, align 8
  %pstr2.addr = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  store ptr %pstr1, ptr %pstr1.addr, align 8
  store ptr %pstr2, ptr %pstr2.addr, align 8
  %0 = load ptr, ptr %pstr1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %str1, align 8
  %2 = load ptr, ptr %pstr2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %str2, align 8
  %4 = load ptr, ptr %str1, align 8
  %5 = load ptr, ptr %str2, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  ret i32 %call
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_getc() #0 {
entry:
  %c = alloca i32, align 4
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @getc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8
  %call1 = call i32 @ferror(ptr noundef %2) #8
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %call4 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load i32, ptr %c, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @do_ungetc(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %2 = load ptr, ptr @stdin, align 8
  %call = call i32 @ungetc(i32 noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sorted_string_list_member(ptr noundef %slp, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %slp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %j1 = alloca i64, align 8
  %j2 = alloca i64, align 8
  %j = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %slp, ptr %slp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %j1, align 8
  %0 = load ptr, ptr %slp.addr, align 8
  %nitems = getelementptr inbounds %struct.string_list_ty, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nitems, align 8
  store i64 %1, ptr %j2, align 8
  %2 = load i64, ptr %j2, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then
  %3 = load i64, ptr %j2, align 8
  %4 = load i64, ptr %j1, align 8
  %sub = sub i64 %3, %4
  %cmp1 = icmp ugt i64 %sub, 1
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %j1, align 8
  %6 = load i64, ptr %j2, align 8
  %7 = load i64, ptr %j1, align 8
  %sub2 = sub i64 %6, %7
  %shr = lshr i64 %sub2, 1
  %add = add i64 %5, %shr
  store i64 %add, ptr %j, align 8
  %8 = load ptr, ptr %slp.addr, align 8
  %item = getelementptr inbounds %struct.string_list_ty, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #6
  store i32 %call, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %cmp3 = icmp sgt i32 %13, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %14 = load i64, ptr %j, align 8
  store i64 %14, ptr %j2, align 8
  br label %if.end9

if.else:                                          ; preds = %while.body
  %15 = load i32, ptr %result, align 4
  %cmp5 = icmp eq i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %16 = load i64, ptr %j, align 8
  %add8 = add i64 %16, 1
  store i64 %add8, ptr %j1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %j2, align 8
  %18 = load i64, ptr %j1, align 8
  %cmp10 = icmp ugt i64 %17, %18
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %while.end
  %19 = load ptr, ptr %slp.addr, align 8
  %item12 = getelementptr inbounds %struct.string_list_ty, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item12, align 8
  %21 = load i64, ptr %j1, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx13, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #6
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %while.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then6
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
