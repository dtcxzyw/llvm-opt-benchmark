target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: missing input filename\0A\00", align 1
@stdin = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"static const FoldFunc fold_func[] = {\0A\00", align 1
@lineno = internal global i32 0, align 4
@funcidx = internal global i32 0, align 4
@nkeys = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"LJFOLD\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"  fold_%s\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Error: unknown fold definition tag %s%s at line %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Error: too many fold rules, increase BUILD_MAX_FOLD.\0A\00", align 1
@foldkeys = internal global [4096 x i32] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [45 x i8] c"Error: duplicate fold definition at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IRFPM_\00", align 1
@irfpm_names = external constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"IRFL_\00", align 1
@irfield_names = external constant [0 x ptr], align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"IRCALL_\00", align 1
@ircall_names = external constant [0 x ptr], align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"IRCONV_\00", align 1
@irt_names = external constant [0 x ptr], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@ir_names = external constant [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"Error: bad fold definition token \22%s\22 at line %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"#define fold_hashkey(k)\09(((((k)<<%u)-(k))<<%u)%%%u)\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"#define fold_hashkey(k)\09(lj_rol(lj_rol((k),%u)-(k),%u)%%%u)\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Error: search for perfect hash failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"static const uint32_t fold_hash[%d] = {\0A0x%08x\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c",\0A0x%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_fold(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %fname = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %args = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %fname, align 8
  %3 = load ptr, ptr %fname, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fname, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %fname, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %fp, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %fname, align 8
  %call9 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.1)
  store ptr %call9, ptr %fp, align 8
  %11 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %fname, align 8
  %call11 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %14) #9
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %13, ptr noundef %call12)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %15 = load ptr, ptr %ctx.addr, align 8
  %fp16 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fp16, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3)
  %17 = load ptr, ptr %ctx.addr, align 8
  %fp18 = getelementptr inbounds %struct.BuildCtx, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fp18, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4)
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @funcidx, align 4
  store i32 0, ptr @nkeys, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.end15
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %19 = load ptr, ptr %fp, align 8
  %call20 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %19)
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr @lineno, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @lineno, align 4
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call24 = call i32 @strncmp(ptr noundef %arraydecay23, ptr noundef @.str.5, i64 noundef 6) #10
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end79, label %if.then26

if.then26:                                        ; preds = %while.body
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay27, i64 7
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr28, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %call29 = call ptr @strchr(ptr noundef %21, i32 noundef 41) #10
  store ptr %call29, ptr %q, align 8
  %22 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %23 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  br i1 %cmp32, label %land.lhs.true34, label %if.else37

land.lhs.true34:                                  ; preds = %if.then26
  %24 = load ptr, ptr %q, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true34
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %26 = load ptr, ptr %q, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %p, align 8
  call void @foldrule(ptr noundef %27)
  br label %if.end78

if.else37:                                        ; preds = %land.lhs.true34, %if.then26
  %28 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %29 to i32
  %cmp40 = icmp eq i32 %conv39, 70
  br i1 %cmp40, label %land.lhs.true46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else37
  %30 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %31 to i32
  %cmp44 = icmp eq i32 %conv43, 88
  br i1 %cmp44, label %land.lhs.true46, label %if.else72

land.lhs.true46:                                  ; preds = %lor.lhs.false, %if.else37
  %32 = load ptr, ptr %p, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %33 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  br i1 %cmp49, label %land.lhs.true51, label %if.else72

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %34 = load ptr, ptr %q, align 8
  %tobool52 = icmp ne ptr %34, null
  br i1 %tobool52, label %if.then53, label %if.else72

if.then53:                                        ; preds = %land.lhs.true51
  %35 = load ptr, ptr %p, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %add.ptr54, ptr %p, align 8
  %36 = load ptr, ptr %q, align 8
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr @funcidx, align 4
  %tobool55 = icmp ne i32 %37, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then53
  %38 = load ptr, ptr %ctx.addr, align 8
  %fp57 = getelementptr inbounds %struct.BuildCtx, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %fp57, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.6)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %40 = load ptr, ptr %p, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %40, i64 -2
  %41 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %41 to i32
  %cmp62 = icmp eq i32 %conv61, 88
  br i1 %cmp62, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.end59
  %42 = load ptr, ptr %ctx.addr, align 8
  %fp65 = getelementptr inbounds %struct.BuildCtx, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %fp65, align 8
  %44 = load ptr, ptr %p, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, ptr noundef %44)
  br label %if.end70

