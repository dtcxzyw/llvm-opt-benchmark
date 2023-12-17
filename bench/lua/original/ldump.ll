target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i32, i32 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.AbsLineInfo = type { i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %L, ptr noundef %f, ptr noundef %w, ptr noundef %data, i32 noundef %strip) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %strip.addr = alloca i32, align 4
  %D = alloca %struct.DumpState, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %strip, ptr %strip.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %L1 = getelementptr inbounds %struct.DumpState, ptr %D, i32 0, i32 0
  store ptr %0, ptr %L1, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %writer = getelementptr inbounds %struct.DumpState, ptr %D, i32 0, i32 1
  store ptr %1, ptr %writer, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %struct.DumpState, ptr %D, i32 0, i32 2
  store ptr %2, ptr %data2, align 8
  %3 = load i32, ptr %strip.addr, align 4
  %strip3 = getelementptr inbounds %struct.DumpState, ptr %D, i32 0, i32 3
  store i32 %3, ptr %strip3, align 8
  %status = getelementptr inbounds %struct.DumpState, ptr %D, i32 0, i32 4
  store i32 0, ptr %status, align 4
  call void @dumpHeader(ptr noundef %D)
  %4 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %sizeupvalues, align 8
  call void @dumpByte(ptr noundef %D, i32 noundef %5)
  %6 = load ptr, ptr %f.addr, align 8
  call void @dumpFunction(ptr noundef %D, ptr noundef %6, ptr noundef null)
  %status4 = getelementptr inbounds %struct.DumpState, ptr %D, i32 0, i32 4
  %7 = load i32, ptr %status4, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @dumpHeader(ptr noundef %D) #0 {
