target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@lj_char_bits = external hidden constant [257 x i8], align 16
@.str = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_str_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %x.addr.i26 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %len1, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %len2 = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %len3 = getelementptr inbounds %struct.GCstr, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %len3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n, align 4
  %cmp4 = icmp ult i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %10, i64 1
  %11 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %12 = load i32, ptr %add.ptr5, align 4
  store i32 %12, ptr %va, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %add.ptr6 = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  %14 = load i32, ptr %i, align 4
  %idx.ext7 = zext i32 %14 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.ext7
  %15 = load i32, ptr %add.ptr8, align 4
  store i32 %15, ptr %vb, align 4
  %16 = load i32, ptr %va, align 4
  %17 = load i32, ptr %vb, align 4
  %cmp9 = icmp ne i32 %16, %17
  br i1 %cmp9, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body
  %18 = load i32, ptr %va, align 4
  store i32 %18, ptr %x.addr.i26, align 4
  %19 = load i32, ptr %x.addr.i26, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %va, align 4
  %21 = load i32, ptr %vb, align 4
  store i32 %21, ptr %x.addr.i, align 4
  %22 = load i32, ptr %x.addr.i, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %vb, align 4
  %24 = load i32, ptr %n, align 4
  %25 = load i32, ptr %i, align 4
  %sub = sub i32 %25, %24
  store i32 %sub, ptr %i, align 4
  %26 = load i32, ptr %i, align 4
  %cmp11 = icmp sge i32 %26, -3
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then
  %27 = load i32, ptr %i, align 4
  %shl = shl i32 %27, 3
  %add = add i32 32, %shl
  %28 = load i32, ptr %va, align 4
  %shr = lshr i32 %28, %add
  store i32 %shr, ptr %va, align 4
  %29 = load i32, ptr %i, align 4
  %shl13 = shl i32 %29, 3
  %add14 = add i32 32, %shl13
  %30 = load i32, ptr %vb, align 4
  %shr15 = lshr i32 %30, %add14
  store i32 %shr15, ptr %vb, align 4
  %31 = load i32, ptr %va, align 4
  %32 = load i32, ptr %vb, align 4
  %cmp16 = icmp eq i32 %31, %32
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then12
  br label %for.end

if.end:                                           ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %33 = load i32, ptr %va, align 4
  %34 = load i32, ptr %vb, align 4
  %cmp19 = icmp ult i32 %33, %34
  %cond20 = select i1 %cmp19, i32 -1, i32 1
  store i32 %cond20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %35 = load i32, ptr %i, align 4
  %add22 = add i32 %35, 4
  store i32 %add22, ptr %i, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %if.then17, %for.cond
  %36 = load ptr, ptr %a.addr, align 8
  %len23 = getelementptr inbounds %struct.GCstr, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %len23, align 4
  %38 = load ptr, ptr %b.addr, align 8
  %len24 = getelementptr inbounds %struct.GCstr, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %len24, align 4
  %sub25 = sub i32 %37, %39
  store i32 %sub25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end18
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_str_find(ptr noundef %s, ptr noundef %p, i32 noundef %slen, i32 noundef %plen) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %plen.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store i32 %plen, ptr %plen.addr, align 4
  %0 = load i32, ptr %plen.addr, align 4
  %1 = load i32, ptr %slen.addr, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %plen.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %plen.addr, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %plen.addr, align 4
  %7 = load i32, ptr %plen.addr, align 4
  %8 = load i32, ptr %slen.addr, align 4
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %slen.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.else
  %9 = load i32, ptr %slen.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %c, align 4
  %12 = load i32, ptr %slen.addr, align 4
  %conv3 = zext i32 %12 to i64
  %call = call ptr @memchr(ptr noundef %10, i32 noundef %11, i64 noundef %conv3) #7
  store ptr %call, ptr %q, align 8
  %13 = load ptr, ptr %q, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %plen.addr, align 4
  %conv6 = zext i32 %16 to i64
  %call7 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %15, i64 noundef %conv6) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %q, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %q, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr12, ptr %q, align 8
  %19 = load ptr, ptr %q, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %21 = load i32, ptr %slen.addr, align 4
  %sub14 = sub i32 %21, %conv13
  store i32 %sub14, ptr %slen.addr, align 4
  %22 = load ptr, ptr %q, align 8
  store ptr %22, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then5, %while.cond
  br label %if.end15

if.end15:                                         ; preds = %while.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then10, %if.then2
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_str_haspattern(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %0, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr1, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %q, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %9 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %c, align 4
  %call = call ptr @strchr(ptr noundef @.str, i32 noundef %10) #7
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_str_resize(ptr noundef %L, i32 noundef %newmask) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %newmask.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %newtab = alloca ptr, align 8
  %oldtab = alloca ptr, align 8
  %i = alloca i32, align 4
  %newsecond = alloca i32, align 4
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  %hash = alloca i32, align 4
  %secondary = alloca i32, align 4
  %o54 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %s64 = alloca ptr, align 8
  %hash65 = alloca i32, align 4
  %u = alloca i64, align 8
  %shash = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %newmask, ptr %newmask.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 0
  %4 = load ptr, ptr %tab, align 8
  store ptr %4, ptr %oldtab, align 8
  %5 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %6 = load i8, ptr %state, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %newmask.addr, align 4
  %cmp2 = icmp uge i32 %7, 67108863
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %newmask.addr, align 4
  %add = add i32 %9, 1
  %conv4 = zext i32 %add to i64
  %mul = mul i64 %conv4, 8
  %call = call ptr @lj_mem_realloc(ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef %mul)
  store ptr %call, ptr %newtab, align 8
  %10 = load ptr, ptr %newtab, align 8
  %11 = load i32, ptr %newmask.addr, align 4
  %add5 = add i32 %11, 1
  %conv6 = zext i32 %add5 to i64
  %mul7 = mul i64 %conv6, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul7, i1 false)
  %12 = load ptr, ptr %g, align 8
  %str8 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 8
  %second = getelementptr inbounds %struct.StrInternState, ptr %str8, i32 0, i32 5
  %13 = load i8, ptr %second, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then9, label %if.end47

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %newsecond, align 4
  %14 = load ptr, ptr %g, align 8
  %str10 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str10, i32 0, i32 1
  %15 = load i32, ptr %mask, align 8
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %16 = load i32, ptr %i, align 4
  %cmp11 = icmp ne i32 %16, -1
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %oldtab, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %17, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %and = and i64 %19, -2
  %20 = inttoptr i64 %and to ptr
  store ptr %20, ptr %o, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %for.body
  %21 = load ptr, ptr %o, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %o, align 8
  store ptr %22, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %hashalg = getelementptr inbounds %struct.GCstr, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %hashalg, align 1
  %conv14 = zext i8 %24 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %25 = load ptr, ptr %g, align 8
  %str16 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 8
  %seed = getelementptr inbounds %struct.StrInternState, ptr %str16, i32 0, i32 8
  %26 = load i64, ptr %seed, align 8
  %27 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %27, i64 1
  %28 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %len, align 4
  %call17 = call i32 @hash_sparse(i64 noundef %26, ptr noundef %add.ptr, i32 noundef %29)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %30 = load ptr, ptr %s, align 8
  %hash18 = getelementptr inbounds %struct.GCstr, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %hash18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call17, %cond.true ], [ %31, %cond.false ]
  store i32 %cond, ptr %hash, align 4
  %32 = load i32, ptr %newmask.addr, align 4
  %33 = load i32, ptr %hash, align 4
  %and19 = and i32 %33, %32
  store i32 %and19, ptr %hash, align 4
  %34 = load ptr, ptr %newtab, align 8
  %35 = load i32, ptr %hash, align 4
  %idxprom20 = zext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds %struct.GCRef, ptr %34, i64 %idxprom20
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %arrayidx21, i32 0, i32 0
  %36 = load i64, ptr %gcptr6422, align 8
  %add23 = add i64 %36, 1
  %37 = load ptr, ptr %newtab, align 8
  %38 = load i32, ptr %hash, align 4
  %idxprom24 = zext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds %struct.GCRef, ptr %37, i64 %idxprom24
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %arrayidx25, i32 0, i32 0
  store i64 %add23, ptr %gcptr6426, align 8
  %39 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %39, i32 0, i32 0
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %40 = load i64, ptr %gcptr6427, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %o, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %42 = load i32, ptr %i, align 4
  %dec = add i32 %42, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %newmask.addr, align 4
  store i32 %43, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc41, %for.end
  %44 = load i32, ptr %i, align 4
  %cmp29 = icmp ne i32 %44, -1
  br i1 %cmp29, label %for.body31, label %for.end43

