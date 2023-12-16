target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@ws = internal global %struct.winsize zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Please keep the test running several minutes per GB of memory.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = dso_local global i64 0, align 8
@progress_full = dso_local global i64 0, align 8
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"\0AYour memory passed this test.\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Please if you are still in doubt use the following two tools:\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"1) memtest86: http://www.memtest86.com/\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_start(ptr noundef %title, i32 noundef %pass) #0 {
entry:
  %title.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %title, ptr %title.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i16, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i32 0, i32 1), align 2
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr @ws, align 2
  %conv1 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv1, 2
  %mul = mul nsw i32 %conv, %sub
  %cmp = icmp slt i32 %0, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %4 = load ptr, ptr %title.addr, align 8
  %5 = load i32, ptr %pass.addr, align 4
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %4, i32 noundef %5)
  store i64 0, ptr @progress_printed, align 8
  %6 = load i16, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i32 0, i32 1), align 2
  %conv8 = zext i16 %6 to i64
  %7 = load i16, ptr @ws, align 2
  %conv9 = zext i16 %7 to i32
  %sub10 = sub nsw i32 %conv9, 3
  %conv11 = sext i32 %sub10 to i64
  %mul12 = mul i64 %conv8, %conv11
  store i64 %mul12, ptr @progress_full, align 8
  %8 = load ptr, ptr @stdout, align 8
  %call13 = call i32 @fflush(ptr noundef %8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_end() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_step(i64 noundef %curr, i64 noundef %size, i8 noundef signext %c) #0 {
entry:
  %curr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %chars = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %curr, ptr %curr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i64, ptr %curr.addr, align 8
  %1 = load i64, ptr @progress_full, align 8
  %mul = mul i64 %0, %1
  %2 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %mul, %2
  store i64 %div, ptr %chars, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %chars, align 8
  %5 = load i64, ptr @progress_printed, align 8
  %sub = sub i64 %4, %5
  %cmp = icmp ult i64 %3, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %6 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %chars, align 8
  store i64 %8, ptr @progress_printed, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_addressing(ptr noundef %l, i64 noundef %bytes, i32 noundef %interactive) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %interactive.addr = alloca i32, align 4
  %words = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %interactive, ptr %interactive.addr, align 4
  %0 = load i64, ptr %bytes.addr, align 8
  %div = udiv i64 %0, 8
  store i64 %div, ptr %words, align 8
  %1 = load ptr, ptr %l.addr, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %words, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %p, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load i64, ptr %j, align 8
  %and = and i64 %8, 65535
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %interactive.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i64, ptr %j, align 8
  %11 = load i64, ptr %words, align 8
  %mul = mul i64 %11, 2
  call void @memtest_progress_step(i64 noundef %10, i64 noundef %mul, i8 noundef signext 65)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %j, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %l.addr, align 8
  store ptr %13, ptr %p, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc19, %for.end
  %14 = load i64, ptr %j, align 8
  %15 = load i64, ptr %words, align 8
  %cmp3 = icmp ult i64 %14, %15
  br i1 %cmp3, label %for.body4, label %for.end21

for.body4:                                        ; preds = %for.cond2
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp5 = icmp ne i64 %17, %19
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.body4
  %20 = load i32, ptr %interactive.addr, align 4
  %tobool7 = icmp ne i32 %20, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %22, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %21, i64 noundef %23)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end9:                                          ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body4
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  %25 = load i64, ptr %j, align 8
  %and12 = and i64 %25, 65535
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end10
  %26 = load i32, ptr %interactive.addr, align 4
  %tobool15 = icmp ne i32 %26, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true14
  %27 = load i64, ptr %j, align 8
  %28 = load i64, ptr %words, align 8
  %add = add i64 %27, %28
  %29 = load i64, ptr %words, align 8
  %mul17 = mul i64 %29, 2
  call void @memtest_progress_step(i64 noundef %add, i64 noundef %mul17, i8 noundef signext 65)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true14, %if.end10
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %30 = load i64, ptr %j, align 8
  %inc20 = add i64 %30, 1
  store i64 %inc20, ptr %j, align 8
  br label %for.cond2, !llvm.loop !9

