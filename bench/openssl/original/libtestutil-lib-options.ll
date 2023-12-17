target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"assertion failed: n < sizeof(used)\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/testutil/options.c\00", align 1
@used = internal global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Warning ignored command-line argument %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Warning arguments %d and later unchecked\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_skip_common_options() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 500, label %sw.bb
    i32 501, label %sw.bb
    i32 502, label %sw.bb
    i32 503, label %sw.bb
    i32 504, label %sw.bb
    i32 505, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb1
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @opt_next() #1

; Function Attrs: nounwind uwtable
define i64 @test_get_argument_count() #0 {
entry:
  %call = call i32 @opt_num_rest()
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @opt_num_rest() #1

; Function Attrs: nounwind uwtable
define ptr @test_get_argument(i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %argv = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call ptr @opt_rest()
  store ptr %call, ptr %argv, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 400
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 43) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @opt_num_rest()
  %cmp2 = icmp sge i32 %conv, %call1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load ptr, ptr %argv, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], ptr @used, i64 0, i64 %4
  store i32 1, ptr %arrayidx, align 4
  %5 = load ptr, ptr %argv, align 8
  %6 = load i64, ptr %n.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx6, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @opt_rest() #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @opt_check_usage() #0 {
entry:
  %i = alloca i32, align 4
  %argv = alloca ptr, align 8
  %n = alloca i32, align 4
  %arg_count = alloca i32, align 4
  %call = call ptr @opt_rest()
  store ptr %call, ptr %argv, align 8
  %call1 = call i32 @opt_num_rest()
  store i32 %call1, ptr %arg_count, align 4
  %0 = load i32, ptr %arg_count, align 4
  %cmp = icmp sgt i32 %0, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 100, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %arg_count, align 4
  store i32 %1, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], ptr @used, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %argv, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.2, i32 noundef %6, ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %arg_count, align 4
  %cmp9 = icmp slt i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %call11 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.3, i32 noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @opt_printf_stderr(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @test_vprintf_stderr(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
