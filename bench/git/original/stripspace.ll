target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_stripspace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [15 x i8] c"strip-comments\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"skip and remove all lines starting with comment character\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"comment-lines\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"prepend comment character and space to each line\00", align 1
@stripspace_usage = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"could not read the input\00", align 1
@comment_line_char = external global i8, align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"git stripspace [-s | --strip-comments]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"git stripspace [-c | --comment-lines]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_stripspace(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %mode = alloca i32, align 4
  %nongit = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_stripspace.buf, i64 24, i1 false)
  store i32 0, ptr %mode, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 115, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %mode, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 99, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %mode, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @stripspace_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay26 = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @stripspace_usage, ptr noundef %arraydecay26) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %mode, align 4
  %cmp27 = icmp eq i32 %5, 2
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %if.end
  %call29 = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false
  %call31 = call i64 @strbuf_read(ptr noundef %buf, i32 noundef 0, i64 noundef 1024)
  %cmp32 = icmp slt i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void (ptr, ...) @die_errno(ptr noundef @.str.4) #6
  unreachable

if.end34:                                         ; preds = %if.end30
  %6 = load i32, ptr %mode, align 4
  %cmp35 = icmp eq i32 %6, 0
  br i1 %cmp35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %7 = load i32, ptr %mode, align 4
  %cmp37 = icmp eq i32 %7, 1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %lor.lhs.false36, %if.end34
  %8 = load i32, ptr %mode, align 4
  %cmp39 = icmp eq i32 %8, 1
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then38
  %9 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %conv40 = trunc i32 %cond to i8
  call void @strbuf_stripspace(ptr noundef %buf, i8 noundef signext %conv40)
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false36
  call void @comment_lines(ptr noundef %buf)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %cond.end
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf42, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %10, i64 noundef %11)
  call void @strbuf_release(ptr noundef %buf)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare ptr @setup_git_directory_gently(ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @comment_lines(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strbuf_detach(ptr noundef %0, ptr noundef %len)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %msg, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4)
  %5 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