for.end21:                                        ; preds = %for.cond2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end21, %if.end9
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(ptr noundef %l, i64 noundef %bytes, i32 noundef %interactive) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %interactive.addr = alloca i32, align 4
  %step = alloca i64, align 8
  %words = alloca i64, align 8
  %iwords = alloca i64, align 8
  %off = alloca i64, align 8
  %w = alloca i64, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  %rseed = alloca i64, align 8
  %rout = alloca i64, align 8
  store ptr %l, ptr %l.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %interactive, ptr %interactive.addr, align 4
  store i64 512, ptr %step, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %div = udiv i64 %0, 8
  %div1 = udiv i64 %div, 2
  store i64 %div1, ptr %words, align 8
  %1 = load i64, ptr %words, align 8
  %2 = load i64, ptr %step, align 8
  %div2 = udiv i64 %1, %2
  store i64 %div2, ptr %iwords, align 8
  store i64 -3372857614747716250, ptr %rseed, align 8
  store i64 0, ptr %rout, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %3, 4095
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 156)
  call void @abort() #7
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  store i64 0, ptr %off, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %cond.end
  %5 = load i64, ptr %off, align 8
  %6 = load i64, ptr %step, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 %8
  store ptr %add.ptr, ptr %l1, align 8
  %9 = load ptr, ptr %l1, align 8
  %10 = load i64, ptr %words, align 8
  %add.ptr6 = getelementptr inbounds i64, ptr %9, i64 %10
  store ptr %add.ptr6, ptr %l2, align 8
  store i64 0, ptr %w, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %11 = load i64, ptr %w, align 8
  %12 = load i64, ptr %iwords, align 8
  %cmp8 = icmp ult i64 %11, %12
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  br label %do.body

do.body:                                          ; preds = %for.body10
  %13 = load i64, ptr %rseed, align 8
  %shr = lshr i64 %13, 12
  %14 = load i64, ptr %rseed, align 8
  %xor = xor i64 %14, %shr
  store i64 %xor, ptr %rseed, align 8
  %15 = load i64, ptr %rseed, align 8
  %shl = shl i64 %15, 25
  %16 = load i64, ptr %rseed, align 8
  %xor11 = xor i64 %16, %shl
  store i64 %xor11, ptr %rseed, align 8
  %17 = load i64, ptr %rseed, align 8
  %shr12 = lshr i64 %17, 27
  %18 = load i64, ptr %rseed, align 8
  %xor13 = xor i64 %18, %shr12
  store i64 %xor13, ptr %rseed, align 8
  %19 = load i64, ptr %rseed, align 8
  %mul = mul i64 %19, 2685821657736338717
  store i64 %mul, ptr %rout, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load i64, ptr %rout, align 8
  %21 = load ptr, ptr %l2, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %l1, align 8
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %step, align 8
  %24 = load ptr, ptr %l1, align 8
  %add.ptr14 = getelementptr inbounds i64, ptr %24, i64 %23
  store ptr %add.ptr14, ptr %l1, align 8
  %25 = load i64, ptr %step, align 8
  %26 = load ptr, ptr %l2, align 8
  %add.ptr15 = getelementptr inbounds i64, ptr %26, i64 %25
  store ptr %add.ptr15, ptr %l2, align 8
  %27 = load i64, ptr %w, align 8
  %and16 = and i64 %27, 65535
  %cmp17 = icmp eq i64 %and16, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %28 = load i32, ptr %interactive.addr, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %29 = load i64, ptr %w, align 8
  %30 = load i64, ptr %iwords, align 8
  %31 = load i64, ptr %off, align 8
  %mul20 = mul i64 %30, %31
  %add = add i64 %29, %mul20
  %32 = load i64, ptr %words, align 8
  call void @memtest_progress_step(i64 noundef %add, i64 noundef %32, i8 noundef signext 82)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i64, ptr %w, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %w, align 8
  br label %for.cond7, !llvm.loop !10

for.end:                                          ; preds = %for.cond7
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %34 = load i64, ptr %off, align 8
  %inc22 = add i64 %34, 1
  store i64 %inc22, ptr %off, align 8
  br label %for.cond, !llvm.loop !11

