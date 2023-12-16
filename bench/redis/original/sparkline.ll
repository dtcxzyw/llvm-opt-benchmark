target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sequence = type { i32, i32, ptr, double, double }
%struct.sample = type { double, ptr }

@charset_len = internal global i32 3, align 4
@charset_fill = internal global [4 x i8] c"_o#\00", align 1
@charset = internal global [4 x i8] c"_-`\00", align 1
@label_margin_top = internal global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @createSparklineSequence() #0 {
entry:
  %seq = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 32) #7
  store ptr %call, ptr %seq, align 8
  %0 = load ptr, ptr %seq, align 8
  %length = getelementptr inbounds %struct.sequence, ptr %0, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %1 = load ptr, ptr %seq, align 8
  %labels = getelementptr inbounds %struct.sequence, ptr %1, i32 0, i32 1
  store i32 0, ptr %labels, align 4
  %2 = load ptr, ptr %seq, align 8
  %samples = getelementptr inbounds %struct.sequence, ptr %2, i32 0, i32 2
  store ptr null, ptr %samples, align 8
  %3 = load ptr, ptr %seq, align 8
  %min = getelementptr inbounds %struct.sequence, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %min, align 8
  %4 = load ptr, ptr %seq, align 8
  %max = getelementptr inbounds %struct.sequence, ptr %4, i32 0, i32 4
  store double 0.000000e+00, ptr %max, align 8
  %5 = load ptr, ptr %seq, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sparklineSequenceAddSample(ptr noundef %seq, double noundef %value, ptr noundef %label) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %label.addr = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %label.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr %label.addr, align 8
  %call = call noalias ptr @zstrdup(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %label.addr, align 8
  %4 = load ptr, ptr %seq.addr, align 8
  %length = getelementptr inbounds %struct.sequence, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load double, ptr %value.addr, align 8
  %7 = load ptr, ptr %seq.addr, align 8
  %max = getelementptr inbounds %struct.sequence, ptr %7, i32 0, i32 4
  store double %6, ptr %max, align 8
  %8 = load ptr, ptr %seq.addr, align 8
  %min = getelementptr inbounds %struct.sequence, ptr %8, i32 0, i32 3
  store double %6, ptr %min, align 8
  br label %if.end17

if.else:                                          ; preds = %cond.end
  %9 = load double, ptr %value.addr, align 8
  %10 = load ptr, ptr %seq.addr, align 8
  %min5 = getelementptr inbounds %struct.sequence, ptr %10, i32 0, i32 3
  %11 = load double, ptr %min5, align 8
  %cmp6 = fcmp olt double %9, %11
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %12 = load double, ptr %value.addr, align 8
  %13 = load ptr, ptr %seq.addr, align 8
  %min9 = getelementptr inbounds %struct.sequence, ptr %13, i32 0, i32 3
  store double %12, ptr %min9, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.else
  %14 = load double, ptr %value.addr, align 8
  %15 = load ptr, ptr %seq.addr, align 8
  %max11 = getelementptr inbounds %struct.sequence, ptr %15, i32 0, i32 4
  %16 = load double, ptr %max11, align 8
  %cmp12 = fcmp ogt double %14, %16
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  %17 = load double, ptr %value.addr, align 8
  %18 = load ptr, ptr %seq.addr, align 8
  %max15 = getelementptr inbounds %struct.sequence, ptr %18, i32 0, i32 4
  store double %17, ptr %max15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %19 = load ptr, ptr %seq.addr, align 8
  %samples = getelementptr inbounds %struct.sequence, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %samples, align 8
  %21 = load ptr, ptr %seq.addr, align 8
  %length18 = getelementptr inbounds %struct.sequence, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length18, align 8
  %add = add nsw i32 %22, 1
  %conv19 = sext i32 %add to i64
  %mul = mul i64 16, %conv19
  %call20 = call ptr @zrealloc(ptr noundef %20, i64 noundef %mul) #8
  %23 = load ptr, ptr %seq.addr, align 8
  %samples21 = getelementptr inbounds %struct.sequence, ptr %23, i32 0, i32 2
  store ptr %call20, ptr %samples21, align 8
  %24 = load double, ptr %value.addr, align 8
  %25 = load ptr, ptr %seq.addr, align 8
  %samples22 = getelementptr inbounds %struct.sequence, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %samples22, align 8
  %27 = load ptr, ptr %seq.addr, align 8
  %length23 = getelementptr inbounds %struct.sequence, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %length23, align 8
  %idxprom = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds %struct.sample, ptr %26, i64 %idxprom
  %value25 = getelementptr inbounds %struct.sample, ptr %arrayidx24, i32 0, i32 0
  store double %24, ptr %value25, align 8
  %29 = load ptr, ptr %label.addr, align 8
  %30 = load ptr, ptr %seq.addr, align 8
  %samples26 = getelementptr inbounds %struct.sequence, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %samples26, align 8
  %32 = load ptr, ptr %seq.addr, align 8
  %length27 = getelementptr inbounds %struct.sequence, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length27, align 8
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds %struct.sample, ptr %31, i64 %idxprom28
  %label30 = getelementptr inbounds %struct.sample, ptr %arrayidx29, i32 0, i32 1
  store ptr %29, ptr %label30, align 8
  %34 = load ptr, ptr %seq.addr, align 8
  %length31 = getelementptr inbounds %struct.sequence, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %length31, align 8
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %length31, align 8
  %36 = load ptr, ptr %label.addr, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end17
  %37 = load ptr, ptr %seq.addr, align 8
  %labels = getelementptr inbounds %struct.sequence, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %labels, align 4
  %inc33 = add nsw i32 %38, 1
  store i32 %inc33, ptr %labels, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end17
  ret void
}

