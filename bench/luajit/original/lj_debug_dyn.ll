target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.lj_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32, i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[builtin:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"builtin:%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%p:%d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\22%s\22:%d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[builtin#\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Snlf\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\0A\09[builtin#%d]:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A\09%s:\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" at %p\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"(for index)\00(for limit)\00(for step)\00(for generator)\00(for state)\00(for control)\00\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"(*vararg)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"[string]\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_frame(ptr noundef %L, i32 noundef %level, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %nextframe = alloca ptr, align 8
  %bot = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %add.ptr, ptr %bot, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store ptr %add.ptr1, ptr %frame, align 8
  store ptr %add.ptr1, ptr %nextframe, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %entry
  %5 = load ptr, ptr %frame, align 8
  %6 = load ptr, ptr %bot, align 8
  %cmp = icmp ugt ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %frame, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr2, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  %10 = load ptr, ptr %L.addr, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %level.addr, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %level.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i32, ptr %level.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %level.addr, align 4
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %nextframe, align 8
  %14 = load ptr, ptr %frame, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %15 = load ptr, ptr %size.addr, align 8
  store i32 %conv, ptr %15, align 4
  %16 = load ptr, ptr %frame, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %frame, align 8
  store ptr %17, ptr %nextframe, align 8
  %18 = load ptr, ptr %frame, align 8
  %19 = load i64, ptr %18, align 8
  %and7 = and i64 %19, 3
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %20 = load ptr, ptr %frame, align 8
  %21 = load ptr, ptr %frame, align 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %24, 8
  %and11 = and i32 %shr, 255
  %add = add i32 2, %and11
  %idx.ext = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %20, i64 %idx.neg
  store ptr %add.ptr12, ptr %frame, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %25 = load ptr, ptr %frame, align 8
  %26 = load i64, ptr %25, align 8
  %and13 = and i64 %26, 7
  %cmp14 = icmp eq i64 %and13, 3
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %27 = load i32, ptr %level.addr, align 4
  %inc17 = add nsw i32 %27, 1
  store i32 %inc17, ptr %level.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  %28 = load ptr, ptr %frame, align 8
  %29 = load ptr, ptr %frame, align 8
  %30 = load i64, ptr %29, align 8
  %and19 = and i64 %30, -8
  %idx.neg20 = sub i64 0, %and19
  %add.ptr21 = getelementptr inbounds i8, ptr %28, i64 %idx.neg20
  store ptr %add.ptr21, ptr %frame, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.then10
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %level.addr, align 4
  %32 = load ptr, ptr %size.addr, align 8
  store i32 %31, ptr %32, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_debug_line(ptr noundef %pt, i32 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %lineinfo = alloca ptr, align 8
  %first = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %lineinfo1 = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 19
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %lineinfo1, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %lineinfo, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %4 = load ptr, ptr %pt.addr, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sizebc, align 4
  %cmp = icmp ule i32 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %lineinfo, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %pt.addr, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %firstline, align 8
  store i32 %8, ptr %first, align 4
  %9 = load i32, ptr %pc.addr, align 4
  %10 = load ptr, ptr %pt.addr, align 8
  %sizebc2 = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %sizebc2, align 4
  %cmp3 = icmp eq i32 %9, %11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %12 = load i32, ptr %first, align 4
  %13 = load ptr, ptr %pt.addr, align 8
  %numline = getelementptr inbounds %struct.GCproto, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %numline, align 4
  %add = add nsw i32 %12, %14
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %pc.addr, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %pc.addr, align 4
  %cmp5 = icmp eq i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %16 = load i32, ptr %first, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %pt.addr, align 8
  %numline8 = getelementptr inbounds %struct.GCproto, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %numline8, align 4
  %cmp9 = icmp slt i32 %18, 256
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %19 = load i32, ptr %first, align 4
  %20 = load ptr, ptr %lineinfo, align 8
  %21 = load i32, ptr %pc.addr, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %22 to i32
  %add11 = add nsw i32 %19, %conv
  store i32 %add11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %23 = load ptr, ptr %pt.addr, align 8
  %numline12 = getelementptr inbounds %struct.GCproto, ptr %23, i32 0, i32 18
  %24 = load i32, ptr %numline12, align 4
  %cmp13 = icmp slt i32 %24, 65536
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %25 = load i32, ptr %first, align 4
  %26 = load ptr, ptr %lineinfo, align 8
  %27 = load i32, ptr %pc.addr, align 4
  %idxprom16 = zext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %26, i64 %idxprom16
  %28 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %28 to i32
  %add19 = add nsw i32 %25, %conv18
  store i32 %add19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else
  %29 = load i32, ptr %first, align 4
  %30 = load ptr, ptr %lineinfo, align 8
  %31 = load i32, ptr %pc.addr, align 4
  %idxprom21 = zext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %30, i64 %idxprom21
  %32 = load i32, ptr %arrayidx22, align 4
  %add23 = add nsw i32 %29, %32
  store i32 %add23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.else20, %if.then15, %if.then10, %if.then6, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_uvname(ptr noundef %pt, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %uvinfo = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 20
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uvinfo, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %idx.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %7 = load i32, ptr %idx.addr, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %idx.addr, align 4
  %tobool4 = icmp ne i32 %dec, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %8 = phi i1 [ true, %while.cond ], [ %tobool4, %lor.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %lor.end
  br label %if.end5

if.end5:                                          ; preds = %while.end, %if.end
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_uvnamev(ptr noundef %o, i32 noundef %idx, ptr noundef %tvp, ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %tvp.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %uvo = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %tvp, ptr %tvp.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %fn, align 8
  %5 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %ffid, align 2
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %7, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -104
  store ptr %add.ptr, ptr %pt, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %11 = load ptr, ptr %pt, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %sizeuv, align 4
  %conv6 = zext i8 %12 to i32
  %cmp7 = icmp ult i32 %10, %conv6
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %fn, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %15 = load i64, ptr %gcptr6410, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %uvo, align 8
  %17 = load ptr, ptr %uvo, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %17, i32 0, i32 6
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %18 = load i64, ptr %ptr6411, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %tvp.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %uvo, align 8
  %22 = load ptr, ptr %op.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %pt, align 8
  %24 = load i32, ptr %idx.addr, align 4
  %call = call ptr @lj_debug_uvname(ptr noundef %23, i32 noundef %24)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end19

if.else:                                          ; preds = %if.then
  %25 = load i32, ptr %idx.addr, align 4
  %26 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %nupvalues, align 1
  %conv12 = zext i8 %27 to i32
  %cmp13 = icmp ult i32 %25, %conv12
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %28 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %idx.addr, align 4
  %idxprom16 = zext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom16
  %30 = load ptr, ptr %tvp.addr, align 8
  store ptr %arrayidx17, ptr %30, align 8
  %31 = load ptr, ptr %fn, align 8
  %32 = load ptr, ptr %op.addr, align 8
  store ptr %31, ptr %32, align 8
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then9
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_slotname(ptr noundef %pt, ptr noundef %ip, i32 noundef %slot, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %lname = alloca ptr, align 8
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  %ra = alloca i32, align 4
  %insp = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  br label %restart

restart:                                          ; preds = %if.then33, %entry
  %0 = load ptr, ptr %pt.addr, align 8
  %1 = load ptr, ptr %ip.addr, align 8
  %2 = load ptr, ptr %pt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %3 = load i32, ptr %slot.addr, align 4
  %call = call ptr @debug_varname(ptr noundef %0, i32 noundef %conv, i32 noundef %3)
  store ptr %call, ptr %lname, align 8
  %4 = load ptr, ptr %lname, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %restart
  %5 = load ptr, ptr %lname, align 8
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %5, ptr %6, align 8
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %restart
  br label %while.cond

while.cond:                                       ; preds = %if.end77, %if.end
  %7 = load ptr, ptr %ip.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ip.addr, align 8
  %8 = load ptr, ptr %pt.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 104
  %cmp3 = icmp ugt ptr %incdec.ptr, %add.ptr2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ip.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %ins, align 4
  %11 = load i32, ptr %ins, align 4
  %and = and i32 %11, 255
  store i32 %and, ptr %op, align 4
  %12 = load i32, ptr %ins, align 4
  %shr = lshr i32 %12, 8
  %and5 = and i32 %shr, 255
  store i32 %and5, ptr %ra, align 4
  %13 = load i32, ptr %op, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %14 to i32
  %and7 = and i32 %conv6, 7
  %cmp8 = icmp eq i32 %and7, 2
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %15 = load i32, ptr %slot.addr, align 4
  %16 = load i32, ptr %ra, align 4
  %cmp11 = icmp uge i32 %15, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then10
  %17 = load i32, ptr %op, align 4
  %cmp13 = icmp ne i32 %17, 44
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i32, ptr %slot.addr, align 4
  %19 = load i32, ptr %ins, align 4
  %shr15 = lshr i32 %19, 16
  %cmp16 = icmp ule i32 %18, %shr15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false, %if.then10
  br label %if.end77

if.else:                                          ; preds = %while.body
  %20 = load i32, ptr %op, align 4
  %idxprom20 = zext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom20
  %21 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %21 to i32
  %and23 = and i32 %conv22, 7
  %cmp24 = icmp eq i32 %and23, 1
  br i1 %cmp24, label %land.lhs.true26, label %if.end76

land.lhs.true26:                                  ; preds = %if.else
  %22 = load i32, ptr %ra, align 4
  %23 = load i32, ptr %slot.addr, align 4
  %cmp27 = icmp eq i32 %22, %23
  br i1 %cmp27, label %if.then29, label %if.end76

if.then29:                                        ; preds = %land.lhs.true26
  %24 = load i32, ptr %ins, align 4
  %and30 = and i32 %24, 255
  switch i32 %and30, label %sw.default [
    i32 18, label %sw.bb
    i32 54, label %sw.bb36
    i32 57, label %sw.bb41
    i32 45, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.then29
  %25 = load i32, ptr %ra, align 4
  %26 = load i32, ptr %slot.addr, align 4
  %cmp31 = icmp eq i32 %25, %26
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb
  %27 = load i32, ptr %ins, align 4
  %shr34 = lshr i32 %27, 16
  store i32 %shr34, ptr %slot.addr, align 4
  br label %restart

if.end35:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then29
  %28 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %28, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %29 = load i64, ptr %ptr64, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %ins, align 4
  %shr37 = lshr i32 %31, 16
  %conv38 = zext i32 %shr37 to i64
  %not = xor i64 %conv38, -1
  %arrayidx39 = getelementptr inbounds %struct.GCRef, ptr %30, i64 %not
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx39, i32 0, i32 0
  %32 = load i64, ptr %gcptr64, align 8
  %33 = inttoptr i64 %32 to ptr
  %add.ptr40 = getelementptr inbounds %struct.GCstr, ptr %33, i64 1
  %34 = load ptr, ptr %name.addr, align 8
  store ptr %add.ptr40, ptr %34, align 8
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %if.then29
  %35 = load ptr, ptr %pt.addr, align 8
  %k42 = getelementptr inbounds %struct.GCproto, ptr %35, i32 0, i32 8
  %ptr6443 = getelementptr inbounds %struct.MRef, ptr %k42, i32 0, i32 0
  %36 = load i64, ptr %ptr6443, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %ins, align 4
  %shr44 = lshr i32 %38, 16
  %and45 = and i32 %shr44, 255
  %conv46 = zext i32 %and45 to i64
  %not47 = xor i64 %conv46, -1
  %arrayidx48 = getelementptr inbounds %struct.GCRef, ptr %37, i64 %not47
  %gcptr6449 = getelementptr inbounds %struct.GCRef, ptr %arrayidx48, i32 0, i32 0
  %39 = load i64, ptr %gcptr6449, align 8
  %40 = inttoptr i64 %39 to ptr
  %add.ptr50 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  %41 = load ptr, ptr %name.addr, align 8
  store ptr %add.ptr50, ptr %41, align 8
  %42 = load ptr, ptr %ip.addr, align 8
  %43 = load ptr, ptr %pt.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %43, i64 104
  %cmp52 = icmp ugt ptr %42, %add.ptr51
  br i1 %cmp52, label %if.then54, label %if.end72

if.then54:                                        ; preds = %sw.bb41
  %44 = load ptr, ptr %ip.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx55, align 4
  store i32 %45, ptr %insp, align 4
  %46 = load i32, ptr %insp, align 4
  %and56 = and i32 %46, 255
  %cmp57 = icmp eq i32 %and56, 18
  br i1 %cmp57, label %land.lhs.true59, label %if.end71

land.lhs.true59:                                  ; preds = %if.then54
  %47 = load i32, ptr %insp, align 4
  %shr60 = lshr i32 %47, 8
  %and61 = and i32 %shr60, 255
  %48 = load i32, ptr %ra, align 4
  %add = add i32 %48, 1
  %add62 = add i32 %add, 1
  %cmp63 = icmp eq i32 %and61, %add62
  br i1 %cmp63, label %land.lhs.true65, label %if.end71

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %49 = load i32, ptr %insp, align 4
  %shr66 = lshr i32 %49, 16
  %50 = load i32, ptr %ins, align 4
  %shr67 = lshr i32 %50, 24
  %cmp68 = icmp eq i32 %shr66, %shr67
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true65
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %land.lhs.true65, %land.lhs.true59, %if.then54
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %sw.bb41
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %if.then29
  %51 = load ptr, ptr %pt.addr, align 8
  %52 = load i32, ptr %ins, align 4
  %shr74 = lshr i32 %52, 16
  %call75 = call ptr @lj_debug_uvname(ptr noundef %51, i32 noundef %shr74)
  %53 = load ptr, ptr %name.addr, align 8
  store ptr %call75, ptr %53, align 8
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end35
  br label %if.end76

if.end76:                                         ; preds = %sw.epilog, %land.lhs.true26, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end19
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.default, %sw.bb73, %if.end72, %if.then70, %sw.bb36, %if.then18, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_varname(ptr noundef %pt, i32 noundef %pc, i32 noundef %slot) #0 {
entry:
  %retval = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %lastpc = alloca i32, align 4
  %name = alloca ptr, align 8
  %vn = alloca i32, align 4
  %startpc = alloca i32, align 4
  %endpc = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %varinfo = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 21
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %varinfo, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  store i32 0, ptr %lastpc, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.then
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %name, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %vn, align 4
  %7 = load i32, ptr %vn, align 4
  %cmp = icmp ult i32 %7, 7
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %8 = load i32, ptr %vn, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %for.end

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.else:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  %13 = load i32, ptr %lastpc, align 4
  %call = call i32 @lj_buf_ruleb128(ptr noundef %p)
  %add = add i32 %13, %call
  store i32 %add, ptr %startpc, align 4
  store i32 %add, ptr %lastpc, align 4
  %14 = load i32, ptr %startpc, align 4
  %15 = load i32, ptr %pc.addr, align 4
  %cmp9 = icmp ugt i32 %14, %15
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %for.end

if.end12:                                         ; preds = %if.end7
  %16 = load i32, ptr %startpc, align 4
  %call13 = call i32 @lj_buf_ruleb128(ptr noundef %p)
  %add14 = add i32 %16, %call13
  store i32 %add14, ptr %endpc, align 4
  %17 = load i32, ptr %pc.addr, align 4
  %18 = load i32, ptr %endpc, align 4
  %cmp15 = icmp ult i32 %17, %18
  br i1 %cmp15, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end12
  %19 = load i32, ptr %slot.addr, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %slot.addr, align 4
  %cmp17 = icmp eq i32 %19, 0
  br i1 %cmp17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %vn, align 4
  %cmp20 = icmp ult i32 %20, 7
  br i1 %cmp20, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then19
  store ptr @.str.34, ptr %name, align 8
  %21 = load i32, ptr %vn, align 4
  %dec23 = add i32 %21, -1
  store i32 %dec23, ptr %vn, align 4
  %tobool24 = icmp ne i32 %dec23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.then22
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  %22 = load ptr, ptr %name, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr26, ptr %name, align 8
  %23 = load i8, ptr %22, align 1
  %conv27 = sext i8 %23 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br i1 %tobool28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %24 = load i32, ptr %vn, align 4
  %dec29 = add i32 %24, -1
  store i32 %dec29, ptr %vn, align 4
  %tobool30 = icmp ne i32 %dec29, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %25 = phi i1 [ true, %while.cond ], [ %tobool30, %lor.rhs ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  br label %if.end31

if.end31:                                         ; preds = %while.end, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  %26 = load ptr, ptr %name, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end12
  br label %for.cond

for.end:                                          ; preds = %if.then11, %if.then5
  br label %if.end34

if.end34:                                         ; preds = %for.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end32
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_funcname(ptr noundef %L, ptr noundef %frame, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pframe = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %pc = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %mm = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 1
  %cmp = icmp ule ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, 7
  %cmp1 = icmp eq i64 %and, 3
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %frame.addr, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %8 = load i64, ptr %7, align 8
  %and3 = and i64 %8, -8
  %idx.neg = sub i64 0, %and3
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 %idx.neg
  store ptr %add.ptr4, ptr %frame.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %frame.addr, align 8
  %10 = load i64, ptr %9, align 8
  %and6 = and i64 %10, 3
  %cmp7 = icmp eq i64 %and6, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %11 = load ptr, ptr %frame.addr, align 8
  %12 = load ptr, ptr %frame.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %15, 8
  %and8 = and i32 %shr, 255
  %add = add i32 2, %and8
  %idx.ext = zext i32 %add to i64
  %idx.neg9 = sub i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %11, i64 %idx.neg9
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %16 = load ptr, ptr %frame.addr, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %18 = load i64, ptr %17, align 8
  %and11 = and i64 %18, -8
  %idx.neg12 = sub i64 0, %and11
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 %idx.neg12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr10, %cond.true ], [ %add.ptr13, %cond.false ]
  store ptr %cond, ptr %pframe, align 8
  %19 = load ptr, ptr %pframe, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr14, i32 0, i32 0
  %20 = load i64, ptr %gcptr64, align 8
  %and15 = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and15 to ptr
  store ptr %21, ptr %fn, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %fn, align 8
  %24 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @debug_framepc(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call, ptr %pc, align 4
  %25 = load i32, ptr %pc, align 4
  %cmp16 = icmp ne i32 %25, -1
  br i1 %cmp16, label %if.then17, label %if.end49

if.then17:                                        ; preds = %cond.end
  %26 = load ptr, ptr %fn, align 8
  %pc18 = getelementptr inbounds %struct.GCfuncL, ptr %26, i32 0, i32 7
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %pc18, i32 0, i32 0
  %27 = load i64, ptr %ptr6419, align 8
  %28 = inttoptr i64 %27 to ptr
  %add.ptr20 = getelementptr inbounds i8, ptr %28, i64 -104
  store ptr %add.ptr20, ptr %pt, align 8
  %29 = load ptr, ptr %pt, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %29, i64 104
  %30 = load i32, ptr %pc, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %add.ptr21, i64 %idxprom
  store ptr %arrayidx22, ptr %ip, align 8
  %31 = load ptr, ptr %ip, align 8
  %32 = load i32, ptr %31, align 4
  %and23 = and i32 %32, 255
  %idxprom24 = zext i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom24
  %33 = load i16, ptr %arrayidx25, align 2
  %conv = zext i16 %33 to i32
  %shr26 = ashr i32 %conv, 11
  store i32 %shr26, ptr %mm, align 4
  %34 = load i32, ptr %mm, align 4
  %cmp27 = icmp eq i32 %34, 9
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then17
  %35 = load ptr, ptr %ip, align 8
  %36 = load i32, ptr %35, align 4
  %shr30 = lshr i32 %36, 8
  %and31 = and i32 %shr30, 255
  store i32 %and31, ptr %slot, align 4
  %37 = load ptr, ptr %ip, align 8
  %38 = load i32, ptr %37, align 4
  %and32 = and i32 %38, 255
  %cmp33 = icmp eq i32 %and32, 69
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then29
  %39 = load i32, ptr %slot, align 4
  %sub = sub i32 %39, 3
  store i32 %sub, ptr %slot, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then29
  %40 = load ptr, ptr %pt, align 8
  %41 = load ptr, ptr %ip, align 8
  %42 = load i32, ptr %slot, align 4
  %43 = load ptr, ptr %name.addr, align 8
  %call37 = call ptr @lj_debug_slotname(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then17
  %44 = load i32, ptr %mm, align 4
  %cmp38 = icmp ne i32 %44, 22
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.else
  %45 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 5
  %ptr6441 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %46 = load i64, ptr %ptr6441, align 8
  %47 = inttoptr i64 %46 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 28
  %48 = load i32, ptr %mm, align 4
  %add42 = add i32 0, %48
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom43
  %gcptr6445 = getelementptr inbounds %struct.GCRef, ptr %arrayidx44, i32 0, i32 0
  %49 = load i64, ptr %gcptr6445, align 8
  %50 = inttoptr i64 %49 to ptr
  %add.ptr46 = getelementptr inbounds %struct.GCstr, ptr %50, i64 1
  %51 = load ptr, ptr %name.addr, align 8
  store ptr %add.ptr46, ptr %51, align 8
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then40, %if.end36, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_framepc(ptr noundef %L, ptr noundef %fn, ptr noundef %nextframe) #0 {
entry:
  %op.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %nextframe.addr = alloca ptr, align 8
  %ins = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %pos = alloca i32, align 4
  %cf = alloca ptr, align 8
  %cf25 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %T = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %nextframe, ptr %nextframe.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %ffid, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %nextframe.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %cframe, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, -4
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %cf, align 8
  %7 = load ptr, ptr %cf, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %8 = load ptr, ptr %cf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 24
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %add.ptr, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %cf, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %11, i64 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr7, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp8 = icmp eq ptr %10, %13
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %cf, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %14, i64 24
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %add.ptr11, i32 0, i32 0
  %15 = load i64, ptr %ptr6412, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %ins, align 8
  br label %if.end85

if.else13:                                        ; preds = %if.else
  %17 = load ptr, ptr %nextframe.addr, align 8
  %18 = load i64, ptr %17, align 8
  %and14 = and i64 %18, 3
  %cmp15 = icmp eq i64 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  %19 = load ptr, ptr %nextframe.addr, align 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %ins, align 8
  br label %if.end84

if.else18:                                        ; preds = %if.else13
  %22 = load ptr, ptr %nextframe.addr, align 8
  %23 = load i64, ptr %22, align 8
  %and19 = and i64 %23, 7
  %cmp20 = icmp eq i64 %and19, 2
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else18
  %24 = load ptr, ptr %nextframe.addr, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %24, i64 -2
  %25 = load i64, ptr %add.ptr23, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %ins, align 8
  br label %if.end83

if.else24:                                        ; preds = %if.else18
  %27 = load ptr, ptr %L.addr, align 8
  %cframe26 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %cframe26, align 8
  %29 = ptrtoint ptr %28 to i64
  %and27 = and i64 %29, -4
  %30 = inttoptr i64 %and27 to ptr
  store ptr %30, ptr %cf25, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %base, align 8
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  store ptr %add.ptr28, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end78, %if.else24
  %33 = load ptr, ptr %cf25, align 8
  %cmp29 = icmp eq ptr %33, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end32
  %34 = load ptr, ptr %cf25, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %add.ptr33, align 4
  %cmp34 = icmp slt i32 %35, 0
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %f, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 10
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %38 = load i64, ptr %ptr6436, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %cf25, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %add.ptr37, align 4
  %sub = sub nsw i32 0, %41
  %idx.ext = sext i32 %sub to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %cmp39 = icmp uge ptr %36, %add.ptr38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body
  br label %while.end

if.end42:                                         ; preds = %while.body
  %42 = load ptr, ptr %cf25, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %add.ptr43, align 8
  %44 = ptrtoint ptr %43 to i64
  %and44 = and i64 %44, -4
  %45 = inttoptr i64 %and44 to ptr
  store ptr %45, ptr %cf25, align 8
  %46 = load ptr, ptr %cf25, align 8
  %cmp45 = icmp eq ptr %46, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then41, %while.cond
  %47 = load ptr, ptr %f, align 8
  %48 = load ptr, ptr %nextframe.addr, align 8
  %cmp49 = icmp ult ptr %47, %48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.end
  br label %for.end

if.end52:                                         ; preds = %while.end
  %49 = load ptr, ptr %f, align 8
  %50 = load i64, ptr %49, align 8
  %and53 = and i64 %50, 3
  %cmp54 = icmp eq i64 %and53, 0
  br i1 %cmp54, label %if.then56, label %if.else60

if.then56:                                        ; preds = %if.end52
  %51 = load ptr, ptr %f, align 8
  %52 = load ptr, ptr %f, align 8
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %55, 8
  %and57 = and i32 %shr, 255
  %add = add i32 2, %and57
  %idx.ext58 = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext58
  %add.ptr59 = getelementptr inbounds %union.TValue, ptr %51, i64 %idx.neg
  store ptr %add.ptr59, ptr %f, align 8
  br label %if.end78

if.else60:                                        ; preds = %if.end52
  %56 = load ptr, ptr %f, align 8
  %57 = load i64, ptr %56, align 8
  %and61 = and i64 %57, 3
  %cmp62 = icmp eq i64 %and61, 1
  br i1 %cmp62, label %if.then71, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.else60
  %58 = load ptr, ptr %f, align 8
  %59 = load i64, ptr %58, align 8
  %and65 = and i64 %59, 7
  %cmp66 = icmp eq i64 %and65, 2
  br i1 %cmp66, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %lor.lhs.false64
  %60 = load ptr, ptr %f, align 8
  %add.ptr68 = getelementptr inbounds %union.TValue, ptr %60, i64 -3
  %61 = load i64, ptr %add.ptr68, align 8
  %cmp69 = icmp eq i64 %61, 1
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %land.lhs.true, %if.else60
  %62 = load ptr, ptr %cf25, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %62, i64 32
  %63 = load ptr, ptr %add.ptr72, align 8
  %64 = ptrtoint ptr %63 to i64
  %and73 = and i64 %64, -4
  %65 = inttoptr i64 %and73 to ptr
  store ptr %65, ptr %cf25, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %land.lhs.true, %lor.lhs.false64
  %66 = load ptr, ptr %f, align 8
  %67 = load ptr, ptr %f, align 8
  %68 = load i64, ptr %67, align 8
  %and75 = and i64 %68, -8
  %idx.neg76 = sub i64 0, %and75
  %add.ptr77 = getelementptr inbounds i8, ptr %66, i64 %idx.neg76
  store ptr %add.ptr77, ptr %f, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end74, %if.then56
  br label %for.cond

for.end:                                          ; preds = %if.then51
  %69 = load ptr, ptr %cf25, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %69, i64 24
  %ptr6480 = getelementptr inbounds %struct.MRef, ptr %add.ptr79, i32 0, i32 0
  %70 = load i64, ptr %ptr6480, align 8
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %ins, align 8
  %72 = load ptr, ptr %ins, align 8
  %tobool = icmp ne ptr %72, null
  br i1 %tobool, label %if.end82, label %if.then81

if.then81:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %for.end
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then22
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then17
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end
  br label %if.end86

if.end86:                                         ; preds = %if.end85
  %73 = load ptr, ptr %fn.addr, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %73, i32 0, i32 7
  %ptr6487 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %74 = load i64, ptr %ptr6487, align 8
  %75 = inttoptr i64 %74 to ptr
  %add.ptr88 = getelementptr inbounds i8, ptr %75, i64 -104
  store ptr %add.ptr88, ptr %pt, align 8
  %76 = load ptr, ptr %ins, align 8
  %77 = load ptr, ptr %pt, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %77, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr89 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv90 = trunc i64 %sub.ptr.div to i32
  %sub91 = sub i32 %conv90, 1
  store i32 %sub91, ptr %pos, align 4
  %78 = load i32, ptr %pos, align 4
  %79 = load ptr, ptr %pt, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %sizebc, align 4
  %cmp92 = icmp ugt i32 %78, %80
  br i1 %cmp92, label %if.then94, label %if.end110

if.then94:                                        ; preds = %if.end86
  %81 = load ptr, ptr %ins, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx95, align 4
  %and96 = and i32 %82, 255
  store i32 %and96, ptr %op.addr.i, align 4
  %83 = load i32, ptr %op.addr.i, align 4
  %cmp.i = icmp eq i32 %83, 73
  br i1 %cmp.i, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then94
  %84 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %84, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %85 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %85, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %86 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %86, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %if.then94
  %87 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %if.then94 ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %87 to i32
  %tobool97 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool97, label %if.then98, label %if.else108

if.then98:                                        ; preds = %bc_isret.exit
  %88 = load ptr, ptr %ins, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %88, i64 -1
  %add.ptr100 = getelementptr inbounds i8, ptr %add.ptr99, i64 -80
  store ptr %add.ptr100, ptr %T, align 8
  %89 = load ptr, ptr %T, align 8
  %startpc = getelementptr inbounds %struct.GCtrace, ptr %89, i32 0, i32 13
  %ptr64101 = getelementptr inbounds %struct.MRef, ptr %startpc, i32 0, i32 0
  %90 = load i64, ptr %ptr64101, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %pt, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %92, i64 104
  %sub.ptr.lhs.cast103 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast104 = ptrtoint ptr %add.ptr102 to i64
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104
  %sub.ptr.div106 = sdiv exact i64 %sub.ptr.sub105, 4
  %conv107 = trunc i64 %sub.ptr.div106 to i32
  store i32 %conv107, ptr %pos, align 4
  br label %if.end109

if.else108:                                       ; preds = %bc_isret.exit
  store i32 -1, ptr %pos, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end86
  %93 = load i32, ptr %pos, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then81, %if.then47, %if.then31, %if.then10, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_shortname(ptr noundef %out, ptr noundef %str, i32 noundef %line) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %len19 = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %0, i64 1
  store ptr %add.ptr, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %src, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 1
  %call = call ptr @strncpy(ptr noundef %3, ptr noundef %add.ptr2, i64 noundef 60) #5
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 59
  store i8 0, ptr %arrayidx, align 1
  br label %if.end54

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %src, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 64
  br i1 %cmp4, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %str.addr, align 8
  %len7 = getelementptr inbounds %struct.GCstr, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %len7, align 4
  %sub = sub i32 %9, 1
  %conv8 = zext i32 %sub to i64
  store i64 %conv8, ptr %len, align 8
  %10 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %11 = load i64, ptr %len, align 8
  %cmp9 = icmp uge i64 %11, 60
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %12 = load i64, ptr %len, align 8
  %sub12 = sub i64 %12, 56
  %13 = load ptr, ptr %src, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %13, i64 %sub12
  store ptr %add.ptr13, ptr %src, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr14, ptr %out.addr, align 8
  store i8 46, ptr %14, align 1
  %15 = load ptr, ptr %out.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %out.addr, align 8
  store i8 46, ptr %15, align 1
  %16 = load ptr, ptr %out.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr16, ptr %out.addr, align 8
  store i8 46, ptr %16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %src, align 8
  %call17 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #5
  br label %if.end53

if.else18:                                        ; preds = %if.else
  store i64 0, ptr %len19, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else18
  %19 = load i64, ptr %len19, align 8
  %cmp20 = icmp ult i64 %19, 48
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %src, align 8
  %21 = load i64, ptr %len19, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %22 to i32
  %cmp24 = icmp slt i32 %conv23, 32
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  br label %for.end

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %23 = load i64, ptr %len19, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %len19, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then26, %for.cond
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i32, ptr %line.addr, align 4
  %cmp28 = icmp eq i32 %25, -1
  %cond = select i1 %cmp28, ptr @.str.7, ptr @.str.8
  %call30 = call ptr @strcpy(ptr noundef %24, ptr noundef %cond) #5
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %26, i64 9
  store ptr %add.ptr31, ptr %out.addr, align 8
  %27 = load ptr, ptr %src, align 8
  %28 = load i64, ptr %len19, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.else45

if.then36:                                        ; preds = %for.end
  %30 = load i64, ptr %len19, align 8
  %cmp37 = icmp ugt i64 %30, 45
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  store i64 45, ptr %len19, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then36
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %src, align 8
  %33 = load i64, ptr %len19, align 8
  %call41 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %33) #5
  %34 = load i64, ptr %len19, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr42, ptr %out.addr, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %call43 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.9) #5
  %37 = load ptr, ptr %out.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %37, i64 3
  store ptr %add.ptr44, ptr %out.addr, align 8
  br label %if.end48

if.else45:                                        ; preds = %for.end
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %src, align 8
  %call46 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #5
  %40 = load i64, ptr %len19, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr47, ptr %out.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.end40
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load i32, ptr %line.addr, align 4
  %cmp49 = icmp eq i32 %43, -1
  %cond51 = select i1 %cmp49, ptr @.str.10, ptr @.str.11
  %call52 = call ptr @strcpy(ptr noundef %42, ptr noundef %cond51) #5
  br label %if.end53

if.end53:                                         ; preds = %if.end48, %if.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_addloc(ptr noundef %L, ptr noundef %msg, ptr noundef %frame, ptr noundef %nextframe) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %nextframe.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %line = alloca i32, align 4
  %pt = alloca ptr, align 8
  %buf = alloca [60 x i8], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %nextframe, ptr %nextframe.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %frame.addr, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %fn, align 8
  %4 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %ffid, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fn, align 8
  %8 = load ptr, ptr %nextframe.addr, align 8
  %call = call i32 @debug_frameline(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %line, align 4
  %9 = load i32, ptr %line, align 4
  %cmp3 = icmp sge i32 %9, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %10 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %10, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %11 = load i64, ptr %ptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 -104
  store ptr %add.ptr6, ptr %pt, align 8
  %arraydecay = getelementptr inbounds [60 x i8], ptr %buf, i64 0, i64 0
  %13 = load ptr, ptr %pt, align 8
  %chunkname = getelementptr inbounds %struct.GCproto, ptr %13, i32 0, i32 16
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %chunkname, i32 0, i32 0
  %14 = load i64, ptr %gcptr647, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %pt, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %firstline, align 8
  call void @lj_debug_shortname(ptr noundef %arraydecay, ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %L.addr, align 8
  %arraydecay8 = getelementptr inbounds [60 x i8], ptr %buf, i64 0, i64 0
  %19 = load i32, ptr %line, align 4
  %20 = load ptr, ptr %msg.addr, align 8
  %call9 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %18, ptr noundef @.str.12, ptr noundef %arraydecay8, i32 noundef %19, ptr noundef %20)
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %msg.addr, align 8
  %call12 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %21, ptr noundef @.str.13, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_frameline(ptr noundef %L, ptr noundef %fn, ptr noundef %nextframe) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %nextframe.addr = alloca ptr, align 8
  %pc = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %nextframe, ptr %nextframe.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %nextframe.addr, align 8
  %call = call i32 @debug_framepc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %pc, align 4
  %3 = load i32, ptr %pc, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fn.addr, align 8
  %pc1 = getelementptr inbounds %struct.GCfuncL, ptr %4, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc1, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -104
  store ptr %add.ptr, ptr %pt, align 8
  %7 = load ptr, ptr %pt, align 8
  %8 = load i32, ptr %pc, align 4
  %call2 = call i32 @lj_debug_line(ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_pushloc(ptr noundef %L, ptr noundef %pt, i32 noundef %pc) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %chunkname = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %chunkname, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %3, i64 1
  store ptr %add.ptr, ptr %s, align 8
  %4 = load ptr, ptr %name, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len1, align 4
  store i32 %5, ptr %len, align 4
  %6 = load ptr, ptr %pt.addr, align 8
  %7 = load i32, ptr %pc.addr, align 4
  %call = call i32 @lj_debug_line(ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %line, align 4
  %8 = load ptr, ptr %pt.addr, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %firstline, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %call2 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %10, ptr noundef @.str.14, ptr noundef %11)
  br label %if.end37

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp3 = icmp eq i32 %conv, 64
  br i1 %cmp3, label %if.then5, label %if.else20

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %15 = load i32, ptr %len, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %len, align 4
  %16 = load i32, ptr %len, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %17 = load i32, ptr %i, align 4
  %cmp6 = icmp ugt i32 %17, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp eq i32 %conv8, 47
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %21, i64 %idxprom11
  %23 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %23 to i32
  %cmp14 = icmp eq i32 %conv13, 92
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %24 = load i32, ptr %i, align 4
  %add = add i32 %24, 1
  %25 = load ptr, ptr %s, align 8
  %idx.ext = zext i32 %add to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr17, ptr %s, align 8
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %dec18 = add i32 %26, -1
  store i32 %dec18, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then16, %for.cond
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %line, align 4
  %call19 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %27, ptr noundef @.str.15, ptr noundef %28, i32 noundef %29)
  br label %if.end36

if.else20:                                        ; preds = %if.else
  %30 = load i32, ptr %len, align 4
  %cmp21 = icmp ugt i32 %30, 40
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else20
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %pt.addr, align 8
  %33 = load i32, ptr %line, align 4
  %call24 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %31, ptr noundef @.str.16, ptr noundef %32, i32 noundef %33)
  br label %if.end35

if.else25:                                        ; preds = %if.else20
  %34 = load ptr, ptr %s, align 8
  %35 = load i8, ptr %34, align 1
  %conv26 = sext i8 %35 to i32
  %cmp27 = icmp eq i32 %conv26, 61
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else25
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i32, ptr %line, align 4
  %call31 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %36, ptr noundef @.str.15, ptr noundef %add.ptr30, i32 noundef %38)
  br label %if.end34

if.else32:                                        ; preds = %if.else25
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %s, align 8
  %41 = load i32, ptr %line, align 4
  %call33 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %39, ptr noundef @.str.17, ptr noundef %40, i32 noundef %41)
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lua_getlocal(ptr noundef %L, ptr noundef %ar, i32 noundef %n) #0 {
entry:
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %ar.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call ptr @debug_localname(ptr noundef %1, ptr noundef %2, ptr noundef %name, i32 noundef %3)
  store ptr %call, ptr %o, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %8 = load ptr, ptr %o, align 8
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %7, ptr %o1.addr.i, align 8
  store ptr %8, ptr %o2.addr.i, align 8
  %9 = load ptr, ptr %o1.addr.i, align 8
  %10 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o1.addr.i, align 8
  store ptr %11, ptr %L.addr.i22, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr @.str.37, ptr %msg.addr.i, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %16 = load i64, ptr %ptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %17
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %18 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top4, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %21 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp5 = icmp eq i32 %conv, -9
  br i1 %cmp5, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %22 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr8, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %and = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %ffid, align 2
  %conv9 = zext i8 %26 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end20

if.then12:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %add.ptr14, i32 0, i32 0
  %29 = load i64, ptr %gcptr6415, align 8
  %and16 = and i64 %29, 140737488355327
  %30 = inttoptr i64 %and16 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %30, i32 0, i32 7
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %31 = load i64, ptr %ptr6417, align 8
  %32 = inttoptr i64 %31 to ptr
  %add.ptr18 = getelementptr inbounds i8, ptr %32, i64 -104
  %33 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %33, 1
  %call19 = call ptr @debug_varname(ptr noundef %add.ptr18, i32 noundef 0, i32 noundef %sub)
  store ptr %call19, ptr %name, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %land.lhs.true, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %34 = load ptr, ptr %name, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_localname(ptr noundef %L, ptr noundef %ar, ptr noundef %name, i32 noundef %slot1) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %slot1.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %size = alloca i32, align 4
  %frame = alloca ptr, align 8
  %nextframe = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %pc = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot1, ptr %slot1.addr, align 4
  %0 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %i_ci, align 4
  %and = and i32 %1, 65535
  store i32 %and, ptr %offset, align 4
  %2 = load ptr, ptr %ar.addr, align 8
  %i_ci1 = getelementptr inbounds %struct.lua_Debug, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %i_ci1, align 4
  %shr = lshr i32 %3, 16
  store i32 %shr, ptr %size, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %frame, align 8
  %8 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load ptr, ptr %frame, align 8
  %10 = load i32, ptr %size, align 4
  %idx.ext2 = zext i32 %10 to i64
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %9, i64 %idx.ext2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %nextframe, align 8
  %11 = load ptr, ptr %frame, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr4, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and5 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and5 to ptr
  store ptr %13, ptr %fn, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %fn, align 8
  %16 = load ptr, ptr %nextframe, align 8
  %call = call i32 @debug_framepc(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %pc, align 4
  %17 = load ptr, ptr %nextframe, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %19, i64 1
  store ptr %add.ptr7, ptr %nextframe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load i32, ptr %slot1.addr, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  %21 = load i32, ptr %pc, align 4
  %cmp9 = icmp ne i32 %21, -1
  br i1 %cmp9, label %if.then10, label %if.end35

if.then10:                                        ; preds = %if.then8
  %22 = load ptr, ptr %fn, align 8
  %pc11 = getelementptr inbounds %struct.GCfuncL, ptr %22, i32 0, i32 7
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %pc11, i32 0, i32 0
  %23 = load i64, ptr %ptr6412, align 8
  %24 = inttoptr i64 %23 to ptr
  %add.ptr13 = getelementptr inbounds i8, ptr %24, i64 -104
  store ptr %add.ptr13, ptr %pt, align 8
  %25 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %25, i32 0, i32 14
  %26 = load i8, ptr %flags, align 1
  %conv = zext i8 %26 to i32
  %and14 = and i32 %conv, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.then10
  %27 = load ptr, ptr %pt, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %numparams, align 2
  %conv17 = zext i8 %28 to i32
  %29 = load i32, ptr %slot1.addr, align 4
  %sub = sub nsw i32 0, %29
  %add = add i32 %conv17, %sub
  store i32 %add, ptr %slot1.addr, align 4
  %30 = load ptr, ptr %frame, align 8
  %31 = load i64, ptr %30, align 8
  %and18 = and i64 %31, 7
  %cmp19 = icmp eq i64 %and18, 3
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then16
  %32 = load ptr, ptr %frame, align 8
  store ptr %32, ptr %nextframe, align 8
  %33 = load ptr, ptr %frame, align 8
  %34 = load ptr, ptr %frame, align 8
  %35 = load i64, ptr %34, align 8
  %and22 = and i64 %35, -8
  %idx.neg = sub i64 0, %and22
  %add.ptr23 = getelementptr inbounds i8, ptr %33, i64 %idx.neg
  store ptr %add.ptr23, ptr %frame, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then16
  %36 = load ptr, ptr %frame, align 8
  %37 = load i32, ptr %slot1.addr, align 4
  %idx.ext25 = zext i32 %37 to i64
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %36, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %union.TValue, ptr %add.ptr26, i64 1
  %38 = load ptr, ptr %nextframe, align 8
  %cmp28 = icmp ult ptr %add.ptr27, %38
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end24
  %39 = load ptr, ptr %name.addr, align 8
  store ptr @.str.35, ptr %39, align 8
  %40 = load ptr, ptr %frame, align 8
  %41 = load i32, ptr %slot1.addr, align 4
  %idx.ext31 = zext i32 %41 to i64
  %add.ptr32 = getelementptr inbounds %union.TValue, ptr %40, i64 %idx.ext31
  store ptr %add.ptr32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end
  %42 = load i32, ptr %pc, align 4
  %cmp37 = icmp ne i32 %42, -1
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end36
  %43 = load ptr, ptr %fn, align 8
  %pc39 = getelementptr inbounds %struct.GCfuncL, ptr %43, i32 0, i32 7
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %pc39, i32 0, i32 0
  %44 = load i64, ptr %ptr6440, align 8
  %45 = inttoptr i64 %44 to ptr
  %add.ptr41 = getelementptr inbounds i8, ptr %45, i64 -104
  %46 = load i32, ptr %pc, align 4
  %47 = load i32, ptr %slot1.addr, align 4
  %sub42 = sub i32 %47, 1
  %call43 = call ptr @debug_varname(ptr noundef %add.ptr41, i32 noundef %46, i32 noundef %sub42)
  %48 = load ptr, ptr %name.addr, align 8
  store ptr %call43, ptr %48, align 8
  %cmp44 = icmp ne ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %land.lhs.true
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true, %if.end36
  %49 = load i32, ptr %slot1.addr, align 4
  %cmp47 = icmp ugt i32 %49, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %if.else
  %50 = load ptr, ptr %frame, align 8
  %51 = load i32, ptr %slot1.addr, align 4
  %idx.ext50 = zext i32 %51 to i64
  %add.ptr51 = getelementptr inbounds %union.TValue, ptr %50, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds %union.TValue, ptr %add.ptr51, i64 1
  %52 = load ptr, ptr %nextframe, align 8
  %cmp53 = icmp ult ptr %add.ptr52, %52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true49
  %53 = load ptr, ptr %name.addr, align 8
  store ptr @.str.36, ptr %53, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true49, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  %54 = load ptr, ptr %frame, align 8
  %55 = load i32, ptr %slot1.addr, align 4
  %idx.ext58 = zext i32 %55 to i64
  %add.ptr59 = getelementptr inbounds %union.TValue, ptr %54, i64 %idx.ext58
  store ptr %add.ptr59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.end35, %if.then30
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

declare hidden void @lj_state_growstack1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lua_setlocal(ptr noundef %L, ptr noundef %ar, i32 noundef %n) #0 {
entry:
  %L.addr.i2 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call ptr @debug_localname(ptr noundef %0, ptr noundef %1, ptr noundef %name, i32 noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %o, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  store ptr %4, ptr %L.addr.i, align 8
  store ptr %5, ptr %o1.addr.i, align 8
  store ptr %add.ptr, ptr %o2.addr.i, align 8
  %8 = load ptr, ptr %o1.addr.i, align 8
  %9 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %L.addr.i, align 8
  %11 = load ptr, ptr %o1.addr.i, align 8
  store ptr %10, ptr %L.addr.i2, align 8
  store ptr %11, ptr %o.addr.i, align 8
  store ptr @.str.37, ptr %msg.addr.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %top1, align 8
  %14 = load ptr, ptr %name, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_debug_getinfo(ptr noundef %L, ptr noundef %what, ptr noundef %ar, i32 noundef %ext) #0 {
entry:
  %o.addr.i227 = alloca ptr, align 8
  %v.addr.i228 = alloca ptr, align 8
  %itype.addr.i229 = alloca i32, align 4
  %o.addr.i225 = alloca ptr, align 8
  %v.addr.i226 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i218 = alloca ptr, align 8
  %o.addr.i.i219 = alloca ptr, align 8
  %msg.addr.i.i220 = alloca ptr, align 8
  %L.addr.i221 = alloca ptr, align 8
  %o.addr.i222 = alloca ptr, align 8
  %v.addr.i223 = alloca ptr, align 8
  %it.addr.i224 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i215 = alloca ptr, align 8
  %o.addr.i216 = alloca ptr, align 8
  %v.addr.i217 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i212 = alloca ptr, align 8
  %o.addr.i213 = alloca ptr, align 8
  %v.addr.i214 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %ext.addr = alloca i32, align 4
  %opt_f = alloca i32, align 4
  %opt_L = alloca i32, align 4
  %frame = alloca ptr, align 8
  %nextframe = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %func = alloca ptr, align 8
  %offset = alloca i32, align 4
  %size = alloca i32, align 4
  %pt = alloca ptr, align 8
  %firstline = alloca i32, align 4
  %name = alloca ptr, align 8
  %pt72 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %pt141 = alloca ptr, align 8
  %lineinfo = alloca ptr, align 8
  %first = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %szl = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %ext, ptr %ext.addr, align 4
  store i32 0, ptr %opt_f, align 4
  store i32 0, ptr %opt_L, align 4
  store ptr null, ptr %frame, align 8
  store ptr null, ptr %nextframe, align 8
  %0 = load ptr, ptr %what.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  store ptr %add.ptr, ptr %func, align 8
  %4 = load ptr, ptr %func, align 8
  %5 = load i64, ptr %4, align 8
  %shr = ashr i64 %5, 47
  %conv2 = trunc i64 %shr to i32
  %cmp3 = icmp eq i32 %conv2, -9
  br i1 %cmp3, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %func, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  store ptr %8, ptr %fn, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top6, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %top6, align 8
  %11 = load ptr, ptr %what.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %what.addr, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lj_Debug, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %i_ci, align 4
  %and8 = and i32 %13, 65535
  store i32 %and8, ptr %offset, align 4
  %14 = load ptr, ptr %ar.addr, align 8
  %i_ci9 = getelementptr inbounds %struct.lj_Debug, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %i_ci9, align 4
  %shr10 = lshr i32 %15, 16
  store i32 %shr10, ptr %size, align 4
  %16 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %17 = load i64, ptr %ptr64, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %18, i64 %idx.ext
  store ptr %add.ptr11, ptr %frame, align 8
  %20 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %21 = load ptr, ptr %frame, align 8
  %22 = load i32, ptr %size, align 4
  %idx.ext13 = zext i32 %22 to i64
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %21, i64 %idx.ext13
  store ptr %add.ptr14, ptr %nextframe, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else
  %23 = load ptr, ptr %frame, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %add.ptr16, i32 0, i32 0
  %24 = load i64, ptr %gcptr6417, align 8
  %and18 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and18 to ptr
  store ptr %25, ptr %fn, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %26 = load ptr, ptr %what.addr, align 8
  %27 = load i8, ptr %26, align 1
  %tobool20 = icmp ne i8 %27, 0
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %what.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv21 = sext i8 %29 to i32
  %cmp22 = icmp eq i32 %conv21, 83
  br i1 %cmp22, label %if.then24, label %if.else52

if.then24:                                        ; preds = %for.body
  %30 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %ffid, align 2
  %conv25 = zext i8 %31 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.else39

if.then28:                                        ; preds = %if.then24
  %32 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %32, i32 0, i32 7
  %ptr6429 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %33 = load i64, ptr %ptr6429, align 8
  %34 = inttoptr i64 %33 to ptr
  %add.ptr30 = getelementptr inbounds i8, ptr %34, i64 -104
  store ptr %add.ptr30, ptr %pt, align 8
  %35 = load ptr, ptr %pt, align 8
  %firstline31 = getelementptr inbounds %struct.GCproto, ptr %35, i32 0, i32 17
  %36 = load i32, ptr %firstline31, align 8
  store i32 %36, ptr %firstline, align 4
  %37 = load ptr, ptr %pt, align 8
  %chunkname = getelementptr inbounds %struct.GCproto, ptr %37, i32 0, i32 16
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %chunkname, i32 0, i32 0
  %38 = load i64, ptr %gcptr6432, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %name, align 8
  %40 = load ptr, ptr %name, align 8
  %add.ptr33 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  %41 = load ptr, ptr %ar.addr, align 8
  %source = getelementptr inbounds %struct.lj_Debug, ptr %41, i32 0, i32 4
  store ptr %add.ptr33, ptr %source, align 8
  %42 = load ptr, ptr %ar.addr, align 8
  %short_src = getelementptr inbounds %struct.lj_Debug, ptr %42, i32 0, i32 9
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %43 = load ptr, ptr %name, align 8
  %44 = load ptr, ptr %pt, align 8
  %firstline34 = getelementptr inbounds %struct.GCproto, ptr %44, i32 0, i32 17
  %45 = load i32, ptr %firstline34, align 8
  call void @lj_debug_shortname(ptr noundef %arraydecay, ptr noundef %43, i32 noundef %45)
  %46 = load i32, ptr %firstline, align 4
  %47 = load ptr, ptr %ar.addr, align 8
  %linedefined = getelementptr inbounds %struct.lj_Debug, ptr %47, i32 0, i32 7
  store i32 %46, ptr %linedefined, align 8
  %48 = load i32, ptr %firstline, align 4
  %49 = load ptr, ptr %pt, align 8
  %numline = getelementptr inbounds %struct.GCproto, ptr %49, i32 0, i32 18
  %50 = load i32, ptr %numline, align 4
  %add = add nsw i32 %48, %50
  %51 = load ptr, ptr %ar.addr, align 8
  %lastlinedefined = getelementptr inbounds %struct.lj_Debug, ptr %51, i32 0, i32 8
  store i32 %add, ptr %lastlinedefined, align 4
  %52 = load i32, ptr %firstline, align 4
  %tobool35 = icmp ne i32 %52, 0
  br i1 %tobool35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then28
  %53 = load ptr, ptr %pt, align 8
  %numline36 = getelementptr inbounds %struct.GCproto, ptr %53, i32 0, i32 18
  %54 = load i32, ptr %numline36, align 4
  %tobool37 = icmp ne i32 %54, 0
  %lnot = xor i1 %tobool37, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then28
  %55 = phi i1 [ true, %if.then28 ], [ %lnot, %lor.rhs ]
  %cond = select i1 %55, ptr @.str.18, ptr @.str.19
  %56 = load ptr, ptr %ar.addr, align 8
  %what38 = getelementptr inbounds %struct.lj_Debug, ptr %56, i32 0, i32 3
  store ptr %cond, ptr %what38, align 8
  br label %if.end51

if.else39:                                        ; preds = %if.then24
  %57 = load ptr, ptr %ar.addr, align 8
  %source40 = getelementptr inbounds %struct.lj_Debug, ptr %57, i32 0, i32 4
  store ptr @.str.20, ptr %source40, align 8
  %58 = load ptr, ptr %ar.addr, align 8
  %short_src41 = getelementptr inbounds %struct.lj_Debug, ptr %58, i32 0, i32 9
  %arrayidx = getelementptr inbounds [60 x i8], ptr %short_src41, i64 0, i64 0
  store i8 91, ptr %arrayidx, align 8
  %59 = load ptr, ptr %ar.addr, align 8
  %short_src42 = getelementptr inbounds %struct.lj_Debug, ptr %59, i32 0, i32 9
  %arrayidx43 = getelementptr inbounds [60 x i8], ptr %short_src42, i64 0, i64 1
  store i8 67, ptr %arrayidx43, align 1
  %60 = load ptr, ptr %ar.addr, align 8
  %short_src44 = getelementptr inbounds %struct.lj_Debug, ptr %60, i32 0, i32 9
  %arrayidx45 = getelementptr inbounds [60 x i8], ptr %short_src44, i64 0, i64 2
  store i8 93, ptr %arrayidx45, align 2
  %61 = load ptr, ptr %ar.addr, align 8
  %short_src46 = getelementptr inbounds %struct.lj_Debug, ptr %61, i32 0, i32 9
  %arrayidx47 = getelementptr inbounds [60 x i8], ptr %short_src46, i64 0, i64 3
  store i8 0, ptr %arrayidx47, align 1
  %62 = load ptr, ptr %ar.addr, align 8
  %linedefined48 = getelementptr inbounds %struct.lj_Debug, ptr %62, i32 0, i32 7
  store i32 -1, ptr %linedefined48, align 8
  %63 = load ptr, ptr %ar.addr, align 8
  %lastlinedefined49 = getelementptr inbounds %struct.lj_Debug, ptr %63, i32 0, i32 8
  store i32 -1, ptr %lastlinedefined49, align 4
  %64 = load ptr, ptr %ar.addr, align 8
  %what50 = getelementptr inbounds %struct.lj_Debug, ptr %64, i32 0, i32 3
  store ptr @.str.21, ptr %what50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else39, %lor.end
  br label %if.end122

if.else52:                                        ; preds = %for.body
  %65 = load ptr, ptr %what.addr, align 8
  %66 = load i8, ptr %65, align 1
  %conv53 = sext i8 %66 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  br i1 %cmp54, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else52
  %67 = load ptr, ptr %frame, align 8
  %tobool57 = icmp ne ptr %67, null
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then56
  %68 = load ptr, ptr %L.addr, align 8
  %69 = load ptr, ptr %fn, align 8
  %70 = load ptr, ptr %nextframe, align 8
  %call = call i32 @debug_frameline(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %cond.end

cond.false:                                       ; preds = %if.then56
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond58 = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  %71 = load ptr, ptr %ar.addr, align 8
  %currentline = getelementptr inbounds %struct.lj_Debug, ptr %71, i32 0, i32 5
  store i32 %cond58, ptr %currentline, align 8
  br label %if.end121

if.else59:                                        ; preds = %if.else52
  %72 = load ptr, ptr %what.addr, align 8
  %73 = load i8, ptr %72, align 1
  %conv60 = sext i8 %73 to i32
  %cmp61 = icmp eq i32 %conv60, 117
  br i1 %cmp61, label %if.then63, label %if.else87

if.then63:                                        ; preds = %if.else59
  %74 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %74, i32 0, i32 4
  %75 = load i8, ptr %nupvalues, align 1
  %conv64 = zext i8 %75 to i32
  %76 = load ptr, ptr %ar.addr, align 8
  %nups = getelementptr inbounds %struct.lj_Debug, ptr %76, i32 0, i32 6
  store i32 %conv64, ptr %nups, align 4
  %77 = load i32, ptr %ext.addr, align 4
  %tobool65 = icmp ne i32 %77, 0
  br i1 %tobool65, label %if.then66, label %if.end86

if.then66:                                        ; preds = %if.then63
  %78 = load ptr, ptr %fn, align 8
  %ffid67 = getelementptr inbounds %struct.GCfuncC, ptr %78, i32 0, i32 3
  %79 = load i8, ptr %ffid67, align 2
  %conv68 = zext i8 %79 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %if.then71, label %if.else82

if.then71:                                        ; preds = %if.then66
  %80 = load ptr, ptr %fn, align 8
  %pc73 = getelementptr inbounds %struct.GCfuncL, ptr %80, i32 0, i32 7
  %ptr6474 = getelementptr inbounds %struct.MRef, ptr %pc73, i32 0, i32 0
  %81 = load i64, ptr %ptr6474, align 8
  %82 = inttoptr i64 %81 to ptr
  %add.ptr75 = getelementptr inbounds i8, ptr %82, i64 -104
  store ptr %add.ptr75, ptr %pt72, align 8
  %83 = load ptr, ptr %pt72, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %83, i32 0, i32 3
  %84 = load i8, ptr %numparams, align 2
  %conv76 = zext i8 %84 to i32
  %85 = load ptr, ptr %ar.addr, align 8
  %nparams = getelementptr inbounds %struct.lj_Debug, ptr %85, i32 0, i32 11
  store i32 %conv76, ptr %nparams, align 8
  %86 = load ptr, ptr %pt72, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %86, i32 0, i32 14
  %87 = load i8, ptr %flags, align 1
  %conv77 = zext i8 %87 to i32
  %and78 = and i32 %conv77, 2
  %tobool79 = icmp ne i32 %and78, 0
  %lnot80 = xor i1 %tobool79, true
  %lnot81 = xor i1 %lnot80, true
  %lnot.ext = zext i1 %lnot81 to i32
  %88 = load ptr, ptr %ar.addr, align 8
  %isvararg = getelementptr inbounds %struct.lj_Debug, ptr %88, i32 0, i32 12
  store i32 %lnot.ext, ptr %isvararg, align 4
  br label %if.end85

if.else82:                                        ; preds = %if.then66
  %89 = load ptr, ptr %ar.addr, align 8
  %nparams83 = getelementptr inbounds %struct.lj_Debug, ptr %89, i32 0, i32 11
  store i32 0, ptr %nparams83, align 8
  %90 = load ptr, ptr %ar.addr, align 8
  %isvararg84 = getelementptr inbounds %struct.lj_Debug, ptr %90, i32 0, i32 12
  store i32 1, ptr %isvararg84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then63
  br label %if.end120

if.else87:                                        ; preds = %if.else59
  %91 = load ptr, ptr %what.addr, align 8
  %92 = load i8, ptr %91, align 1
  %conv88 = sext i8 %92 to i32
  %cmp89 = icmp eq i32 %conv88, 110
  br i1 %cmp89, label %if.then91, label %if.else106

if.then91:                                        ; preds = %if.else87
  %93 = load ptr, ptr %frame, align 8
  %tobool92 = icmp ne ptr %93, null
  br i1 %tobool92, label %cond.true93, label %cond.false96

cond.true93:                                      ; preds = %if.then91
  %94 = load ptr, ptr %L.addr, align 8
  %95 = load ptr, ptr %frame, align 8
  %96 = load ptr, ptr %ar.addr, align 8
  %name94 = getelementptr inbounds %struct.lj_Debug, ptr %96, i32 0, i32 1
  %call95 = call ptr @lj_debug_funcname(ptr noundef %94, ptr noundef %95, ptr noundef %name94)
  br label %cond.end97

cond.false96:                                     ; preds = %if.then91
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true93
  %cond98 = phi ptr [ %call95, %cond.true93 ], [ null, %cond.false96 ]
  %97 = load ptr, ptr %ar.addr, align 8
  %namewhat = getelementptr inbounds %struct.lj_Debug, ptr %97, i32 0, i32 2
  store ptr %cond98, ptr %namewhat, align 8
  %98 = load ptr, ptr %ar.addr, align 8
  %namewhat99 = getelementptr inbounds %struct.lj_Debug, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %namewhat99, align 8
  %cmp100 = icmp eq ptr %99, null
  br i1 %cmp100, label %if.then102, label %if.end105

if.then102:                                       ; preds = %cond.end97
  %100 = load ptr, ptr %ar.addr, align 8
  %namewhat103 = getelementptr inbounds %struct.lj_Debug, ptr %100, i32 0, i32 2
  store ptr @.str, ptr %namewhat103, align 8
  %101 = load ptr, ptr %ar.addr, align 8
  %name104 = getelementptr inbounds %struct.lj_Debug, ptr %101, i32 0, i32 1
  store ptr null, ptr %name104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %cond.end97
  br label %if.end119

if.else106:                                       ; preds = %if.else87
  %102 = load ptr, ptr %what.addr, align 8
  %103 = load i8, ptr %102, align 1
  %conv107 = sext i8 %103 to i32
  %cmp108 = icmp eq i32 %conv107, 102
  br i1 %cmp108, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.else106
  store i32 1, ptr %opt_f, align 4
  br label %if.end118

if.else111:                                       ; preds = %if.else106
  %104 = load ptr, ptr %what.addr, align 8
  %105 = load i8, ptr %104, align 1
  %conv112 = sext i8 %105 to i32
  %cmp113 = icmp eq i32 %conv112, 76
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else111
  store i32 1, ptr %opt_L, align 4
  br label %if.end117

if.else116:                                       ; preds = %if.else111
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then115
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then110
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end105
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end86
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %cond.end
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end51
  br label %for.inc

for.inc:                                          ; preds = %if.end122
  %106 = load ptr, ptr %what.addr, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr123, ptr %what.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %107 = load i32, ptr %opt_f, align 4
  %tobool124 = icmp ne i32 %107, 0
  br i1 %tobool124, label %if.then125, label %if.end132

if.then125:                                       ; preds = %for.end
  %108 = load ptr, ptr %L.addr, align 8
  %109 = load ptr, ptr %L.addr, align 8
  %top126 = getelementptr inbounds %struct.lua_State, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %top126, align 8
  %111 = load ptr, ptr %fn, align 8
  store ptr %108, ptr %L.addr.i, align 8
  store ptr %110, ptr %o.addr.i, align 8
  store ptr %111, ptr %v.addr.i, align 8
  %112 = load ptr, ptr %L.addr.i, align 8
  %113 = load ptr, ptr %o.addr.i, align 8
  %114 = load ptr, ptr %v.addr.i, align 8
  store ptr %112, ptr %L.addr.i221, align 8
  store ptr %113, ptr %o.addr.i222, align 8
  store ptr %114, ptr %v.addr.i223, align 8
  store i32 -9, ptr %it.addr.i224, align 4
  %115 = load ptr, ptr %o.addr.i222, align 8
  %116 = load ptr, ptr %v.addr.i223, align 8
  %117 = load i32, ptr %it.addr.i224, align 4
  store ptr %115, ptr %o.addr.i225, align 8
  store ptr %116, ptr %v.addr.i226, align 8
  store i32 %117, ptr %itype.addr.i, align 4
  %118 = load ptr, ptr %v.addr.i226, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %120 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %119, %shl.i
  %121 = load ptr, ptr %o.addr.i225, align 8
  store i64 %or.i, ptr %121, align 8
  %122 = load ptr, ptr %L.addr.i221, align 8
  %123 = load ptr, ptr %o.addr.i222, align 8
  store ptr %122, ptr %L.addr.i.i218, align 8
  store ptr %123, ptr %o.addr.i.i219, align 8
  store ptr @.str.38, ptr %msg.addr.i.i220, align 8
  %124 = load ptr, ptr %L.addr, align 8
  %top127 = getelementptr inbounds %struct.lua_State, ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %top127, align 8
  %incdec.ptr128 = getelementptr inbounds %union.TValue, ptr %125, i32 1
  store ptr %incdec.ptr128, ptr %top127, align 8
  %126 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %126, i32 0, i32 9
  %ptr64129 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %127 = load i64, ptr %ptr64129, align 8
  %128 = inttoptr i64 %127 to ptr
  %cmp130 = icmp uge ptr %incdec.ptr128, %128
  br i1 %cmp130, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then125
  %129 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %129)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then125
  br label %if.end132

if.end132:                                        ; preds = %land.end, %for.end
  %130 = load i32, ptr %opt_L, align 4
  %tobool133 = icmp ne i32 %130, 0
  br i1 %tobool133, label %if.then134, label %if.end211

if.then134:                                       ; preds = %if.end132
  %131 = load ptr, ptr %fn, align 8
  %ffid135 = getelementptr inbounds %struct.GCfuncC, ptr %131, i32 0, i32 3
  %132 = load i8, ptr %ffid135, align 2
  %conv136 = zext i8 %132 to i32
  %cmp137 = icmp eq i32 %conv136, 0
  br i1 %cmp137, label %if.then139, label %if.else199

if.then139:                                       ; preds = %if.then134
  %133 = load ptr, ptr %L.addr, align 8
  %call140 = call ptr @lj_tab_new(ptr noundef %133, i32 noundef 0, i32 noundef 0)
  store ptr %call140, ptr %t, align 8
  %134 = load ptr, ptr %fn, align 8
  %pc142 = getelementptr inbounds %struct.GCfuncL, ptr %134, i32 0, i32 7
  %ptr64143 = getelementptr inbounds %struct.MRef, ptr %pc142, i32 0, i32 0
  %135 = load i64, ptr %ptr64143, align 8
  %136 = inttoptr i64 %135 to ptr
  %add.ptr144 = getelementptr inbounds i8, ptr %136, i64 -104
  store ptr %add.ptr144, ptr %pt141, align 8
  %137 = load ptr, ptr %pt141, align 8
  %lineinfo145 = getelementptr inbounds %struct.GCproto, ptr %137, i32 0, i32 19
  %ptr64146 = getelementptr inbounds %struct.MRef, ptr %lineinfo145, i32 0, i32 0
  %138 = load i64, ptr %ptr64146, align 8
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %lineinfo, align 8
  %140 = load ptr, ptr %lineinfo, align 8
  %tobool147 = icmp ne ptr %140, null
  br i1 %tobool147, label %if.then148, label %if.end197

if.then148:                                       ; preds = %if.then139
  %141 = load ptr, ptr %pt141, align 8
  %firstline149 = getelementptr inbounds %struct.GCproto, ptr %141, i32 0, i32 17
  %142 = load i32, ptr %firstline149, align 8
  store i32 %142, ptr %first, align 4
  %143 = load ptr, ptr %pt141, align 8
  %numline150 = getelementptr inbounds %struct.GCproto, ptr %143, i32 0, i32 18
  %144 = load i32, ptr %numline150, align 4
  %cmp151 = icmp slt i32 %144, 256
  br i1 %cmp151, label %cond.true153, label %cond.false154

cond.true153:                                     ; preds = %if.then148
  br label %cond.end159

cond.false154:                                    ; preds = %if.then148
  %145 = load ptr, ptr %pt141, align 8
  %numline155 = getelementptr inbounds %struct.GCproto, ptr %145, i32 0, i32 18
  %146 = load i32, ptr %numline155, align 4
  %cmp156 = icmp slt i32 %146, 65536
  %cond158 = select i1 %cmp156, i32 2, i32 4
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false154, %cond.true153
  %cond160 = phi i32 [ 1, %cond.true153 ], [ %cond158, %cond.false154 ]
  store i32 %cond160, ptr %sz, align 4
  %147 = load ptr, ptr %pt141, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %147, i32 0, i32 5
  %148 = load i32, ptr %sizebc, align 4
  %sub = sub i32 %148, 1
  store i32 %sub, ptr %szl, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc195, %cond.end159
  %149 = load i32, ptr %i, align 4
  %150 = load i32, ptr %szl, align 4
  %cmp162 = icmp ult i32 %149, %150
  br i1 %cmp162, label %for.body164, label %for.end196

for.body164:                                      ; preds = %for.cond161
  %151 = load i32, ptr %first, align 4
  %152 = load i32, ptr %sz, align 4
  %cmp165 = icmp eq i32 %152, 1
  br i1 %cmp165, label %cond.true167, label %cond.false170

cond.true167:                                     ; preds = %for.body164
  %153 = load ptr, ptr %lineinfo, align 8
  %154 = load i32, ptr %i, align 4
  %idxprom = zext i32 %154 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %153, i64 %idxprom
  %155 = load i8, ptr %arrayidx168, align 1
  %conv169 = zext i8 %155 to i32
  br label %cond.end182

cond.false170:                                    ; preds = %for.body164
  %156 = load i32, ptr %sz, align 4
  %cmp171 = icmp eq i32 %156, 2
  br i1 %cmp171, label %cond.true173, label %cond.false177

cond.true173:                                     ; preds = %cond.false170
  %157 = load ptr, ptr %lineinfo, align 8
  %158 = load i32, ptr %i, align 4
  %idxprom174 = zext i32 %158 to i64
  %arrayidx175 = getelementptr inbounds i16, ptr %157, i64 %idxprom174
  %159 = load i16, ptr %arrayidx175, align 2
  %conv176 = zext i16 %159 to i32
  br label %cond.end180

cond.false177:                                    ; preds = %cond.false170
  %160 = load ptr, ptr %lineinfo, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom178 = zext i32 %161 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %160, i64 %idxprom178
  %162 = load i32, ptr %arrayidx179, align 4
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false177, %cond.true173
  %cond181 = phi i32 [ %conv176, %cond.true173 ], [ %162, %cond.false177 ]
  br label %cond.end182

cond.end182:                                      ; preds = %cond.end180, %cond.true167
  %cond183 = phi i32 [ %conv169, %cond.true167 ], [ %cond181, %cond.end180 ]
  %add184 = add nsw i32 %151, %cond183
  store i32 %add184, ptr %line, align 4
  %163 = load i32, ptr %line, align 4
  %164 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %164, i32 0, i32 9
  %165 = load i32, ptr %asize, align 8
  %cmp185 = icmp ult i32 %163, %165
  br i1 %cmp185, label %cond.true187, label %cond.false191

cond.true187:                                     ; preds = %cond.end182
  %166 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %166, i32 0, i32 5
  %ptr64188 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %167 = load i64, ptr %ptr64188, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %line, align 4
  %idxprom189 = sext i32 %169 to i64
  %arrayidx190 = getelementptr inbounds %union.TValue, ptr %168, i64 %idxprom189
  br label %cond.end193

cond.false191:                                    ; preds = %cond.end182
  %170 = load ptr, ptr %L.addr, align 8
  %171 = load ptr, ptr %t, align 8
  %172 = load i32, ptr %line, align 4
  %call192 = call ptr @lj_tab_setinth(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false191, %cond.true187
  %cond194 = phi ptr [ %arrayidx190, %cond.true187 ], [ %call192, %cond.false191 ]
  store i64 -281474976710657, ptr %cond194, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %cond.end193
  %173 = load i32, ptr %i, align 4
  %inc = add i32 %173, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond161, !llvm.loop !13

for.end196:                                       ; preds = %for.cond161
  br label %if.end197

if.end197:                                        ; preds = %for.end196, %if.then139
  %174 = load ptr, ptr %L.addr, align 8
  %175 = load ptr, ptr %L.addr, align 8
  %top198 = getelementptr inbounds %struct.lua_State, ptr %175, i32 0, i32 8
  %176 = load ptr, ptr %top198, align 8
  %177 = load ptr, ptr %t, align 8
  store ptr %174, ptr %L.addr.i212, align 8
  store ptr %176, ptr %o.addr.i213, align 8
  store ptr %177, ptr %v.addr.i214, align 8
  %178 = load ptr, ptr %L.addr.i212, align 8
  %179 = load ptr, ptr %o.addr.i213, align 8
  %180 = load ptr, ptr %v.addr.i214, align 8
  store ptr %178, ptr %L.addr.i215, align 8
  store ptr %179, ptr %o.addr.i216, align 8
  store ptr %180, ptr %v.addr.i217, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %181 = load ptr, ptr %o.addr.i216, align 8
  %182 = load ptr, ptr %v.addr.i217, align 8
  %183 = load i32, ptr %it.addr.i, align 4
  store ptr %181, ptr %o.addr.i227, align 8
  store ptr %182, ptr %v.addr.i228, align 8
  store i32 %183, ptr %itype.addr.i229, align 4
  %184 = load ptr, ptr %v.addr.i228, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = load i32, ptr %itype.addr.i229, align 4
  %conv.i230 = zext i32 %186 to i64
  %shl.i231 = shl i64 %conv.i230, 47
  %or.i232 = or i64 %185, %shl.i231
  %187 = load ptr, ptr %o.addr.i227, align 8
  store i64 %or.i232, ptr %187, align 8
  %188 = load ptr, ptr %L.addr.i215, align 8
  %189 = load ptr, ptr %o.addr.i216, align 8
  store ptr %188, ptr %L.addr.i.i, align 8
  store ptr %189, ptr %o.addr.i.i, align 8
  store ptr @.str.38, ptr %msg.addr.i.i, align 8
  br label %if.end201

if.else199:                                       ; preds = %if.then134
  %190 = load ptr, ptr %L.addr, align 8
  %top200 = getelementptr inbounds %struct.lua_State, ptr %190, i32 0, i32 8
  %191 = load ptr, ptr %top200, align 8
  store i64 -1, ptr %191, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.end197
  %192 = load ptr, ptr %L.addr, align 8
  %top202 = getelementptr inbounds %struct.lua_State, ptr %192, i32 0, i32 8
  %193 = load ptr, ptr %top202, align 8
  %incdec.ptr203 = getelementptr inbounds %union.TValue, ptr %193, i32 1
  store ptr %incdec.ptr203, ptr %top202, align 8
  %194 = load ptr, ptr %L.addr, align 8
  %maxstack204 = getelementptr inbounds %struct.lua_State, ptr %194, i32 0, i32 9
  %ptr64205 = getelementptr inbounds %struct.MRef, ptr %maxstack204, i32 0, i32 0
  %195 = load i64, ptr %ptr64205, align 8
  %196 = inttoptr i64 %195 to ptr
  %cmp206 = icmp uge ptr %incdec.ptr203, %196
  br i1 %cmp206, label %land.rhs208, label %land.end209

land.rhs208:                                      ; preds = %if.end201
  %197 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack1(ptr noundef %197)
  br label %land.end209

land.end209:                                      ; preds = %land.rhs208, %if.end201
  br label %if.end211

if.end211:                                        ; preds = %land.end209, %if.end132
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end211, %if.else116, %if.then5
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lua_getinfo(ptr noundef %L, ptr noundef %what, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %what.addr, align 8
  %2 = load ptr, ptr %ar.addr, align 8
  %call = call i32 @lj_debug_getinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @lua_getstack(ptr noundef %L, i32 noundef %level, ptr noundef %ar) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %ar.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  %call = call ptr @lj_debug_frame(ptr noundef %0, i32 noundef %1, ptr noundef %size)
  store ptr %call, ptr %frame, align 8
  %2 = load ptr, ptr %frame, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %size, align 4
  %shl = shl i32 %3, 16
  %4 = load ptr, ptr %frame, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %shl, %conv
  %8 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 10
  store i32 %add, ptr %i_ci, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %level.addr, align 4
  %10 = load i32, ptr %size, align 4
  %sub = sub nsw i32 %9, %10
  %11 = load ptr, ptr %ar.addr, align 8
  %i_ci1 = getelementptr inbounds %struct.lua_Debug, ptr %11, i32 0, i32 10
  store i32 %sub, ptr %i_ci1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_dumpstack(ptr noundef %L, ptr noundef %sb, ptr noundef %fmt, i32 noundef %depth) #0 {
entry:
  %retval.i164 = alloca ptr, align 8
  %sb.addr.i165 = alloca ptr, align 8
  %sz.addr.i166 = alloca i32, align 4
  %retval.i148 = alloca ptr, align 8
  %sb.addr.i149 = alloca ptr, align 8
  %sz.addr.i150 = alloca i32, align 4
  %retval.i132 = alloca ptr, align 8
  %sb.addr.i133 = alloca ptr, align 8
  %sz.addr.i134 = alloca i32, align 4
  %retval.i116 = alloca ptr, align 8
  %sb.addr.i117 = alloca ptr, align 8
  %sz.addr.i118 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i113 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i107 = alloca ptr, align 8
  %c.addr.i108 = alloca i32, align 4
  %w.i109 = alloca ptr, align 8
  %sb.addr.i101 = alloca ptr, align 8
  %c.addr.i102 = alloca i32, align 4
  %w.i103 = alloca ptr, align 8
  %sb.addr.i95 = alloca ptr, align 8
  %c.addr.i96 = alloca i32, align 4
  %w.i97 = alloca ptr, align 8
  %sb.addr.i89 = alloca ptr, align 8
  %c.addr.i90 = alloca i32, align 4
  %w.i91 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %level = alloca i32, align 4
  %dir = alloca i32, align 4
  %pathstrip = alloca i32, align 4
  %lastlen = alloca i32, align 4
  %size = alloca i32, align 4
  %frame = alloca ptr, align 8
  %nextframe = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %name = alloca ptr, align 8
  %what = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %pt35 = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 0, ptr %level, align 4
  store i32 1, ptr %dir, align 4
  store i32 1, ptr %pathstrip, align 4
  store i32 0, ptr %lastlen, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %depth.addr, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %level, align 4
  store i32 -1, ptr %dir, align 4
  store i32 -1, ptr %depth.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %if.end
  %2 = load i32, ptr %level, align 4
  %3 = load i32, ptr %depth.addr, align 4
  %cmp1 = icmp ne i32 %2, %3
  br i1 %cmp1, label %while.body, label %while.end81

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %level, align 4
  %call = call ptr @lj_debug_frame(ptr noundef %4, i32 noundef %5, ptr noundef %size)
  store ptr %call, ptr %frame, align 8
  %6 = load ptr, ptr %frame, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.else74

if.then2:                                         ; preds = %while.body
  %7 = load i32, ptr %size, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %8 = load ptr, ptr %frame, align 8
  %9 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %nextframe, align 8
  %10 = load ptr, ptr %frame, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr4, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  store ptr %12, ptr %fn, align 8
  %13 = load ptr, ptr %fmt.addr, align 8
  store ptr %13, ptr %p, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %sw.epilog, %cond.end
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %c, align 4
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond5
  %16 = load i32, ptr %c, align 4
  switch i32 %16, label %sw.default [
    i32 112, label %sw.bb
    i32 70, label %sw.bb8
    i32 102, label %sw.bb8
    i32 108, label %sw.bb29
    i32 90, label %sw.bb72
  ]

sw.bb:                                            ; preds = %while.body7
  store i32 0, ptr %pathstrip, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body7, %while.body7
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %frame, align 8
  %call9 = call ptr @lj_debug_funcname(ptr noundef %17, ptr noundef %18, ptr noundef %name)
  store ptr %call9, ptr %what, align 8
  %19 = load ptr, ptr %what, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %sw.bb8
  %20 = load i32, ptr %c, align 4
  %cmp12 = icmp eq i32 %20, 70
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then11
  %21 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %ffid, align 2
  %conv14 = zext i8 %22 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %23, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %24 = load i64, ptr %ptr64, align 8
  %25 = inttoptr i64 %24 to ptr
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 -104
  store ptr %add.ptr18, ptr %pt, align 8
  %26 = load ptr, ptr %pt, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %firstline, align 8
  %cmp19 = icmp ne i32 %27, -1
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %28 = load ptr, ptr %sb.addr, align 8
  %29 = load ptr, ptr %pt, align 8
  %30 = load i32, ptr %pathstrip, align 4
  %call22 = call i32 @debug_putchunkname(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %sb.addr, align 8
  store ptr %31, ptr %sb.addr.i107, align 8
  store i32 58, ptr %c.addr.i108, align 4
  %32 = load ptr, ptr %sb.addr.i107, align 8
  store ptr %32, ptr %sb.addr.i113, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %33 = load i32, ptr %sz.addr.i, align 4
  %34 = load ptr, ptr %sb.addr.i113, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %e.i, align 8
  %36 = load ptr, ptr %sb.addr.i113, align 8
  %37 = load ptr, ptr %36, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i114 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %33, %conv.i114
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  %38 = load ptr, ptr %sb.addr.i113, align 8
  %39 = load i32, ptr %sz.addr.i, align 4
  %call.i115 = call ptr @lj_buf_more2(ptr noundef %38, i32 noundef %39) #5
  store ptr %call.i115, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.then21
  %40 = load ptr, ptr %sb.addr.i113, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %42 = load ptr, ptr %retval.i, align 8
  store ptr %42, ptr %w.i109, align 8
  %43 = load i32, ptr %c.addr.i108, align 4
  %conv.i111 = trunc i32 %43 to i8
  %44 = load ptr, ptr %w.i109, align 8
  %incdec.ptr.i112 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr.i112, ptr %w.i109, align 8
  store i8 %conv.i111, ptr %44, align 1
  %45 = load ptr, ptr %w.i109, align 8
  %46 = load ptr, ptr %sb.addr.i107, align 8
  store ptr %45, ptr %46, align 8
  br label %if.end23

if.end23:                                         ; preds = %lj_buf_more.exit, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.then11
  %47 = load ptr, ptr %sb.addr, align 8
  %48 = load ptr, ptr %name, align 8
  %49 = load ptr, ptr %name, align 8
  %call25 = call i64 @strlen(ptr noundef %49) #6
  %conv26 = trunc i64 %call25 to i32
  %call27 = call ptr @lj_buf_putmem(ptr noundef %47, ptr noundef %48, i32 noundef %conv26)
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb8
  br label %sw.bb29

sw.bb29:                                          ; preds = %if.end28, %while.body7
  %50 = load ptr, ptr %fn, align 8
  %ffid30 = getelementptr inbounds %struct.GCfuncC, ptr %50, i32 0, i32 3
  %51 = load i8, ptr %ffid30, align 2
  %conv31 = zext i8 %51 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %sw.bb29
  %52 = load ptr, ptr %fn, align 8
  %pc36 = getelementptr inbounds %struct.GCfuncL, ptr %52, i32 0, i32 7
  %ptr6437 = getelementptr inbounds %struct.MRef, ptr %pc36, i32 0, i32 0
  %53 = load i64, ptr %ptr6437, align 8
  %54 = inttoptr i64 %53 to ptr
  %add.ptr38 = getelementptr inbounds i8, ptr %54, i64 -104
  store ptr %add.ptr38, ptr %pt35, align 8
  %55 = load ptr, ptr %sb.addr, align 8
  %56 = load ptr, ptr %pt35, align 8
  %57 = load i32, ptr %pathstrip, align 4
  %call39 = call i32 @debug_putchunkname(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %if.then34
  %58 = load i32, ptr %c, align 4
  %cmp42 = icmp eq i32 %58, 108
  br i1 %cmp42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.then41
  %59 = load ptr, ptr %L.addr, align 8
  %60 = load ptr, ptr %fn, align 8
  %61 = load ptr, ptr %nextframe, align 8
  %call45 = call i32 @debug_frameline(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %cond.end48

cond.false46:                                     ; preds = %if.then41
  %62 = load ptr, ptr %pt35, align 8
  %firstline47 = getelementptr inbounds %struct.GCproto, ptr %62, i32 0, i32 17
  %63 = load i32, ptr %firstline47, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true44
  %cond49 = phi i32 [ %call45, %cond.true44 ], [ %63, %cond.false46 ]
  store i32 %cond49, ptr %line, align 4
  %64 = load ptr, ptr %sb.addr, align 8
  store ptr %64, ptr %sb.addr.i101, align 8
  store i32 58, ptr %c.addr.i102, align 4
  %65 = load ptr, ptr %sb.addr.i101, align 8
  store ptr %65, ptr %sb.addr.i117, align 8
  store i32 1, ptr %sz.addr.i118, align 4
  %66 = load i32, ptr %sz.addr.i118, align 4
  %67 = load ptr, ptr %sb.addr.i117, align 8
  %e.i119 = getelementptr inbounds %struct.SBuf, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %e.i119, align 8
  %69 = load ptr, ptr %sb.addr.i117, align 8
  %70 = load ptr, ptr %69, align 8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %conv.i123 = trunc i64 %sub.ptr.sub.i122 to i32
  %cmp.i124 = icmp ugt i32 %66, %conv.i123
  br i1 %cmp.i124, label %if.then.i129, label %if.end.i128

if.then.i129:                                     ; preds = %cond.end48
  %71 = load ptr, ptr %sb.addr.i117, align 8
  %72 = load i32, ptr %sz.addr.i118, align 4
  %call.i130 = call ptr @lj_buf_more2(ptr noundef %71, i32 noundef %72) #5
  store ptr %call.i130, ptr %retval.i116, align 8
  br label %lj_buf_more.exit131

if.end.i128:                                      ; preds = %cond.end48
  %73 = load ptr, ptr %sb.addr.i117, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %retval.i116, align 8
  br label %lj_buf_more.exit131

lj_buf_more.exit131:                              ; preds = %if.end.i128, %if.then.i129
  %75 = load ptr, ptr %retval.i116, align 8
  store ptr %75, ptr %w.i103, align 8
  %76 = load i32, ptr %c.addr.i102, align 4
  %conv.i105 = trunc i32 %76 to i8
  %77 = load ptr, ptr %w.i103, align 8
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr.i106, ptr %w.i103, align 8
  store i8 %conv.i105, ptr %77, align 1
  %78 = load ptr, ptr %w.i103, align 8
  %79 = load ptr, ptr %sb.addr.i101, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %sb.addr, align 8
  %81 = load i32, ptr %line, align 4
  %cmp50 = icmp sge i32 %81, 0
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %lj_buf_more.exit131
  %82 = load i32, ptr %line, align 4
  br label %cond.end55

cond.false53:                                     ; preds = %lj_buf_more.exit131
  %83 = load ptr, ptr %pt35, align 8
  %firstline54 = getelementptr inbounds %struct.GCproto, ptr %83, i32 0, i32 17
  %84 = load i32, ptr %firstline54, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false53, %cond.true52
  %cond56 = phi i32 [ %82, %cond.true52 ], [ %84, %cond.false53 ]
  %call57 = call ptr @lj_strfmt_putint(ptr noundef %80, i32 noundef %cond56)
  br label %if.end58

if.end58:                                         ; preds = %cond.end55, %if.then34
  br label %if.end71

if.else:                                          ; preds = %sw.bb29
  %85 = load ptr, ptr %fn, align 8
  %ffid59 = getelementptr inbounds %struct.GCfuncC, ptr %85, i32 0, i32 3
  %86 = load i8, ptr %ffid59, align 2
  %conv60 = zext i8 %86 to i32
  %cmp61 = icmp sgt i32 %conv60, 1
  br i1 %cmp61, label %if.then63, label %if.else68

if.then63:                                        ; preds = %if.else
  %87 = load ptr, ptr %sb.addr, align 8
  %call64 = call ptr @lj_buf_putmem(ptr noundef %87, ptr noundef @.str.22, i32 noundef 9)
  %88 = load ptr, ptr %sb.addr, align 8
  %89 = load ptr, ptr %fn, align 8
  %ffid65 = getelementptr inbounds %struct.GCfuncC, ptr %89, i32 0, i32 3
  %90 = load i8, ptr %ffid65, align 2
  %conv66 = zext i8 %90 to i32
  %call67 = call ptr @lj_strfmt_putint(ptr noundef %88, i32 noundef %conv66)
  %91 = load ptr, ptr %sb.addr, align 8
  store ptr %91, ptr %sb.addr.i95, align 8
  store i32 93, ptr %c.addr.i96, align 4
  %92 = load ptr, ptr %sb.addr.i95, align 8
  store ptr %92, ptr %sb.addr.i133, align 8
  store i32 1, ptr %sz.addr.i134, align 4
  %93 = load i32, ptr %sz.addr.i134, align 4
  %94 = load ptr, ptr %sb.addr.i133, align 8
  %e.i135 = getelementptr inbounds %struct.SBuf, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %e.i135, align 8
  %96 = load ptr, ptr %sb.addr.i133, align 8
  %97 = load ptr, ptr %96, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %conv.i139 = trunc i64 %sub.ptr.sub.i138 to i32
  %cmp.i140 = icmp ugt i32 %93, %conv.i139
  br i1 %cmp.i140, label %if.then.i145, label %if.end.i144

if.then.i145:                                     ; preds = %if.then63
  %98 = load ptr, ptr %sb.addr.i133, align 8
  %99 = load i32, ptr %sz.addr.i134, align 4
  %call.i146 = call ptr @lj_buf_more2(ptr noundef %98, i32 noundef %99) #5
  store ptr %call.i146, ptr %retval.i132, align 8
  br label %lj_buf_more.exit147

if.end.i144:                                      ; preds = %if.then63
  %100 = load ptr, ptr %sb.addr.i133, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %retval.i132, align 8
  br label %lj_buf_more.exit147

lj_buf_more.exit147:                              ; preds = %if.end.i144, %if.then.i145
  %102 = load ptr, ptr %retval.i132, align 8
  store ptr %102, ptr %w.i97, align 8
  %103 = load i32, ptr %c.addr.i96, align 4
  %conv.i99 = trunc i32 %103 to i8
  %104 = load ptr, ptr %w.i97, align 8
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr.i100, ptr %w.i97, align 8
  store i8 %conv.i99, ptr %104, align 1
  %105 = load ptr, ptr %w.i97, align 8
  %106 = load ptr, ptr %sb.addr.i95, align 8
  store ptr %105, ptr %106, align 8
  br label %if.end70

if.else68:                                        ; preds = %if.else
  %107 = load ptr, ptr %sb.addr, align 8
  store ptr %107, ptr %sb.addr.i89, align 8
  store i32 64, ptr %c.addr.i90, align 4
  %108 = load ptr, ptr %sb.addr.i89, align 8
  store ptr %108, ptr %sb.addr.i149, align 8
  store i32 1, ptr %sz.addr.i150, align 4
  %109 = load i32, ptr %sz.addr.i150, align 4
  %110 = load ptr, ptr %sb.addr.i149, align 8
  %e.i151 = getelementptr inbounds %struct.SBuf, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %e.i151, align 8
  %112 = load ptr, ptr %sb.addr.i149, align 8
  %113 = load ptr, ptr %112, align 8
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %conv.i155 = trunc i64 %sub.ptr.sub.i154 to i32
  %cmp.i156 = icmp ugt i32 %109, %conv.i155
  br i1 %cmp.i156, label %if.then.i161, label %if.end.i160

if.then.i161:                                     ; preds = %if.else68
  %114 = load ptr, ptr %sb.addr.i149, align 8
  %115 = load i32, ptr %sz.addr.i150, align 4
  %call.i162 = call ptr @lj_buf_more2(ptr noundef %114, i32 noundef %115) #5
  store ptr %call.i162, ptr %retval.i148, align 8
  br label %lj_buf_more.exit163

if.end.i160:                                      ; preds = %if.else68
  %116 = load ptr, ptr %sb.addr.i149, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %retval.i148, align 8
  br label %lj_buf_more.exit163

lj_buf_more.exit163:                              ; preds = %if.end.i160, %if.then.i161
  %118 = load ptr, ptr %retval.i148, align 8
  store ptr %118, ptr %w.i91, align 8
  %119 = load i32, ptr %c.addr.i90, align 4
  %conv.i93 = trunc i32 %119 to i8
  %120 = load ptr, ptr %w.i91, align 8
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr.i94, ptr %w.i91, align 8
  store i8 %conv.i93, ptr %120, align 1
  %121 = load ptr, ptr %w.i91, align 8
  %122 = load ptr, ptr %sb.addr.i89, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %sb.addr, align 8
  %124 = load ptr, ptr %fn, align 8
  %f = getelementptr inbounds %struct.GCfuncC, ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %f, align 8
  %call69 = call ptr @lj_strfmt_putptr(ptr noundef %123, ptr noundef %125)
  br label %if.end70

if.end70:                                         ; preds = %lj_buf_more.exit163, %lj_buf_more.exit147
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end58
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body7
  %126 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %w, align 8
  %128 = load ptr, ptr %sb.addr, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv73 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv73, ptr %lastlen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body7
  %130 = load ptr, ptr %sb.addr, align 8
  %131 = load i32, ptr %c, align 4
  store ptr %130, ptr %sb.addr.i, align 8
  store i32 %131, ptr %c.addr.i, align 4
  %132 = load ptr, ptr %sb.addr.i, align 8
  store ptr %132, ptr %sb.addr.i165, align 8
  store i32 1, ptr %sz.addr.i166, align 4
  %133 = load i32, ptr %sz.addr.i166, align 4
  %134 = load ptr, ptr %sb.addr.i165, align 8
  %e.i167 = getelementptr inbounds %struct.SBuf, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %e.i167, align 8
  %136 = load ptr, ptr %sb.addr.i165, align 8
  %137 = load ptr, ptr %136, align 8
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %conv.i171 = trunc i64 %sub.ptr.sub.i170 to i32
  %cmp.i172 = icmp ugt i32 %133, %conv.i171
  br i1 %cmp.i172, label %if.then.i177, label %if.end.i176

if.then.i177:                                     ; preds = %sw.default
  %138 = load ptr, ptr %sb.addr.i165, align 8
  %139 = load i32, ptr %sz.addr.i166, align 4
  %call.i178 = call ptr @lj_buf_more2(ptr noundef %138, i32 noundef %139) #5
  store ptr %call.i178, ptr %retval.i164, align 8
  br label %lj_buf_more.exit179

if.end.i176:                                      ; preds = %sw.default
  %140 = load ptr, ptr %sb.addr.i165, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %retval.i164, align 8
  br label %lj_buf_more.exit179

lj_buf_more.exit179:                              ; preds = %if.end.i176, %if.then.i177
  %142 = load ptr, ptr %retval.i164, align 8
  store ptr %142, ptr %w.i, align 8
  %143 = load i32, ptr %c.addr.i, align 4
  %conv.i = trunc i32 %143 to i8
  %144 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i, ptr %144, align 1
  %145 = load ptr, ptr %w.i, align 8
  %146 = load ptr, ptr %sb.addr.i, align 8
  store ptr %145, ptr %146, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %lj_buf_more.exit179, %sw.bb72, %if.end71, %if.end24, %sw.bb
  br label %while.cond5, !llvm.loop !14

while.end:                                        ; preds = %while.cond5
  br label %if.end80

if.else74:                                        ; preds = %while.body
  %147 = load i32, ptr %dir, align 4
  %cmp75 = icmp eq i32 %147, 1
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else74
  br label %while.end81

if.else78:                                        ; preds = %if.else74
  %148 = load i32, ptr %size, align 4
  %149 = load i32, ptr %level, align 4
  %sub = sub nsw i32 %149, %148
  store i32 %sub, ptr %level, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else78
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %while.end
  %150 = load i32, ptr %dir, align 4
  %151 = load i32, ptr %level, align 4
  %add = add nsw i32 %151, %150
  store i32 %add, ptr %level, align 4
  br label %while.cond, !llvm.loop !15

while.end81:                                      ; preds = %if.then77, %while.cond
  %152 = load i32, ptr %lastlen, align 4
  %tobool82 = icmp ne i32 %152, 0
  br i1 %tobool82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %while.end81
  %153 = load ptr, ptr %sb.addr, align 8
  %b84 = getelementptr inbounds %struct.SBuf, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %b84, align 8
  %155 = load i32, ptr %lastlen, align 4
  %idx.ext85 = zext i32 %155 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %154, i64 %idx.ext85
  %156 = load ptr, ptr %sb.addr, align 8
  %w87 = getelementptr inbounds %struct.SBuf, ptr %156, i32 0, i32 0
  store ptr %add.ptr86, ptr %w87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then83, %while.end81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_putchunkname(ptr noundef %sb, ptr noundef %pt, i32 noundef %pathstrip) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i31 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %pathstrip.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %pathstrip, ptr %pathstrip.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %chunkname = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %chunkname, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %3, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %4 = load ptr, ptr %pt.addr, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %firstline, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %call = call ptr @lj_buf_putmem(ptr noundef %6, ptr noundef @.str.7, i32 noundef 9)
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %call1 = call ptr @lj_buf_putstr(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %sb.addr, align 8
  store ptr %9, ptr %sb.addr.i, align 8
  store i32 93, ptr %c.addr.i, align 4
  %10 = load ptr, ptr %sb.addr.i, align 8
  store ptr %10, ptr %sb.addr.i31, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %11 = load i32, ptr %sz.addr.i, align 4
  %12 = load ptr, ptr %sb.addr.i31, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %e.i, align 8
  %14 = load ptr, ptr %sb.addr.i31, align 8
  %15 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i32 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %11, %conv.i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %16 = load ptr, ptr %sb.addr.i31, align 8
  %17 = load i32, ptr %sz.addr.i, align 4
  %call.i33 = call ptr @lj_buf_more2(ptr noundef %16, i32 noundef %17) #5
  store ptr %call.i33, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.then
  %18 = load ptr, ptr %sb.addr.i31, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  store ptr %20, ptr %w.i, align 8
  %21 = load i32, ptr %c.addr.i, align 4
  %conv.i = trunc i32 %21 to i8
  %22 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i, ptr %22, align 1
  %23 = load ptr, ptr %w.i, align 8
  %24 = load ptr, ptr %sb.addr.i, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv = sext i8 %26 to i32
  %cmp2 = icmp eq i32 %conv, 61
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv4 = sext i8 %28 to i32
  %cmp5 = icmp eq i32 %conv4, 64
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %29 = load ptr, ptr %name, align 8
  %len8 = getelementptr inbounds %struct.GCstr, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %len8, align 4
  %sub = sub i32 %30, 1
  store i32 %sub, ptr %len, align 4
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %32 = load i32, ptr %pathstrip.addr, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then9, label %if.end27

if.then9:                                         ; preds = %if.then7
  %33 = load i32, ptr %len, align 4
  %sub10 = sub i32 %33, 1
  store i32 %sub10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %34 = load i32, ptr %i, align 4
  %cmp11 = icmp sge i32 %34, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %p, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %37 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %37 to i32
  %cmp14 = icmp eq i32 %conv13, 47
  br i1 %cmp14, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %38, i64 %idxprom17
  %40 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %cmp20 = icmp eq i32 %conv19, 92
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false16, %for.body
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %41, 1
  %42 = load i32, ptr %len, align 4
  %sub23 = sub i32 %42, %add
  store i32 %sub23, ptr %len, align 4
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr24, i64 1
  store ptr %add.ptr25, ptr %p, align 8
  br label %for.end

if.end26:                                         ; preds = %lor.lhs.false16
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %45 = load i32, ptr %i, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then22, %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then7
  %46 = load ptr, ptr %sb.addr, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load i32, ptr %len, align 4
  %call28 = call ptr @lj_buf_putmem(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false
  %49 = load ptr, ptr %sb.addr, align 8
  %call29 = call ptr @lj_buf_putmem(ptr noundef %49, ptr noundef @.str.39, i32 noundef 8)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %lj_buf_more.exit
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare hidden ptr @lj_strfmt_putint(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_strfmt_putptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @luaL_traceback(ptr noundef %L, ptr noundef %L1, ptr noundef %msg, i32 noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %top = alloca i32, align 4
  %lim = alloca i32, align 4
  %ar = alloca %struct.lua_Debug, align 8
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %top, align 4
  store i32 12, ptr %lim, align 4
  %4 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %5, ptr noundef @.str.23, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %7, ptr noundef @.str.24, i64 noundef 16)
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.end10, %if.end
  %8 = load ptr, ptr %L1.addr, align 8
  %9 = load i32, ptr %level.addr, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %level.addr, align 4
  %call2 = call i32 @lua_getstack(ptr noundef %8, i32 noundef %9, ptr noundef %ar)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %level.addr, align 4
  %11 = load i32, ptr %lim, align 4
  %cmp = icmp sgt i32 %10, %11
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %L1.addr, align 8
  %13 = load i32, ptr %level.addr, align 4
  %add = add nsw i32 %13, 10
  %call6 = call i32 @lua_getstack(ptr noundef %12, i32 noundef %add, ptr noundef %ar)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %14 = load i32, ptr %level.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %level.addr, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %15, ptr noundef @.str.25, i64 noundef 5)
  %16 = load ptr, ptr %L1.addr, align 8
  %call9 = call i32 @lua_getstack(ptr noundef %16, i32 noundef -10, ptr noundef %ar)
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 10
  %17 = load i32, ptr %i_ci, align 4
  %sub = sub nsw i32 %17, 10
  store i32 %sub, ptr %level.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  store i32 2147483647, ptr %lim, align 4
  br label %while.cond, !llvm.loop !17

if.end11:                                         ; preds = %while.body
  %18 = load ptr, ptr %L1.addr, align 8
  %call12 = call i32 @lua_getinfo(ptr noundef %18, ptr noundef @.str.26, ptr noundef %ar)
  %19 = load ptr, ptr %L1.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top13, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %21 = load i64, ptr %gcptr64, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  store ptr %22, ptr %fn, align 8
  %23 = load ptr, ptr %L1.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top14, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %24, i32 -1
  store ptr %incdec.ptr, ptr %top14, align 8
  %25 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %ffid, align 2
  %conv15 = zext i8 %26 to i32
  %cmp16 = icmp sgt i32 %conv15, 1
  br i1 %cmp16, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.end11
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 2
  %27 = load ptr, ptr %namewhat, align 8
  %28 = load i8, ptr %27, align 1
  %tobool18 = icmp ne i8 %28, 0
  br i1 %tobool18, label %if.else23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %fn, align 8
  %ffid20 = getelementptr inbounds %struct.GCfuncC, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %ffid20, align 2
  %conv21 = zext i8 %31 to i32
  %call22 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %29, ptr noundef @.str.27, i32 noundef %conv21)
  br label %if.end25

if.else23:                                        ; preds = %land.lhs.true, %if.end11
  %32 = load ptr, ptr %L.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 9
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %call24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %32, ptr noundef @.str.28, ptr noundef %arraydecay)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then19
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 5
  %33 = load i32, ptr %currentline, align 8
  %cmp26 = icmp sgt i32 %33, 0
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %34 = load ptr, ptr %L.addr, align 8
  %currentline29 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 5
  %35 = load i32, ptr %currentline29, align 8
  %call30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %34, ptr noundef @.str.29, i32 noundef %35)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %namewhat32 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 2
  %36 = load ptr, ptr %namewhat32, align 8
  %37 = load i8, ptr %36, align 1
  %tobool33 = icmp ne i8 %37, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end31
  %38 = load ptr, ptr %L.addr, align 8
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %39 = load ptr, ptr %name, align 8
  %call35 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %38, ptr noundef @.str.30, ptr noundef %39)
  br label %if.end54

if.else36:                                        ; preds = %if.end31
  %what = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 3
  %40 = load ptr, ptr %what, align 8
  %41 = load i8, ptr %40, align 1
  %conv37 = sext i8 %41 to i32
  %cmp38 = icmp eq i32 %conv37, 109
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else36
  %42 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %42, ptr noundef @.str.31, i64 noundef 14)
  br label %if.end53

if.else41:                                        ; preds = %if.else36
  %what42 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 3
  %43 = load ptr, ptr %what42, align 8
  %44 = load i8, ptr %43, align 1
  %conv43 = sext i8 %44 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else41
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load ptr, ptr %fn, align 8
  %f = getelementptr inbounds %struct.GCfuncC, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %f, align 8
  %call47 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %45, ptr noundef @.str.32, ptr noundef %47)
  br label %if.end52

if.else48:                                        ; preds = %if.else41
  %48 = load ptr, ptr %L.addr, align 8
  %short_src49 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 9
  %arraydecay50 = getelementptr inbounds [60 x i8], ptr %short_src49, i64 0, i64 0
  %linedefined = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 7
  %49 = load i32, ptr %linedefined, align 8
  %call51 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %48, ptr noundef @.str.33, ptr noundef %arraydecay50, i32 noundef %49)
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then34
  %50 = load ptr, ptr %L.addr, align 8
  %top55 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %top55, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %base56 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %base56, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %53 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %sub.ptr.div60 = sdiv exact i64 %sub.ptr.sub59, 8
  %conv61 = trunc i64 %sub.ptr.div60 to i32
  %54 = load i32, ptr %top, align 4
  %sub62 = sub nsw i32 %conv61, %54
  %cmp63 = icmp sge i32 %sub62, 15
  br i1 %cmp63, label %if.then65, label %if.end74

if.then65:                                        ; preds = %if.end54
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %L.addr, align 8
  %top66 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %top66, align 8
  %58 = load ptr, ptr %L.addr, align 8
  %base67 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %base67, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %59 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %sub.ptr.div71 = sdiv exact i64 %sub.ptr.sub70, 8
  %conv72 = trunc i64 %sub.ptr.div71 to i32
  %60 = load i32, ptr %top, align 4
  %sub73 = sub nsw i32 %conv72, %60
  call void @lua_concat(ptr noundef %55, i32 noundef %sub73)
  br label %if.end74

if.end74:                                         ; preds = %if.then65, %if.end54
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %61 = load ptr, ptr %L.addr, align 8
  %62 = load ptr, ptr %L.addr, align 8
  %top75 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %top75, align 8
  %64 = load ptr, ptr %L.addr, align 8
  %base76 = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %base76, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %65 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = sdiv exact i64 %sub.ptr.sub79, 8
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  %66 = load i32, ptr %top, align 4
  %sub82 = sub nsw i32 %conv81, %66
  call void @lua_concat(ptr noundef %61, i32 noundef %sub82)
  ret void
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lua_concat(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_buf_ruleb128(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
