target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"builtin/check-ref-format.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@builtin_check_ref_format_usage = internal constant [117 x i8] c"git check-ref-format [--normalize] [<options>] <refname>\0A   or: git check-ref-format --branch <branchname-shorthand>\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"--normalize\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--print\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"--allow-onelevel\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"--no-allow-onelevel\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"--refspec-pattern\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ref_format_branch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ref_format(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %normalize = alloca i32, align 4
  %flags = alloca i32, align 4
  %refname = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %normalize, align 4
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %to_free, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.1, ptr noundef %1) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void @usage(ptr noundef @builtin_check_ref_format_usage) #6
  unreachable

if.end3:                                          ; preds = %land.lhs.true, %do.end
  %5 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp eq i32 %5, 3
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end3
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.3) #7
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @check_ref_format_branch(ptr noundef %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true5, %if.end3
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %cmp13 = icmp slt i32 %10, %11
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx15, align 1
  %conv = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 %idxprom18
  %19 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.4) #7
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %for.body
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %20, i64 %idxprom22
  %22 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #7
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %normalize, align 4
  br label %if.end49

if.else:                                          ; preds = %lor.lhs.false
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %23, i64 %idxprom27
  %25 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.6) #7
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.else
  %26 = load i32, ptr %flags, align 4
  %or = or i32 %26, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end48

if.else32:                                        ; preds = %if.else
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %27, i64 %idxprom33
  %29 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.7) #7
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.else32
  %30 = load i32, ptr %flags, align 4
  %and = and i32 %30, -2
  store i32 %and, ptr %flags, align 4
  br label %if.end47

if.else38:                                        ; preds = %if.else32
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %31, i64 %idxprom39
  %33 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.8) #7
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.else38
  %34 = load i32, ptr %flags, align 4
  %or44 = or i32 %34, 2
  store i32 %or44, ptr %flags, align 4
  br label %if.end46

if.else45:                                        ; preds = %if.else38
  call void @usage(ptr noundef @builtin_check_ref_format_usage) #6
  unreachable

if.end46:                                         ; preds = %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then37
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then31
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then26
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %37, 1
  %cmp50 = icmp eq i32 %36, %sub
  br i1 %cmp50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.end
  call void @usage(ptr noundef @builtin_check_ref_format_usage) #6
  unreachable

if.end53:                                         ; preds = %for.end
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %39 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %38, i64 %idxprom54
  %40 = load ptr, ptr %arrayidx55, align 8
  store ptr %40, ptr %refname, align 8
  %41 = load i32, ptr %normalize, align 4
  %tobool56 = icmp ne i32 %41, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end53
  %42 = load ptr, ptr %refname, align 8
  %call58 = call ptr @collapse_slashes(ptr noundef %42)
  store ptr %call58, ptr %to_free, align 8
  store ptr %call58, ptr %refname, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end53
  %43 = load ptr, ptr %refname, align 8
  %44 = load i32, ptr %flags, align 4
  %call60 = call i32 @check_refname_format(ptr noundef %43, i32 noundef %44)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %cleanup

if.end63:                                         ; preds = %if.end59
  %45 = load i32, ptr %normalize, align 4
  %tobool64 = icmp ne i32 %45, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  %46 = load ptr, ptr %refname, align 8
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %46)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end63
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.then62
  %47 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %47) #8
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then9
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ref_format_branch(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %name = alloca ptr, align 8
  %nongit = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.check_ref_format_branch.sb, i64 24, i1 false)
  %call = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @strbuf_check_branch_ref(ptr noundef %sb, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.10, ptr noundef %name)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %2) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %3)
  call void @strbuf_release(ptr noundef %sb)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @collapse_slashes(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ch = alloca i8, align 1
  %prev = alloca i8, align 1
  %cp = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %call1 = call ptr @xmallocz(i64 noundef %call)
  store ptr %call1, ptr %ret, align 8
  store i8 47, ptr %prev, align 1
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %refname.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %ch, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %prev, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 47
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load i8, ptr %ch, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i8, ptr %prev, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %land.lhs.true, %while.body
  %7 = load i8, ptr %ch, align 1
  %8 = load ptr, ptr %cp, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr10, ptr %cp, align 8
  store i8 %7, ptr %8, align 1
  %9 = load i8, ptr %ch, align 1
  store i8 %9, ptr %prev, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %cp, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @setup_git_directory_gently(ptr noundef) #3

declare i32 @strbuf_check_branch_ref(ptr noundef, ptr noundef) #3

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

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #3

declare ptr @xmallocz(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