entry:
  %D.addr = alloca ptr, align 8
  store ptr %D, ptr %D.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  call void @dumpBlock(ptr noundef %0, ptr noundef @.str, i64 noundef 4)
  %1 = load ptr, ptr %D.addr, align 8
  call void @dumpByte(ptr noundef %1, i32 noundef 84)
  %2 = load ptr, ptr %D.addr, align 8
  call void @dumpByte(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %D.addr, align 8
  call void @dumpBlock(ptr noundef %3, ptr noundef @.str.1, i64 noundef 6)
  %4 = load ptr, ptr %D.addr, align 8
  call void @dumpByte(ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %D.addr, align 8
  call void @dumpByte(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %D.addr, align 8
  call void @dumpByte(ptr noundef %6, i32 noundef 8)
  %7 = load ptr, ptr %D.addr, align 8
  call void @dumpInteger(ptr noundef %7, i64 noundef 22136)
  %8 = load ptr, ptr %D.addr, align 8
  call void @dumpNumber(ptr noundef %8, double noundef 3.705000e+02)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpByte(ptr noundef %D, i32 noundef %y) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %x = alloca i8, align 1
  store ptr %D, ptr %D.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %x, align 1
  %1 = load ptr, ptr %D.addr, align 8
  call void @dumpBlock(ptr noundef %1, ptr noundef %x, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpFunction(ptr noundef %D, ptr noundef %f, ptr noundef %psource) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %psource.addr = alloca ptr, align 8
  store ptr %D, ptr %D.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %psource, ptr %psource.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  %strip = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %strip, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %source, align 8
  %4 = load ptr, ptr %psource.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %D.addr, align 8
  call void @dumpString(ptr noundef %5, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %D.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %source1 = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %source1, align 8
  call void @dumpString(ptr noundef %6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %D.addr, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %linedefined, align 4
  call void @dumpInt(ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %D.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %lastlinedefined, align 8
  call void @dumpInt(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %D.addr, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %numparams, align 2
  %conv = zext i8 %17 to i32
  call void @dumpByte(ptr noundef %15, i32 noundef %conv)
  %18 = load ptr, ptr %D.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %is_vararg, align 1
  %conv2 = zext i8 %20 to i32
  call void @dumpByte(ptr noundef %18, i32 noundef %conv2)
  %21 = load ptr, ptr %D.addr, align 8
  %22 = load ptr, ptr %f.addr, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %maxstacksize, align 4
  %conv3 = zext i8 %23 to i32
  call void @dumpByte(ptr noundef %21, i32 noundef %conv3)
  %24 = load ptr, ptr %D.addr, align 8
  %25 = load ptr, ptr %f.addr, align 8
  call void @dumpCode(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %D.addr, align 8
  %27 = load ptr, ptr %f.addr, align 8
  call void @dumpConstants(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %D.addr, align 8
  %29 = load ptr, ptr %f.addr, align 8
  call void @dumpUpvalues(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %D.addr, align 8
  %31 = load ptr, ptr %f.addr, align 8
  call void @dumpProtos(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %D.addr, align 8
  %33 = load ptr, ptr %f.addr, align 8
  call void @dumpDebug(ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpBlock(ptr noundef %D, ptr noundef %b, i64 noundef %size) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %D, ptr %D.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  %status = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %D.addr, align 8
  %writer = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %writer, align 8
  %5 = load ptr, ptr %D.addr, align 8
  %L = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %L, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %D.addr, align 8
  %data = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %D.addr, align 8
  %status2 = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 4
  store i32 %call, ptr %status2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpInteger(ptr noundef %D, i64 noundef %x) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %D, ptr %D.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  call void @dumpBlock(ptr noundef %0, ptr noundef %x.addr, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpNumber(ptr noundef %D, double noundef %x) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %D, ptr %D.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  call void @dumpBlock(ptr noundef %0, ptr noundef %x.addr, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpString(ptr noundef %D, ptr noundef %s) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %D, ptr %D.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %D.addr, align 8
  call void @dumpSize(ptr noundef %1, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %shrlen, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 255
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %4 = load ptr, ptr %s.addr, align 8
  %shrlen3 = getelementptr inbounds %struct.TString, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %shrlen3, align 1
  %conv4 = zext i8 %5 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %u = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %9 = load ptr, ptr %D.addr, align 8
  %10 = load i64, ptr %size, align 8
  %add = add i64 %10, 1
  call void @dumpSize(ptr noundef %9, i64 noundef %add)
  %11 = load ptr, ptr %D.addr, align 8
  %12 = load ptr, ptr %str, align 8
  %13 = load i64, ptr %size, align 8
  %mul = mul i64 %13, 1
  call void @dumpBlock(ptr noundef %11, ptr noundef %12, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpInt(ptr noundef %D, i32 noundef %x) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %D, ptr %D.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr %D.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %conv = sext i32 %1 to i64
  call void @dumpSize(ptr noundef %0, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpCode(ptr noundef %D, ptr noundef %f) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %D, ptr %D.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %sizecode, align 8
  call void @dumpInt(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %D.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %code, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %sizecode1 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %sizecode1, align 8
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 4
  call void @dumpBlock(ptr noundef %3, ptr noundef %5, i64 noundef %mul)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpConstants(ptr noundef %D, ptr noundef %f) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca ptr, align 8
  %tt = alloca i32, align 4
  store ptr %D, ptr %D.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %sizek, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %D.addr, align 8
  %3 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %2, i32 noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %f.addr, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %k, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 63
  store i32 %and, ptr %tt, align 4
  %11 = load ptr, ptr %D.addr, align 8
  %12 = load i32, ptr %tt, align 4
  call void @dumpByte(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %tt, align 4
  switch i32 %13, label %sw.default [
    i32 19, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb3
    i32 20, label %sw.bb3
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %D.addr, align 8
  %15 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  %16 = load double, ptr %value_, align 8
  call void @dumpNumber(ptr noundef %14, double noundef %16)
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %17 = load ptr, ptr %D.addr, align 8
  %18 = load ptr, ptr %o, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %value_2, align 8
  call void @dumpInteger(ptr noundef %17, i64 noundef %19)
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body, %for.body
  %20 = load ptr, ptr %D.addr, align 8
  %21 = load ptr, ptr %o, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %value_4, align 8
  call void @dumpString(ptr noundef %20, ptr noundef %22)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpUpvalues(ptr noundef %D, ptr noundef %f) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %D, ptr %D.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %sizeupvalues, align 8
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %D.addr, align 8
  %3 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %2, i32 noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %D.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %upvalues, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %8, i64 %idxprom
  %instack = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 1
  %10 = load i8, ptr %instack, align 8
  %conv = zext i8 %10 to i32
  call void @dumpByte(ptr noundef %6, i32 noundef %conv)
  %11 = load ptr, ptr %D.addr, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %upvalues1 = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %upvalues1, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds %struct.Upvaldesc, ptr %13, i64 %idxprom2
  %idx = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx3, i32 0, i32 2
  %15 = load i8, ptr %idx, align 1
  %conv4 = zext i8 %15 to i32
  call void @dumpByte(ptr noundef %11, i32 noundef %conv4)
  %16 = load ptr, ptr %D.addr, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %upvalues5 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %upvalues5, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds %struct.Upvaldesc, ptr %18, i64 %idxprom6
  %kind = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx7, i32 0, i32 3
  %20 = load i8, ptr %kind, align 2
  %conv8 = zext i8 %20 to i32
  call void @dumpByte(ptr noundef %16, i32 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpProtos(ptr noundef %D, ptr noundef %f) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %D, ptr %D.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %sizep, align 8
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %D.addr, align 8
  %3 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %2, i32 noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %D.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 22
  %12 = load ptr, ptr %source, align 8
  call void @dumpFunction(ptr noundef %6, ptr noundef %10, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpDebug(ptr noundef %D, ptr noundef %f) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %D, ptr %D.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %D.addr, align 8
  %strip = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %strip, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %sizelineinfo, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %4 = load ptr, ptr %D.addr, align 8
  %5 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %D.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %lineinfo, align 8
  %9 = load i32, ptr %n, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 1
  call void @dumpBlock(ptr noundef %6, ptr noundef %8, i64 noundef %mul)
  %10 = load ptr, ptr %D.addr, align 8
  %strip1 = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %strip1, align 8
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %12 = load ptr, ptr %f.addr, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %sizeabslineinfo, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ %13, %cond.false4 ]
  store i32 %cond6, ptr %n, align 4
  %14 = load ptr, ptr %D.addr, align 8
  %15 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %14, i32 noundef %15)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end5
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %D.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %abslineinfo, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.AbsLineInfo, ptr %20, i64 %idxprom
  %pc = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx, i32 0, i32 0
  %22 = load i32, ptr %pc, align 4
  call void @dumpInt(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %D.addr, align 8
  %24 = load ptr, ptr %f.addr, align 8
  %abslineinfo8 = getelementptr inbounds %struct.Proto, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %abslineinfo8, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds %struct.AbsLineInfo, ptr %25, i64 %idxprom9
  %line = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx10, i32 0, i32 1
  %27 = load i32, ptr %line, align 4
  call void @dumpInt(ptr noundef %23, i32 noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %D.addr, align 8
  %strip11 = getelementptr inbounds %struct.DumpState, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %strip11, align 8
  %tobool12 = icmp ne i32 %30, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %for.end
  br label %cond.end15

cond.false14:                                     ; preds = %for.end
  %31 = load ptr, ptr %f.addr, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %sizelocvars, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ %32, %cond.false14 ]
  store i32 %cond16, ptr %n, align 4
  %33 = load ptr, ptr %D.addr, align 8
  %34 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %cond.end15
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %n, align 4
  %cmp18 = icmp slt i32 %35, %36
  br i1 %cmp18, label %for.body20, label %for.end31

for.body20:                                       ; preds = %for.cond17
  %37 = load ptr, ptr %D.addr, align 8
  %38 = load ptr, ptr %f.addr, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %locvars, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds %struct.LocVar, ptr %39, i64 %idxprom21
  %varname = getelementptr inbounds %struct.LocVar, ptr %arrayidx22, i32 0, i32 0
  %41 = load ptr, ptr %varname, align 8
  call void @dumpString(ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %D.addr, align 8
  %43 = load ptr, ptr %f.addr, align 8
  %locvars23 = getelementptr inbounds %struct.Proto, ptr %43, i32 0, i32 21
  %44 = load ptr, ptr %locvars23, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %45 to i64
  %arrayidx25 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %idxprom24
  %startpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx25, i32 0, i32 1
  %46 = load i32, ptr %startpc, align 8
  call void @dumpInt(ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %D.addr, align 8
  %48 = load ptr, ptr %f.addr, align 8
  %locvars26 = getelementptr inbounds %struct.Proto, ptr %48, i32 0, i32 21
  %49 = load ptr, ptr %locvars26, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds %struct.LocVar, ptr %49, i64 %idxprom27
  %endpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx28, i32 0, i32 2
  %51 = load i32, ptr %endpc, align 4
  call void @dumpInt(ptr noundef %47, i32 noundef %51)
  br label %for.inc29

for.inc29:                                        ; preds = %for.body20
  %52 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %52, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond17, !llvm.loop !10

for.end31:                                        ; preds = %for.cond17
  %53 = load ptr, ptr %D.addr, align 8
  %strip32 = getelementptr inbounds %struct.DumpState, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %strip32, align 8
  %tobool33 = icmp ne i32 %54, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %for.end31
  br label %cond.end36

cond.false35:                                     ; preds = %for.end31
  %55 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %sizeupvalues, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ 0, %cond.true34 ], [ %56, %cond.false35 ]
  store i32 %cond37, ptr %n, align 4
  %57 = load ptr, ptr %D.addr, align 8
  %58 = load i32, ptr %n, align 4
  call void @dumpInt(ptr noundef %57, i32 noundef %58)
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc44, %cond.end36
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %n, align 4
  %cmp39 = icmp slt i32 %59, %60
  br i1 %cmp39, label %for.body41, label %for.end46

for.body41:                                       ; preds = %for.cond38
  %61 = load ptr, ptr %D.addr, align 8
  %62 = load ptr, ptr %f.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %upvalues, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %64 to i64
  %arrayidx43 = getelementptr inbounds %struct.Upvaldesc, ptr %63, i64 %idxprom42
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx43, i32 0, i32 0
  %65 = load ptr, ptr %name, align 8
  call void @dumpString(ptr noundef %61, ptr noundef %65)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body41
  %66 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %66, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond38, !llvm.loop !11

for.end46:                                        ; preds = %for.cond38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpSize(ptr noundef %D, i64 noundef %x) #0 {
entry:
  %D.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %buff = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  store ptr %D, ptr %D.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i32 0, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  %1 = load i32, ptr %n, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %n, align 4
  %conv1 = sext i32 %inc to i64
  %sub = sub i64 10, %conv1
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 %sub
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %2, 7
  store i64 %shr, ptr %x.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %arrayidx3 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 9
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  %or = or i32 %conv4, 128
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %D.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 10
  %6 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load i32, ptr %n, align 4
  %conv7 = sext i32 %7 to i64
  %mul = mul i64 %conv7, 1
  call void @dumpBlock(ptr noundef %5, ptr noundef %add.ptr6, i64 noundef %mul)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