if.else67:                                        ; preds = %if.end59
  %45 = load ptr, ptr %ctx.addr, align 8
  %fp68 = getelementptr inbounds %struct.BuildCtx, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %fp68, align 8
  %47 = load ptr, ptr %p, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.8, ptr noundef %47)
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then64
  %48 = load i32, ptr @funcidx, align 4
  %inc71 = add i32 %48, 1
  store i32 %inc71, ptr @funcidx, align 4
  br label %if.end77

if.else72:                                        ; preds = %land.lhs.true51, %land.lhs.true46, %lor.lhs.false
  %arraydecay73 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call74 = call i64 @strlen(ptr noundef %arraydecay73) #10
  %sub = sub i64 %call74, 1
  %arrayidx75 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub
  store i8 0, ptr %arrayidx75, align 1
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr @lineno, align 4
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef %50, i32 noundef %51)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end77:                                         ; preds = %if.end70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then36
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %52 = load ptr, ptr %fp, align 8
  %call80 = call i32 @fclose(ptr noundef %52)
  %53 = load ptr, ptr %ctx.addr, align 8
  %fp81 = getelementptr inbounds %struct.BuildCtx, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %fp81, align 8
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.10)
  %55 = load ptr, ptr %ctx.addr, align 8
  call void @makehash(ptr noundef %55)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @foldrule(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %key = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %call = call i32 @nexttoken(ptr noundef %p.addr, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %op, align 4
  %call1 = call i32 @nexttoken(ptr noundef %p.addr, i32 noundef 0, i32 noundef 127)
  store i32 %call1, ptr %left, align 4
  %call2 = call i32 @nexttoken(ptr noundef %p.addr, i32 noundef 1, i32 noundef 1023)
  store i32 %call2, ptr %right, align 4
  %0 = load i32, ptr @funcidx, align 4
  %shl = shl i32 %0, 24
  %1 = load i32, ptr %op, align 4
  %shl3 = shl i32 %1, 17
  %or = or i32 %shl, %shl3
  %2 = load i32, ptr %left, align 4
  %shl4 = shl i32 %2, 10
  %or5 = or i32 %or, %shl4
  %3 = load i32, ptr %right, align 4
  %or6 = or i32 %or5, %3
  store i32 %or6, ptr %key, align 4
  %4 = load i32, ptr @nkeys, align 4
  %cmp = icmp uge i32 %4, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @nkeys, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp ugt i32 %7, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %sub = sub i32 %8, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %and = and i32 %9, 16777215
  %10 = load i32, ptr %key, align 4
  %and9 = and i32 %10, 16777215
  %cmp10 = icmp ult i32 %and, %and9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.end

if.end12:                                         ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %sub13 = sub i32 %11, 1
  %idxprom14 = zext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom14
  %12 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %12, 16777215
  %13 = load i32, ptr %key, align 4
  %and17 = and i32 %13, 16777215
  %cmp18 = icmp eq i32 %and16, %and17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end12
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr @lineno, align 4
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i32 noundef %15)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end21:                                         ; preds = %if.end12
  %16 = load i32, ptr %i, align 4
  %sub22 = sub i32 %16, 1
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom23
  %17 = load i32, ptr %arrayidx24, align 4
  %18 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom25
  store i32 %17, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %19 = load i32, ptr %i, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then11, %for.cond
  %20 = load i32, ptr %key, align 4
  %21 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom27
  store i32 %20, ptr %arrayidx28, align 4
  %22 = load i32, ptr @nkeys, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr @nkeys, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makehash(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %htab = alloca [8193 x i32], align 16
  %sz = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr @nkeys, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, 8192
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %r, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %r, align 4
  %cmp2 = icmp ult i32 %2, 1024
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %arraydecay = getelementptr inbounds [8193 x i32], ptr %htab, i64 0, i64 0
  %3 = load i32, ptr %sz, align 4
  %4 = load i32, ptr %r, align 4
  %call = call i32 @tryhash(ptr noundef %arraydecay, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay4 = getelementptr inbounds [8193 x i32], ptr %htab, i64 0, i64 0
  %6 = load i32, ptr %sz, align 4
  call void @printhash(ptr noundef %5, ptr noundef %arraydecay4, i32 noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fp, align 8
  %9 = load i32, ptr %r, align 4
  %shr = lshr i32 %9, 5
  %10 = load i32, ptr %r, align 4
  %and = and i32 %10, 31
  %11 = load i32, ptr %sz, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.19, i32 noundef %shr, i32 noundef %and, i32 noundef %11)
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %r, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  store i32 0, ptr %r, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc19, %for.end
  %13 = load i32, ptr %r, align 4
  %cmp7 = icmp ult i32 %13, 1024
  br i1 %cmp7, label %for.body8, label %for.end21

for.body8:                                        ; preds = %for.cond6
  %arraydecay9 = getelementptr inbounds [8193 x i32], ptr %htab, i64 0, i64 0
  %14 = load i32, ptr %sz, align 4
  %15 = load i32, ptr %r, align 4
  %call10 = call i32 @tryhash(ptr noundef %arraydecay9, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body8
  %16 = load ptr, ptr %ctx.addr, align 8
  %arraydecay13 = getelementptr inbounds [8193 x i32], ptr %htab, i64 0, i64 0
  %17 = load i32, ptr %sz, align 4
  call void @printhash(ptr noundef %16, ptr noundef %arraydecay13, i32 noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %fp14 = getelementptr inbounds %struct.BuildCtx, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fp14, align 8
  %20 = load i32, ptr %r, align 4
  %shr15 = lshr i32 %20, 5
  %21 = load i32, ptr %r, align 4
  %and16 = and i32 %21, 31
  %22 = load i32, ptr %sz, align 4
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.20, i32 noundef %shr15, i32 noundef %and16, i32 noundef %22)
  br label %return

if.end18:                                         ; preds = %for.body8
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %23 = load i32, ptr %r, align 4
  %inc20 = add i32 %23, 1
  store i32 %inc20, ptr %r, align 4
  br label %for.cond6, !llvm.loop !8

for.end21:                                        ; preds = %for.cond6
  br label %for.inc22

for.inc22:                                        ; preds = %for.end21
  %24 = load i32, ptr %sz, align 4
  %add = add i32 %24, 2
  store i32 %add, ptr %sz, align 4
  br label %for.cond, !llvm.loop !9

for.end23:                                        ; preds = %for.cond
  %25 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #7
  unreachable

return:                                           ; preds = %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nexttoken(ptr noundef %pp, i32 noundef %allowlit, i32 noundef %allowany) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %allowlit.addr = alloca i32, align 4
  %allowany.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store i32 %allowlit, ptr %allowlit.addr, align 4
  store i32 %allowany, ptr %allowany.addr, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end151

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 32) #10
  store ptr %call, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 0, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %q, align 8
  %7 = load ptr, ptr %pp.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %allowlit.addr, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %call4 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.13, i64 noundef 6) #10
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @irfpm_names, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [0 x ptr], ptr @irfpm_names, i64 0, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 6
  %call10 = call i32 @strcmp(ptr noundef %13, ptr noundef %add.ptr) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end149

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load i32, ptr %allowlit.addr, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.else34

land.lhs.true15:                                  ; preds = %if.else
  %18 = load ptr, ptr %p, align 8
  %call16 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.14, i64 noundef 5) #10
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else34, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc31, %if.then18
  %19 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [0 x ptr], ptr @irfield_names, i64 0, i64 %idxprom20
  %20 = load ptr, ptr %arrayidx21, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %for.body23, label %for.end33

for.body23:                                       ; preds = %for.cond19
  %21 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [0 x ptr], ptr @irfield_names, i64 0, i64 %idxprom24
  %22 = load ptr, ptr %arrayidx25, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %23, i64 5
  %call27 = call i32 @strcmp(ptr noundef %22, ptr noundef %add.ptr26) #10
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.body23
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.body23
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %25 = load i32, ptr %i, align 4
  %inc32 = add i32 %25, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond19, !llvm.loop !11

for.end33:                                        ; preds = %for.cond19
  br label %if.end148

if.else34:                                        ; preds = %land.lhs.true15, %if.else
  %26 = load i32, ptr %allowlit.addr, align 4
  %tobool35 = icmp ne i32 %26, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.else55

land.lhs.true36:                                  ; preds = %if.else34
  %27 = load ptr, ptr %p, align 8
  %call37 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.15, i64 noundef 7) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else55, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc52, %if.then39
  %28 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %28 to i64
  %arrayidx42 = getelementptr inbounds [0 x ptr], ptr @ircall_names, i64 0, i64 %idxprom41
  %29 = load ptr, ptr %arrayidx42, align 8
  %tobool43 = icmp ne ptr %29, null
  br i1 %tobool43, label %for.body44, label %for.end54

