target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i16, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaS_eqlngstr(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %u = getelementptr inbounds %struct.TString, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %u, align 8
  store i64 %1, ptr %len, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %u1 = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %u1, align 8
  %cmp2 = icmp eq i64 %4, %6
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %a.addr, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %8 = load ptr, ptr %b.addr, align 8
  %contents3 = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 7
  %arraydecay4 = getelementptr inbounds [1 x i8], ptr %contents3, i64 0, i64 0
  %9 = load i64, ptr %len, align 8
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %9) #5
  %cmp5 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaS_hash(ptr noundef %str, i64 noundef %l, i32 noundef %seed) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load i32, ptr %seed.addr, align 4
  %1 = load i64, ptr %l.addr, align 8
  %conv = trunc i64 %1 to i32
  %xor = xor i32 %0, %conv
  store i32 %xor, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %h, align 4
  %shl = shl i32 %3, 5
  %4 = load i32, ptr %h, align 4
  %shr = lshr i32 %4, 2
  %add = add i32 %shl, %shr
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %l.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %7 to i32
  %add3 = add i32 %add, %conv2
  %8 = load i32, ptr %h, align 4
  %xor4 = xor i32 %8, %add3
  store i32 %xor4, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %l.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %h, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaS_hashlongstr(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %extra = getelementptr inbounds %struct.TString, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %extra, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ts.addr, align 8
  %u = getelementptr inbounds %struct.TString, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %u, align 8
  store i64 %3, ptr %len, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %hash = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %hash, align 4
  %call = call i32 @luaS_hash(ptr noundef %arraydecay, i64 noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %ts.addr, align 8
  %hash2 = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 5
  store i32 %call, ptr %hash2, align 4
  %9 = load ptr, ptr %ts.addr, align 8
  %extra3 = getelementptr inbounds %struct.TString, ptr %9, i32 0, i32 3
  store i8 1, ptr %extra3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ts.addr, align 8
  %hash4 = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %hash4, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(ptr noundef %L, i32 noundef %nsize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nsize.addr = alloca i32, align 4
  %tb = alloca ptr, align 8
  %osize = alloca i32, align 4
  %newvect = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nsize, ptr %nsize.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 6
  store ptr %strt, ptr %tb, align 8
  %2 = load ptr, ptr %tb, align 8
  %size = getelementptr inbounds %struct.stringtable, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 4
  store i32 %3, ptr %osize, align 4
  %4 = load i32, ptr %nsize.addr, align 4
  %5 = load i32, ptr %osize, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tb, align 8
  %hash = getelementptr inbounds %struct.stringtable, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hash, align 8
  %8 = load i32, ptr %osize, align 4
  %9 = load i32, ptr %nsize.addr, align 4
  call void @tablerehash(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %tb, align 8
  %hash1 = getelementptr inbounds %struct.stringtable, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %hash1, align 8
  %13 = load i32, ptr %osize, align 4
  %conv = sext i32 %13 to i64
  %mul = mul i64 %conv, 8
  %14 = load i32, ptr %nsize.addr, align 4
  %conv2 = sext i32 %14 to i64
  %mul3 = mul i64 %conv2, 8
  %call = call ptr @luaM_realloc_(ptr noundef %10, ptr noundef %12, i64 noundef %mul, i64 noundef %mul3)
  store ptr %call, ptr %newvect, align 8
  %15 = load ptr, ptr %newvect, align 8
  %cmp4 = icmp eq ptr %15, null
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = sext i32 %conv7 to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %16 = load i32, ptr %nsize.addr, align 4
  %17 = load i32, ptr %osize, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %18 = load ptr, ptr %tb, align 8
  %hash13 = getelementptr inbounds %struct.stringtable, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %hash13, align 8
  %20 = load i32, ptr %nsize.addr, align 4
  %21 = load i32, ptr %osize, align 4
  call void @tablerehash(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end21

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %newvect, align 8
  %23 = load ptr, ptr %tb, align 8
  %hash15 = getelementptr inbounds %struct.stringtable, ptr %23, i32 0, i32 0
  store ptr %22, ptr %hash15, align 8
  %24 = load i32, ptr %nsize.addr, align 4
  %25 = load ptr, ptr %tb, align 8
  %size16 = getelementptr inbounds %struct.stringtable, ptr %25, i32 0, i32 2
  store i32 %24, ptr %size16, align 4
  %26 = load i32, ptr %nsize.addr, align 4
  %27 = load i32, ptr %osize, align 4
  %cmp17 = icmp sgt i32 %26, %27
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %28 = load ptr, ptr %newvect, align 8
  %29 = load i32, ptr %osize, align 4
  %30 = load i32, ptr %nsize.addr, align 4
  call void @tablerehash(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablerehash(ptr noundef %vect, i32 noundef %osize, i32 noundef %nsize) #0 {
entry:
  %vect.addr = alloca ptr, align 8
  %osize.addr = alloca i32, align 4
  %nsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %hnext = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %vect, ptr %vect.addr, align 8
  store i32 %osize, ptr %osize.addr, align 4
  store i32 %nsize, ptr %nsize.addr, align 4
  %0 = load i32, ptr %osize.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nsize.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vect.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc13, %for.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %osize.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body3, label %for.end15

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %vect.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %vect.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body3
  %13 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %p, align 8
  %u = getelementptr inbounds %struct.TString, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %u, align 8
  store ptr %15, ptr %hnext, align 8
  %16 = load ptr, ptr %p, align 8
  %hash = getelementptr inbounds %struct.TString, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %hash, align 4
  %18 = load i32, ptr %nsize.addr, align 4
  %sub = sub nsw i32 %18, 1
  %and = and i32 %17, %sub
  store i32 %and, ptr %h, align 4
  %19 = load ptr, ptr %vect.addr, align 8
  %20 = load i32, ptr %h, align 4
  %idxprom8 = zext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %19, i64 %idxprom8
  %21 = load ptr, ptr %arrayidx9, align 8
  %22 = load ptr, ptr %p, align 8
  %u10 = getelementptr inbounds %struct.TString, ptr %22, i32 0, i32 6
  store ptr %21, ptr %u10, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %vect.addr, align 8
  %25 = load i32, ptr %h, align 4
  %idxprom11 = zext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %24, i64 %idxprom11
  store ptr %23, ptr %arrayidx12, align 8
  %26 = load ptr, ptr %hnext, align 8
  store ptr %26, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %for.inc13

for.inc13:                                        ; preds = %while.end
  %27 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %27, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond1, !llvm.loop !9

for.end15:                                        ; preds = %for.cond1
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaS_clearcache(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 53
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 2
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %g.addr, align 8
  %strcache = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 44
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %arrayidx, i64 0, i64 %idxprom4
  %5 = load ptr, ptr %arrayidx5, align 8
  %marked = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %marked, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %7 = load ptr, ptr %g.addr, align 8
  %memerrmsg = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 41
  %8 = load ptr, ptr %memerrmsg, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %strcache6 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 44
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache6, i64 0, i64 %idxprom7
  %11 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %arrayidx8, i64 0, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tb = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %l_G1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G1, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 6
  store ptr %strt, ptr %tb, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaM_malloc_(ptr noundef %4, i64 noundef 1024, i32 noundef 0)
  %5 = load ptr, ptr %tb, align 8
  %hash = getelementptr inbounds %struct.stringtable, ptr %5, i32 0, i32 0
  store ptr %call, ptr %hash, align 8
  %6 = load ptr, ptr %tb, align 8
  %hash2 = getelementptr inbounds %struct.stringtable, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hash2, align 8
  call void @tablerehash(ptr noundef %7, i32 noundef 0, i32 noundef 128)
  %8 = load ptr, ptr %tb, align 8
  %size = getelementptr inbounds %struct.stringtable, ptr %8, i32 0, i32 2
  store i32 128, ptr %size, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @luaS_newlstr(ptr noundef %9, ptr noundef @.str, i64 noundef 17)
  %10 = load ptr, ptr %g, align 8
  %memerrmsg = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 41
  store ptr %call3, ptr %memerrmsg, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %g, align 8
  %memerrmsg4 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 41
  %13 = load ptr, ptr %memerrmsg4, align 8
  call void @luaC_fix(ptr noundef %11, ptr noundef %13)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %14 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %14, 53
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %15 = load i32, ptr %j, align 4
  %cmp6 = icmp slt i32 %15, 2
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %g, align 8
  %memerrmsg8 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 41
  %17 = load ptr, ptr %memerrmsg8, align 8
  %18 = load ptr, ptr %g, align 8
  %strcache = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 44
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %idxprom
  %20 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %arrayidx, i64 0, i64 %idxprom9
  store ptr %17, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !12

for.end:                                          ; preds = %for.cond5
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end13:                                        ; preds = %for.cond
  ret void
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %L, ptr noundef %str, i64 noundef %l) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp ule i64 %0, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %l.addr, align 8
  %call = call ptr @internshrstr(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp1 = icmp uge i64 %4, 9223372036854775775
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaM_toobig(ptr noundef %5) #6
  unreachable

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i64, ptr %l.addr, align 8
  %call6 = call ptr @luaS_createlngstrobj(ptr noundef %6, i64 noundef %7)
  store ptr %call6, ptr %ts, align 8
  %8 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %l.addr, align 8
  %mul = mul i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %9, i64 %mul, i1 false)
  %11 = load ptr, ptr %ts, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare hidden void @luaC_fix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_createlngstrobj(ptr noundef %L, i64 noundef %l) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i64, ptr %l.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %seed = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %seed, align 8
  %call = call ptr @createstrobj(ptr noundef %0, i64 noundef %1, i32 noundef 20, i32 noundef %4)
  store ptr %call, ptr %ts, align 8
  %5 = load i64, ptr %l.addr, align 8
  %6 = load ptr, ptr %ts, align 8
  %u = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 6
  store i64 %5, ptr %u, align 8
  %7 = load ptr, ptr %ts, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 4
  store i8 -1, ptr %shrlen, align 1
  %8 = load ptr, ptr %ts, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @createstrobj(ptr noundef %L, i64 noundef %l, i32 noundef %tag, i32 noundef %h) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %o = alloca ptr, align 8
  %totalsize = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i64, ptr %l.addr, align 8
  %add = add i64 %0, 1
  %mul = mul i64 %add, 1
  %add1 = add i64 24, %mul
  store i64 %add1, ptr %totalsize, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i64, ptr %totalsize, align 8
  %call = call ptr @luaC_newobj(ptr noundef %1, i32 noundef %2, i64 noundef %3)
  store ptr %call, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  store ptr %4, ptr %ts, align 8
  %5 = load i32, ptr %h.addr, align 4
  %6 = load ptr, ptr %ts, align 8
  %hash = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 5
  store i32 %5, ptr %hash, align 4
  %7 = load ptr, ptr %ts, align 8
  %extra = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 3
  store i8 0, ptr %extra, align 2
  %8 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %l.addr, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %ts, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_remove(ptr noundef %L, ptr noundef %ts) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 6
  store ptr %strt, ptr %tb, align 8
  %2 = load ptr, ptr %tb, align 8
  %hash = getelementptr inbounds %struct.stringtable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hash, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %hash1 = getelementptr inbounds %struct.TString, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %hash1, align 4
  %6 = load ptr, ptr %tb, align 8
  %size = getelementptr inbounds %struct.stringtable, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %size, align 4
  %sub = sub nsw i32 %7, 1
  %and = and i32 %5, %sub
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %11, align 8
  %u = getelementptr inbounds %struct.TString, ptr %12, i32 0, i32 6
  store ptr %u, ptr %p, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %13, align 8
  %u2 = getelementptr inbounds %struct.TString, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %u2, align 8
  %16 = load ptr, ptr %p, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %tb, align 8
  %nuse = getelementptr inbounds %struct.stringtable, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %nuse, align 8
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %nuse, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @internshrstr(ptr noundef %L, ptr noundef %str, i64 noundef %l) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %g = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %h = alloca i32, align 4
  %list = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 6
  store ptr %strt, ptr %tb, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %l.addr, align 8
  %5 = load ptr, ptr %g, align 8
  %seed = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %seed, align 8
  %call = call i32 @luaS_hash(ptr noundef %3, i64 noundef %4, i32 noundef %6)
  store i32 %call, ptr %h, align 4
  %7 = load ptr, ptr %tb, align 8
  %hash = getelementptr inbounds %struct.stringtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hash, align 8
  %9 = load i32, ptr %h, align 4
  %10 = load ptr, ptr %tb, align 8
  %size = getelementptr inbounds %struct.stringtable, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %size, align 4
  %sub = sub nsw i32 %11, 1
  %and = and i32 %9, %sub
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %list, align 8
  %12 = load ptr, ptr %list, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %ts, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %ts, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %l.addr, align 8
  %16 = load ptr, ptr %ts, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %shrlen, align 1
  %conv = zext i8 %17 to i64
  %cmp1 = icmp eq i64 %15, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %19, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %20 = load i64, ptr %l.addr, align 8
  %mul = mul i64 %20, 1
  %call3 = call i32 @memcmp(ptr noundef %18, ptr noundef %arraydecay, i64 noundef %mul) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr %ts, align 8
  %marked = getelementptr inbounds %struct.TString, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %marked, align 1
  %conv6 = zext i8 %22 to i32
  %23 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 10
  %24 = load i8, ptr %currentwhite, align 4
  %conv7 = zext i8 %24 to i32
  %xor = xor i32 %conv7, 24
  %and8 = and i32 %conv6, %xor
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %25 = load ptr, ptr %ts, align 8
  %marked10 = getelementptr inbounds %struct.TString, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %26 to i32
  %xor12 = xor i32 %conv11, 24
  %conv13 = trunc i32 %xor12 to i8
  store i8 %conv13, ptr %marked10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %27 = load ptr, ptr %ts, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %28 = load ptr, ptr %ts, align 8
  %u = getelementptr inbounds %struct.TString, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %u, align 8
  store ptr %29, ptr %ts, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %tb, align 8
  %nuse = getelementptr inbounds %struct.stringtable, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %nuse, align 8
  %32 = load ptr, ptr %tb, align 8
  %size15 = getelementptr inbounds %struct.stringtable, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %size15, align 4
  %cmp16 = icmp sge i32 %31, %33
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %for.end
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %tb, align 8
  call void @growstrtab(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %tb, align 8
  %hash19 = getelementptr inbounds %struct.stringtable, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %hash19, align 8
  %38 = load i32, ptr %h, align 4
  %39 = load ptr, ptr %tb, align 8
  %size20 = getelementptr inbounds %struct.stringtable, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %size20, align 4
  %sub21 = sub nsw i32 %40, 1
  %and22 = and i32 %38, %sub21
  %idxprom23 = sext i32 %and22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %37, i64 %idxprom23
  store ptr %arrayidx24, ptr %list, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %for.end
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load i64, ptr %l.addr, align 8
  %43 = load i32, ptr %h, align 4
  %call26 = call ptr @createstrobj(ptr noundef %41, i64 noundef %42, i32 noundef 4, i32 noundef %43)
  store ptr %call26, ptr %ts, align 8
  %44 = load i64, ptr %l.addr, align 8
  %conv27 = trunc i64 %44 to i8
  %45 = load ptr, ptr %ts, align 8
  %shrlen28 = getelementptr inbounds %struct.TString, ptr %45, i32 0, i32 4
  store i8 %conv27, ptr %shrlen28, align 1
  %46 = load ptr, ptr %ts, align 8
  %contents29 = getelementptr inbounds %struct.TString, ptr %46, i32 0, i32 7
  %arraydecay30 = getelementptr inbounds [1 x i8], ptr %contents29, i64 0, i64 0
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i64, ptr %l.addr, align 8
  %mul31 = mul i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay30, ptr align 1 %47, i64 %mul31, i1 false)
  %49 = load ptr, ptr %list, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %ts, align 8
  %u32 = getelementptr inbounds %struct.TString, ptr %51, i32 0, i32 6
  store ptr %50, ptr %u32, align 8
  %52 = load ptr, ptr %ts, align 8
  %53 = load ptr, ptr %list, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %tb, align 8
  %nuse33 = getelementptr inbounds %struct.stringtable, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %nuse33, align 8
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %nuse33, align 8
  %56 = load ptr, ptr %ts, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: noreturn
declare hidden void @luaM_toobig(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_new(ptr noundef %L, ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 4294967295
  %conv = trunc i64 %and to i32
  %rem = urem i32 %conv, 53
  store i32 %rem, ptr %i, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %strcache = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 44
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [53 x [2 x ptr]], ptr %strcache, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %5, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %9, i32 0, i32 7
  %arraydecay4 = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %arraydecay4) #5
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom7
  %12 = load ptr, ptr %arrayidx8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc17, %for.end
  %14 = load i32, ptr %j, align 4
  %cmp10 = icmp sgt i32 %14, 0
  br i1 %cmp10, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %15, i64 %idxprom13
  %17 = load ptr, ptr %arrayidx14, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %18, i64 %idxprom15
  store ptr %17, ptr %arrayidx16, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body12
  %20 = load i32, ptr %j, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond9, !llvm.loop !17

for.end18:                                        ; preds = %for.cond9
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load ptr, ptr %str.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %23) #5
  %call20 = call ptr @luaS_newlstr(ptr noundef %21, ptr noundef %22, i64 noundef %call19)
  %24 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %24, i64 0
  store ptr %call20, ptr %arrayidx21, align 8
  %25 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx22, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end18, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %L, i64 noundef %s, i32 noundef %nuvalue) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %nuvalue.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i32 %nuvalue, ptr %nuvalue.addr, align 4
  %0 = load i64, ptr %s.addr, align 8
  %1 = load i32, ptr %nuvalue.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %nuvalue.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 16, %conv
  %add = add i64 40, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %add, %cond.false ]
  %sub = sub i64 9223372036854775807, %cond
  %cmp1 = icmp ugt i64 %0, %sub
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaM_toobig(ptr noundef %3) #6
  unreachable

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %nuvalue.addr, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.end
  br label %cond.end13

cond.false9:                                      ; preds = %if.end
  %6 = load i32, ptr %nuvalue.addr, align 4
  %conv10 = sext i32 %6 to i64
  %mul11 = mul i64 16, %conv10
  %add12 = add i64 40, %mul11
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false9, %cond.true8
  %cond14 = phi i64 [ 32, %cond.true8 ], [ %add12, %cond.false9 ]
  %7 = load i64, ptr %s.addr, align 8
  %add15 = add i64 %cond14, %7
  %call = call ptr @luaC_newobj(ptr noundef %4, i32 noundef 7, i64 noundef %add15)
  store ptr %call, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  store ptr %8, ptr %u, align 8
  %9 = load i64, ptr %s.addr, align 8
  %10 = load ptr, ptr %u, align 8
  %len = getelementptr inbounds %struct.Udata, ptr %10, i32 0, i32 4
  store i64 %9, ptr %len, align 8
  %11 = load i32, ptr %nuvalue.addr, align 4
  %conv16 = trunc i32 %11 to i16
  %12 = load ptr, ptr %u, align 8
  %nuvalue17 = getelementptr inbounds %struct.Udata, ptr %12, i32 0, i32 3
  store i16 %conv16, ptr %nuvalue17, align 2
  %13 = load ptr, ptr %u, align 8
  %metatable = getelementptr inbounds %struct.Udata, ptr %13, i32 0, i32 5
  store ptr null, ptr %metatable, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end13
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %nuvalue.addr, align 4
  %cmp18 = icmp slt i32 %14, %15
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %u, align 8
  %uv = getelementptr inbounds %struct.Udata, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1 x %union.UValue], ptr %uv, i64 0, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %u, align 8
  ret ptr %19
}

declare hidden ptr @luaC_newobj(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @growstrtab(ptr noundef %L, ptr noundef %tb) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %nuse = getelementptr inbounds %struct.stringtable, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nuse, align 8
  %cmp = icmp eq i32 %1, 2147483647
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaC_fullgc(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %tb.addr, align 8
  %nuse4 = getelementptr inbounds %struct.stringtable, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nuse4, align 8
  %cmp5 = icmp eq i32 %4, 2147483647
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %5, i32 noundef 4) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %tb.addr, align 8
  %size = getelementptr inbounds %struct.stringtable, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %size, align 4
  %cmp9 = icmp sle i32 %7, 1073741823
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %tb.addr, align 8
  %size12 = getelementptr inbounds %struct.stringtable, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %size12, align 4
  %mul = mul nsw i32 %10, 2
  call void @luaS_resize(ptr noundef %8, i32 noundef %mul)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  ret void
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
