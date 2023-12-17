target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bignum: '%s' = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"bignum: '%s' = %s0x%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@bio_err = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"%4u:  '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%4u:- '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%4u:+ '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%4s    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%4s %c NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%4u:%c ''\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--- %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"+++ %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"../openssl/test/testutil/format_output.c\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"WARNING: these BIGNUMs have been truncated\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" %s:% 5d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-%s:% 5d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+%s:% 5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bit position\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c":    0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%c%*s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%04x: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%04x:-%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%04x:+%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%4s  %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%4s %c%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%04x %c%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_string_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca ptr, align 8
  %l2.addr = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store i64 %l1, ptr %l1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store i64 %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %8 = load i64, ptr %l1.addr, align 8
  %9 = load ptr, ptr %m2.addr, align 8
  %10 = load i64, ptr %l2.addr, align 8
  call void @test_fail_string_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_string_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca ptr, align 8
  %l2.addr = alloca i64, align 8
  %width = alloca i64, align 8
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %bdiff = alloca [81 x i8], align 16
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %i = alloca i64, align 8
  %cnt = alloca i32, align 4
  %diff = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store i64 %l1, ptr %l1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store i64 %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr @bio_err, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 81, i64 noundef 0, ptr noundef null)
  %sub = sub nsw i64 80, %call
  %sub1 = sub nsw i64 %sub, 12
  %div = sdiv i64 %sub1, 16
  %mul = mul nsw i64 %div, 16
  store i64 %mul, ptr %width, align 8
  store i32 0, ptr %cnt, align 4
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %left.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  call void @test_fail_message_prefix(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %m1.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %l1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %m2.addr, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %l2.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load i64, ptr %l1.addr, align 8
  %cmp5 = icmp eq i64 %10, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end4
  %11 = load i64, ptr %l2.addr, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %m1.addr, align 8
  %cmp8 = icmp eq ptr %12, null
  %conv = zext i1 %cmp8 to i32
  %13 = load ptr, ptr %m2.addr, align 8
  %cmp9 = icmp eq ptr %13, null
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then7
  %14 = load ptr, ptr %m1.addr, align 8
  call void @test_string_null_empty(ptr noundef %14, i8 noundef signext 32)
  br label %if.end14

if.else:                                          ; preds = %if.then7
  %15 = load ptr, ptr %left.addr, align 8
  %16 = load ptr, ptr %right.addr, align 8
  call void @test_diff_header(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %m1.addr, align 8
  call void @test_string_null_empty(ptr noundef %17, i8 noundef signext 45)
  %18 = load ptr, ptr %m2.addr, align 8
  call void @test_string_null_empty(ptr noundef %18, i8 noundef signext 43)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %fin

if.end15:                                         ; preds = %land.lhs.true, %if.end4
  %19 = load i64, ptr %l1.addr, align 8
  %20 = load i64, ptr %l2.addr, align 8
  %cmp16 = icmp ne i64 %19, %20
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %21 = load ptr, ptr %m1.addr, align 8
  %22 = load ptr, ptr %m2.addr, align 8
  %23 = load i64, ptr %l1.addr, align 8
  %call18 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #5
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end15
  %24 = load ptr, ptr %left.addr, align 8
  %25 = load ptr, ptr %right.addr, align 8
  call void @test_diff_header(ptr noundef %24, ptr noundef %25)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end181, %if.end22
  %26 = load i64, ptr %l1.addr, align 8
  %cmp23 = icmp ugt i64 %26, 0
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %27 = load i64, ptr %l2.addr, align 8
  %cmp25 = icmp ugt i64 %27, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %28 = phi i1 [ true, %while.cond ], [ %cmp25, %lor.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store i64 0, ptr %n2, align 8
  store i64 0, ptr %n1, align 8
  %29 = load i64, ptr %l1.addr, align 8
  %cmp27 = icmp ugt i64 %29, 0
  br i1 %cmp27, label %if.then29, label %if.end47

if.then29:                                        ; preds = %while.body
  %30 = load i64, ptr %l1.addr, align 8
  %31 = load i64, ptr %width, align 8
  %cmp30 = icmp ugt i64 %30, %31
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  %32 = load i64, ptr %width, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  %33 = load i64, ptr %l1.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %32, %cond.true ], [ %33, %cond.false ]
  store i64 %cond, ptr %n1, align 8
  %arrayidx = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %n1, align 8
  %cmp32 = icmp ult i64 %34, %35
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call34 = call ptr @__ctype_b_loc() #6
  %36 = load ptr, ptr %call34, align 8
  %37 = load ptr, ptr %m1.addr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %39 to i32
  %idxprom = sext i32 %conv36 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %36, i64 %idxprom
  %40 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %40 to i32
  %and = and i32 %conv38, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %for.body
  %41 = load ptr, ptr %m1.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %43 to i32
  br label %cond.end43

cond.false42:                                     ; preds = %for.body
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi i32 [ %conv41, %cond.true39 ], [ 46, %cond.false42 ]
  %conv45 = trunc i32 %cond44 to i8
  %44 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %44
  store i8 %conv45, ptr %arrayidx46, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end43
  %45 = load i64, ptr %i, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end47

if.end47:                                         ; preds = %for.end, %while.body
  %46 = load i64, ptr %l2.addr, align 8
  %cmp48 = icmp ugt i64 %46, 0
  br i1 %cmp48, label %if.then50, label %if.end81

if.then50:                                        ; preds = %if.end47
  %47 = load i64, ptr %l2.addr, align 8
  %48 = load i64, ptr %width, align 8
  %cmp51 = icmp ugt i64 %47, %48
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %if.then50
  %49 = load i64, ptr %width, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %if.then50
  %50 = load i64, ptr %l2.addr, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi i64 [ %49, %cond.true53 ], [ %50, %cond.false54 ]
  store i64 %cond56, ptr %n2, align 8
  %arrayidx57 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %cond56
  store i8 0, ptr %arrayidx57, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc78, %cond.end55
  %51 = load i64, ptr %i, align 8
  %52 = load i64, ptr %n2, align 8
  %cmp59 = icmp ult i64 %51, %52
  br i1 %cmp59, label %for.body61, label %for.end80

for.body61:                                       ; preds = %for.cond58
  %call62 = call ptr @__ctype_b_loc() #6
  %53 = load ptr, ptr %call62, align 8
  %54 = load ptr, ptr %m2.addr, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %56 to i32
  %idxprom65 = sext i32 %conv64 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %53, i64 %idxprom65
  %57 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %57 to i32
  %and68 = and i32 %conv67, 16384
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %cond.true70, label %cond.false73

cond.true70:                                      ; preds = %for.body61
  %58 = load ptr, ptr %m2.addr, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %60 to i32
  br label %cond.end74

cond.false73:                                     ; preds = %for.body61
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true70
  %cond75 = phi i32 [ %conv72, %cond.true70 ], [ 46, %cond.false73 ]
  %conv76 = trunc i32 %cond75 to i8
  %61 = load i64, ptr %i, align 8
  %arrayidx77 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %61
  store i8 %conv76, ptr %arrayidx77, align 1
  br label %for.inc78

for.inc78:                                        ; preds = %cond.end74
  %62 = load i64, ptr %i, align 8
  %inc79 = add i64 %62, 1
  store i64 %inc79, ptr %i, align 8
  br label %for.cond58, !llvm.loop !6

for.end80:                                        ; preds = %for.cond58
  br label %if.end81

if.end81:                                         ; preds = %for.end80, %if.end47
  store i32 0, ptr %diff, align 4
  store i64 0, ptr %i, align 8
  %63 = load i64, ptr %n1, align 8
  %cmp82 = icmp ugt i64 %63, 0
  br i1 %cmp82, label %land.lhs.true84, label %if.end113

land.lhs.true84:                                  ; preds = %if.end81
  %64 = load i64, ptr %n2, align 8
  %cmp85 = icmp ugt i64 %64, 0
  br i1 %cmp85, label %if.then87, label %if.end113

if.then87:                                        ; preds = %land.lhs.true84
  %65 = load i64, ptr %n1, align 8
  %66 = load i64, ptr %n2, align 8
  %cmp88 = icmp ult i64 %65, %66
  br i1 %cmp88, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %if.then87
  %67 = load i64, ptr %n1, align 8
  br label %cond.end92

cond.false91:                                     ; preds = %if.then87
  %68 = load i64, ptr %n2, align 8
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.true90
  %cond93 = phi i64 [ %67, %cond.true90 ], [ %68, %cond.false91 ]
  store i64 %cond93, ptr %j, align 8
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc109, %cond.end92
  %69 = load i64, ptr %i, align 8
  %70 = load i64, ptr %j, align 8
  %cmp95 = icmp ult i64 %69, %70
  br i1 %cmp95, label %for.body97, label %for.end111

for.body97:                                       ; preds = %for.cond94
  %71 = load ptr, ptr %m1.addr, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %73 to i32
  %74 = load ptr, ptr %m2.addr, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %76 to i32
  %cmp102 = icmp eq i32 %conv99, %conv101
  br i1 %cmp102, label %if.then104, label %if.else106

if.then104:                                       ; preds = %for.body97
  %77 = load i64, ptr %i, align 8
  %arrayidx105 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 %77
  store i8 32, ptr %arrayidx105, align 1
  br label %if.end108

if.else106:                                       ; preds = %for.body97
  %78 = load i64, ptr %i, align 8
  %arrayidx107 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 %78
  store i8 94, ptr %arrayidx107, align 1
  store i32 1, ptr %diff, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then104
  br label %for.inc109

for.inc109:                                       ; preds = %if.end108
  %79 = load i64, ptr %i, align 8
  %inc110 = add i64 %79, 1
  store i64 %inc110, ptr %i, align 8
  br label %for.cond94, !llvm.loop !7

for.end111:                                       ; preds = %for.cond94
  %80 = load i64, ptr %i, align 8
  %arrayidx112 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 %80
  store i8 0, ptr %arrayidx112, align 1
  br label %if.end113

if.end113:                                        ; preds = %for.end111, %land.lhs.true84, %if.end81
  %81 = load i64, ptr %n1, align 8
  %82 = load i64, ptr %n2, align 8
  %cmp114 = icmp eq i64 %81, %82
  br i1 %cmp114, label %land.lhs.true116, label %if.else127

land.lhs.true116:                                 ; preds = %if.end113
  %83 = load i32, ptr %diff, align 4
  %tobool117 = icmp ne i32 %83, 0
  br i1 %tobool117, label %if.else127, label %if.then118

if.then118:                                       ; preds = %land.lhs.true116
  %84 = load i32, ptr %cnt, align 4
  %85 = load i64, ptr %n2, align 8
  %86 = load i64, ptr %n1, align 8
  %cmp119 = icmp ugt i64 %85, %86
  br i1 %cmp119, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %if.then118
  %arraydecay = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  br label %cond.end124

cond.false122:                                    ; preds = %if.then118
  %arraydecay123 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false122, %cond.true121
  %cond125 = phi ptr [ %arraydecay, %cond.true121 ], [ %arraydecay123, %cond.false122 ]
  %call126 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.8, i32 noundef %84, ptr noundef %cond125)
  br label %if.end172

if.else127:                                       ; preds = %land.lhs.true116, %if.end113
  %87 = load i32, ptr %cnt, align 4
  %cmp128 = icmp eq i32 %87, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else138

land.lhs.true130:                                 ; preds = %if.else127
  %88 = load ptr, ptr %m1.addr, align 8
  %cmp131 = icmp eq ptr %88, null
  br i1 %cmp131, label %if.then137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true130
  %89 = load ptr, ptr %m1.addr, align 8
  %90 = load i8, ptr %89, align 1
  %conv134 = sext i8 %90 to i32
  %cmp135 = icmp eq i32 %conv134, 0
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %lor.lhs.false133, %land.lhs.true130
  %91 = load ptr, ptr %m1.addr, align 8
  call void @test_string_null_empty(ptr noundef %91, i8 noundef signext 45)
  br label %if.end145

if.else138:                                       ; preds = %lor.lhs.false133, %if.else127
  %92 = load i64, ptr %n1, align 8
  %cmp139 = icmp ugt i64 %92, 0
  br i1 %cmp139, label %if.then141, label %if.end144

if.then141:                                       ; preds = %if.else138
  %93 = load i32, ptr %cnt, align 4
  %arraydecay142 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  %call143 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.9, i32 noundef %93, ptr noundef %arraydecay142)
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %if.else138
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then137
  %94 = load i32, ptr %cnt, align 4
  %cmp146 = icmp eq i32 %94, 0
  br i1 %cmp146, label %land.lhs.true148, label %if.else156