for.body44:                                       ; preds = %for.cond40
  %30 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %30 to i64
  %arrayidx46 = getelementptr inbounds [0 x ptr], ptr @ircall_names, i64 0, i64 %idxprom45
  %31 = load ptr, ptr %arrayidx46, align 8
  %32 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %32, i64 7
  %call48 = call i32 @strcmp(ptr noundef %31, ptr noundef %add.ptr47) #10
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.body44
  %33 = load i32, ptr %i, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.body44
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %34 = load i32, ptr %i, align 4
  %inc53 = add i32 %34, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond40, !llvm.loop !12

for.end54:                                        ; preds = %for.cond40
  br label %if.end147

if.else55:                                        ; preds = %land.lhs.true36, %if.else34
  %35 = load i32, ptr %allowlit.addr, align 4
  %tobool56 = icmp ne i32 %35, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.else96

land.lhs.true57:                                  ; preds = %if.else55
  %36 = load ptr, ptr %p, align 8
  %call58 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.16, i64 noundef 7) #10
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else96, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc93, %if.then60
  %37 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %37 to i64
  %arrayidx63 = getelementptr inbounds [0 x ptr], ptr @irt_names, i64 0, i64 %idxprom62
  %38 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %38, null
  br i1 %tobool64, label %for.body65, label %for.end95

