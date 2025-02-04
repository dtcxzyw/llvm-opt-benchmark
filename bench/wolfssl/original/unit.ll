target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@allTesting = dso_local global i32 1, align 4
@apiTesting = dso_local global i32 1, align 4
@myoptind = dso_local global i32 0, align 4
@myoptarg = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"starting unit tests...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"--api\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--no-api\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"hash test failed with %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"w64wrapper test failed with %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"suite test failed with %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0Aunit_test: Success for all configured tests.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"chdir to ../ failed!\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Usage: ./tests/unit.test <options>\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c" -?, --help     Display this usage information.\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c" --list         List the API tests.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c" --api          Only perform API tests.\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" -<number>      Run the API test identified by number.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"                Can be specified multiple times.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c" -<string>      Run the API test identified by name.\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c" <filename>     Name of cipher suite testing file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @unit_test(i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unit_test(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %0 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %0)
  %call2 = call i32 @ChangeToWolfRoot()
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %entry
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 45
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #6
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  call void @UnitTest_Usage()
  br label %exit

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #6
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  call void @ApiTest_PrintTestCases()
  br label %exit

if.else20:                                        ; preds = %if.else
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else20
  store i32 0, ptr @allTesting, align 4
  br label %if.end61

if.else26:                                        ; preds = %if.else20
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #6
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else26
  store i32 0, ptr @apiTesting, align 4
  br label %if.end60

if.else32:                                        ; preds = %if.else26
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %17 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  br i1 %cmp36, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %if.else32
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %20 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  br i1 %cmp41, label %if.then43, label %if.else51

if.then43:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %argv.addr, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx44, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 1
  %call45 = call i32 @atoi(ptr noundef %add.ptr) #6
  %call46 = call i32 @ApiTest_RunIdx(i32 noundef %call45)
  store i32 %call46, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %23, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  br label %exit

if.end50:                                         ; preds = %if.then43
  store i32 0, ptr @allTesting, align 4
  br label %if.end59

if.else51:                                        ; preds = %land.lhs.true, %if.else32
  %24 = load ptr, ptr %argv.addr, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx52, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %25, i64 1
  %call54 = call i32 @ApiTest_RunName(ptr noundef %add.ptr53)
  store i32 %call54, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp55 = icmp ne i32 %26, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else51
  br label %exit

if.end58:                                         ; preds = %if.else51
  store i32 0, ptr @allTesting, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end50
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then31
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then25
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  %27 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %argc.addr, align 4
  %28 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond
  %29 = load i32, ptr @apiTesting, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then64, label %if.end70

if.then64:                                        ; preds = %while.end
  %call65 = call i32 @ApiTest()
  store i32 %call65, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp66 = icmp ne i32 %30, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  br label %exit

if.end69:                                         ; preds = %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  %31 = load i32, ptr @allTesting, align 4
  %tobool71 = icmp ne i32 %31, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end70
  br label %exit

if.end73:                                         ; preds = %if.end70
  %call74 = call i32 @HashTest()
  store i32 %call74, ptr %ret, align 4
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %ret, align 4
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6, i32 noundef %33)
  br label %exit

if.end79:                                         ; preds = %if.end73
  %call80 = call i32 @w64wrapper_test()
  store i32 %call80, ptr %ret, align 4
  %cmp81 = icmp ne i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %ret, align 4
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7, i32 noundef %35)
  br label %exit

if.end85:                                         ; preds = %if.end79
  call void @SrpTest()
  %36 = load i32, ptr %argc.addr, align 4
  %37 = load ptr, ptr %argv.addr, align 8
  %call86 = call i32 @SuiteTest(i32 noundef %36, ptr noundef %37)
  store i32 %call86, ptr %ret, align 4
  %cmp87 = icmp ne i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end85
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %ret, align 4
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.8, i32 noundef %39)
  br label %exit

if.end91:                                         ; preds = %if.end85
  br label %exit

exit:                                             ; preds = %if.end91, %if.then89, %if.then83, %if.then77, %if.then72, %if.then68, %if.then57, %if.then49, %if.then19, %if.then14
  %40 = load i32, ptr %ret, align 4
  %cmp92 = icmp eq i32 %40, 0
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %exit
  %call95 = call i32 @puts(ptr noundef @.str.9)
  %41 = load ptr, ptr @stdout, align 8
  %call96 = call i32 @fflush(ptr noundef %41)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %exit
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ChangeToWolfRoot() #0 {
entry:
  %depth = alloca i32, align 4
  %res = alloca i32, align 4
  %keyFile = alloca ptr, align 8
  store i32 0, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %depth, align 4
  %cmp = icmp sle i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %call, ptr %keyFile, align 8
  %1 = load ptr, ptr %keyFile, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %keyFile, align 8
  %call2 = call i32 @fclose(ptr noundef %2)
  %3 = load i32, ptr %depth, align 4
  ret i32 %3

if.end:                                           ; preds = %for.body
  %call3 = call i32 @chdir(ptr noundef @.str.12) #7
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %5 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %depth, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then5, %for.cond
  call void @err_sys(ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @UnitTest_Usage() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  ret void
}

declare void @ApiTest_PrintTestCases() #1

declare i32 @ApiTest_RunIdx(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @ApiTest_RunName(ptr noundef) #1

declare i32 @ApiTest() #1

declare i32 @HashTest() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @w64wrapper_test() #1

declare void @SrpTest() #1

declare i32 @SuiteTest(i32 noundef, ptr noundef) #1

declare i32 @puts(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #4 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.15, ptr noundef %1)
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