for.body31:                                       ; preds = %for.cond28
  %45 = load ptr, ptr %newtab, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds %struct.GCRef, ptr %45, i64 %idxprom32
  %gcptr6434 = getelementptr inbounds %struct.GCRef, ptr %arrayidx33, i32 0, i32 0
  %47 = load i64, ptr %gcptr6434, align 8
  %cmp35 = icmp ugt i64 %47, 32
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, ptr %secondary, align 4
  %48 = load i32, ptr %secondary, align 4
  %49 = load i32, ptr %newsecond, align 4
  %or = or i32 %49, %48
  store i32 %or, ptr %newsecond, align 4
  %50 = load i32, ptr %secondary, align 4
  %conv37 = sext i32 %50 to i64
  %51 = load ptr, ptr %newtab, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds %struct.GCRef, ptr %51, i64 %idxprom38
  %gcptr6440 = getelementptr inbounds %struct.GCRef, ptr %arrayidx39, i32 0, i32 0
  store i64 %conv37, ptr %gcptr6440, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body31
  %53 = load i32, ptr %i, align 4
  %dec42 = add i32 %53, -1
  store i32 %dec42, ptr %i, align 4
  br label %for.cond28, !llvm.loop !9

for.end43:                                        ; preds = %for.cond28
  %54 = load i32, ptr %newsecond, align 4
  %conv44 = trunc i32 %54 to i8
  %55 = load ptr, ptr %g, align 8
  %str45 = getelementptr inbounds %struct.global_State, ptr %55, i32 0, i32 8
  %second46 = getelementptr inbounds %struct.StrInternState, ptr %str45, i32 0, i32 5
  store i8 %conv44, ptr %second46, align 1
  br label %if.end47

if.end47:                                         ; preds = %for.end43, %if.end
  %56 = load ptr, ptr %g, align 8
  %str48 = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 8
  %mask49 = getelementptr inbounds %struct.StrInternState, ptr %str48, i32 0, i32 1
  %57 = load i32, ptr %mask49, align 8
  store i32 %57, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc131, %if.end47
  %58 = load i32, ptr %i, align 4
  %cmp51 = icmp ne i32 %58, -1
  br i1 %cmp51, label %for.body53, label %for.end133

for.body53:                                       ; preds = %for.cond50
  %59 = load ptr, ptr %oldtab, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds %struct.GCRef, ptr %59, i64 %idxprom55
  %gcptr6457 = getelementptr inbounds %struct.GCRef, ptr %arrayidx56, i32 0, i32 0
  %61 = load i64, ptr %gcptr6457, align 8
  %and58 = and i64 %61, -2
  %62 = inttoptr i64 %and58 to ptr
  store ptr %62, ptr %o54, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %if.end121, %for.body53
  %63 = load ptr, ptr %o54, align 8
  %tobool60 = icmp ne ptr %63, null
  br i1 %tobool60, label %while.body61, label %while.end130

while.body61:                                     ; preds = %while.cond59
  %64 = load ptr, ptr %o54, align 8
  %nextgc62 = getelementptr inbounds %struct.GChead, ptr %64, i32 0, i32 0
  %gcptr6463 = getelementptr inbounds %struct.GCRef, ptr %nextgc62, i32 0, i32 0
  %65 = load i64, ptr %gcptr6463, align 8
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %next, align 8
  %67 = load ptr, ptr %o54, align 8
  store ptr %67, ptr %s64, align 8
  %68 = load ptr, ptr %s64, align 8
  %hash66 = getelementptr inbounds %struct.GCstr, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %hash66, align 8
  store i32 %69, ptr %hash65, align 4
  %70 = load ptr, ptr %s64, align 8
  %hashalg67 = getelementptr inbounds %struct.GCstr, ptr %70, i32 0, i32 4
  %71 = load i8, ptr %hashalg67, align 1
  %tobool68 = icmp ne i8 %71, 0
  %lnot = xor i1 %tobool68, true
  %lnot69 = xor i1 %lnot, true
  %lnot70 = xor i1 %lnot69, true
  %lnot.ext = zext i1 %lnot70 to i32
  %conv71 = sext i32 %lnot.ext to i64
  %tobool72 = icmp ne i64 %conv71, 0
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %while.body61
  %72 = load i32, ptr %newmask.addr, align 4
  %73 = load i32, ptr %hash65, align 4
  %and74 = and i32 %73, %72
  store i32 %and74, ptr %hash65, align 4
  %74 = load ptr, ptr %newtab, align 8
  %75 = load i32, ptr %hash65, align 4
  %idxprom75 = zext i32 %75 to i64
  %arrayidx76 = getelementptr inbounds %struct.GCRef, ptr %74, i64 %idxprom75
  %gcptr6477 = getelementptr inbounds %struct.GCRef, ptr %arrayidx76, i32 0, i32 0
  %76 = load i64, ptr %gcptr6477, align 8
  store i64 %76, ptr %u, align 8
  %77 = load i64, ptr %u, align 8
  %and78 = and i64 %77, 1
  %tobool79 = icmp ne i64 %and78, 0
  %lnot80 = xor i1 %tobool79, true
  %lnot82 = xor i1 %lnot80, true
  %lnot.ext83 = zext i1 %lnot82 to i32
  %conv84 = sext i32 %lnot.ext83 to i64
  %tobool85 = icmp ne i64 %conv84, 0
  br i1 %tobool85, label %if.then86, label %if.end99