for.body65:                                       ; preds = %for.cond61
  %39 = load ptr, ptr %p, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %39, i64 7
  %call67 = call ptr @strchr(ptr noundef %add.ptr66, i32 noundef 95) #10
  store ptr %call67, ptr %r, align 8
  %40 = load ptr, ptr %r, align 8
  %tobool68 = icmp ne ptr %40, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end92

land.lhs.true69:                                  ; preds = %for.body65
  %41 = load i32, ptr %i, align 4
  %idxprom70 = zext i32 %41 to i64
  %arrayidx71 = getelementptr inbounds [0 x ptr], ptr @irt_names, i64 0, i64 %idxprom70
  %42 = load ptr, ptr %arrayidx71, align 8
  %43 = load ptr, ptr %p, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %43, i64 7
  %44 = load ptr, ptr %r, align 8
  %45 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %45, i64 7
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr73 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call74 = call i32 @strncmp(ptr noundef %42, ptr noundef %add.ptr72, i64 noundef %sub.ptr.sub) #10
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end92, label %if.then76

if.then76:                                        ; preds = %land.lhs.true69
  store i32 0, ptr %j, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc89, %if.then76
  %46 = load i32, ptr %j, align 4
  %idxprom78 = zext i32 %46 to i64
  %arrayidx79 = getelementptr inbounds [0 x ptr], ptr @irt_names, i64 0, i64 %idxprom78
  %47 = load ptr, ptr %arrayidx79, align 8
  %tobool80 = icmp ne ptr %47, null
  br i1 %tobool80, label %for.body81, label %for.end91