for.end23:                                        ; preds = %for.cond
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(ptr noundef %l, i64 noundef %bytes, i64 noundef %v1, i64 noundef %v2, i8 noundef signext %sym, i32 noundef %interactive) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %v1.addr = alloca i64, align 8
  %v2.addr = alloca i64, align 8
  %sym.addr = alloca i8, align 1
  %interactive.addr = alloca i32, align 4
  %step = alloca i64, align 8
  %words = alloca i64, align 8
  %iwords = alloca i64, align 8
  %off = alloca i64, align 8
  %w = alloca i64, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %l, ptr %l.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %v1, ptr %v1.addr, align 8
  store i64 %v2, ptr %v2.addr, align 8
  store i8 %sym, ptr %sym.addr, align 1
  store i32 %interactive, ptr %interactive.addr, align 4
  store i64 512, ptr %step, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %div = udiv i64 %0, 8
  %div1 = udiv i64 %div, 2
  store i64 %div1, ptr %words, align 8
  %1 = load i64, ptr %words, align 8
  %2 = load i64, ptr %step, align 8
  %div2 = udiv i64 %1, %2
  store i64 %div2, ptr %iwords, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %3, 4095
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 181)
  call void @abort() #7
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  store i64 0, ptr %off, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %cond.end
  %5 = load i64, ptr %off, align 8
  %6 = load i64, ptr %step, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 %8
  store ptr %add.ptr, ptr %l1, align 8
  %9 = load ptr, ptr %l1, align 8
  %10 = load i64, ptr %words, align 8
  %add.ptr6 = getelementptr inbounds i64, ptr %9, i64 %10
  store ptr %add.ptr6, ptr %l2, align 8
  %11 = load i64, ptr %off, align 8
  %and7 = and i64 %11, 1
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %for.body
  %12 = load i64, ptr %v2.addr, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %for.body
  %13 = load i64, ptr %v1.addr, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond = phi i64 [ %12, %cond.true9 ], [ %13, %cond.false10 ]
  store i64 %cond, ptr %v, align 8
  store i64 0, ptr %w, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %cond.end11
  %14 = load i64, ptr %w, align 8
  %15 = load i64, ptr %iwords, align 8
  %cmp13 = icmp ult i64 %14, %15
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %16 = load i64, ptr %v, align 8
  %17 = load i64, ptr %v, align 8
  %shl = shl i64 %17, 16
  %or = or i64 %16, %shl
  %18 = load i64, ptr %v, align 8
  %shl16 = shl i64 %18, 32
  %or17 = or i64 %or, %shl16
  %19 = load i64, ptr %v, align 8
  %shl18 = shl i64 %19, 48
  %or19 = or i64 %or17, %shl18
  %20 = load ptr, ptr %l2, align 8
  store i64 %or19, ptr %20, align 8
  %21 = load ptr, ptr %l1, align 8
  store i64 %or19, ptr %21, align 8
  %22 = load i64, ptr %step, align 8
  %23 = load ptr, ptr %l1, align 8
  %add.ptr20 = getelementptr inbounds i64, ptr %23, i64 %22
  store ptr %add.ptr20, ptr %l1, align 8
  %24 = load i64, ptr %step, align 8
  %25 = load ptr, ptr %l2, align 8
  %add.ptr21 = getelementptr inbounds i64, ptr %25, i64 %24
  store ptr %add.ptr21, ptr %l2, align 8
  %26 = load i64, ptr %w, align 8
  %and22 = and i64 %26, 65535
  %cmp23 = icmp eq i64 %and22, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body15
  %27 = load i32, ptr %interactive.addr, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %28 = load i64, ptr %w, align 8
  %29 = load i64, ptr %iwords, align 8
  %30 = load i64, ptr %off, align 8
  %mul = mul i64 %29, %30
  %add = add i64 %28, %mul
  %31 = load i64, ptr %words, align 8
  %32 = load i8, ptr %sym.addr, align 1
  call void @memtest_progress_step(i64 noundef %add, i64 noundef %31, i8 noundef signext %32)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i64, ptr %w, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %w, align 8
  br label %for.cond12, !llvm.loop !12

for.end:                                          ; preds = %for.cond12
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %34 = load i64, ptr %off, align 8
  %inc27 = add i64 %34, 1
  store i64 %inc27, ptr %off, align 8
  br label %for.cond, !llvm.loop !13