if.then86:                                        ; preds = %if.then73
  %78 = load ptr, ptr %g, align 8
  %str87 = getelementptr inbounds %struct.global_State, ptr %78, i32 0, i32 8
  %seed88 = getelementptr inbounds %struct.StrInternState, ptr %str87, i32 0, i32 8
  %79 = load i64, ptr %seed88, align 8
  %80 = load ptr, ptr %s64, align 8
  %hash89 = getelementptr inbounds %struct.GCstr, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %hash89, align 8
  %82 = load ptr, ptr %s64, align 8
  %add.ptr90 = getelementptr inbounds %struct.GCstr, ptr %82, i64 1
  %83 = load ptr, ptr %s64, align 8
  %len91 = getelementptr inbounds %struct.GCstr, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %len91, align 4
  %call92 = call i32 @hash_dense(i64 noundef %79, i32 noundef %81, ptr noundef %add.ptr90, i32 noundef %84)
  store i32 %call92, ptr %hash65, align 4
  %85 = load ptr, ptr %s64, align 8
  %hash93 = getelementptr inbounds %struct.GCstr, ptr %85, i32 0, i32 6
  store i32 %call92, ptr %hash93, align 8
  %86 = load ptr, ptr %s64, align 8
  %hashalg94 = getelementptr inbounds %struct.GCstr, ptr %86, i32 0, i32 4
  store i8 1, ptr %hashalg94, align 1
  %87 = load i32, ptr %newmask.addr, align 4
  %88 = load i32, ptr %hash65, align 4
  %and95 = and i32 %88, %87
  store i32 %and95, ptr %hash65, align 4
  %89 = load ptr, ptr %newtab, align 8
  %90 = load i32, ptr %hash65, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds %struct.GCRef, ptr %89, i64 %idxprom96
  %gcptr6498 = getelementptr inbounds %struct.GCRef, ptr %arrayidx97, i32 0, i32 0
  %91 = load i64, ptr %gcptr6498, align 8
  store i64 %91, ptr %u, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then86, %if.then73
  br label %if.end121

if.else:                                          ; preds = %while.body61
  %92 = load ptr, ptr %g, align 8
  %str100 = getelementptr inbounds %struct.global_State, ptr %92, i32 0, i32 8
  %seed101 = getelementptr inbounds %struct.StrInternState, ptr %str100, i32 0, i32 8
  %93 = load i64, ptr %seed101, align 8
  %94 = load ptr, ptr %s64, align 8
  %add.ptr102 = getelementptr inbounds %struct.GCstr, ptr %94, i64 1
  %95 = load ptr, ptr %s64, align 8
  %len103 = getelementptr inbounds %struct.GCstr, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %len103, align 4
  %call104 = call i32 @hash_sparse(i64 noundef %93, ptr noundef %add.ptr102, i32 noundef %96)
  store i32 %call104, ptr %shash, align 4
  %97 = load ptr, ptr %newtab, align 8
  %98 = load i32, ptr %shash, align 4
  %99 = load i32, ptr %newmask.addr, align 4
  %and105 = and i32 %98, %99
  %idxprom106 = zext i32 %and105 to i64
  %arrayidx107 = getelementptr inbounds %struct.GCRef, ptr %97, i64 %idxprom106
  %gcptr64108 = getelementptr inbounds %struct.GCRef, ptr %arrayidx107, i32 0, i32 0
  %100 = load i64, ptr %gcptr64108, align 8
  store i64 %100, ptr %u, align 8
  %101 = load i64, ptr %u, align 8
  %and109 = and i64 %101, 1
  %tobool110 = icmp ne i64 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.else
  %102 = load i32, ptr %newmask.addr, align 4
  %103 = load i32, ptr %hash65, align 4
  %and112 = and i32 %103, %102
  store i32 %and112, ptr %hash65, align 4
  %104 = load ptr, ptr %newtab, align 8
  %105 = load i32, ptr %hash65, align 4
  %idxprom113 = zext i32 %105 to i64
  %arrayidx114 = getelementptr inbounds %struct.GCRef, ptr %104, i64 %idxprom113
  %gcptr64115 = getelementptr inbounds %struct.GCRef, ptr %arrayidx114, i32 0, i32 0
  %106 = load i64, ptr %gcptr64115, align 8
  store i64 %106, ptr %u, align 8
  br label %if.end120

if.else116:                                       ; preds = %if.else
  %107 = load i32, ptr %shash, align 4
  %108 = load ptr, ptr %s64, align 8
  %hash117 = getelementptr inbounds %struct.GCstr, ptr %108, i32 0, i32 6
  store i32 %107, ptr %hash117, align 8
  %109 = load ptr, ptr %s64, align 8
  %hashalg118 = getelementptr inbounds %struct.GCstr, ptr %109, i32 0, i32 4
  store i8 0, ptr %hashalg118, align 1
  %110 = load i32, ptr %shash, align 4
  %111 = load i32, ptr %newmask.addr, align 4
  %and119 = and i32 %110, %111
  store i32 %and119, ptr %hash65, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.then111
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end99
  %112 = load i64, ptr %u, align 8
  %and122 = and i64 %112, -2
  %113 = load ptr, ptr %o54, align 8
  %nextgc123 = getelementptr inbounds %struct.GChead, ptr %113, i32 0, i32 0
  %gcptr64124 = getelementptr inbounds %struct.GCRef, ptr %nextgc123, i32 0, i32 0
  store i64 %and122, ptr %gcptr64124, align 8
  %114 = load ptr, ptr %o54, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load i64, ptr %u, align 8
  %and125 = and i64 %116, 1
  %or126 = or i64 %115, %and125
  %117 = load ptr, ptr %newtab, align 8
  %118 = load i32, ptr %hash65, align 4
  %idxprom127 = zext i32 %118 to i64
  %arrayidx128 = getelementptr inbounds %struct.GCRef, ptr %117, i64 %idxprom127
  %gcptr64129 = getelementptr inbounds %struct.GCRef, ptr %arrayidx128, i32 0, i32 0
  store i64 %or126, ptr %gcptr64129, align 8
  %119 = load ptr, ptr %next, align 8
  store ptr %119, ptr %o54, align 8
  br label %while.cond59, !llvm.loop !10

while.end130:                                     ; preds = %while.cond59
  br label %for.inc131

for.inc131:                                       ; preds = %while.end130
  %120 = load i32, ptr %i, align 4
  %dec132 = add i32 %120, -1
  store i32 %dec132, ptr %i, align 4
  br label %for.cond50, !llvm.loop !11