for.body81:                                       ; preds = %for.cond77
  %48 = load i32, ptr %j, align 4
  %idxprom82 = zext i32 %48 to i64
  %arrayidx83 = getelementptr inbounds [0 x ptr], ptr @irt_names, i64 0, i64 %idxprom82
  %49 = load ptr, ptr %arrayidx83, align 8
  %50 = load ptr, ptr %r, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %50, i64 1
  %call85 = call i32 @strcmp(ptr noundef %49, ptr noundef %add.ptr84) #10
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %for.body81
  %51 = load i32, ptr %i, align 4
  %shl = shl i32 %51, 5
  %52 = load i32, ptr %j, align 4
  %add = add i32 %shl, %52
  store i32 %add, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %for.body81
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %53 = load i32, ptr %j, align 4
  %inc90 = add i32 %53, 1
  store i32 %inc90, ptr %j, align 4
  br label %for.cond77, !llvm.loop !13

for.end91:                                        ; preds = %for.cond77
  br label %if.end92

if.end92:                                         ; preds = %for.end91, %land.lhs.true69, %for.body65
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %54 = load i32, ptr %i, align 4
  %inc94 = add i32 %54, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond61, !llvm.loop !14

for.end95:                                        ; preds = %for.cond61
  br label %if.end146

if.else96:                                        ; preds = %land.lhs.true57, %if.else55
  %55 = load i32, ptr %allowlit.addr, align 4
  %tobool97 = icmp ne i32 %55, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.else123

land.lhs.true98:                                  ; preds = %if.else96
  %56 = load ptr, ptr %p, align 8
  %57 = load i8, ptr %56, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true100, label %if.else123

land.lhs.true100:                                 ; preds = %land.lhs.true98
  %58 = load ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv101 = sext i8 %59 to i32
  %cmp102 = icmp sle i32 %conv101, 57
  br i1 %cmp102, label %if.then104, label %if.else123

if.then104:                                       ; preds = %land.lhs.true100
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc115, %if.then104
  %60 = load ptr, ptr %p, align 8
  %61 = load i8, ptr %60, align 1
  %conv106 = sext i8 %61 to i32
  %cmp107 = icmp sge i32 %conv106, 48
  br i1 %cmp107, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond105
  %62 = load ptr, ptr %p, align 8
  %63 = load i8, ptr %62, align 1
  %conv109 = sext i8 %63 to i32
  %cmp110 = icmp sle i32 %conv109, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond105
  %64 = phi i1 [ false, %for.cond105 ], [ %cmp110, %land.rhs ]
  br i1 %64, label %for.body112, label %for.end117

for.body112:                                      ; preds = %land.end
  %65 = load i32, ptr %i, align 4
  %mul = mul i32 %65, 10
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %conv113 = sext i8 %67 to i32
  %sub = sub nsw i32 %conv113, 48
  %add114 = add i32 %mul, %sub
  store i32 %add114, ptr %i, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.body112
  %68 = load ptr, ptr %p, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr116, ptr %p, align 8
  br label %for.cond105, !llvm.loop !15

for.end117:                                       ; preds = %land.end
  %69 = load ptr, ptr %p, align 8
  %70 = load i8, ptr %69, align 1
  %conv118 = sext i8 %70 to i32
  %cmp119 = icmp eq i32 %conv118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.end117
  %71 = load i32, ptr %i, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %for.end117
  br label %if.end145

if.else123:                                       ; preds = %land.lhs.true100, %land.lhs.true98, %if.else96
  %72 = load i32, ptr %allowany.addr, align 4
  %tobool124 = icmp ne i32 %72, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.else129

land.lhs.true125:                                 ; preds = %if.else123
  %73 = load ptr, ptr %p, align 8
  %call126 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %73) #10
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %land.lhs.true125
  %74 = load i32, ptr %allowany.addr, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.else129:                                       ; preds = %land.lhs.true125, %if.else123
  store i32 0, ptr %i, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc141, %if.else129
  %75 = load i32, ptr %i, align 4
  %idxprom131 = zext i32 %75 to i64
  %arrayidx132 = getelementptr inbounds [0 x ptr], ptr @ir_names, i64 0, i64 %idxprom131
  %76 = load ptr, ptr %arrayidx132, align 8
  %tobool133 = icmp ne ptr %76, null
  br i1 %tobool133, label %for.body134, label %for.end143