for.end28:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare(ptr noundef %l, i64 noundef %bytes, i32 noundef %interactive) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %interactive.addr = alloca i32, align 4
  %words = alloca i64, align 8
  %w = alloca i64, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %interactive, ptr %interactive.addr, align 4
  %0 = load i64, ptr %bytes.addr, align 8
  %div = udiv i64 %0, 8
  %div1 = udiv i64 %div, 2
  store i64 %div1, ptr %words, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %1, 4095
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 208)
  call void @abort() #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %l.addr, align 8
  store ptr %3, ptr %l1, align 8
  %4 = load ptr, ptr %l1, align 8
  %5 = load i64, ptr %words, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %add.ptr, ptr %l2, align 8
  store i64 0, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i64, ptr %w, align 8
  %7 = load i64, ptr %words, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %l1, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %l2, align 8
  %11 = load i64, ptr %10, align 8
  %cmp5 = icmp ne i64 %9, %11
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %interactive.addr, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %l1, align 8
  %14 = load ptr, ptr %l2, align 8
  %15 = load ptr, ptr %l1, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %l2, align 8
  %18 = load i64, ptr %17, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %13, ptr noundef %14, i64 noundef %16, i64 noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  %19 = load ptr, ptr %l1, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %l1, align 8
  %20 = load ptr, ptr %l2, align 8
  %incdec.ptr10 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %incdec.ptr10, ptr %l2, align 8
  %21 = load i64, ptr %w, align 8
  %and11 = and i64 %21, 65535
  %cmp12 = icmp eq i64 %and11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %22 = load i32, ptr %interactive.addr, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %23 = load i64, ptr %w, align 8
  %24 = load i64, ptr %words, align 8
  call void @memtest_progress_step(i64 noundef %23, i64 noundef %24, i8 noundef signext 61)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load i64, ptr %w, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %w, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(ptr noundef %m, i64 noundef %bytes, i32 noundef %pass, i32 noundef %times, i32 noundef %interactive) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %pass.addr = alloca i32, align 4
  %times.addr = alloca i32, align 4
  %interactive.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %errors = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store i32 %times, ptr %times.addr, align 4
  store i32 %interactive, ptr %interactive.addr, align 4
  store i32 0, ptr %errors, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %times.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %interactive.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %pass.addr, align 4
  call void @memtest_progress_start(ptr noundef @.str.11, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %interactive.addr, align 4
  %call = call i32 @memtest_compare(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %errors, align 4
  %add = add nsw i32 %7, %call
  store i32 %add, ptr %errors, align 4
  %8 = load i32, ptr %interactive.addr, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @memtest_progress_end()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %errors, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(ptr noundef %m, i64 noundef %bytes, i32 noundef %passes, i32 noundef %interactive) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %passes.addr = alloca i32, align 4
  %interactive.addr = alloca i32, align 4
  %pass = alloca i32, align 4
  %errors = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %passes, ptr %passes.addr, align 4
  store i32 %interactive, ptr %interactive.addr, align 4
  store i32 0, ptr %pass, align 4
  store i32 0, ptr %errors, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load i32, ptr %pass, align 4
  %1 = load i32, ptr %passes.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pass, align 4
  %3 = load i32, ptr %interactive.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %pass, align 4
  call void @memtest_progress_start(ptr noundef @.str.12, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %interactive.addr, align 4
  %call = call i32 @memtest_addressing(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %errors, align 4
  %add = add nsw i32 %8, %call
  store i32 %add, ptr %errors, align 4
  %9 = load i32, ptr %interactive.addr, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @memtest_progress_end()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load i32, ptr %interactive.addr, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %11 = load i32, ptr %pass, align 4
  call void @memtest_progress_start(ptr noundef @.str.13, i32 noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load i32, ptr %interactive.addr, align 4
  call void @memtest_fill_random(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %interactive.addr, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @memtest_progress_end()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load i32, ptr %pass, align 4
  %19 = load i32, ptr %interactive.addr, align 4
  %call10 = call i32 @memtest_compare_times(ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %20 = load i32, ptr %errors, align 4
  %add11 = add nsw i32 %20, %call10
  store i32 %add11, ptr %errors, align 4
  %21 = load i32, ptr %interactive.addr, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %22 = load i32, ptr %pass, align 4
  call void @memtest_progress_start(ptr noundef @.str.14, i32 noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %25 = load i32, ptr %interactive.addr, align 4
  call void @memtest_fill_value(ptr noundef %23, i64 noundef %24, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef %25)
  %26 = load i32, ptr %interactive.addr, align 4
  %tobool15 = icmp ne i32 %26, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @memtest_progress_end()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %27 = load ptr, ptr %m.addr, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  %29 = load i32, ptr %pass, align 4
  %30 = load i32, ptr %interactive.addr, align 4
  %call18 = call i32 @memtest_compare_times(ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  %31 = load i32, ptr %errors, align 4
  %add19 = add nsw i32 %31, %call18
  store i32 %add19, ptr %errors, align 4
  %32 = load i32, ptr %interactive.addr, align 4
  %tobool20 = icmp ne i32 %32, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %33 = load i32, ptr %pass, align 4
  call void @memtest_progress_start(ptr noundef @.str.15, i32 noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load i64, ptr %bytes.addr, align 8
  %36 = load i32, ptr %interactive.addr, align 4
  call void @memtest_fill_value(ptr noundef %34, i64 noundef %35, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef %36)
  %37 = load i32, ptr %interactive.addr, align 4
  %tobool23 = icmp ne i32 %37, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  call void @memtest_progress_end()
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %38 = load ptr, ptr %m.addr, align 8
  %39 = load i64, ptr %bytes.addr, align 8
  %40 = load i32, ptr %pass, align 4
  %41 = load i32, ptr %interactive.addr, align 4
  %call26 = call i32 @memtest_compare_times(ptr noundef %38, i64 noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %42 = load i32, ptr %errors, align 4
  %add27 = add nsw i32 %42, %call26
  store i32 %add27, ptr %errors, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %errors, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(ptr noundef %m, i64 noundef %bytes, i32 noundef %passes) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %passes.addr = alloca i32, align 4
  %backup = alloca [131072 x i64], align 16
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %left = alloca i64, align 8
  %errors = alloca i32, align 4
  %pass = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %passes, ptr %passes.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %2, 8192
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %sub
  store ptr %add.ptr, ptr %end, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %left, align 8
  store i32 0, ptr %errors, align 4
  %4 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %4, 4095
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %5, 8192
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end2
  %6 = load i64, ptr %left, align 8
  %tobool3 = icmp ne i64 %6, 0
  br i1 %tobool3, label %while.body, label %while.end42

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %left, align 8
  %cmp4 = icmp eq i64 %7, 4096
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %8 = load i64, ptr %left, align 8
  %add = add i64 %8, 4096
  store i64 %add, ptr %left, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i64, ptr %9, i64 -512
  store ptr %add.ptr6, ptr %p, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  store i32 0, ptr %pass, align 4
  %10 = load i64, ptr %left, align 8
  %cmp8 = icmp ugt i64 %10, 1048576
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %11 = load i64, ptr %left, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1048576, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %div = udiv i64 %12, 4096
  %rem = urem i64 %div, 2
  %tobool9 = icmp ne i64 %rem, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %cond.end
  %13 = load i64, ptr %len, align 8
  %sub11 = sub i64 %13, 4096
  store i64 %sub11, ptr %len, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %cond.end
  %arraydecay = getelementptr inbounds [131072 x i64], ptr %backup, i64 0, i64 0
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %14, i64 %15, i1 false)
  br label %while.cond13

while.cond13:                                     ; preds = %if.end35, %if.end12
  %16 = load i32, ptr %pass, align 4
  %17 = load i32, ptr %passes.addr, align 4
  %cmp14 = icmp ne i32 %16, %17
  br i1 %cmp14, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond13
  %18 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %pass, align 4
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %len, align 8
  %call = call i32 @memtest_addressing(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %21 = load i32, ptr %errors, align 4
  %add16 = add nsw i32 %21, %call
  store i32 %add16, ptr %errors, align 4
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %len, align 8
  call void @memtest_fill_random(ptr noundef %22, i64 noundef %23, i32 noundef 0)
  %24 = load i64, ptr %bytes.addr, align 8
  %cmp17 = icmp uge i64 %24, 8192
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.body15
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load i32, ptr %pass, align 4
  %call19 = call i32 @memtest_compare_times(ptr noundef %25, i64 noundef 8192, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %end, align 8
  %28 = load i32, ptr %pass, align 4
  %call20 = call i32 @memtest_compare_times(ptr noundef %27, i64 noundef 8192, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %while.body15
  %29 = load ptr, ptr %p, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load i32, ptr %pass, align 4
  %call22 = call i32 @memtest_compare_times(ptr noundef %29, i64 noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %errors, align 4
  %add23 = add nsw i32 %32, %call22
  store i32 %add23, ptr %errors, align 4
  %33 = load ptr, ptr %p, align 8
  %34 = load i64, ptr %len, align 8
  call void @memtest_fill_value(ptr noundef %33, i64 noundef %34, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef 0)
  %35 = load i64, ptr %bytes.addr, align 8
  %cmp24 = icmp uge i64 %35, 8192
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end21
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load i32, ptr %pass, align 4
  %call26 = call i32 @memtest_compare_times(ptr noundef %36, i64 noundef 8192, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %end, align 8
  %39 = load i32, ptr %pass, align 4
  %call27 = call i32 @memtest_compare_times(ptr noundef %38, i64 noundef 8192, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end21
  %40 = load ptr, ptr %p, align 8
  %41 = load i64, ptr %len, align 8
  %42 = load i32, ptr %pass, align 4
  %call29 = call i32 @memtest_compare_times(ptr noundef %40, i64 noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %errors, align 4
  %add30 = add nsw i32 %43, %call29
  store i32 %add30, ptr %errors, align 4
  %44 = load ptr, ptr %p, align 8
  %45 = load i64, ptr %len, align 8
  call void @memtest_fill_value(ptr noundef %44, i64 noundef %45, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef 0)
  %46 = load i64, ptr %bytes.addr, align 8
  %cmp31 = icmp uge i64 %46, 8192
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %47 = load ptr, ptr %m.addr, align 8
  %48 = load i32, ptr %pass, align 4
  %call33 = call i32 @memtest_compare_times(ptr noundef %47, i64 noundef 8192, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %end, align 8
  %50 = load i32, ptr %pass, align 4
  %call34 = call i32 @memtest_compare_times(ptr noundef %49, i64 noundef 8192, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  %51 = load ptr, ptr %p, align 8
  %52 = load i64, ptr %len, align 8
  %53 = load i32, ptr %pass, align 4
  %call36 = call i32 @memtest_compare_times(ptr noundef %51, i64 noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %errors, align 4
  %add37 = add nsw i32 %54, %call36
  store i32 %add37, ptr %errors, align 4
  br label %while.cond13, !llvm.loop !17

while.end:                                        ; preds = %while.cond13
  %55 = load ptr, ptr %p, align 8
  %arraydecay38 = getelementptr inbounds [131072 x i64], ptr %backup, i64 0, i64 0
  %56 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 16 %arraydecay38, i64 %56, i1 false)
  %57 = load i64, ptr %len, align 8
  %58 = load i64, ptr %left, align 8
  %sub39 = sub i64 %58, %57
  store i64 %sub39, ptr %left, align 8
  %59 = load i64, ptr %len, align 8
  %div40 = udiv i64 %59, 8
  %60 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr inbounds i64, ptr %60, i64 %div40
  store ptr %add.ptr41, ptr %p, align 8
  br label %while.cond, !llvm.loop !18

while.end42:                                      ; preds = %while.cond
  %61 = load i32, ptr %errors, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end42, %if.then1, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 noundef %megabytes, i32 noundef %passes) #0 {
entry:
  %megabytes.addr = alloca i64, align 8
  %passes.addr = alloca i32, align 4
  %bytes = alloca i64, align 8
  %m = alloca ptr, align 8
  store i64 %megabytes, ptr %megabytes.addr, align 8
  store i32 %passes, ptr %passes.addr, align 4
  %0 = load i64, ptr %megabytes.addr, align 8
  %mul = mul i64 %0, 1024
  %mul1 = mul i64 %mul, 1024
  store i64 %mul1, ptr %bytes, align 8
  %1 = load i64, ptr %bytes, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #8
  store ptr %call, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i64, ptr %megabytes.addr, align 8
  %call2 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %5) #10
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.16, i64 noundef %4, ptr noundef %call3)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %m, align 8
  %7 = load i64, ptr %bytes, align 8
  %8 = load i32, ptr %passes.addr, align 4
  %call5 = call i32 @memtest_test(ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %m, align 8
  call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @memtest(i64 noundef %megabytes, i32 noundef %passes) #0 {
entry:
  %megabytes.addr = alloca i64, align 8
  %passes.addr = alloca i32, align 4
  store i64 %megabytes, ptr %megabytes.addr, align 8
  store i32 %passes, ptr %passes.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef @ws) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 80, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i32 0, i32 1), align 2
  store i16 20, ptr @ws, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i64, ptr %megabytes.addr, align 8
  %1 = load i32, ptr %passes.addr, align 4
  call void @memtest_alloc_and_test(i64 noundef %0, i32 noundef %1)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