for.end133:                                       ; preds = %for.cond50
  %121 = load ptr, ptr %g, align 8
  %122 = load ptr, ptr %g, align 8
  %str134 = getelementptr inbounds %struct.global_State, ptr %122, i32 0, i32 8
  %tab135 = getelementptr inbounds %struct.StrInternState, ptr %str134, i32 0, i32 0
  %123 = load ptr, ptr %tab135, align 8
  %124 = load ptr, ptr %g, align 8
  %str136 = getelementptr inbounds %struct.global_State, ptr %124, i32 0, i32 8
  %mask137 = getelementptr inbounds %struct.StrInternState, ptr %str136, i32 0, i32 1
  %125 = load i32, ptr %mask137, align 8
  %add138 = add i32 %125, 1
  %conv139 = zext i32 %add138 to i64
  %mul140 = mul i64 %conv139, 8
  store ptr %121, ptr %g.addr.i, align 8
  store ptr %123, ptr %p.addr.i, align 8
  store i64 %mul140, ptr %osize.addr.i, align 8
  %126 = load i64, ptr %osize.addr.i, align 8
  %127 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %127, i32 0, i32 2
  %128 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %128, %126
  store i64 %sub.i, ptr %gc.i, align 8
  %129 = load ptr, ptr %g.addr.i, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %allocd.i, align 8
  %133 = load ptr, ptr %p.addr.i, align 8
  %134 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %130(ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef 0) #8
  %135 = load ptr, ptr %newtab, align 8
  %136 = load ptr, ptr %g, align 8
  %str141 = getelementptr inbounds %struct.global_State, ptr %136, i32 0, i32 8
  %tab142 = getelementptr inbounds %struct.StrInternState, ptr %str141, i32 0, i32 0
  store ptr %135, ptr %tab142, align 8
  %137 = load i32, ptr %newmask.addr, align 4
  %138 = load ptr, ptr %g, align 8
  %str143 = getelementptr inbounds %struct.global_State, ptr %138, i32 0, i32 8
  %mask144 = getelementptr inbounds %struct.StrInternState, ptr %str143, i32 0, i32 1
  store i32 %137, ptr %mask144, align 8
  br label %return