land.lhs.true148:                                 ; preds = %if.end145
  %95 = load ptr, ptr %m2.addr, align 8
  %cmp149 = icmp eq ptr %95, null
  br i1 %cmp149, label %if.then155, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true148
  %96 = load ptr, ptr %m2.addr, align 8
  %97 = load i8, ptr %96, align 1
  %conv152 = sext i8 %97 to i32
  %cmp153 = icmp eq i32 %conv152, 0
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %lor.lhs.false151, %land.lhs.true148
  %98 = load ptr, ptr %m2.addr, align 8
  call void @test_string_null_empty(ptr noundef %98, i8 noundef signext 43)
  br label %if.end163

if.else156:                                       ; preds = %lor.lhs.false151, %if.end145
  %99 = load i64, ptr %n2, align 8
  %cmp157 = icmp ugt i64 %99, 0
  br i1 %cmp157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %if.else156
  %100 = load i32, ptr %cnt, align 4
  %arraydecay160 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  %call161 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.10, i32 noundef %100, ptr noundef %arraydecay160)
  br label %if.end162

if.end162:                                        ; preds = %if.then159, %if.else156
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then155
  %101 = load i32, ptr %diff, align 4
  %tobool164 = icmp ne i32 %101, 0
  br i1 %tobool164, label %land.lhs.true165, label %if.end171