declare noalias ptr @zstrdup(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeSparklineSequence(ptr noundef %seq) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %seq, ptr %seq.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %seq.addr, align 8
  %length = getelementptr inbounds %struct.sequence, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %seq.addr, align 8
  %samples = getelementptr inbounds %struct.sequence, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %samples, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.sample, ptr %4, i64 %idxprom
  %label = getelementptr inbounds %struct.sample, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %label, align 8
  call void @zfree(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %seq.addr, align 8
  %samples1 = getelementptr inbounds %struct.sequence, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %samples1, align 8
  call void @zfree(ptr noundef %9)
  %10 = load ptr, ptr %seq.addr, align 8
  call void @zfree(ptr noundef %10)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sparklineRenderRange(ptr noundef %output, ptr noundef %seq, i32 noundef %rows, i32 noundef %offset, i32 noundef %len, i32 noundef %flags) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %relmax = alloca double, align 8
  %steps = alloca i32, align 4
  %row = alloca i32, align 4
  %chars = alloca ptr, align 8
  %loop = alloca i32, align 4
  %opt_fill = alloca i32, align 4
  %opt_log = alloca i32, align 4
  %s = alloca ptr, align 8
  %relval = alloca double, align 8
  %step = alloca i32, align 4
  %charidx = alloca i32, align 4
  %label_len = alloca i32, align 4
  %label_char = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %seq.addr, align 8
  %max = getelementptr inbounds %struct.sequence, ptr %0, i32 0, i32 4
  %1 = load double, ptr %max, align 8
  %2 = load ptr, ptr %seq.addr, align 8
  %min = getelementptr inbounds %struct.sequence, ptr %2, i32 0, i32 3
  %3 = load double, ptr %min, align 8
  %sub = fsub double %1, %3
  store double %sub, ptr %relmax, align 8
  %4 = load i32, ptr @charset_len, align 4
  %5 = load i32, ptr %rows.addr, align 4
  %mul = mul nsw i32 %4, %5
  store i32 %mul, ptr %steps, align 4
  store i32 0, ptr %row, align 4
  %6 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call noalias ptr @zmalloc(i64 noundef %conv) #7
  store ptr %call, ptr %chars, align 8
  store i32 1, ptr %loop, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, 1
  store i32 %and, ptr %opt_fill, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %8, 2
  store i32 %and1, ptr %opt_log, align 4
  %9 = load i32, ptr %opt_log, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load double, ptr %relmax, align 8
  %add = fadd double %10, 1.000000e+00
  %call2 = call double @log(double noundef %add) #9
  store double %call2, ptr %relmax, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %11 = load double, ptr %relmax, align 8
  %cmp = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %relmax, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.end5
  %12 = load i32, ptr %loop, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %loop, align 4
  %13 = load ptr, ptr %chars, align 8
  %14 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 32, i64 %conv7, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp slt i32 %15, %16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %seq.addr, align 8
  %samples = getelementptr inbounds %struct.sequence, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %samples, align 8
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %offset.addr, align 4
  %add10 = add nsw i32 %19, %20
  %idxprom = sext i32 %add10 to i64
  %arrayidx = getelementptr inbounds %struct.sample, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %value = getelementptr inbounds %struct.sample, ptr %21, i32 0, i32 0
  %22 = load double, ptr %value, align 8
  %23 = load ptr, ptr %seq.addr, align 8
  %min11 = getelementptr inbounds %struct.sequence, ptr %23, i32 0, i32 3
  %24 = load double, ptr %min11, align 8
  %sub12 = fsub double %22, %24
  store double %sub12, ptr %relval, align 8
  %25 = load i32, ptr %opt_log, align 4
  %tobool13 = icmp ne i32 %25, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.body
  %26 = load double, ptr %relval, align 8
  %add15 = fadd double %26, 1.000000e+00
  %call16 = call double @log(double noundef %add15) #9
  store double %call16, ptr %relval, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.body
  %27 = load double, ptr %relval, align 8
  %28 = load i32, ptr %steps, align 4
  %conv18 = sitofp i32 %28 to double
  %mul19 = fmul double %27, %conv18
  %conv20 = fptosi double %mul19 to i32
  %conv21 = sitofp i32 %conv20 to double
  %29 = load double, ptr %relmax, align 8
  %div = fdiv double %conv21, %29
  %conv22 = fptosi double %div to i32
  store i32 %conv22, ptr %step, align 4
  %30 = load i32, ptr %step, align 4
  %cmp23 = icmp slt i32 %30, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end17
  store i32 0, ptr %step, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end17
  %31 = load i32, ptr %step, align 4
  %32 = load i32, ptr %steps, align 4
  %cmp27 = icmp sge i32 %31, %32
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %33 = load i32, ptr %steps, align 4
  %sub30 = sub nsw i32 %33, 1
  store i32 %sub30, ptr %step, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %34 = load i32, ptr %row, align 4
  %35 = load i32, ptr %rows.addr, align 4
  %cmp32 = icmp slt i32 %34, %35
  br i1 %cmp32, label %if.then34, label %if.else64

if.then34:                                        ; preds = %if.end31
  %36 = load i32, ptr %step, align 4
  %37 = load i32, ptr %rows.addr, align 4
  %38 = load i32, ptr %row, align 4
  %sub35 = sub nsw i32 %37, %38
  %sub36 = sub nsw i32 %sub35, 1
  %39 = load i32, ptr @charset_len, align 4
  %mul37 = mul nsw i32 %sub36, %39
  %sub38 = sub nsw i32 %36, %mul37
  store i32 %sub38, ptr %charidx, align 4
  store i32 1, ptr %loop, align 4
  %40 = load i32, ptr %charidx, align 4
  %cmp39 = icmp sge i32 %40, 0
  br i1 %cmp39, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %if.then34
  %41 = load i32, ptr %charidx, align 4
  %42 = load i32, ptr @charset_len, align 4
  %cmp41 = icmp slt i32 %41, %42
  br i1 %cmp41, label %if.then43, label %if.else54

if.then43:                                        ; preds = %land.lhs.true
  %43 = load i32, ptr %opt_fill, align 4
  %tobool44 = icmp ne i32 %43, 0
  br i1 %tobool44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then43
  %44 = load i32, ptr %charidx, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr @charset_fill, i64 0, i64 %idxprom45
  %45 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %45 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then43
  %46 = load i32, ptr %charidx, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr @charset, i64 0, i64 %idxprom48
  %47 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %47 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv47, %cond.true ], [ %conv50, %cond.false ]
  %conv51 = trunc i32 %cond to i8
  %48 = load ptr, ptr %chars, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %48, i64 %idxprom52
  store i8 %conv51, ptr %arrayidx53, align 1
  br label %if.end63

if.else54:                                        ; preds = %land.lhs.true, %if.then34
  %50 = load i32, ptr %opt_fill, align 4
  %tobool55 = icmp ne i32 %50, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end62

land.lhs.true56:                                  ; preds = %if.else54
  %51 = load i32, ptr %charidx, align 4
  %52 = load i32, ptr @charset_len, align 4
  %cmp57 = icmp sge i32 %51, %52
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true56
  %53 = load ptr, ptr %chars, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %54 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %53, i64 %idxprom60
  store i8 124, ptr %arrayidx61, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true56, %if.else54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %cond.end
  br label %if.end89

if.else64:                                        ; preds = %if.end31
  %55 = load ptr, ptr %seq.addr, align 8
  %labels = getelementptr inbounds %struct.sequence, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %labels, align 4
  %tobool65 = icmp ne i32 %56, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %if.else64
  %57 = load i32, ptr %row, align 4
  %58 = load i32, ptr %rows.addr, align 4
  %sub67 = sub nsw i32 %57, %58
  %59 = load i32, ptr @label_margin_top, align 4
  %cmp68 = icmp slt i32 %sub67, %59
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true66
  store i32 1, ptr %loop, align 4
  br label %for.end

if.end71:                                         ; preds = %land.lhs.true66, %if.else64
  %60 = load ptr, ptr %s, align 8
  %label = getelementptr inbounds %struct.sample, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %label, align 8
  %tobool72 = icmp ne ptr %61, null
  br i1 %tobool72, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.end71
  %62 = load ptr, ptr %s, align 8
  %label74 = getelementptr inbounds %struct.sample, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %label74, align 8
  %call75 = call i64 @strlen(ptr noundef %63) #10
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr %label_len, align 4
  %64 = load i32, ptr %row, align 4
  %65 = load i32, ptr %rows.addr, align 4
  %sub77 = sub nsw i32 %64, %65
  %66 = load i32, ptr @label_margin_top, align 4
  %sub78 = sub nsw i32 %sub77, %66
  store i32 %sub78, ptr %label_char, align 4
  %67 = load i32, ptr %label_len, align 4
  %68 = load i32, ptr %label_char, align 4
  %cmp79 = icmp sgt i32 %67, %68
  br i1 %cmp79, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.then73
  store i32 1, ptr %loop, align 4
  %69 = load ptr, ptr %s, align 8
  %label82 = getelementptr inbounds %struct.sample, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %label82, align 8
  %71 = load i32, ptr %label_char, align 4
  %idxprom83 = sext i32 %71 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %70, i64 %idxprom83
  %72 = load i8, ptr %arrayidx84, align 1
  %73 = load ptr, ptr %chars, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom85 = sext i32 %74 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %73, i64 %idxprom85
  store i8 %72, ptr %arrayidx86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %if.then73
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end71
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %75 = load i32, ptr %j, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then70, %for.cond
  %76 = load i32, ptr %loop, align 4
  %tobool90 = icmp ne i32 %76, 0
  br i1 %tobool90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %for.end
  %77 = load i32, ptr %row, align 4
  %inc92 = add nsw i32 %77, 1
  store i32 %inc92, ptr %row, align 4
  %78 = load ptr, ptr %output.addr, align 8
  %79 = load ptr, ptr %chars, align 8
  %80 = load i32, ptr %len.addr, align 4
  %conv93 = sext i32 %80 to i64
  %call94 = call ptr @sdscatlen(ptr noundef %78, ptr noundef %79, i64 noundef %conv93)
  store ptr %call94, ptr %output.addr, align 8
  %81 = load ptr, ptr %output.addr, align 8
  %call95 = call ptr @sdscatlen(ptr noundef %81, ptr noundef @.str, i64 noundef 1)
  store ptr %call95, ptr %output.addr, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %for.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %82 = load ptr, ptr %chars, align 8
  call void @zfree(ptr noundef %82)
  %83 = load ptr, ptr %output.addr, align 8
  ret ptr %83
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sparklineRender(ptr noundef %output, ptr noundef %seq, i32 noundef %columns, i32 noundef %rows, i32 noundef %flags) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %sublen = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 %columns, ptr %columns.addr, align 4
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %seq.addr, align 8
  %length = getelementptr inbounds %struct.sequence, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %seq.addr, align 8
  %length1 = getelementptr inbounds %struct.sequence, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length1, align 8
  %5 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %4, %5
  %6 = load i32, ptr %columns.addr, align 4
  %cmp2 = icmp slt i32 %sub, %6
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %seq.addr, align 8
  %length3 = getelementptr inbounds %struct.sequence, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length3, align 8
  %9 = load i32, ptr %j, align 4
  %sub4 = sub nsw i32 %8, %9
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %columns.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %sublen, align 4
  %11 = load i32, ptr %j, align 4
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %output.addr, align 8
  %call = call ptr @sdscatlen(ptr noundef %12, ptr noundef @.str, i64 noundef 1)
  store ptr %call, ptr %output.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load ptr, ptr %seq.addr, align 8
  %15 = load i32, ptr %rows.addr, align 4
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %sublen, align 4
  %18 = load i32, ptr %flags.addr, align 4
  %call6 = call ptr @sparklineRenderRange(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call6, ptr %output.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %columns.addr, align 4
  %20 = load i32, ptr %j, align 4
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %output.addr, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