for.body134:                                      ; preds = %for.cond130
  %77 = load i32, ptr %i, align 4
  %idxprom135 = zext i32 %77 to i64
  %arrayidx136 = getelementptr inbounds [0 x ptr], ptr @ir_names, i64 0, i64 %idxprom135
  %78 = load ptr, ptr %arrayidx136, align 8
  %79 = load ptr, ptr %p, align 8
  %call137 = call i32 @strcmp(ptr noundef %78, ptr noundef %79) #10
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %for.body134
  %80 = load i32, ptr %i, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %for.body134
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %81 = load i32, ptr %i, align 4
  %inc142 = add i32 %81, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond130, !llvm.loop !16

for.end143:                                       ; preds = %for.cond130
  br label %if.end144

if.end144:                                        ; preds = %for.end143
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end122
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end95
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %for.end54
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %for.end33
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %for.end
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %p, align 8
  %84 = load i32, ptr @lineno, align 4
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.18, ptr noundef %83, i32 noundef %84)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end151:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end151, %if.then139, %if.then128, %if.then121, %if.then87, %if.then50, %if.then29, %if.then12
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @tryhash(ptr noundef %htab, i32 noundef %sz, i32 noundef %r, i32 noundef %dorol) #0 {
entry:
  %retval = alloca i32, align 4
  %htab.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %dorol.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %k2 = alloca i32, align 4
  %h2 = alloca i32, align 4
  store ptr %htab, ptr %htab.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %dorol, ptr %dorol.addr, align 4
  %0 = load i32, ptr %dorol.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %and = and i32 %1, 31
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %r.addr, align 4
  %shr = lshr i32 %2, 5
  %cmp1 = icmp eq i32 %shr, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %htab.addr, align 8
  %4 = load i32, ptr %sz.addr, align 4
  %add = add i32 %4, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %mul, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @nkeys, align 4
  %cmp2 = icmp ult i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %key, align 4
  %9 = load i32, ptr %key, align 4
  %and4 = and i32 %9, 16777215
  store i32 %and4, ptr %k, align 4
  %10 = load i32, ptr %dorol.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %k, align 4
  %12 = load i32, ptr %r.addr, align 4
  %shr6 = lshr i32 %12, 5
  %shl = shl i32 %11, %shr6
  %13 = load i32, ptr %k, align 4
  %14 = load i32, ptr %r.addr, align 4
  %shr7 = lshr i32 %14, 5
  %sub = sub nsw i32 0, %shr7
  %conv8 = sext i32 %sub to i64
  %and9 = and i64 %conv8, 31
  %sh_prom = trunc i64 %and9 to i32
  %shr10 = lshr i32 %13, %sh_prom
  %or = or i32 %shl, %shr10
  %15 = load i32, ptr %k, align 4
  %sub11 = sub i32 %or, %15
  %16 = load i32, ptr %r.addr, align 4
  %and12 = and i32 %16, 31
  %shl13 = shl i32 %sub11, %and12
  %17 = load i32, ptr %k, align 4
  %18 = load i32, ptr %r.addr, align 4
  %shr14 = lshr i32 %18, 5
  %shl15 = shl i32 %17, %shr14
  %19 = load i32, ptr %k, align 4
  %20 = load i32, ptr %r.addr, align 4
  %shr16 = lshr i32 %20, 5
  %sub17 = sub nsw i32 0, %shr16
  %conv18 = sext i32 %sub17 to i64
  %and19 = and i64 %conv18, 31
  %sh_prom20 = trunc i64 %and19 to i32
  %shr21 = lshr i32 %19, %sh_prom20
  %or22 = or i32 %shl15, %shr21
  %21 = load i32, ptr %k, align 4
  %sub23 = sub i32 %or22, %21
  %22 = load i32, ptr %r.addr, align 4
  %and24 = and i32 %22, 31
  %sub25 = sub nsw i32 0, %and24
  %conv26 = sext i32 %sub25 to i64
  %and27 = and i64 %conv26, 31
  %sh_prom28 = trunc i64 %and27 to i32
  %shr29 = lshr i32 %sub23, %sh_prom28
  %or30 = or i32 %shl13, %shr29
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %23 = load i32, ptr %k, align 4
  %24 = load i32, ptr %r.addr, align 4
  %shr31 = lshr i32 %24, 5
  %shl32 = shl i32 %23, %shr31
  %25 = load i32, ptr %k, align 4
  %sub33 = sub i32 %shl32, %25
  %26 = load i32, ptr %r.addr, align 4
  %and34 = and i32 %26, 31
  %shl35 = shl i32 %sub33, %and34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or30, %cond.true ], [ %shl35, %cond.false ]
  %27 = load i32, ptr %sz.addr, align 4
  %rem = urem i32 %cond, %27
  store i32 %rem, ptr %h, align 4
  %28 = load ptr, ptr %htab.addr, align 8
  %29 = load i32, ptr %h, align 4
  %idxprom36 = zext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %28, i64 %idxprom36
  %30 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp ne i32 %30, -1
  br i1 %cmp38, label %if.then40, label %if.else117