land.lhs.true165:                                 ; preds = %if.end163
  %102 = load i64, ptr %i, align 8
  %cmp166 = icmp ugt i64 %102, 0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %land.lhs.true165
  %arraydecay169 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 0
  %call170 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef %arraydecay169)
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %land.lhs.true165, %if.end163
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %cond.end124
  %103 = load ptr, ptr %m1.addr, align 8
  %cmp173 = icmp ne ptr %103, null
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end172
  %104 = load i64, ptr %n1, align 8
  %105 = load ptr, ptr %m1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %add.ptr, ptr %m1.addr, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.end172
  %106 = load ptr, ptr %m2.addr, align 8
  %cmp177 = icmp ne ptr %106, null
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end176
  %107 = load i64, ptr %n2, align 8
  %108 = load ptr, ptr %m2.addr, align 8
  %add.ptr180 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %add.ptr180, ptr %m2.addr, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.end176
  %109 = load i64, ptr %n1, align 8
  %110 = load i64, ptr %l1.addr, align 8
  %sub182 = sub i64 %110, %109
  store i64 %sub182, ptr %l1.addr, align 8
  %111 = load i64, ptr %n2, align 8
  %112 = load i64, ptr %l2.addr, align 8
  %sub183 = sub i64 %112, %111
  store i64 %sub183, ptr %l2.addr, align 8
  %113 = load i64, ptr %width, align 8
  %114 = load i32, ptr %cnt, align 4
  %conv184 = zext i32 %114 to i64
  %add = add i64 %conv184, %113
  %conv185 = trunc i64 %add to i32
  store i32 %conv185, ptr %cnt, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  br label %fin

fin:                                              ; preds = %while.end, %if.end14
  %call186 = call i32 @test_flush_stderr()
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @test_output_string(ptr noundef %name, ptr noundef %m, i64 noundef %l) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %l.addr, align 8
  call void @test_fail_string_common(ptr noundef @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn1, ptr noundef %bn2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %bn1.addr = alloca ptr, align 8
  %bn2.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %bn1, ptr %bn1.addr, align 8
  store ptr %bn2, ptr %bn2.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load ptr, ptr %bn1.addr, align 8
  %8 = load ptr, ptr %bn2.addr, align 8
  call void @test_fail_bignum_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_bignum_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn1, ptr noundef %bn2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %bn1.addr = alloca ptr, align 8
  %bn2.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %p = alloca ptr, align 8
  %bdiff = alloca [81 x i8], align 16
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %cnt = alloca i32, align 4
  %diff = alloca i32, align 4
  %real_diff = alloca i32, align 4
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %lz1 = alloca i32, align 4
  %lz2 = alloca i32, align 4
  %buffer = alloca [4000 x i8], align 16
  %bufp = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %bn1, ptr %bn1.addr, align 8
  store ptr %bn2, ptr %bn2.addr, align 8
  store i64 32, ptr %bytes, align 8
  store ptr null, ptr %m1, align 8
  store ptr null, ptr %m2, align 8
  store i32 1, ptr %lz1, align 4
  store i32 1, ptr %lz2, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %bufp, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  call void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %bn1.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %bn1.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %8)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %9 = load ptr, ptr %bn1.addr, align 8
  %call1 = call i32 @BN_is_negative(ptr noundef %9)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add2 = add nsw i32 %div, %cond
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 0, %cond.true ], [ %add2, %cond.false ]
  %conv = sext i32 %cond3 to i64
  store i64 %conv, ptr %l1, align 8
  %10 = load ptr, ptr %bn2.addr, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end15