return:                                           ; preds = %for.end133, %if.then
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @hash_sparse(i64 noundef %seed, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %p.addr.i48 = alloca ptr, align 8
  %p.addr.i47 = alloca ptr, align 8
  %p.addr.i46 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i64, ptr %seed.addr, align 8
  %conv = trunc i64 %1 to i32
  %xor = xor i32 %0, %conv
  store i32 %xor, ptr %h, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp uge i32 %2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  store ptr %3, ptr %p.addr.i48, align 8
  %4 = load ptr, ptr %p.addr.i48, align 8
  %5 = load i32, ptr %4, align 1
  store i32 %5, ptr %a, align 4
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  store ptr %add.ptr2, ptr %p.addr.i47, align 8
  %8 = load ptr, ptr %p.addr.i47, align 8
  %9 = load i32, ptr %8, align 1
  %10 = load i32, ptr %h, align 4
  %xor4 = xor i32 %10, %9
  store i32 %xor4, ptr %h, align 4
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %shr = lshr i32 %12, 1
  %idx.ext5 = zext i32 %shr to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -2
  store ptr %add.ptr7, ptr %p.addr.i46, align 8
  %13 = load ptr, ptr %p.addr.i46, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %h, align 4
  %xor9 = xor i32 %16, %15
  store i32 %xor9, ptr %h, align 4
  %17 = load i32, ptr %b, align 4
  %shl = shl i32 %17, 14
  %18 = load i32, ptr %b, align 4
  %shr10 = lshr i32 %18, 18
  %or = or i32 %shl, %shr10
  %19 = load i32, ptr %h, align 4
  %sub = sub i32 %19, %or
  store i32 %sub, ptr %h, align 4
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %shr11 = lshr i32 %21, 2
  %idx.ext12 = zext i32 %shr11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 -1
  store ptr %add.ptr14, ptr %p.addr.i, align 8
  %22 = load ptr, ptr %p.addr.i, align 8
  %23 = load i32, ptr %22, align 1
  %24 = load i32, ptr %b, align 4
  %add = add i32 %24, %23
  store i32 %add, ptr %b, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv16 = zext i8 %26 to i32
  store i32 %conv16, ptr %a, align 4
  %27 = load ptr, ptr %str.addr, align 8
  %28 = load i32, ptr %len.addr, align 4
  %idx.ext17 = zext i32 %28 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 -1
  %29 = load i8, ptr %add.ptr19, align 1
  %conv20 = zext i8 %29 to i32
  %30 = load i32, ptr %h, align 4
  %xor21 = xor i32 %30, %conv20
  store i32 %xor21, ptr %h, align 4
  %31 = load ptr, ptr %str.addr, align 8
  %32 = load i32, ptr %len.addr, align 4
  %shr22 = lshr i32 %32, 1
  %idx.ext23 = zext i32 %shr22 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %31, i64 %idx.ext23
  %33 = load i8, ptr %add.ptr24, align 1
  %conv25 = zext i8 %33 to i32
  store i32 %conv25, ptr %b, align 4
  %34 = load i32, ptr %b, align 4
  %35 = load i32, ptr %h, align 4
  %xor26 = xor i32 %35, %34
  store i32 %xor26, ptr %h, align 4
  %36 = load i32, ptr %b, align 4
  %shl27 = shl i32 %36, 14
  %37 = load i32, ptr %b, align 4
  %shr28 = lshr i32 %37, 18
  %or29 = or i32 %shl27, %shr28
  %38 = load i32, ptr %h, align 4
  %sub30 = sub i32 %38, %or29
  store i32 %sub30, ptr %h, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load i32, ptr %h, align 4
  %40 = load i32, ptr %a, align 4
  %xor31 = xor i32 %40, %39
  store i32 %xor31, ptr %a, align 4
  %41 = load i32, ptr %h, align 4
  %shl32 = shl i32 %41, 11
  %42 = load i32, ptr %h, align 4
  %shr33 = lshr i32 %42, 21
  %or34 = or i32 %shl32, %shr33
  %43 = load i32, ptr %a, align 4
  %sub35 = sub i32 %43, %or34
  store i32 %sub35, ptr %a, align 4
  %44 = load i32, ptr %a, align 4
  %45 = load i32, ptr %b, align 4
  %xor36 = xor i32 %45, %44
  store i32 %xor36, ptr %b, align 4
  %46 = load i32, ptr %a, align 4
  %shl37 = shl i32 %46, 25
  %47 = load i32, ptr %a, align 4
  %shr38 = lshr i32 %47, 7
  %or39 = or i32 %shl37, %shr38
  %48 = load i32, ptr %b, align 4
  %sub40 = sub i32 %48, %or39
  store i32 %sub40, ptr %b, align 4
  %49 = load i32, ptr %b, align 4
  %50 = load i32, ptr %h, align 4
  %xor41 = xor i32 %50, %49
  store i32 %xor41, ptr %h, align 4
  %51 = load i32, ptr %b, align 4
  %shl42 = shl i32 %51, 16
  %52 = load i32, ptr %b, align 4
  %shr43 = lshr i32 %52, 16
  %or44 = or i32 %shl42, %shr43
  %53 = load i32, ptr %h, align 4
  %sub45 = sub i32 %53, %or44
  store i32 %sub45, ptr %h, align 4
  %54 = load i32, ptr %h, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_dense(i64 noundef %seed, i32 noundef %h, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %p.addr.i48 = alloca ptr, align 8
  %p.addr.i47 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %x.addr.i = alloca i32, align 4
  %seed.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %pe = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %h.addr, align 4
  %1 = load i64, ptr %seed.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %xor = xor i32 %0, %conv
  %shl = shl i32 %xor, 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load i64, ptr %seed.addr, align 8
  %shr1 = lshr i64 %3, 32
  %conv2 = trunc i64 %shr1 to i32
  %xor3 = xor i32 %2, %conv2
  %shr4 = lshr i32 %xor3, 28
  %or = or i32 %shl, %shr4
  store i32 %or, ptr %x.addr.i, align 4
  %4 = load i32, ptr %x.addr.i, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %b, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp = icmp ugt i32 %6, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %seed.addr, align 8
  %conv6 = trunc i64 %7 to i32
  store i32 %conv6, ptr %a, align 4
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  store ptr %add.ptr7, ptr %pe, align 8
  %10 = load ptr, ptr %pe, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %str.addr, align 8
  store ptr %11, ptr %q, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %p.addr.i48, align 8
  %13 = load ptr, ptr %p.addr.i48, align 8
  %14 = load i32, ptr %13, align 1
  %15 = load i32, ptr %a, align 4
  %add = add i32 %15, %14
  store i32 %add, ptr %a, align 4
  %16 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr9, ptr %p.addr.i47, align 8
  %17 = load ptr, ptr %p.addr.i47, align 8
  %18 = load i32, ptr %17, align 1
  %19 = load i32, ptr %b, align 4
  %add11 = add i32 %19, %18
  store i32 %add11, ptr %b, align 4
  %20 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr12, ptr %p.addr.i, align 8
  %21 = load ptr, ptr %p.addr.i, align 8
  %22 = load i32, ptr %21, align 1
  %23 = load i32, ptr %h.addr, align 4
  %add14 = add i32 %23, %22
  store i32 %add14, ptr %h.addr, align 4
  %24 = load ptr, ptr %q, align 8
  store ptr %24, ptr %p, align 8
  %25 = load ptr, ptr %q, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 12
  store ptr %add.ptr15, ptr %q, align 8
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %h.addr, align 4
  %xor16 = xor i32 %27, %26
  store i32 %xor16, ptr %h.addr, align 4
  %28 = load i32, ptr %b, align 4
  %shl17 = shl i32 %28, 14
  %29 = load i32, ptr %b, align 4
  %shr18 = lshr i32 %29, 18
  %or19 = or i32 %shl17, %shr18
  %30 = load i32, ptr %h.addr, align 4
  %sub = sub i32 %30, %or19
  store i32 %sub, ptr %h.addr, align 4
  %31 = load i32, ptr %h.addr, align 4
  %32 = load i32, ptr %a, align 4
  %xor20 = xor i32 %32, %31
  store i32 %xor20, ptr %a, align 4
  %33 = load i32, ptr %h.addr, align 4
  %shl21 = shl i32 %33, 11
  %34 = load i32, ptr %h.addr, align 4
  %shr22 = lshr i32 %34, 21
  %or23 = or i32 %shl21, %shr22
  %35 = load i32, ptr %a, align 4
  %sub24 = sub i32 %35, %or23
  store i32 %sub24, ptr %a, align 4
  %36 = load i32, ptr %a, align 4
  %37 = load i32, ptr %b, align 4
  %xor25 = xor i32 %37, %36
  store i32 %xor25, ptr %b, align 4
  %38 = load i32, ptr %a, align 4
  %shl26 = shl i32 %38, 25
  %39 = load i32, ptr %a, align 4
  %shr27 = lshr i32 %39, 7
  %or28 = or i32 %shl26, %shr27
  %40 = load i32, ptr %b, align 4
  %sub29 = sub i32 %40, %or28
  store i32 %sub29, ptr %b, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %pe, align 8
  %cmp30 = icmp ult ptr %41, %42
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %43 = load i32, ptr %b, align 4
  %44 = load i32, ptr %h.addr, align 4
  %xor32 = xor i32 %44, %43
  store i32 %xor32, ptr %h.addr, align 4
  %45 = load i32, ptr %b, align 4
  %shl33 = shl i32 %45, 16
  %46 = load i32, ptr %b, align 4
  %shr34 = lshr i32 %46, 16
  %or35 = or i32 %shl33, %shr34
  %47 = load i32, ptr %h.addr, align 4
  %sub36 = sub i32 %47, %or35
  store i32 %sub36, ptr %h.addr, align 4
  %48 = load i32, ptr %h.addr, align 4
  %49 = load i32, ptr %a, align 4
  %xor37 = xor i32 %49, %48
  store i32 %xor37, ptr %a, align 4
  %50 = load i32, ptr %h.addr, align 4
  %shl38 = shl i32 %50, 4
  %51 = load i32, ptr %h.addr, align 4
  %shr39 = lshr i32 %51, 28
  %or40 = or i32 %shl38, %shr39
  %52 = load i32, ptr %a, align 4
  %sub41 = sub i32 %52, %or40
  store i32 %sub41, ptr %a, align 4
  %53 = load i32, ptr %a, align 4
  %54 = load i32, ptr %b, align 4
  %xor42 = xor i32 %54, %53
  store i32 %xor42, ptr %b, align 4
  %55 = load i32, ptr %a, align 4
  %shl43 = shl i32 %55, 14
  %56 = load i32, ptr %a, align 4
  %shr44 = lshr i32 %56, 18
  %or45 = or i32 %shl43, %shr44
  %57 = load i32, ptr %b, align 4
  %sub46 = sub i32 %57, %or45
  store i32 %sub46, ptr %b, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %58 = load i32, ptr %b, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_str_new(ptr noundef %L, ptr noundef %str, i64 noundef %lenx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %lenx.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  %len = alloca i32, align 4
  %hash = alloca i32, align 4
  %coll = alloca i32, align 4
  %hashalg = alloca i32, align 4
  %o = alloca ptr, align 8
  %sx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %lenx, ptr %lenx.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load i64, ptr %lenx.addr, align 8
  %sub = sub i64 %3, 1
  %cmp = icmp ult i64 %sub, 2147483391
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %lenx.addr, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %len, align 4
  %5 = load ptr, ptr %g, align 8
  %str1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 8
  %seed = getelementptr inbounds %struct.StrInternState, ptr %str1, i32 0, i32 8
  %6 = load i64, ptr %seed, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %len, align 4
  %call = call i32 @hash_sparse(i64 noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %hash, align 4
  store i32 0, ptr %coll, align 4
  store i32 0, ptr %hashalg, align 4
  %9 = load ptr, ptr %g, align 8
  %str2 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str2, i32 0, i32 0
  %10 = load ptr, ptr %tab, align 8
  %11 = load i32, ptr %hash, align 4
  %12 = load ptr, ptr %g, align 8
  %str3 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str3, i32 0, i32 1
  %13 = load i32, ptr %mask, align 8
  %and = and i32 %11, %13
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %10, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %o, align 8
  %16 = load ptr, ptr %o, align 8
  %17 = ptrtoint ptr %16 to i64
  %and4 = and i64 %17, 1
  %tobool = icmp ne i64 %and4, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 1, ptr %hashalg, align 4
  %18 = load ptr, ptr %g, align 8
  %str9 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 8
  %seed10 = getelementptr inbounds %struct.StrInternState, ptr %str9, i32 0, i32 8
  %19 = load i64, ptr %seed10, align 8
  %20 = load i32, ptr %hash, align 4
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i32, ptr %len, align 4
  %call11 = call i32 @hash_dense(i64 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %call11, ptr %hash, align 4
  %23 = load ptr, ptr %g, align 8
  %str12 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 8
  %tab13 = getelementptr inbounds %struct.StrInternState, ptr %str12, i32 0, i32 0
  %24 = load ptr, ptr %tab13, align 8
  %25 = load i32, ptr %hash, align 4
  %26 = load ptr, ptr %g, align 8
  %str14 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 8
  %mask15 = getelementptr inbounds %struct.StrInternState, ptr %str14, i32 0, i32 1
  %27 = load i32, ptr %mask15, align 8
  %and16 = and i32 %25, %27
  %idxprom17 = zext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds %struct.GCRef, ptr %24, i64 %idxprom17
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %arrayidx18, i32 0, i32 0
  %28 = load i64, ptr %gcptr6419, align 8
  %and20 = and i64 %28, -2
  %29 = inttoptr i64 %and20 to ptr
  store ptr %29, ptr %o, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end
  %30 = load ptr, ptr %o, align 8
  %cmp21 = icmp ne ptr %30, null
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %o, align 8
  store ptr %31, ptr %sx, align 8
  %32 = load ptr, ptr %sx, align 8
  %hash23 = getelementptr inbounds %struct.GCstr, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %hash23, align 8
  %34 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %33, %34
  br i1 %cmp24, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %while.body
  %35 = load ptr, ptr %sx, align 8
  %len26 = getelementptr inbounds %struct.GCstr, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %len26, align 4
  %37 = load i32, ptr %len, align 4
  %cmp27 = icmp eq i32 %36, %37
  br i1 %cmp27, label %if.then29, label %if.end47

if.then29:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load ptr, ptr %sx, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %39, i64 1
  %40 = load i32, ptr %len, align 4
  %conv30 = zext i32 %40 to i64
  %call31 = call i32 @memcmp(ptr noundef %38, ptr noundef %add.ptr, i64 noundef %conv30) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.then29
  %41 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %marked, align 8
  %conv35 = zext i8 %42 to i32
  %43 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %44 = load i8, ptr %currentwhite, align 8
  %conv36 = zext i8 %44 to i32
  %xor = xor i32 %conv36, 3
  %and37 = and i32 %conv35, %xor
  %and38 = and i32 %and37, 3
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.then34
  %45 = load ptr, ptr %o, align 8
  %marked41 = getelementptr inbounds %struct.GChead, ptr %45, i32 0, i32 1
  %46 = load i8, ptr %marked41, align 8
  %conv42 = zext i8 %46 to i32
  %xor43 = xor i32 %conv42, 3
  %conv44 = trunc i32 %xor43 to i8
  store i8 %conv44, ptr %marked41, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.then34
  %47 = load ptr, ptr %sx, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then29
  %48 = load i32, ptr %coll, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %coll, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %while.body
  %49 = load i32, ptr %coll, align 4
  %inc48 = add i32 %49, 1
  store i32 %inc48, ptr %coll, align 4
  %50 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %50, i32 0, i32 0
  %gcptr6449 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %51 = load i64, ptr %gcptr6449, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %o, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %53 = load i32, ptr %coll, align 4
  %cmp50 = icmp ugt i32 %53, 32
  %lnot52 = xor i1 %cmp50, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %conv56 = sext i32 %lnot.ext55 to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %while.end
  %54 = load i32, ptr %hashalg, align 4
  %tobool59 = icmp ne i32 %54, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load i32, ptr %hash, align 4
  %57 = load ptr, ptr %str.addr, align 8
  %58 = load i32, ptr %len, align 4
  %call61 = call ptr @lj_str_rehash_chain(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %land.lhs.true58, %while.end
  %59 = load ptr, ptr %L.addr, align 8
  %60 = load ptr, ptr %str.addr, align 8
  %61 = load i32, ptr %len, align 4
  %62 = load i32, ptr %hash, align 4
  %63 = load i32, ptr %hashalg, align 4
  %call63 = call ptr @lj_str_alloc(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %call63, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %64 = load i64, ptr %lenx.addr, align 8
  %tobool64 = icmp ne i64 %64, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else
  %65 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %65, i32 noundef 56) #9
  unreachable

if.end66:                                         ; preds = %if.else
  %66 = load ptr, ptr %g, align 8
  %strempty = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 3
  store ptr %strempty, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.end62, %if.then60, %if.end45
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_str_rehash_chain(ptr noundef %L, i32 noundef %hashc, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %hashc.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %ow = alloca i32, align 4
  %strtab = alloca ptr, align 8
  %strmask = alloca i32, align 4
  %o = alloca ptr, align 8
  %u = alloca i64, align 8
  %next = alloca ptr, align 8
  %s = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %hashc, ptr %hashc.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %4 = load i8, ptr %state, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 2
  %6 = load i8, ptr %currentwhite, align 8
  %conv3 = zext i8 %6 to i32
  %xor = xor i32 %conv3, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %ow, align 4
  %7 = load ptr, ptr %g, align 8
  %str4 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str4, i32 0, i32 0
  %8 = load ptr, ptr %tab, align 8
  store ptr %8, ptr %strtab, align 8
  %9 = load ptr, ptr %g, align 8
  %str5 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str5, i32 0, i32 1
  %10 = load i32, ptr %mask, align 8
  store i32 %10, ptr %strmask, align 4
  %11 = load ptr, ptr %strtab, align 8
  %12 = load i32, ptr %hashc.addr, align 4
  %13 = load i32, ptr %strmask, align 4
  %and = and i32 %12, %13
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %11, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %o, align 8
  %16 = load ptr, ptr %strtab, align 8
  %17 = load i32, ptr %hashc.addr, align 4
  %18 = load i32, ptr %strmask, align 4
  %and6 = and i32 %17, %18
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds %struct.GCRef, ptr %16, i64 %idxprom7
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %arrayidx8, i32 0, i32 0
  store i64 1, ptr %gcptr649, align 8
  %19 = load ptr, ptr %g, align 8
  %str10 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 8
  %second = getelementptr inbounds %struct.StrInternState, ptr %str10, i32 0, i32 5
  store i8 1, ptr %second, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.else, %cond.end
  %20 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %21, i32 0, i32 0
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %22 = load i64, ptr %gcptr6411, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %next, align 8
  %24 = load ptr, ptr %o, align 8
  store ptr %24, ptr %s, align 8
  %25 = load i32, ptr %ow, align 4
  %tobool12 = icmp ne i32 %25, 0
  br i1 %tobool12, label %if.then, label %if.end27

if.then:                                          ; preds = %while.body
  %26 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %marked, align 8
  %conv13 = zext i8 %27 to i32
  %xor14 = xor i32 %conv13, 3
  %28 = load i32, ptr %ow, align 4
  %and15 = and i32 %xor14, %28
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %29 = load ptr, ptr %o, align 8
  %marked18 = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %marked18, align 8
  %conv19 = zext i8 %30 to i32
  %and20 = and i32 %conv19, 248
  %31 = load ptr, ptr %g, align 8
  %gc21 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 2
  %currentwhite22 = getelementptr inbounds %struct.GCState, ptr %gc21, i32 0, i32 2
  %32 = load i8, ptr %currentwhite22, align 8
  %conv23 = zext i8 %32 to i32
  %and24 = and i32 %conv23, 3
  %or = or i32 %and20, %and24
  %conv25 = trunc i32 %or to i8
  %33 = load ptr, ptr %o, align 8
  %marked26 = getelementptr inbounds %struct.GChead, ptr %33, i32 0, i32 1
  store i8 %conv25, ptr %marked26, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %34 = load ptr, ptr %g, align 8
  %35 = load ptr, ptr %s, align 8
  call void @lj_str_free(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %o, align 8
  br label %while.cond, !llvm.loop !14

if.end:                                           ; preds = %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end, %while.body
  %37 = load ptr, ptr %s, align 8
  %hash28 = getelementptr inbounds %struct.GCstr, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %hash28, align 8
  store i32 %38, ptr %hash, align 4
  %39 = load ptr, ptr %s, align 8
  %hashalg = getelementptr inbounds %struct.GCstr, ptr %39, i32 0, i32 4
  %40 = load i8, ptr %hashalg, align 1
  %tobool29 = icmp ne i8 %40, 0
  br i1 %tobool29, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end27
  %41 = load ptr, ptr %g, align 8
  %str31 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 8
  %seed = getelementptr inbounds %struct.StrInternState, ptr %str31, i32 0, i32 8
  %42 = load i64, ptr %seed, align 8
  %43 = load i32, ptr %hash, align 4
  %44 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %44, i64 1
  %45 = load ptr, ptr %s, align 8
  %len32 = getelementptr inbounds %struct.GCstr, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %len32, align 4
  %call = call i32 @hash_dense(i64 noundef %42, i32 noundef %43, ptr noundef %add.ptr, i32 noundef %46)
  store i32 %call, ptr %hash, align 4
  %47 = load i32, ptr %hash, align 4
  %48 = load ptr, ptr %s, align 8
  %hash33 = getelementptr inbounds %struct.GCstr, ptr %48, i32 0, i32 6
  store i32 %47, ptr %hash33, align 8
  %49 = load ptr, ptr %s, align 8
  %hashalg34 = getelementptr inbounds %struct.GCstr, ptr %49, i32 0, i32 4
  store i8 1, ptr %hashalg34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end27
  %50 = load i32, ptr %strmask, align 4
  %51 = load i32, ptr %hash, align 4
  %and36 = and i32 %51, %50
  store i32 %and36, ptr %hash, align 4
  %52 = load ptr, ptr %strtab, align 8
  %53 = load i32, ptr %hash, align 4
  %idxprom37 = zext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds %struct.GCRef, ptr %52, i64 %idxprom37
  %gcptr6439 = getelementptr inbounds %struct.GCRef, ptr %arrayidx38, i32 0, i32 0
  %54 = load i64, ptr %gcptr6439, align 8
  store i64 %54, ptr %u, align 8
  %55 = load i64, ptr %u, align 8
  %and40 = and i64 %55, -2
  %56 = load ptr, ptr %o, align 8
  %nextgc41 = getelementptr inbounds %struct.GChead, ptr %56, i32 0, i32 0
  %gcptr6442 = getelementptr inbounds %struct.GCRef, ptr %nextgc41, i32 0, i32 0
  store i64 %and40, ptr %gcptr6442, align 8
  %57 = load ptr, ptr %o, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i64, ptr %u, align 8
  %and43 = and i64 %59, 1
  %or44 = or i64 %58, %and43
  %60 = load ptr, ptr %strtab, align 8
  %61 = load i32, ptr %hash, align 4
  %idxprom45 = zext i32 %61 to i64
  %arrayidx46 = getelementptr inbounds %struct.GCRef, ptr %60, i64 %idxprom45
  %gcptr6447 = getelementptr inbounds %struct.GCRef, ptr %arrayidx46, i32 0, i32 0
  store i64 %or44, ptr %gcptr6447, align 8
  %62 = load ptr, ptr %next, align 8
  store ptr %62, ptr %o, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %63 = load ptr, ptr %L.addr, align 8
  %64 = load ptr, ptr %str.addr, align 8
  %65 = load i32, ptr %len.addr, align 4
  %conv48 = zext i32 %65 to i64
  %call49 = call ptr @lj_str_new(ptr noundef %63, ptr noundef %64, i64 noundef %conv48)
  ret ptr %call49
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_str_alloc(ptr noundef %L, ptr noundef %str, i32 noundef %len, i32 noundef %hash, i32 noundef %hashalg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %hashalg.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %g = alloca ptr, align 8
  %u = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %hashalg, ptr %hashalg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %add = add i32 %1, 4
  %and = and i32 %add, -4
  %conv = zext i32 %and to i64
  %add1 = add i64 24, %conv
  %call = call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %add1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %g, align 8
  %5 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %6 = load i8, ptr %currentwhite, align 8
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 3
  %conv4 = trunc i32 %and3 to i8
  %7 = load ptr, ptr %s, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 1
  store i8 %conv4, ptr %marked, align 8
  %8 = load ptr, ptr %s, align 8
  %gct = getelementptr inbounds %struct.GCstr, ptr %8, i32 0, i32 2
  store i8 4, ptr %gct, align 1
  %9 = load i32, ptr %len.addr, align 4
  %10 = load ptr, ptr %s, align 8
  %len5 = getelementptr inbounds %struct.GCstr, ptr %10, i32 0, i32 7
  store i32 %9, ptr %len5, align 4
  %11 = load i32, ptr %hash.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %hash6 = getelementptr inbounds %struct.GCstr, ptr %12, i32 0, i32 6
  store i32 %11, ptr %hash6, align 8
  %13 = load ptr, ptr %g, align 8
  %str7 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 8
  %idreseed = getelementptr inbounds %struct.StrInternState, ptr %str7, i32 0, i32 4
  %14 = load i8, ptr %idreseed, align 4
  %dec = add i8 %14, -1
  store i8 %dec, ptr %idreseed, align 4
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %g, align 8
  %prng = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 27
  %call8 = call i64 @lj_prng_u64(ptr noundef %prng)
  store i64 %call8, ptr %r, align 8
  %16 = load i64, ptr %r, align 8
  %conv9 = trunc i64 %16 to i32
  %17 = load ptr, ptr %g, align 8
  %str10 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 8
  %id = getelementptr inbounds %struct.StrInternState, ptr %str10, i32 0, i32 3
  store i32 %conv9, ptr %id, align 8
  %18 = load i64, ptr %r, align 8
  %shr = lshr i64 %18, 56
  %conv11 = trunc i64 %shr to i8
  %19 = load ptr, ptr %g, align 8
  %str12 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 8
  %idreseed13 = getelementptr inbounds %struct.StrInternState, ptr %str12, i32 0, i32 4
  store i8 %conv11, ptr %idreseed13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %g, align 8
  %str14 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 8
  %id15 = getelementptr inbounds %struct.StrInternState, ptr %str14, i32 0, i32 3
  %21 = load i32, ptr %id15, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %id15, align 8
  %22 = load ptr, ptr %s, align 8
  %sid = getelementptr inbounds %struct.GCstr, ptr %22, i32 0, i32 5
  store i32 %21, ptr %sid, align 4
  %23 = load ptr, ptr %s, align 8
  %reserved = getelementptr inbounds %struct.GCstr, ptr %23, i32 0, i32 3
  store i8 0, ptr %reserved, align 2
  %24 = load i32, ptr %hashalg.addr, align 4
  %conv16 = trunc i32 %24 to i8
  %25 = load ptr, ptr %s, align 8
  %hashalg17 = getelementptr inbounds %struct.GCstr, ptr %25, i32 0, i32 4
  store i8 %conv16, ptr %hashalg17, align 1
  %26 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %26, i64 1
  %27 = load i32, ptr %len.addr, align 4
  %and18 = and i32 %27, -4
  %idx.ext = zext i32 %and18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store i32 0, ptr %add.ptr19, align 4
  %28 = load ptr, ptr %s, align 8
  %add.ptr20 = getelementptr inbounds %struct.GCstr, ptr %28, i64 1
  %29 = load ptr, ptr %str.addr, align 8
  %30 = load i32, ptr %len.addr, align 4
  %conv21 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr align 1 %29, i64 %conv21, i1 false)
  %31 = load ptr, ptr %g, align 8
  %str22 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str22, i32 0, i32 1
  %32 = load i32, ptr %mask, align 8
  %33 = load i32, ptr %hash.addr, align 4
  %and23 = and i32 %33, %32
  store i32 %and23, ptr %hash.addr, align 4
  %34 = load ptr, ptr %g, align 8
  %str24 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str24, i32 0, i32 0
  %35 = load ptr, ptr %tab, align 8
  %36 = load i32, ptr %hash.addr, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %35, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %37 = load i64, ptr %gcptr64, align 8
  store i64 %37, ptr %u, align 8
  %38 = load i64, ptr %u, align 8
  %and25 = and i64 %38, -2
  %39 = load ptr, ptr %s, align 8
  %nextgc = getelementptr inbounds %struct.GCstr, ptr %39, i32 0, i32 0
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  store i64 %and25, ptr %gcptr6426, align 8
  %40 = load ptr, ptr %s, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i64, ptr %u, align 8
  %and27 = and i64 %42, 1
  %or = or i64 %41, %and27
  %43 = load ptr, ptr %g, align 8
  %str28 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 8
  %tab29 = getelementptr inbounds %struct.StrInternState, ptr %str28, i32 0, i32 0
  %44 = load ptr, ptr %tab29, align 8
  %45 = load i32, ptr %hash.addr, align 4
  %idxprom30 = zext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds %struct.GCRef, ptr %44, i64 %idxprom30
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %arrayidx31, i32 0, i32 0
  store i64 %or, ptr %gcptr6432, align 8
  %46 = load ptr, ptr %g, align 8
  %str33 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 8
  %num = getelementptr inbounds %struct.StrInternState, ptr %str33, i32 0, i32 2
  %47 = load i32, ptr %num, align 4
  %inc34 = add i32 %47, 1
  store i32 %inc34, ptr %num, align 4
  %48 = load ptr, ptr %g, align 8
  %str35 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 8
  %mask36 = getelementptr inbounds %struct.StrInternState, ptr %str35, i32 0, i32 1
  %49 = load i32, ptr %mask36, align 8
  %cmp = icmp ugt i32 %47, %49
  br i1 %cmp, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %g, align 8
  %str39 = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 8
  %mask40 = getelementptr inbounds %struct.StrInternState, ptr %str39, i32 0, i32 1
  %52 = load i32, ptr %mask40, align 8
  %shl = shl i32 %52, 1
  %add41 = add i32 %shl, 1
  call void @lj_str_resize(ptr noundef %50, i32 noundef %add41)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end
  %53 = load ptr, ptr %s, align 8
  ret ptr %53
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_str_free(ptr noundef %g, ptr noundef %s) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 8
  %num = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 2
  %1 = load i32, ptr %num, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %num, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len, align 4
  %add = add i32 %5, 4
  %and = and i32 %add, -4
  %conv = zext i32 %and to i64
  %add1 = add i64 24, %conv
  store ptr %2, ptr %g.addr.i, align 8
  store ptr %3, ptr %p.addr.i, align 8
  store i64 %add1, ptr %osize.addr.i, align 8
  %6 = load i64, ptr %osize.addr.i, align 8
  %7 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %8, %6
  store i64 %sub.i, ptr %gc.i, align 8
  %9 = load ptr, ptr %g.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %allocd.i, align 8
  %13 = load ptr, ptr %p.addr.i, align 8
  %14 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %10(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_str_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %prng = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 27
  %call = call i64 @lj_prng_u64(ptr noundef %prng)
  %4 = load ptr, ptr %g, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 8
  %seed = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 8
  store i64 %call, ptr %seed, align 8
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_str_resize(ptr noundef %5, i32 noundef 255)
  ret void
}

declare hidden i64 @lj_prng_u64(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