if.then40:                                        ; preds = %cond.end
  %31 = load ptr, ptr %htab.addr, align 8
  %32 = load i32, ptr %h, align 4
  %add41 = add i32 %32, 1
  %idxprom42 = zext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %31, i64 %idxprom42
  %33 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp ne i32 %33, -1
  br i1 %cmp44, label %if.then46, label %if.end113

if.then46:                                        ; preds = %if.then40
  %34 = load i32, ptr %h, align 4
  %35 = load i32, ptr %sz.addr, align 4
  %sub47 = sub i32 %35, 1
  %cmp48 = icmp ult i32 %34, %sub47
  br i1 %cmp48, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %if.then46
  %36 = load ptr, ptr %htab.addr, align 8
  %37 = load i32, ptr %h, align 4
  %add51 = add i32 %37, 2
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %36, i64 %idxprom52
  %38 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp eq i32 %38, -1
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true50
  %39 = load ptr, ptr %htab.addr, align 8
  %40 = load i32, ptr %h, align 4
  %add57 = add i32 %40, 1
  %idxprom58 = zext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %39, i64 %idxprom58
  %41 = load i32, ptr %arrayidx59, align 4
  %and60 = and i32 %41, 16777215
  store i32 %and60, ptr %k2, align 4
  %42 = load i32, ptr %dorol.addr, align 4
  %tobool61 = icmp ne i32 %42, 0
  br i1 %tobool61, label %cond.true62, label %cond.false92

cond.true62:                                      ; preds = %if.then56
  %43 = load i32, ptr %k2, align 4
  %44 = load i32, ptr %r.addr, align 4
  %shr63 = lshr i32 %44, 5
  %shl64 = shl i32 %43, %shr63
  %45 = load i32, ptr %k2, align 4
  %46 = load i32, ptr %r.addr, align 4
  %shr65 = lshr i32 %46, 5
  %sub66 = sub nsw i32 0, %shr65
  %conv67 = sext i32 %sub66 to i64
  %and68 = and i64 %conv67, 31
  %sh_prom69 = trunc i64 %and68 to i32
  %shr70 = lshr i32 %45, %sh_prom69
  %or71 = or i32 %shl64, %shr70
  %47 = load i32, ptr %k2, align 4
  %sub72 = sub i32 %or71, %47
  %48 = load i32, ptr %r.addr, align 4
  %and73 = and i32 %48, 31
  %shl74 = shl i32 %sub72, %and73
  %49 = load i32, ptr %k2, align 4
  %50 = load i32, ptr %r.addr, align 4
  %shr75 = lshr i32 %50, 5
  %shl76 = shl i32 %49, %shr75
  %51 = load i32, ptr %k2, align 4
  %52 = load i32, ptr %r.addr, align 4
  %shr77 = lshr i32 %52, 5
  %sub78 = sub nsw i32 0, %shr77
  %conv79 = sext i32 %sub78 to i64
  %and80 = and i64 %conv79, 31
  %sh_prom81 = trunc i64 %and80 to i32
  %shr82 = lshr i32 %51, %sh_prom81
  %or83 = or i32 %shl76, %shr82
  %53 = load i32, ptr %k2, align 4
  %sub84 = sub i32 %or83, %53
  %54 = load i32, ptr %r.addr, align 4
  %and85 = and i32 %54, 31
  %sub86 = sub nsw i32 0, %and85
  %conv87 = sext i32 %sub86 to i64
  %and88 = and i64 %conv87, 31
  %sh_prom89 = trunc i64 %and88 to i32
  %shr90 = lshr i32 %sub84, %sh_prom89
  %or91 = or i32 %shl74, %shr90
  br label %cond.end98