cond.false7:                                      ; preds = %cond.end
  %11 = load ptr, ptr %bn2.addr, align 8
  %call8 = call i32 @BN_num_bits(ptr noundef %11)
  %add9 = add nsw i32 %call8, 7
  %div10 = sdiv i32 %add9, 8
  %12 = load ptr, ptr %bn2.addr, align 8
  %call11 = call i32 @BN_is_negative(ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  %cond13 = select i1 %tobool12, i32 1, i32 0
  %add14 = add nsw i32 %div10, %cond13
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false7, %cond.true6
  %cond16 = phi i32 [ 0, %cond.true6 ], [ %add14, %cond.false7 ]
  %conv17 = sext i32 %cond16 to i64
  store i64 %conv17, ptr %l2, align 8
  %13 = load i64, ptr %l1, align 8
  %cmp18 = icmp eq i64 %13, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %cond.end15
  %14 = load i64, ptr %l2, align 8
  %cmp20 = icmp eq i64 %14, 0
  br i1 %cmp20, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %bn1.addr, align 8
  %cmp22 = icmp eq ptr %15, null
  %conv23 = zext i1 %cmp22 to i32
  %16 = load ptr, ptr %bn2.addr, align 8
  %cmp24 = icmp eq ptr %16, null
  %conv25 = zext i1 %cmp24 to i32
  %cmp26 = icmp eq i32 %conv23, %conv25
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then
  call void @test_bignum_header_line()
  %17 = load ptr, ptr %bn1.addr, align 8
  call void @test_bignum_zero_print(ptr noundef %17, i8 noundef signext 32)
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %left.addr, align 8
  %19 = load ptr, ptr %right.addr, align 8
  call void @test_diff_header(ptr noundef %18, ptr noundef %19)
  call void @test_bignum_header_line()
  %20 = load ptr, ptr %bn1.addr, align 8
  call void @test_bignum_zero_print(ptr noundef %20, i8 noundef signext 45)
  %21 = load ptr, ptr %bn2.addr, align 8
  call void @test_bignum_zero_print(ptr noundef %21, i8 noundef signext 43)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then28
  br label %fin

if.end29:                                         ; preds = %land.lhs.true, %cond.end15
  %22 = load i64, ptr %l1, align 8
  %23 = load i64, ptr %l2, align 8
  %cmp30 = icmp ne i64 %22, %23
  br i1 %cmp30, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %24 = load ptr, ptr %bn1.addr, align 8
  %cmp32 = icmp eq ptr %24, null
  br i1 %cmp32, label %if.then41, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %bn2.addr, align 8
  %cmp35 = icmp eq ptr %25, null
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %26 = load ptr, ptr %bn1.addr, align 8
  %27 = load ptr, ptr %bn2.addr, align 8
  %call38 = call i32 @BN_cmp(ptr noundef %26, ptr noundef %27)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false, %if.end29
  %28 = load ptr, ptr %left.addr, align 8
  %29 = load ptr, ptr %right.addr, align 8
  call void @test_diff_header(ptr noundef %28, ptr noundef %29)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false37
  call void @test_bignum_header_line()
  %30 = load i64, ptr %l1, align 8
  %31 = load i64, ptr %l2, align 8
  %cmp43 = icmp ugt i64 %30, %31
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.end42
  %32 = load i64, ptr %l1, align 8
  br label %cond.end47

cond.false46:                                     ; preds = %if.end42
  %33 = load i64, ptr %l2, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i64 [ %32, %cond.true45 ], [ %33, %cond.false46 ]
  %add49 = add i64 %cond48, 32
  %sub = sub i64 %add49, 1
  %div50 = udiv i64 %sub, 32
  %mul = mul i64 %div50, 32
  store i64 %mul, ptr %len, align 8
  %34 = load i64, ptr %len, align 8
  %cmp51 = icmp ugt i64 %34, 2000
  br i1 %cmp51, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %cond.end47
  %35 = load i64, ptr %len, align 8
  %mul54 = mul i64 %35, 2
  %call55 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul54, ptr noundef @.str.16, i32 noundef 302)
  store ptr %call55, ptr %bufp, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true53
  %arraydecay59 = getelementptr inbounds [4000 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay59, ptr %bufp, align 8
  store i64 2000, ptr %len, align 8
  %call60 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.17)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %land.lhs.true53, %cond.end47
  %36 = load ptr, ptr %bn1.addr, align 8
  %cmp62 = icmp ne ptr %36, null
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %37 = load ptr, ptr %bufp, align 8
  store ptr %37, ptr %m1, align 8
  %38 = load ptr, ptr %bn1.addr, align 8
  %39 = load ptr, ptr %m1, align 8
  %40 = load i64, ptr %len, align 8
  %conv65 = trunc i64 %40 to i32
  %call66 = call i32 @BN_bn2binpad(ptr noundef %38, ptr noundef %39, i32 noundef %conv65)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %41 = load ptr, ptr %bn2.addr, align 8
  %cmp68 = icmp ne ptr %41, null
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  %42 = load ptr, ptr %bufp, align 8
  %43 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %add.ptr, ptr %m2, align 8
  %44 = load ptr, ptr %bn2.addr, align 8
  %45 = load ptr, ptr %m2, align 8
  %46 = load i64, ptr %len, align 8
  %conv71 = trunc i64 %46 to i32
  %call72 = call i32 @BN_bn2binpad(ptr noundef %44, ptr noundef %45, i32 noundef %conv71)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end67
  br label %while.cond

while.cond:                                       ; preds = %if.end196, %if.end73
  %47 = load i64, ptr %len, align 8
  %cmp74 = icmp ugt i64 %47, 0
  br i1 %cmp74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load i64, ptr %len, align 8
  %sub76 = sub i64 %48, 32
  %mul77 = mul i64 8, %sub76
  %conv78 = trunc i64 %mul77 to i32
  store i32 %conv78, ptr %cnt, align 4
  %49 = load ptr, ptr %m1, align 8
  %arraydecay79 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  %50 = load ptr, ptr %bn1.addr, align 8
  %call80 = call i32 @convert_bn_memory(ptr noundef %49, i64 noundef 32, ptr noundef %arraydecay79, ptr noundef %lz1, ptr noundef %50)
  %conv81 = sext i32 %call80 to i64
  store i64 %conv81, ptr %n1, align 8
  %51 = load ptr, ptr %m2, align 8
  %arraydecay82 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  %52 = load ptr, ptr %bn2.addr, align 8
  %call83 = call i32 @convert_bn_memory(ptr noundef %51, i64 noundef 32, ptr noundef %arraydecay82, ptr noundef %lz2, ptr noundef %52)
  %conv84 = sext i32 %call83 to i64
  store i64 %conv84, ptr %n2, align 8
  store i32 0, ptr %real_diff, align 4
  store i32 0, ptr %diff, align 4
  store i64 0, ptr %i, align 8
  %arraydecay85 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 0
  store ptr %arraydecay85, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %53 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %53
  %54 = load i8, ptr %arrayidx, align 1
  %conv86 = sext i8 %54 to i32
  %cmp87 = icmp ne i32 %conv86, 0
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %55
  %56 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %56 to i32
  %57 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %57
  %58 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %58 to i32
  %cmp93 = icmp eq i32 %conv90, %conv92
  br i1 %cmp93, label %if.then105, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body
  %59 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %59
  %60 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %60 to i32
  %cmp98 = icmp eq i32 %conv97, 32
  br i1 %cmp98, label %if.then105, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false95
  %61 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %61
  %62 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %62 to i32
  %cmp103 = icmp eq i32 %conv102, 32
  br i1 %cmp103, label %if.then105, label %if.else112

if.then105:                                       ; preds = %lor.lhs.false100, %lor.lhs.false95, %for.body
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 32, ptr %63, align 1
  %64 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %64
  %65 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %65 to i32
  %66 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %66
  %67 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %67 to i32
  %cmp110 = icmp ne i32 %conv107, %conv109
  %conv111 = zext i1 %cmp110 to i32
  %68 = load i32, ptr %diff, align 4
  %or = or i32 %68, %conv111
  store i32 %or, ptr %diff, align 4
  br label %if.end114

if.else112:                                       ; preds = %lor.lhs.false100
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr113, ptr %p, align 8
  store i8 94, ptr %69, align 1
  store i32 1, ptr %diff, align 4
  store i32 1, ptr %real_diff, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then105
  br label %for.inc

for.inc:                                          ; preds = %if.end114
  %70 = load i64, ptr %i, align 8
  %inc = add i64 %70, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr115, ptr %p, align 8
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %diff, align 4
  %tobool116 = icmp ne i32 %72, 0
  br i1 %tobool116, label %if.else127, label %if.then117

if.then117:                                       ; preds = %for.end
  %73 = load i64, ptr %n2, align 8
  %74 = load i64, ptr %n1, align 8
  %cmp118 = icmp ugt i64 %73, %74
  br i1 %cmp118, label %cond.true120, label %cond.false122

cond.true120:                                     ; preds = %if.then117
  %arraydecay121 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  br label %cond.end124

cond.false122:                                    ; preds = %if.then117
  %arraydecay123 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false122, %cond.true120
  %cond125 = phi ptr [ %arraydecay121, %cond.true120 ], [ %arraydecay123, %cond.false122 ]
  %75 = load i32, ptr %cnt, align 4
  %call126 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.18, ptr noundef %cond125, i32 noundef %75)
  br label %if.end186

if.else127:                                       ; preds = %for.end
  %76 = load i32, ptr %cnt, align 4
  %cmp128 = icmp eq i32 %76, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else136

land.lhs.true130:                                 ; preds = %if.else127
  %77 = load ptr, ptr %bn1.addr, align 8
  %cmp131 = icmp eq ptr %77, null
  br i1 %cmp131, label %if.then133, label %if.else136

if.then133:                                       ; preds = %land.lhs.true130
  %arraydecay134 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  %call135 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.19, ptr noundef %arraydecay134)
  br label %if.end146

if.else136:                                       ; preds = %land.lhs.true130, %if.else127
  %78 = load i32, ptr %cnt, align 4
  %cmp137 = icmp eq i32 %78, 0
  br i1 %cmp137, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.else136
  %79 = load i64, ptr %n1, align 8
  %cmp140 = icmp ugt i64 %79, 0
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %lor.lhs.false139, %if.else136
  %arraydecay143 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  %80 = load i32, ptr %cnt, align 4
  %call144 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.20, ptr noundef %arraydecay143, i32 noundef %80)
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %lor.lhs.false139
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then133
  %81 = load i32, ptr %cnt, align 4
  %cmp147 = icmp eq i32 %81, 0
  br i1 %cmp147, label %land.lhs.true149, label %if.else155

land.lhs.true149:                                 ; preds = %if.end146
  %82 = load ptr, ptr %bn2.addr, align 8
  %cmp150 = icmp eq ptr %82, null
  br i1 %cmp150, label %if.then152, label %if.else155

if.then152:                                       ; preds = %land.lhs.true149
  %arraydecay153 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  %call154 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.21, ptr noundef %arraydecay153)
  br label %if.end165

if.else155:                                       ; preds = %land.lhs.true149, %if.end146
  %83 = load i32, ptr %cnt, align 4
  %cmp156 = icmp eq i32 %83, 0
  br i1 %cmp156, label %if.then161, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.else155
  %84 = load i64, ptr %n2, align 8
  %cmp159 = icmp ugt i64 %84, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %lor.lhs.false158, %if.else155
  %arraydecay162 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  %85 = load i32, ptr %cnt, align 4
  %call163 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.22, ptr noundef %arraydecay162, i32 noundef %85)
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %lor.lhs.false158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then152
  %86 = load i32, ptr %real_diff, align 4
  %tobool166 = icmp ne i32 %86, 0
  br i1 %tobool166, label %land.lhs.true167, label %if.end185

land.lhs.true167:                                 ; preds = %if.end165
  %87 = load i32, ptr %cnt, align 4
  %cmp168 = icmp eq i32 %87, 0
  br i1 %cmp168, label %land.lhs.true176, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.lhs.true167
  %88 = load i64, ptr %n1, align 8
  %cmp171 = icmp ugt i64 %88, 0
  br i1 %cmp171, label %land.lhs.true173, label %if.end185

land.lhs.true173:                                 ; preds = %lor.lhs.false170
  %89 = load i64, ptr %n2, align 8
  %cmp174 = icmp ugt i64 %89, 0
  br i1 %cmp174, label %land.lhs.true176, label %if.end185

land.lhs.true176:                                 ; preds = %land.lhs.true173, %land.lhs.true167
  %90 = load ptr, ptr %bn1.addr, align 8
  %cmp177 = icmp ne ptr %90, null
  br i1 %cmp177, label %land.lhs.true179, label %if.end185

land.lhs.true179:                                 ; preds = %land.lhs.true176
  %91 = load ptr, ptr %bn2.addr, align 8
  %cmp180 = icmp ne ptr %91, null
  br i1 %cmp180, label %if.then182, label %if.end185

if.then182:                                       ; preds = %land.lhs.true179
  %arraydecay183 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 0
  %call184 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.23, ptr noundef %arraydecay183)
  br label %if.end185

if.end185:                                        ; preds = %if.then182, %land.lhs.true179, %land.lhs.true176, %land.lhs.true173, %lor.lhs.false170, %if.end165
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %cond.end124
  %92 = load ptr, ptr %m1, align 8
  %cmp187 = icmp ne ptr %92, null
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.end186
  %93 = load ptr, ptr %m1, align 8
  %add.ptr190 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %add.ptr190, ptr %m1, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.end186
  %94 = load ptr, ptr %m2, align 8
  %cmp192 = icmp ne ptr %94, null
  br i1 %cmp192, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end191
  %95 = load ptr, ptr %m2, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %add.ptr195, ptr %m2, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end191
  %96 = load i64, ptr %len, align 8
  %sub197 = sub i64 %96, 32
  store i64 %sub197, ptr %len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %fin