cond.false92:                                     ; preds = %if.then56
  %55 = load i32, ptr %k2, align 4
  %56 = load i32, ptr %r.addr, align 4
  %shr93 = lshr i32 %56, 5
  %shl94 = shl i32 %55, %shr93
  %57 = load i32, ptr %k2, align 4
  %sub95 = sub i32 %shl94, %57
  %58 = load i32, ptr %r.addr, align 4
  %and96 = and i32 %58, 31
  %shl97 = shl i32 %sub95, %and96
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false92, %cond.true62
  %cond99 = phi i32 [ %or91, %cond.true62 ], [ %shl97, %cond.false92 ]
  %59 = load i32, ptr %sz.addr, align 4
  %rem100 = urem i32 %cond99, %59
  store i32 %rem100, ptr %h2, align 4
  %60 = load i32, ptr %h2, align 4
  %61 = load i32, ptr %h, align 4
  %add101 = add i32 %61, 1
  %cmp102 = icmp ne i32 %60, %add101
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %cond.end98
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %cond.end98
  %62 = load ptr, ptr %htab.addr, align 8
  %63 = load i32, ptr %h, align 4
  %add106 = add i32 %63, 1
  %idxprom107 = zext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %62, i64 %idxprom107
  %64 = load i32, ptr %arrayidx108, align 4
  %65 = load ptr, ptr %htab.addr, align 8
  %66 = load i32, ptr %h, align 4
  %add109 = add i32 %66, 2
  %idxprom110 = zext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds i32, ptr %65, i64 %idxprom110
  store i32 %64, ptr %arrayidx111, align 4
  br label %if.end112

if.else:                                          ; preds = %land.lhs.true50, %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then40
  %67 = load i32, ptr %key, align 4
  %68 = load ptr, ptr %htab.addr, align 8
  %69 = load i32, ptr %h, align 4
  %add114 = add i32 %69, 1
  %idxprom115 = zext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %68, i64 %idxprom115
  store i32 %67, ptr %arrayidx116, align 4
  br label %if.end120

if.else117:                                       ; preds = %cond.end
  %70 = load i32, ptr %key, align 4
  %71 = load ptr, ptr %htab.addr, align 8
  %72 = load i32, ptr %h, align 4
  %idxprom118 = zext i32 %72 to i64
  %arrayidx119 = getelementptr inbounds i32, ptr %71, i64 %idxprom118
  store i32 %70, ptr %arrayidx119, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else117, %if.end113
  br label %for.inc

for.inc:                                          ; preds = %if.end120
  %73 = load i32, ptr %i, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then104, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @printhash(ptr noundef %ctx, ptr noundef %htab, i32 noundef %sz) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %htab.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %htab, ptr %htab.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %add = add i32 %2, 1
  %3 = load ptr, ptr %htab.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.22, i32 noundef %add, i32 noundef %4)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %sz.addr, align 4
  %add1 = add i32 %6, 1
  %cmp = icmp ult i32 %5, %add1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %fp2 = getelementptr inbounds %struct.BuildCtx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fp2, align 8
  %9 = load ptr, ptr %htab.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx3, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.23, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %fp5 = getelementptr inbounds %struct.BuildCtx, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fp5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