fin:                                              ; preds = %while.end, %if.end
  %call198 = call i32 @test_flush_stderr()
  %97 = load ptr, ptr %bufp, align 8
  %arraydecay199 = getelementptr inbounds [4000 x i8], ptr %buffer, i64 0, i64 0
  %cmp200 = icmp ne ptr %97, %arraydecay199
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %fin
  %98 = load ptr, ptr %bufp, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.16, i32 noundef 358)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %fin
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_mono_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load ptr, ptr %bn.addr, align 8
  %8 = load ptr, ptr %bn.addr, align 8
  call void @test_fail_bignum_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_bignum(ptr noundef %name, ptr noundef %bn) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %buf = alloca [8 x i8], align 1
  %out = alloca [17 x i8], align 16
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %bn.addr, align 8
  %call1 = call ptr @test_bignum_zero_null(ptr noundef %3)
  %call2 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.2, ptr noundef %2, ptr noundef %call1)
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bn.addr, align 8
  %call3 = call i32 @BN_num_bits(ptr noundef %4)
  %add = add nsw i32 %call3, 7
  %div = sdiv i32 %add, 8
  %cmp4 = icmp sle i32 %div, 8
  br i1 %cmp4, label %if.then5, label %if.else18

if.then5:                                         ; preds = %if.else
  %arraydecay = getelementptr inbounds [17 x i8], ptr %out, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %5 = load ptr, ptr %bn.addr, align 8
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %call7 = call i32 @BN_bn2bin(ptr noundef %5, ptr noundef %arraydecay6)
  store i32 %call7, ptr %n, align 4
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %n, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %p, align 8
  call void @hex_convert_memory(ptr noundef %arraydecay8, i64 noundef %conv, ptr noundef %7, i64 noundef 8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i8, ptr %incdec.ptr, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %bn.addr, align 8
  %call15 = call i32 @BN_is_negative(ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  %cond = select i1 %tobool16, ptr @.str.4, ptr @.str.5
  %15 = load ptr, ptr %p, align 8
  %call17 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.3, ptr noundef %13, ptr noundef %cond, ptr noundef %15)
  br label %if.end

if.else18:                                        ; preds = %if.else
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %bn.addr, align 8
  %18 = load ptr, ptr %bn.addr, align 8
  call void @test_fail_bignum_common(ptr noundef @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else18, %while.end
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  ret void
}

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_bignum_zero_null(ptr noundef %bn) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, ptr @.str.29, ptr @.str.30
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hex_convert_memory(ptr noundef %m, i64 noundef %n, ptr noundef %b, i64 noundef %width) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %m.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %m.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %b.addr, align 8
  store i8 %5, ptr %6, align 1
  %7 = load i8, ptr %c, align 1
  %conv2 = zext i8 %7 to i32
  %and = and i32 %conv2, 15
  %idxprom3 = sext i32 %and to i64
  %arrayidx4 = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %9 = load ptr, ptr %b.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %b.addr, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %width.addr, align 8
  %rem = urem i64 %10, %11
  %12 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %12, 1
  %cmp6 = icmp eq i64 %rem, %sub
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %n.addr, align 8
  %sub8 = sub i64 %14, 1
  %cmp9 = icmp ne i64 %13, %sub8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %b.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %b.addr, align 8
  store i8 32, ptr %15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %b.addr, align 8
  store i8 0, ptr %17, align 1
  ret void
}

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @test_fail_memory_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca ptr, align 8
  %l2.addr = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store i64 %l1, ptr %l1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store i64 %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %8 = load i64, ptr %l1.addr, align 8
  %9 = load ptr, ptr %m2.addr, align 8
  %10 = load i64, ptr %l2.addr, align 8
  call void @test_fail_memory_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_memory_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca ptr, align 8
  %l2.addr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %p = alloca ptr, align 8
  %bdiff = alloca [81 x i8], align 16
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %i = alloca i64, align 8
  %cnt = alloca i32, align 4
  %diff = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store i64 %l1, ptr %l1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store i64 %l2, ptr %l2.addr, align 8
  store i64 32, ptr %bytes, align 8
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  call void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %m1.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %l1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %m2.addr, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %l2.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i64, ptr %l1.addr, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end3
  %10 = load i64, ptr %l2.addr, align 8
  %cmp5 = icmp eq i64 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %m1.addr, align 8
  %cmp7 = icmp eq ptr %11, null
  %conv = zext i1 %cmp7 to i32
  %12 = load ptr, ptr %m2.addr, align 8
  %cmp8 = icmp eq ptr %12, null
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %13 = load ptr, ptr %m1.addr, align 8
  call void @test_memory_null_empty(ptr noundef %13, i8 noundef signext 32)
  br label %if.end13

if.else:                                          ; preds = %if.then6
  %14 = load ptr, ptr %left.addr, align 8
  %15 = load ptr, ptr %right.addr, align 8
  call void @test_diff_header(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %m1.addr, align 8
  call void @test_memory_null_empty(ptr noundef %16, i8 noundef signext 45)
  %17 = load ptr, ptr %m2.addr, align 8
  call void @test_memory_null_empty(ptr noundef %17, i8 noundef signext 43)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  br label %fin

if.end14:                                         ; preds = %land.lhs.true, %if.end3
  %18 = load i64, ptr %l1.addr, align 8
  %19 = load i64, ptr %l2.addr, align 8
  %cmp15 = icmp ne i64 %18, %19
  br i1 %cmp15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %20 = load ptr, ptr %m1.addr, align 8
  %21 = load ptr, ptr %m2.addr, align 8
  %cmp17 = icmp ne ptr %20, %21
  br i1 %cmp17, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %m1.addr, align 8
  %23 = load ptr, ptr %m2.addr, align 8
  %24 = load i64, ptr %l1.addr, align 8
  %call = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #5
  %cmp20 = icmp ne i32 %call, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19, %if.end14
  %25 = load ptr, ptr %left.addr, align 8
  %26 = load ptr, ptr %right.addr, align 8
  call void @test_diff_header(ptr noundef %25, ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end139, %if.end23
  %27 = load i64, ptr %l1.addr, align 8
  %cmp24 = icmp ugt i64 %27, 0
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %28 = load i64, ptr %l2.addr, align 8
  %cmp26 = icmp ugt i64 %28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %29 = phi i1 [ true, %while.cond ], [ %cmp26, %lor.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store i64 0, ptr %n2, align 8
  store i64 0, ptr %n1, align 8
  %30 = load i64, ptr %l1.addr, align 8
  %cmp28 = icmp ugt i64 %30, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %while.body
  %31 = load i64, ptr %l1.addr, align 8
  %cmp31 = icmp ugt i64 %31, 32
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %32 = load i64, ptr %l1.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %32, %cond.false ]
  store i64 %cond, ptr %n1, align 8
  %33 = load ptr, ptr %m1.addr, align 8
  %34 = load i64, ptr %n1, align 8
  %arraydecay = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  call void @hex_convert_memory(ptr noundef %33, i64 noundef %34, ptr noundef %arraydecay, i64 noundef 8)
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %while.body
  %35 = load i64, ptr %l2.addr, align 8
  %cmp34 = icmp ugt i64 %35, 0
  br i1 %cmp34, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.end33
  %36 = load i64, ptr %l2.addr, align 8
  %cmp37 = icmp ugt i64 %36, 32
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.then36
  br label %cond.end41

cond.false40:                                     ; preds = %if.then36
  %37 = load i64, ptr %l2.addr, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i64 [ 32, %cond.true39 ], [ %37, %cond.false40 ]
  store i64 %cond42, ptr %n2, align 8
  %38 = load ptr, ptr %m2.addr, align 8
  %39 = load i64, ptr %n2, align 8
  %arraydecay43 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  call void @hex_convert_memory(ptr noundef %38, i64 noundef %39, ptr noundef %arraydecay43, i64 noundef 8)
  br label %if.end44

if.end44:                                         ; preds = %cond.end41, %if.end33
  store i32 0, ptr %diff, align 4
  store i64 0, ptr %i, align 8
  %arraydecay45 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 0
  store ptr %arraydecay45, ptr %p, align 8
  %40 = load i64, ptr %n1, align 8
  %cmp46 = icmp ugt i64 %40, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end80

land.lhs.true48:                                  ; preds = %if.end44
  %41 = load i64, ptr %n2, align 8
  %cmp49 = icmp ugt i64 %41, 0
  br i1 %cmp49, label %if.then51, label %if.end80

if.then51:                                        ; preds = %land.lhs.true48
  %42 = load i64, ptr %n1, align 8
  %43 = load i64, ptr %n2, align 8
  %cmp52 = icmp ult i64 %42, %43
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then51
  %44 = load i64, ptr %n1, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %if.then51
  %45 = load i64, ptr %n2, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i64 [ %44, %cond.true54 ], [ %45, %cond.false55 ]
  store i64 %cond57, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end56
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %j, align 8
  %cmp58 = icmp ult i64 %46, %47
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %m1.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx, align 1
  %conv60 = zext i8 %50 to i32
  %51 = load ptr, ptr %m2.addr, align 8
  %52 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %53 to i32
  %cmp63 = icmp eq i32 %conv60, %conv62
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %for.body
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 32, ptr %54, align 1
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr66, ptr %p, align 8
  store i8 32, ptr %55, align 1
  br label %if.end70

if.else67:                                        ; preds = %for.body
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  store i8 94, ptr %56, align 1
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr69, ptr %p, align 8
  store i8 94, ptr %57, align 1
  store i32 1, ptr %diff, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then65
  %58 = load i64, ptr %i, align 8
  %rem = urem i64 %58, 8
  %cmp71 = icmp eq i64 %rem, 7
  br i1 %cmp71, label %land.lhs.true73, label %if.end78

land.lhs.true73:                                  ; preds = %if.end70
  %59 = load i64, ptr %i, align 8
  %60 = load i64, ptr %j, align 8
  %sub = sub i64 %60, 1
  %cmp74 = icmp ne i64 %59, %sub
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true73
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr77, ptr %p, align 8
  store i8 32, ptr %61, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %land.lhs.true73, %if.end70
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %62 = load i64, ptr %i, align 8
  %inc = add i64 %62, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr79, ptr %p, align 8
  store i8 0, ptr %63, align 1
  br label %if.end80

if.end80:                                         ; preds = %for.end, %land.lhs.true48, %if.end44
  %64 = load i64, ptr %n1, align 8
  %65 = load i64, ptr %n2, align 8
  %cmp81 = icmp eq i64 %64, %65
  br i1 %cmp81, label %land.lhs.true83, label %if.else87

land.lhs.true83:                                  ; preds = %if.end80
  %66 = load i32, ptr %diff, align 4
  %tobool = icmp ne i32 %66, 0
  br i1 %tobool, label %if.else87, label %if.then84

if.then84:                                        ; preds = %land.lhs.true83
  %67 = load i32, ptr %cnt, align 4
  %arraydecay85 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  %call86 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.32, i32 noundef %67, ptr noundef %arraydecay85)
  br label %if.end130

if.else87:                                        ; preds = %land.lhs.true83, %if.end80
  %68 = load i32, ptr %cnt, align 4
  %cmp88 = icmp eq i32 %68, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.else97

land.lhs.true90:                                  ; preds = %if.else87
  %69 = load ptr, ptr %m1.addr, align 8
  %cmp91 = icmp eq ptr %69, null
  br i1 %cmp91, label %if.then96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.lhs.true90
  %70 = load i64, ptr %l1.addr, align 8
  %cmp94 = icmp eq i64 %70, 0
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %lor.lhs.false93, %land.lhs.true90
  %71 = load ptr, ptr %m1.addr, align 8
  call void @test_memory_null_empty(ptr noundef %71, i8 noundef signext 45)
  br label %if.end104

if.else97:                                        ; preds = %lor.lhs.false93, %if.else87
  %72 = load i64, ptr %n1, align 8
  %cmp98 = icmp ugt i64 %72, 0
  br i1 %cmp98, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.else97
  %73 = load i32, ptr %cnt, align 4
  %arraydecay101 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 0
  %call102 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.33, i32 noundef %73, ptr noundef %arraydecay101)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.else97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then96
  %74 = load i32, ptr %cnt, align 4
  %cmp105 = icmp eq i32 %74, 0
  br i1 %cmp105, label %land.lhs.true107, label %if.else114

land.lhs.true107:                                 ; preds = %if.end104
  %75 = load ptr, ptr %m2.addr, align 8
  %cmp108 = icmp eq ptr %75, null
  br i1 %cmp108, label %if.then113, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true107
  %76 = load i64, ptr %l2.addr, align 8
  %cmp111 = icmp eq i64 %76, 0
  br i1 %cmp111, label %if.then113, label %if.else114

if.then113:                                       ; preds = %lor.lhs.false110, %land.lhs.true107
  %77 = load ptr, ptr %m2.addr, align 8
  call void @test_memory_null_empty(ptr noundef %77, i8 noundef signext 43)
  br label %if.end121

if.else114:                                       ; preds = %lor.lhs.false110, %if.end104
  %78 = load i64, ptr %n2, align 8
  %cmp115 = icmp ugt i64 %78, 0
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.else114
  %79 = load i32, ptr %cnt, align 4
  %arraydecay118 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 0
  %call119 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.34, i32 noundef %79, ptr noundef %arraydecay118)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.else114
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then113
  %80 = load i32, ptr %diff, align 4
  %tobool122 = icmp ne i32 %80, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end129

land.lhs.true123:                                 ; preds = %if.end121
  %81 = load i64, ptr %i, align 8
  %cmp124 = icmp ugt i64 %81, 0
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %land.lhs.true123
  %arraydecay127 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 0
  %call128 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.35, ptr noundef @.str.5, ptr noundef %arraydecay127)
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %land.lhs.true123, %if.end121
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then84
  %82 = load ptr, ptr %m1.addr, align 8
  %cmp131 = icmp ne ptr %82, null
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  %83 = load i64, ptr %n1, align 8
  %84 = load ptr, ptr %m1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %add.ptr, ptr %m1.addr, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end130
  %85 = load ptr, ptr %m2.addr, align 8
  %cmp135 = icmp ne ptr %85, null
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end134
  %86 = load i64, ptr %n2, align 8
  %87 = load ptr, ptr %m2.addr, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %add.ptr138, ptr %m2.addr, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end134
  %88 = load i64, ptr %n1, align 8
  %89 = load i64, ptr %l1.addr, align 8
  %sub140 = sub i64 %89, %88
  store i64 %sub140, ptr %l1.addr, align 8
  %90 = load i64, ptr %n2, align 8
  %91 = load i64, ptr %l2.addr, align 8
  %sub141 = sub i64 %91, %90
  store i64 %sub141, ptr %l2.addr, align 8
  %92 = load i32, ptr %cnt, align 4
  %conv142 = zext i32 %92 to i64
  %add = add i64 %conv142, 32
  %conv143 = trunc i64 %add to i32
  store i32 %conv143, ptr %cnt, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %lor.end
  br label %fin

fin:                                              ; preds = %while.end, %if.end13
  %call144 = call i32 @test_flush_stderr()
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_memory(ptr noundef %name, ptr noundef %m, i64 noundef %l) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %l.addr, align 8
  call void @test_fail_memory_common(ptr noundef @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @test_fail_message_prefix(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_string_null_empty(ptr noundef %m, i8 noundef signext %c) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %2 to i32
  %call2 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.13, i32 noundef 0, i32 noundef %conv1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_diff_header(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.14, ptr noundef %0)
  %1 = load ptr, ptr %right.addr, align 8
  %call1 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.15, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @test_flush_stderr() #1

; Function Attrs: nounwind uwtable
define internal void @test_bignum_header_line() #0 {
entry:
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.24, i32 noundef 73, ptr noundef @.str.25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_bignum_zero_print(ptr noundef %bn, i8 noundef signext %sep) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %sep.addr = alloca i8, align 1
  %v = alloca ptr, align 8
  %suf = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @test_bignum_zero_null(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp ne ptr %1, null
  %cond = select i1 %cmp, ptr @.str.26, ptr @.str.5
  store ptr %cond, ptr %suf, align 8
  %2 = load i8, ptr %sep.addr, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %suf, align 8
  %call1 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.27, i32 noundef %conv, i32 noundef 67, ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_bn_memory(ptr noundef %in, i64 noundef %bytes, ptr noundef %out, ptr noundef %lz, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %mul = mul i64 %0, 2
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %q, align 8
  %2 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end33, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @hex_convert_memory(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 8)
  %7 = load ptr, ptr %lz.addr, align 8
  %8 = load i32, ptr %7, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end32

if.then3:                                         ; preds = %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %13 = phi i1 [ true, %for.cond ], [ %cmp8, %lor.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %q, align 8
  %17 = load ptr, ptr %p, align 8
  store i8 32, ptr %17, align 1
  %18 = load i32, ptr %n, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %lor.end
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv18 = zext i8 %24 to i32
  %and = and i32 %conv18, 240
  %cmp19 = icmp ne i32 %and, 0
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.then17
  %25 = load ptr, ptr %bn.addr, align 8
  %call22 = call i32 @BN_is_negative(ptr noundef %25)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  %26 = load ptr, ptr %lz.addr, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %q, align 8
  store i8 45, ptr %27, align 1
  %28 = load i32, ptr %n, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %if.then17
  br label %if.end31

if.else:                                          ; preds = %for.end
  %29 = load ptr, ptr %lz.addr, align 8
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %bn.addr, align 8
  %call26 = call i32 @BN_is_negative(ptr noundef %30)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %31 = load ptr, ptr %q, align 8
  store i8 45, ptr %31, align 1
  %32 = load i32, ptr %n, align 4
  %inc29 = add nsw i32 %32, 1
  store i32 %inc29, ptr %n, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %33 = load i32, ptr %n, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc47, %if.end33
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %n, align 4
  %cmp35 = icmp slt i32 %34, %35
  br i1 %cmp35, label %for.body37, label %for.end49

for.body37:                                       ; preds = %for.cond34
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 32, ptr %36, align 1
  %37 = load i32, ptr %i, align 4
  %rem = srem i32 %37, 16
  %cmp39 = icmp eq i32 %rem, 15
  br i1 %cmp39, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %for.body37
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %39, 1
  %cmp42 = icmp ne i32 %38, %sub
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true41
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  store i8 32, ptr %40, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true41, %for.body37
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %41 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %41, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond34, !llvm.loop !16

for.end49:                                        ; preds = %for.cond34
  %42 = load ptr, ptr %p, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %bn.addr, align 8
  %cmp50 = icmp eq ptr %43, null
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %for.end49
  store ptr @.str.28, ptr %r, align 8
  br label %if.end56

if.else53:                                        ; preds = %for.end49
  %44 = load ptr, ptr %bn.addr, align 8
  %call54 = call i32 @BN_is_negative(ptr noundef %44)
  %tobool55 = icmp ne i32 %call54, 0
  %cond = select i1 %tobool55, ptr @.str.29, ptr @.str.30
  store ptr %cond, ptr %r, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then52
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %r, align 8
  %call57 = call i64 @strlen(ptr noundef %46) #5
  %idx.neg = sub i64 0, %call57
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %idx.neg
  %47 = load ptr, ptr %r, align 8
  %call58 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %47) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.end32
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test_memory_null_empty(ptr noundef %m, i8 noundef signext %c) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.36, ptr noundef @.str.5, i32 noundef %conv, ptr noundef @.str.28)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %2 to i32
  %call2 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.37, i32 noundef 0, i32 noundef %conv1, ptr noundef @.str.38)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
