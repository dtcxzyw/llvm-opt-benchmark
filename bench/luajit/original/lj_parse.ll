target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.4 = type { i8, i8 }
%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i8, i8, i8, i8, [200 x i16], [60 x i16], [60 x i16] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.FuncScope = type { ptr, i32, i8, i8 }
%struct.BCInsLine = type { i32, i32 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.ExpDesc = type { %union.anon.2, i32, i32, i32 }
%union.anon.2 = type { %union.TValue }
%struct.anon.3 = type { i32, i32 }
%struct.VarInfo = type { %struct.GCRef, i32, i32, i8, i8 }
%struct.LHSVarList = type { %struct.ExpDesc, ptr }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"bytecode instructions\00", align 1
@priority = internal constant [15 x %struct.anon.4] [%struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 10, i8 9 }, %struct.anon.4 { i8 5, i8 4 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 2, i8 2 }, %struct.anon.4 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"variable names\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_parse_keepstr(ptr noundef %ls, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %L = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call ptr @lj_str_new(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fs, align 8
  %kt = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %kt, align 8
  %9 = load ptr, ptr %s, align 8
  %call2 = call ptr @lj_tab_setstr(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %tv, align 8
  %10 = load ptr, ptr %tv, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp eq i64 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %tv, align 8
  store i64 -281474976710657, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %14 = load i64, ptr %ptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %16 = load i64, ptr %total, align 8
  %17 = load ptr, ptr %L, align 8
  %glref3 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref3, i32 0, i32 0
  %18 = load i64, ptr %ptr644, align 8
  %19 = inttoptr i64 %18 to ptr
  %gc5 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 1
  %20 = load i64, ptr %threshold, align 8
  %cmp6 = icmp uge i64 %16, %20
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %21 = load ptr, ptr %L, align 8
  %call9 = call i32 @lj_gc_step(ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %22 = load ptr, ptr %s, align 8
  ret ptr %22
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_parse_keepcdata(ptr noundef %ls, ptr noundef %tv, ptr noundef %cd) #0 {
entry:
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i8 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i2 = alloca ptr, align 8
  %o.addr.i3 = alloca ptr, align 8
  %v.addr.i4 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %tv.addr, align 8
  %4 = load ptr, ptr %cd.addr, align 8
  store ptr %2, ptr %L.addr.i, align 8
  store ptr %3, ptr %o.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %L.addr.i, align 8
  %6 = load ptr, ptr %o.addr.i, align 8
  %7 = load ptr, ptr %v.addr.i, align 8
  store ptr %5, ptr %L.addr.i2, align 8
  store ptr %6, ptr %o.addr.i3, align 8
  store ptr %7, ptr %v.addr.i4, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %8 = load ptr, ptr %o.addr.i3, align 8
  %9 = load ptr, ptr %v.addr.i4, align 8
  %10 = load i32, ptr %it.addr.i, align 4
  store ptr %8, ptr %o.addr.i5, align 8
  store ptr %9, ptr %v.addr.i6, align 8
  store i32 %10, ptr %itype.addr.i, align 4
  %11 = load ptr, ptr %v.addr.i6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %13 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %12, %shl.i
  %14 = load ptr, ptr %o.addr.i5, align 8
  store i64 %or.i, ptr %14, align 8
  %15 = load ptr, ptr %L.addr.i2, align 8
  %16 = load ptr, ptr %o.addr.i3, align 8
  store ptr %15, ptr %L.addr.i7, align 8
  store ptr %16, ptr %o.addr.i8, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %17 = load ptr, ptr %L, align 8
  %18 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fs, align 8
  %kt = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %kt, align 8
  %21 = load ptr, ptr %tv.addr, align 8
  %call = call ptr @lj_tab_set(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i64 -281474976710657, ptr %call, align 8
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_parse(ptr noundef %ls) #0 {
entry:
  %L.addr.i18 = alloca ptr, align 8
  %o.addr.i19 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %v.addr.i17 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i14 = alloca ptr, align 8
  %v.addr.i15 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %fs = alloca %struct.FuncState, align 8
  %bl = alloca %struct.FuncScope, align 8
  %pt = alloca ptr, align 8
  %L = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %chunkarg = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %chunkarg, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %chunkarg2 = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %chunkarg2, align 8
  %call = call i64 @strlen(ptr noundef %6) #7
  %call3 = call ptr @lj_str_new(ptr noundef %2, ptr noundef %4, i64 noundef %call)
  %7 = load ptr, ptr %ls.addr, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 14
  store ptr %call3, ptr %chunkname, align 8
  %8 = load ptr, ptr %L, align 8
  %9 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %chunkname4 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %chunkname4, align 8
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %10, ptr %o.addr.i, align 8
  store ptr %12, ptr %v.addr.i, align 8
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = load ptr, ptr %o.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  store ptr %13, ptr %L.addr.i13, align 8
  store ptr %14, ptr %o.addr.i14, align 8
  store ptr %15, ptr %v.addr.i15, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %16 = load ptr, ptr %o.addr.i14, align 8
  %17 = load ptr, ptr %v.addr.i15, align 8
  %18 = load i32, ptr %it.addr.i, align 4
  store ptr %16, ptr %o.addr.i16, align 8
  store ptr %17, ptr %v.addr.i17, align 8
  store i32 %18, ptr %itype.addr.i, align 4
  %19 = load ptr, ptr %v.addr.i17, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %21 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %20, %shl.i
  %22 = load ptr, ptr %o.addr.i16, align 8
  store i64 %or.i, ptr %22, align 8
  %23 = load ptr, ptr %L.addr.i13, align 8
  %24 = load ptr, ptr %o.addr.i14, align 8
  store ptr %23, ptr %L.addr.i18, align 8
  store ptr %24, ptr %o.addr.i19, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %25 = load ptr, ptr %L, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top5, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %top5, align 8
  %27 = load ptr, ptr %L, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %28 = load i64, ptr %ptr64, align 8
  %29 = inttoptr i64 %28 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %29
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %30 = load ptr, ptr %L, align 8
  call void @lj_state_growstack1(ptr noundef %30)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %31 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 22
  store i32 0, ptr %level, align 4
  %32 = load ptr, ptr %ls.addr, align 8
  call void @fs_init(ptr noundef %32, ptr noundef %fs)
  %linedefined = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 12
  store i32 0, ptr %linedefined, align 4
  %numparams = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 17
  store i8 0, ptr %numparams, align 1
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 13
  store ptr null, ptr %bcbase, align 8
  %bclim = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 14
  store i32 0, ptr %bclim, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 16
  %33 = load i8, ptr %flags, align 8
  %conv = zext i8 %33 to i32
  %or = or i32 %conv, 2
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %flags, align 8
  call void @fscope_begin(ptr noundef %fs, ptr noundef %bl, i32 noundef 0)
  %call7 = call i32 @bcemit_INS(ptr noundef %fs, i32 noundef 92)
  %34 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %34)
  %35 = load ptr, ptr %ls.addr, align 8
  call void @parse_chunk(ptr noundef %35)
  %36 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %tok, align 4
  %cmp8 = icmp ne i32 %37, 289
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %38 = load ptr, ptr %ls.addr, align 8
  call void @err_token(ptr noundef %38, i32 noundef 289) #8
  unreachable

if.end:                                           ; preds = %land.end
  %39 = load ptr, ptr %ls.addr, align 8
  %40 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %linenumber, align 8
  %call10 = call ptr @fs_finish(ptr noundef %39, i32 noundef %41)
  store ptr %call10, ptr %pt, align 8
  %42 = load ptr, ptr %L, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %43, i32 -1
  store ptr %incdec.ptr12, ptr %top11, align 8
  %44 = load ptr, ptr %pt, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare hidden void @lj_state_growstack1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fs_init(ptr noundef %ls, ptr noundef %fs) #0 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fs2, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 4
  store ptr %3, ptr %prev, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %fs3 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %fs3, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  %ls4 = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %ls4, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %vtop, align 4
  %11 = load ptr, ptr %fs.addr, align 8
  %vbase = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 15
  store i32 %10, ptr %vbase, align 4
  %12 = load ptr, ptr %L, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %L5 = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 2
  store ptr %12, ptr %L5, align 8
  %14 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 5
  store i32 0, ptr %pc, align 8
  %15 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 6
  store i32 0, ptr %lasttarget, align 4
  %16 = load ptr, ptr %fs.addr, align 8
  %jpc = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 7
  store i32 -1, ptr %jpc, align 8
  %17 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 8
  store i32 0, ptr %freereg, align 4
  %18 = load ptr, ptr %fs.addr, align 8
  %nkgc = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 11
  store i32 0, ptr %nkgc, align 8
  %19 = load ptr, ptr %fs.addr, align 8
  %nkn = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 10
  store i32 0, ptr %nkn, align 4
  %20 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %20, i32 0, i32 9
  store i32 0, ptr %nactvar, align 8
  %21 = load ptr, ptr %fs.addr, align 8
  %nuv = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 19
  store i8 0, ptr %nuv, align 1
  %22 = load ptr, ptr %fs.addr, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %22, i32 0, i32 3
  store ptr null, ptr %bl, align 8
  %23 = load ptr, ptr %fs.addr, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 16
  store i8 0, ptr %flags, align 8
  %24 = load ptr, ptr %fs.addr, align 8
  %framesize = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 18
  store i8 1, ptr %framesize, align 2
  %25 = load ptr, ptr %L, align 8
  %call = call ptr @lj_tab_new(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %fs.addr, align 8
  %kt = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 0
  store ptr %call, ptr %kt, align 8
  %27 = load ptr, ptr %L, align 8
  %28 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top, align 8
  %30 = load ptr, ptr %fs.addr, align 8
  %kt6 = getelementptr inbounds %struct.FuncState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %kt6, align 8
  store ptr %27, ptr %L.addr.i, align 8
  store ptr %29, ptr %o.addr.i, align 8
  store ptr %31, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %L.addr.i, align 8
  %33 = load ptr, ptr %o.addr.i, align 8
  %34 = load ptr, ptr %v.addr.i, align 8
  store ptr %32, ptr %L.addr.i.i, align 8
  store ptr %33, ptr %o.addr.i.i, align 8
  store ptr %34, ptr %v.addr.i.i, align 8
  store i32 -12, ptr %it.addr.i.i, align 4
  %35 = load ptr, ptr %o.addr.i.i, align 8
  %36 = load ptr, ptr %v.addr.i.i, align 8
  %37 = load i32, ptr %it.addr.i.i, align 4
  store ptr %35, ptr %o.addr.i1.i, align 8
  store ptr %36, ptr %v.addr.i2.i, align 8
  store i32 %37, ptr %itype.addr.i.i, align 4
  %38 = load ptr, ptr %v.addr.i2.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %40 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %39, %shl.i.i
  %41 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %41, align 8
  %42 = load ptr, ptr %L.addr.i.i, align 8
  %43 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %42, ptr %L.addr.i3.i, align 8
  store ptr %43, ptr %o.addr.i4.i, align 8
  store ptr @.str, ptr %msg.addr.i.i, align 8
  %44 = load ptr, ptr %L, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %top7, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %top7, align 8
  %46 = load ptr, ptr %L, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %47 = load i64, ptr %ptr64, align 8
  %48 = inttoptr i64 %47 to ptr
  %cmp = icmp uge ptr %incdec.ptr, %48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %49 = load ptr, ptr %L, align 8
  call void @lj_state_growstack1(ptr noundef %49)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fscope_begin(ptr noundef %fs, ptr noundef %bl, i32 noundef %flags) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %nactvar, align 8
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %bl.addr, align 8
  %nactvar1 = getelementptr inbounds %struct.FuncScope, ptr %2, i32 0, i32 2
  store i8 %conv, ptr %nactvar1, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %conv2 = trunc i32 %3 to i8
  %4 = load ptr, ptr %bl.addr, align 8
  %flags3 = getelementptr inbounds %struct.FuncScope, ptr %4, i32 0, i32 3
  store i8 %conv2, ptr %flags3, align 1
  %5 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ls, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %vtop, align 4
  %8 = load ptr, ptr %bl.addr, align 8
  %vstart = getelementptr inbounds %struct.FuncScope, ptr %8, i32 0, i32 1
  store i32 %7, ptr %vstart, align 8
  %9 = load ptr, ptr %fs.addr, align 8
  %bl4 = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bl4, align 8
  %11 = load ptr, ptr %bl.addr, align 8
  %prev = getelementptr inbounds %struct.FuncScope, ptr %11, i32 0, i32 0
  store ptr %10, ptr %prev, align 8
  %12 = load ptr, ptr %bl.addr, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %bl5 = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 3
  store ptr %12, ptr %bl5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcemit_INS(ptr noundef %fs, i32 noundef %ins) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %ins.addr = alloca i32, align 4
  %pc = alloca i32, align 4
  %ls = alloca ptr, align 8
  %base = alloca i64, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %ins, ptr %ins.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %pc1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pc1, align 8
  store i32 %1, ptr %pc, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %ls2 = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ls2, align 8
  store ptr %3, ptr %ls, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %jpc = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %jpc, align 8
  %7 = load i32, ptr %pc, align 4
  %8 = load i32, ptr %pc, align 4
  call void @jmp_patchval(ptr noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef 255, i32 noundef %8)
  %9 = load ptr, ptr %fs.addr, align 8
  %jpc3 = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 7
  store i32 -1, ptr %jpc3, align 8
  %10 = load i32, ptr %pc, align 4
  %11 = load ptr, ptr %fs.addr, align 8
  %bclim = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %bclim, align 8
  %cmp = icmp uge i32 %10, %12
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %bcbase, align 8
  %15 = load ptr, ptr %ls, align 8
  %bcstack = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %bcstack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %base, align 8
  %17 = load ptr, ptr %ls, align 8
  %sizebcstack = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 21
  %18 = load i32, ptr %sizebcstack, align 8
  %cmp5 = icmp uge i32 %18, 67108864
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %19 = load ptr, ptr %fs.addr, align 8
  call void @err_limit(ptr noundef %19, i32 noundef 67108864, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %if.then
  %20 = load ptr, ptr %fs.addr, align 8
  %L = getelementptr inbounds %struct.FuncState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %L, align 8
  %22 = load ptr, ptr %ls, align 8
  %bcstack8 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %bcstack8, align 8
  %24 = load ptr, ptr %ls, align 8
  %sizebcstack9 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 21
  %call = call ptr @lj_mem_grow(ptr noundef %21, ptr noundef %23, ptr noundef %sizebcstack9, i32 noundef 67108864, i32 noundef 8)
  %25 = load ptr, ptr %ls, align 8
  %bcstack10 = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 20
  store ptr %call, ptr %bcstack10, align 8
  %26 = load ptr, ptr %ls, align 8
  %sizebcstack11 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 21
  %27 = load i32, ptr %sizebcstack11, align 8
  %conv12 = zext i32 %27 to i64
  %28 = load i64, ptr %base, align 8
  %sub = sub nsw i64 %conv12, %28
  %conv13 = trunc i64 %sub to i32
  %29 = load ptr, ptr %fs.addr, align 8
  %bclim14 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 14
  store i32 %conv13, ptr %bclim14, align 8
  %30 = load ptr, ptr %ls, align 8
  %bcstack15 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %bcstack15, align 8
  %32 = load i64, ptr %base, align 8
  %add.ptr = getelementptr inbounds %struct.BCInsLine, ptr %31, i64 %32
  %33 = load ptr, ptr %fs.addr, align 8
  %bcbase16 = getelementptr inbounds %struct.FuncState, ptr %33, i32 0, i32 13
  store ptr %add.ptr, ptr %bcbase16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %34 = load i32, ptr %ins.addr, align 4
  %35 = load ptr, ptr %fs.addr, align 8
  %bcbase18 = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %bcbase18, align 8
  %37 = load i32, ptr %pc, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %36, i64 %idxprom
  %ins19 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store i32 %34, ptr %ins19, align 4
  %38 = load ptr, ptr %ls, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 13
  %39 = load i32, ptr %lastline, align 4
  %40 = load ptr, ptr %fs.addr, align 8
  %bcbase20 = getelementptr inbounds %struct.FuncState, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %bcbase20, align 8
  %42 = load i32, ptr %pc, align 4
  %idxprom21 = zext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds %struct.BCInsLine, ptr %41, i64 %idxprom21
  %line = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx22, i32 0, i32 1
  store i32 %39, ptr %line, align 4
  %43 = load i32, ptr %pc, align 4
  %add = add i32 %43, 1
  %44 = load ptr, ptr %fs.addr, align 8
  %pc23 = getelementptr inbounds %struct.FuncState, ptr %44, i32 0, i32 5
  store i32 %add, ptr %pc23, align 8
  %45 = load i32, ptr %pc, align 4
  ret i32 %45
}

declare hidden void @lj_lex_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_chunk(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %islast = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %islast, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  call void @synlevel_begin(ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %islast, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %tok, align 4
  %call = call i32 @parse_isend(i32 noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %ls.addr, align 8
  %call2 = call i32 @parse_stmt(ptr noundef %5)
  store i32 %call2, ptr %islast, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  %call3 = call i32 @lex_opt(ptr noundef %6, i32 noundef 59)
  %7 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %nactvar, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %fs4 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fs4, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 8
  store i32 %9, ptr %freereg, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %level, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %level, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_token(ptr noundef %ls, i32 noundef %tok) #3 {
entry:
  %ls.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %tok1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %tok1, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call ptr @lj_lex_token2str(ptr noundef %3, i32 noundef %4)
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %0, i32 noundef %2, i32 noundef 2365, ptr noundef %call) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fs_finish(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %numline = alloca i32, align 4
  %sizept = alloca i64, align 8
  %ofsk = alloca i64, align 8
  %ofsuv = alloca i64, align 8
  %ofsli = alloca i64, align 8
  %ofsdbg = alloca i64, align 8
  %ofsvar = alloca i64, align 8
  %pt = alloca ptr, align 8
  %argbase = alloca i64, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fs2, align 8
  store ptr %3, ptr %fs, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %fs, align 8
  %linedefined = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %linedefined, align 4
  %sub = sub nsw i32 %4, %6
  store i32 %sub, ptr %numline, align 4
  %7 = load ptr, ptr %fs, align 8
  call void @fs_fixup_ret(ptr noundef %7)
  %8 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %pc, align 8
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 104, %mul
  %10 = load ptr, ptr %fs, align 8
  %nkgc = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %nkgc, align 8
  %conv3 = zext i32 %11 to i64
  %mul4 = mul i64 %conv3, 8
  %add5 = add i64 %add, %mul4
  store i64 %add5, ptr %sizept, align 8
  %12 = load i64, ptr %sizept, align 8
  %add6 = add i64 %12, 8
  %sub7 = sub i64 %add6, 1
  %and = and i64 %sub7, -8
  store i64 %and, ptr %sizept, align 8
  %13 = load i64, ptr %sizept, align 8
  store i64 %13, ptr %ofsk, align 8
  %14 = load ptr, ptr %fs, align 8
  %nkn = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %nkn, align 4
  %conv8 = zext i32 %15 to i64
  %mul9 = mul i64 %conv8, 8
  %16 = load i64, ptr %sizept, align 8
  %add10 = add i64 %16, %mul9
  store i64 %add10, ptr %sizept, align 8
  %17 = load i64, ptr %sizept, align 8
  store i64 %17, ptr %ofsuv, align 8
  %18 = load ptr, ptr %fs, align 8
  %nuv = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 19
  %19 = load i8, ptr %nuv, align 1
  %conv11 = zext i8 %19 to i32
  %add12 = add nsw i32 %conv11, 1
  %and13 = and i32 %add12, -2
  %mul14 = mul nsw i32 %and13, 2
  %conv15 = sext i32 %mul14 to i64
  %20 = load i64, ptr %sizept, align 8
  %add16 = add i64 %20, %conv15
  store i64 %add16, ptr %sizept, align 8
  %21 = load i64, ptr %sizept, align 8
  store i64 %21, ptr %ofsli, align 8
  %22 = load ptr, ptr %fs, align 8
  %23 = load i32, ptr %numline, align 4
  %call = call i64 @fs_prep_line(ptr noundef %22, i32 noundef %23)
  %24 = load i64, ptr %sizept, align 8
  %add17 = add i64 %24, %call
  store i64 %add17, ptr %sizept, align 8
  %25 = load i64, ptr %sizept, align 8
  store i64 %25, ptr %ofsdbg, align 8
  %26 = load ptr, ptr %ls.addr, align 8
  %27 = load ptr, ptr %fs, align 8
  %call18 = call i64 @fs_prep_var(ptr noundef %26, ptr noundef %27, ptr noundef %ofsvar)
  %28 = load i64, ptr %sizept, align 8
  %add19 = add i64 %28, %call18
  store i64 %add19, ptr %sizept, align 8
  %29 = load ptr, ptr %L, align 8
  %30 = load i64, ptr %sizept, align 8
  %conv20 = trunc i64 %30 to i32
  %conv21 = zext i32 %conv20 to i64
  %call22 = call ptr @lj_mem_newgco(ptr noundef %29, i64 noundef %conv21)
  store ptr %call22, ptr %pt, align 8
  %31 = load ptr, ptr %pt, align 8
  %gct = getelementptr inbounds %struct.GCproto, ptr %31, i32 0, i32 2
  store i8 7, ptr %gct, align 1
  %32 = load i64, ptr %sizept, align 8
  %conv23 = trunc i64 %32 to i32
  %33 = load ptr, ptr %pt, align 8
  %sizept24 = getelementptr inbounds %struct.GCproto, ptr %33, i32 0, i32 12
  store i32 %conv23, ptr %sizept24, align 8
  %34 = load ptr, ptr %pt, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %34, i32 0, i32 15
  store i16 0, ptr %trace, align 2
  %35 = load ptr, ptr %fs, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 16
  %36 = load i8, ptr %flags, align 8
  %conv25 = zext i8 %36 to i32
  %and26 = and i32 %conv25, -97
  %conv27 = trunc i32 %and26 to i8
  %37 = load ptr, ptr %pt, align 8
  %flags28 = getelementptr inbounds %struct.GCproto, ptr %37, i32 0, i32 14
  store i8 %conv27, ptr %flags28, align 1
  %38 = load ptr, ptr %fs, align 8
  %numparams = getelementptr inbounds %struct.FuncState, ptr %38, i32 0, i32 17
  %39 = load i8, ptr %numparams, align 1
  %40 = load ptr, ptr %pt, align 8
  %numparams29 = getelementptr inbounds %struct.GCproto, ptr %40, i32 0, i32 3
  store i8 %39, ptr %numparams29, align 2
  %41 = load ptr, ptr %fs, align 8
  %framesize = getelementptr inbounds %struct.FuncState, ptr %41, i32 0, i32 18
  %42 = load i8, ptr %framesize, align 2
  %43 = load ptr, ptr %pt, align 8
  %framesize30 = getelementptr inbounds %struct.GCproto, ptr %43, i32 0, i32 4
  store i8 %42, ptr %framesize30, align 1
  %44 = load ptr, ptr %ls.addr, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %chunkname, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %pt, align 8
  %chunkname31 = getelementptr inbounds %struct.GCproto, ptr %47, i32 0, i32 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %chunkname31, i32 0, i32 0
  store i64 %46, ptr %gcptr64, align 8
  %48 = load ptr, ptr %pt, align 8
  %49 = load i64, ptr %ofsk, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load ptr, ptr %fs, align 8
  %nkgc32 = getelementptr inbounds %struct.FuncState, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %nkgc32, align 8
  %add33 = add i32 %51, 1
  %conv34 = zext i32 %add33 to i64
  %mul35 = mul i64 8, %conv34
  %idx.neg = sub i64 0, %mul35
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store i32 0, ptr %add.ptr36, align 4
  %52 = load ptr, ptr %fs, align 8
  %53 = load ptr, ptr %pt, align 8
  %54 = load ptr, ptr %pt, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %54, i64 104
  %55 = load ptr, ptr %fs, align 8
  %pc38 = getelementptr inbounds %struct.FuncState, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %pc38, align 8
  call void @fs_fixup_bc(ptr noundef %52, ptr noundef %53, ptr noundef %add.ptr37, i32 noundef %56)
  %57 = load ptr, ptr %fs, align 8
  %58 = load ptr, ptr %pt, align 8
  %59 = load ptr, ptr %pt, align 8
  %60 = load i64, ptr %ofsk, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %59, i64 %60
  call void @fs_fixup_k(ptr noundef %57, ptr noundef %58, ptr noundef %add.ptr39)
  %61 = load ptr, ptr %fs, align 8
  %62 = load ptr, ptr %pt, align 8
  %63 = load ptr, ptr %pt, align 8
  %64 = load i64, ptr %ofsuv, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %63, i64 %64
  call void @fs_fixup_uv1(ptr noundef %61, ptr noundef %62, ptr noundef %add.ptr40)
  %65 = load ptr, ptr %fs, align 8
  %66 = load ptr, ptr %pt, align 8
  %67 = load ptr, ptr %pt, align 8
  %68 = load i64, ptr %ofsli, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i32, ptr %numline, align 4
  call void @fs_fixup_line(ptr noundef %65, ptr noundef %66, ptr noundef %add.ptr41, i32 noundef %69)
  %70 = load ptr, ptr %ls.addr, align 8
  %71 = load ptr, ptr %pt, align 8
  %72 = load ptr, ptr %pt, align 8
  %73 = load i64, ptr %ofsdbg, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i64, ptr %ofsvar, align 8
  call void @fs_fixup_var(ptr noundef %70, ptr noundef %71, ptr noundef %add.ptr42, i64 noundef %74)
  %75 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %76 = load i64, ptr %ptr64, align 8
  %77 = inttoptr i64 %76 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %77, i32 0, i32 7
  %78 = load i8, ptr %vmevmask, align 1
  %conv43 = zext i8 %78 to i32
  %and44 = and i32 %conv43, 1
  %tobool = icmp ne i32 %and44, 0
  br i1 %tobool, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %79 = load ptr, ptr %L, align 8
  %call45 = call i64 @lj_vmevent_prepare(ptr noundef %79, i32 noundef 115736)
  store i64 %call45, ptr %argbase, align 8
  %80 = load i64, ptr %argbase, align 8
  %tobool46 = icmp ne i64 %80, 0
  br i1 %tobool46, label %if.then47, label %if.end

if.then47:                                        ; preds = %if.then
  %81 = load ptr, ptr %L, align 8
  %82 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %83, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %84 = load ptr, ptr %pt, align 8
  store ptr %81, ptr %L.addr.i, align 8
  store ptr %83, ptr %o.addr.i, align 8
  store ptr %84, ptr %v.addr.i, align 8
  %85 = load ptr, ptr %L.addr.i, align 8
  %86 = load ptr, ptr %o.addr.i, align 8
  %87 = load ptr, ptr %v.addr.i, align 8
  store ptr %85, ptr %L.addr.i.i, align 8
  store ptr %86, ptr %o.addr.i.i, align 8
  store ptr %87, ptr %v.addr.i.i, align 8
  store i32 -8, ptr %it.addr.i.i, align 4
  %88 = load ptr, ptr %o.addr.i.i, align 8
  %89 = load ptr, ptr %v.addr.i.i, align 8
  %90 = load i32, ptr %it.addr.i.i, align 4
  store ptr %88, ptr %o.addr.i1.i, align 8
  store ptr %89, ptr %v.addr.i2.i, align 8
  store i32 %90, ptr %itype.addr.i.i, align 4
  %91 = load ptr, ptr %v.addr.i2.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %93 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %92, %shl.i.i
  %94 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %94, align 8
  %95 = load ptr, ptr %L.addr.i.i, align 8
  %96 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %95, ptr %L.addr.i3.i, align 8
  store ptr %96, ptr %o.addr.i4.i, align 8
  store ptr @.str, ptr %msg.addr.i.i, align 8
  %97 = load ptr, ptr %L, align 8
  %98 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %97, i64 noundef %98)
  br label %if.end

if.end:                                           ; preds = %if.then47, %if.then
  br label %if.end48

if.end48:                                         ; preds = %if.end, %entry
  %99 = load ptr, ptr %L, align 8
  %top49 = getelementptr inbounds %struct.lua_State, ptr %99, i32 0, i32 8
  %100 = load ptr, ptr %top49, align 8
  %incdec.ptr50 = getelementptr inbounds %union.TValue, ptr %100, i32 -1
  store ptr %incdec.ptr50, ptr %top49, align 8
  %101 = load ptr, ptr %fs, align 8
  %vbase = getelementptr inbounds %struct.FuncState, ptr %101, i32 0, i32 15
  %102 = load i32, ptr %vbase, align 4
  %103 = load ptr, ptr %ls.addr, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %103, i32 0, i32 19
  store i32 %102, ptr %vtop, align 4
  %104 = load ptr, ptr %fs, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %prev, align 8
  %106 = load ptr, ptr %ls.addr, align 8
  %fs51 = getelementptr inbounds %struct.LexState, ptr %106, i32 0, i32 0
  store ptr %105, ptr %fs51, align 8
  %107 = load ptr, ptr %pt, align 8
  ret ptr %107
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @jmp_patchval(ptr noundef %fs, i32 noundef %list, i32 noundef %vtarget, i32 noundef %reg, i32 noundef %dtarget) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %vtarget.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %dtarget.addr = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store i32 %vtarget, ptr %vtarget.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %dtarget, ptr %dtarget.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %list.addr, align 4
  %call = call i32 @jmp_next(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %next, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %list.addr, align 4
  %5 = load i32, ptr %reg.addr, align 4
  %call1 = call i32 @jmp_patchtestreg(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %list.addr, align 4
  %8 = load i32, ptr %vtarget.addr, align 4
  call void @jmp_patchins(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load i32, ptr %list.addr, align 4
  %11 = load i32, ptr %dtarget.addr, align 4
  call void @jmp_patchins(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %next, align 4
  store i32 %12, ptr %list.addr, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_limit(ptr noundef %fs, i32 noundef %limit, ptr noundef %what) #3 {
entry:
  %fs.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %what.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %what, ptr %what.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %linedefined = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %linedefined, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ls, align 8
  %4 = load i32, ptr %limit.addr, align 4
  %5 = load ptr, ptr %what.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %3, i32 noundef 0, i32 noundef 2480, i32 noundef %4, ptr noundef %5) #8
  unreachable

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %ls1 = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ls1, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  %linedefined2 = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %linedefined2, align 4
  %10 = load i32, ptr %limit.addr, align 4
  %11 = load ptr, ptr %what.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %7, i32 noundef 0, i32 noundef 2514, i32 noundef %9, i32 noundef %10, ptr noundef %11) #8
  unreachable
}

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @jmp_next(ptr noundef %fs, i32 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %delta = alloca i64, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %bcbase, align 8
  %2 = load i32, ptr %pc.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %1, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %ins, align 4
  %shr = lshr i32 %3, 16
  %conv = zext i32 %shr to i64
  %sub = sub nsw i64 %conv, 32768
  store i64 %sub, ptr %delta, align 8
  %4 = load i64, ptr %delta, align 8
  %conv1 = trunc i64 %4 to i32
  %cmp = icmp eq i32 %conv1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %pc.addr, align 4
  %conv3 = zext i32 %5 to i64
  %add = add nsw i64 %conv3, 1
  %6 = load i64, ptr %delta, align 8
  %add4 = add nsw i64 %add, %6
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @jmp_patchtestreg(ptr noundef %fs, i32 noundef %pc, i32 noundef %reg) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %ilp = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %bcbase, align 8
  %2 = load i32, ptr %pc.addr, align 4
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %pc.addr, align 4
  %sub = sub i32 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %pc.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %4, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ilp, align 8
  %5 = load ptr, ptr %ilp, align 8
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ins, align 4
  %and = and i32 %6, 255
  store i32 %and, ptr %op, align 4
  %7 = load i32, ptr %op, align 4
  %cmp1 = icmp eq i32 %7, 12
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load i32, ptr %op, align 4
  %cmp2 = icmp eq i32 %8, 13
  br i1 %cmp2, label %if.then, label %if.else14

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %9 = load i32, ptr %reg.addr, align 4
  %cmp3 = icmp ne i32 %9, 255
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %10 = load i32, ptr %reg.addr, align 4
  %11 = load ptr, ptr %ilp, align 8
  %ins4 = getelementptr inbounds %struct.BCInsLine, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %ins4, align 4
  %shr = lshr i32 %12, 16
  %cmp5 = icmp ne i32 %10, %shr
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %reg.addr, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %ilp, align 8
  %ins7 = getelementptr inbounds %struct.BCInsLine, ptr %14, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds i8, ptr %ins7, i64 1
  store i8 %conv, ptr %arrayidx8, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %15 = load i32, ptr %op, align 4
  %add = add i32 %15, 2
  %conv9 = trunc i32 %add to i8
  %16 = load ptr, ptr %ilp, align 8
  %ins10 = getelementptr inbounds %struct.BCInsLine, ptr %16, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds i8, ptr %ins10, i64 0
  store i8 %conv9, ptr %arrayidx11, align 4
  %17 = load ptr, ptr %ilp, align 8
  %ins12 = getelementptr inbounds %struct.BCInsLine, ptr %17, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds i8, ptr %ins12, i64 1
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end52

if.else14:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ilp, align 8
  %ins15 = getelementptr inbounds %struct.BCInsLine, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %ins15, align 4
  %shr16 = lshr i32 %19, 8
  %and17 = and i32 %shr16, 255
  %cmp18 = icmp eq i32 %and17, 255
  br i1 %cmp18, label %if.then20, label %if.else50

if.then20:                                        ; preds = %if.else14
  %20 = load i32, ptr %reg.addr, align 4
  %cmp21 = icmp eq i32 %20, 255
  br i1 %cmp21, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.then20
  %21 = load ptr, ptr %fs.addr, align 8
  %bcbase24 = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %bcbase24, align 8
  %23 = load i32, ptr %pc.addr, align 4
  %idxprom25 = zext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds %struct.BCInsLine, ptr %22, i64 %idxprom25
  %ins27 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx26, i32 0, i32 0
  %24 = load i32, ptr %ins27, align 4
  %shr28 = lshr i32 %24, 8
  %and29 = and i32 %shr28, 255
  %shl = shl i32 %and29, 8
  %or = or i32 88, %shl
  %or30 = or i32 %or, -2147483648
  %25 = load ptr, ptr %ilp, align 8
  %ins31 = getelementptr inbounds %struct.BCInsLine, ptr %25, i32 0, i32 0
  store i32 %or30, ptr %ins31, align 4
  br label %if.end49

if.else32:                                        ; preds = %if.then20
  %26 = load i32, ptr %reg.addr, align 4
  %conv33 = trunc i32 %26 to i8
  %27 = load ptr, ptr %ilp, align 8
  %ins34 = getelementptr inbounds %struct.BCInsLine, ptr %27, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds i8, ptr %ins34, i64 1
  store i8 %conv33, ptr %arrayidx35, align 1
  %28 = load i32, ptr %reg.addr, align 4
  %29 = load ptr, ptr %ilp, align 8
  %arrayidx36 = getelementptr inbounds %struct.BCInsLine, ptr %29, i64 1
  %ins37 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx36, i32 0, i32 0
  %30 = load i32, ptr %ins37, align 4
  %shr38 = lshr i32 %30, 8
  %and39 = and i32 %shr38, 255
  %cmp40 = icmp uge i32 %28, %and39
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.else32
  %31 = load i32, ptr %reg.addr, align 4
  %add43 = add i32 %31, 1
  %conv44 = trunc i32 %add43 to i8
  %32 = load ptr, ptr %ilp, align 8
  %arrayidx45 = getelementptr inbounds %struct.BCInsLine, ptr %32, i64 1
  %ins46 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx45, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds i8, ptr %ins46, i64 1
  store i8 %conv44, ptr %arrayidx47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.else32
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then23
  br label %if.end51

if.else50:                                        ; preds = %if.else14
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.else50
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @jmp_patchins(ptr noundef %fs, i32 noundef %pc, i32 noundef %dest) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %jmp = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %dest, ptr %dest.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %bcbase, align 8
  %2 = load i32, ptr %pc.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %1, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins, ptr %jmp, align 8
  %3 = load i32, ptr %dest.addr, align 4
  %4 = load i32, ptr %pc.addr, align 4
  %add = add i32 %4, 1
  %sub = sub i32 %3, %add
  %add1 = add i32 %sub, 32768
  store i32 %add1, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  %cmp = icmp ugt i32 %5, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ls, align 8
  call void @err_syntax(ptr noundef %7, i32 noundef 2379) #8
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %offset, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %jmp, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %9, i64 1
  store i16 %conv, ptr %arrayidx2, align 2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_syntax(ptr noundef %ls, i32 noundef %em) #3 {
entry:
  %ls.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %tok, align 4
  %3 = load i32, ptr %em.addr, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %0, i32 noundef %2, i32 noundef %3) #8
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_lex_error(ptr noundef, i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @synlevel_begin(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %level, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %level, align 4
  %cmp = icmp uge i32 %inc, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %2, i32 noundef 0, i32 noundef 2196) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_isend(i32 noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca i32, align 4
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.default [
    i32 260, label %sw.bb
    i32 261, label %sw.bb
    i32 262, label %sw.bb
    i32 277, label %sw.bb
    i32 289, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_stmt(ptr noundef %ls) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %linenumber, align 8
  store i32 %1, ptr %line, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %tok, align 4
  switch i32 %3, label %sw.default [
    i32 267, label %sw.bb
    i32 278, label %sw.bb1
    i32 259, label %sw.bb2
    i32 264, label %sw.bb3
    i32 273, label %sw.bb4
    i32 265, label %sw.bb5
    i32 269, label %sw.bb6
    i32 274, label %sw.bb7
    i32 258, label %sw.bb8
    i32 285, label %sw.bb9
    i32 266, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load i32, ptr %line, align 4
  call void @parse_if(ptr noundef %4, i32 noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load i32, ptr %line, align 4
  call void @parse_while(ptr noundef %6, i32 noundef %7)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  call void @parse_block(ptr noundef %9)
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load i32, ptr %line, align 4
  call void @lex_match(ptr noundef %10, i32 noundef 262, i32 noundef 259, i32 noundef %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load i32, ptr %line, align 4
  call void @parse_for(ptr noundef %12, i32 noundef %13)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %14 = load ptr, ptr %ls.addr, align 8
  %15 = load i32, ptr %line, align 4
  call void @parse_repeat(ptr noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load i32, ptr %line, align 4
  call void @parse_func(ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %18 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %18)
  %19 = load ptr, ptr %ls.addr, align 8
  call void @parse_local(ptr noundef %19)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %20 = load ptr, ptr %ls.addr, align 8
  call void @parse_return(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %21 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %21)
  %22 = load ptr, ptr %ls.addr, align 8
  call void @parse_break(ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %23 = load ptr, ptr %ls.addr, align 8
  call void @parse_label(ptr noundef %23)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %24 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @lj_lex_lookahead(ptr noundef %24)
  %cmp = icmp eq i32 %call, 287
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb10
  %25 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %25)
  %26 = load ptr, ptr %ls.addr, align 8
  call void @parse_goto(ptr noundef %26)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb10
  br label %sw.default

sw.default:                                       ; preds = %if.end, %entry
  %27 = load ptr, ptr %ls.addr, align 8
  call void @parse_call_assign(ptr noundef %27)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb7
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_opt(ptr noundef %ls, i32 noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %tok1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %tok1, align 4
  %2 = load i32, ptr %tok.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @parse_if(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %flist = alloca i32, align 4
  %escapelist = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store i32 -1, ptr %escapelist, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @parse_then(ptr noundef %2)
  store i32 %call, ptr %flist, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %4, 261
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %fs, align 8
  %6 = load ptr, ptr %fs, align 8
  %call2 = call i32 @bcemit_jmp(ptr noundef %6)
  call void @jmp_append(ptr noundef %5, ptr noundef %escapelist, i32 noundef %call2)
  %7 = load ptr, ptr %fs, align 8
  %8 = load i32, ptr %flist, align 4
  call void @jmp_tohere(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %call3 = call i32 @parse_then(ptr noundef %9)
  store i32 %call3, ptr %flist, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ls.addr, align 8
  %tok4 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %tok4, align 4
  %cmp5 = icmp eq i32 %11, 260
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %fs, align 8
  %13 = load ptr, ptr %fs, align 8
  %call6 = call i32 @bcemit_jmp(ptr noundef %13)
  call void @jmp_append(ptr noundef %12, ptr noundef %escapelist, i32 noundef %call6)
  %14 = load ptr, ptr %fs, align 8
  %15 = load i32, ptr %flist, align 4
  call void @jmp_tohere(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %16)
  %17 = load ptr, ptr %ls.addr, align 8
  call void @parse_block(ptr noundef %17)
  br label %if.end

if.else:                                          ; preds = %while.end
  %18 = load ptr, ptr %fs, align 8
  %19 = load i32, ptr %flist, align 4
  call void @jmp_append(ptr noundef %18, ptr noundef %escapelist, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %fs, align 8
  %21 = load i32, ptr %escapelist, align 4
  call void @jmp_tohere(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %ls.addr, align 8
  %23 = load i32, ptr %line.addr, align 4
  call void @lex_match(ptr noundef %22, i32 noundef 262, i32 noundef 267, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_while(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %start = alloca i32, align 4
  %loop = alloca i32, align 4
  %condexit = alloca i32, align 4
  %bl = alloca %struct.FuncScope, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %2)
  %3 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %pc, align 8
  %5 = load ptr, ptr %fs, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 6
  store i32 %4, ptr %lasttarget, align 4
  store i32 %4, ptr %start, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @expr_cond(ptr noundef %6)
  store i32 %call, ptr %condexit, align 4
  %7 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %7, ptr noundef %bl, i32 noundef 1)
  %8 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %8, i32 noundef 259)
  %9 = load ptr, ptr %fs, align 8
  %10 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %nactvar, align 8
  %shl = shl i32 %11, 8
  %or = or i32 85, %shl
  %or2 = or i32 %or, 0
  %call3 = call i32 @bcemit_INS(ptr noundef %9, i32 noundef %or2)
  store i32 %call3, ptr %loop, align 4
  %12 = load ptr, ptr %ls.addr, align 8
  call void @parse_block(ptr noundef %12)
  %13 = load ptr, ptr %fs, align 8
  %14 = load ptr, ptr %fs, align 8
  %call4 = call i32 @bcemit_jmp(ptr noundef %14)
  %15 = load i32, ptr %start, align 4
  call void @jmp_patch(ptr noundef %13, i32 noundef %call4, i32 noundef %15)
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load i32, ptr %line.addr, align 4
  call void @lex_match(ptr noundef %16, i32 noundef 262, i32 noundef 278, i32 noundef %17)
  %18 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %18)
  %19 = load ptr, ptr %fs, align 8
  %20 = load i32, ptr %condexit, align 4
  call void @jmp_tohere(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %fs, align 8
  %22 = load i32, ptr %loop, align 4
  %23 = load ptr, ptr %fs, align 8
  %pc5 = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %pc5, align 8
  call void @jmp_patchins(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_block(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %bl = alloca %struct.FuncScope, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %2, ptr noundef %bl, i32 noundef 0)
  %3 = load ptr, ptr %ls.addr, align 8
  call void @parse_chunk(ptr noundef %3)
  %4 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lex_match(ptr noundef %ls, i32 noundef %what, i32 noundef %who, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %who.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %swhat = alloca ptr, align 8
  %swho = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store i32 %who, ptr %who.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load i32, ptr %what.addr, align 4
  %call = call i32 @lex_opt(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %linenumber, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load i32, ptr %what.addr, align 4
  call void @err_token(ptr noundef %5, i32 noundef %6) #8
  unreachable

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load i32, ptr %what.addr, align 4
  %call2 = call ptr @lj_lex_token2str(ptr noundef %7, i32 noundef %8)
  store ptr %call2, ptr %swhat, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load i32, ptr %who.addr, align 4
  %call3 = call ptr @lj_lex_token2str(ptr noundef %9, i32 noundef %10)
  store ptr %call3, ptr %swho, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %tok, align 4
  %14 = load ptr, ptr %swhat, align 8
  %15 = load ptr, ptr %swho, align 8
  %16 = load i32, ptr %line.addr, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %11, i32 noundef %13, i32 noundef 2554, ptr noundef %14, ptr noundef %15, i32 noundef %16) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_for(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %varname = alloca ptr, align 8
  %bl = alloca %struct.FuncScope, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %2, ptr noundef %bl, i32 noundef 1)
  %3 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %3)
  %4 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lex_str(ptr noundef %4)
  store ptr %call, ptr %varname, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %6, 61
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %varname, align 8
  %9 = load i32, ptr %line.addr, align 4
  call void @parse_for_num(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end8

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ls.addr, align 8
  %tok2 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %tok2, align 4
  %cmp3 = icmp eq i32 %11, 44
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %12 = load ptr, ptr %ls.addr, align 8
  %tok4 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %tok4, align 4
  %cmp5 = icmp eq i32 %13, 268
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %14 = load ptr, ptr %ls.addr, align 8
  %15 = load ptr, ptr %varname, align 8
  call void @parse_for_iter(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.else7:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %16, i32 noundef 2806) #8
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load i32, ptr %line.addr, align 4
  call void @lex_match(ptr noundef %17, i32 noundef 262, i32 noundef 264, i32 noundef %18)
  %19 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_repeat(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %loop = alloca i32, align 4
  %condexit = alloca i32, align 4
  %bl1 = alloca %struct.FuncScope, align 8
  %bl2 = alloca %struct.FuncScope, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %pc, align 8
  %4 = load ptr, ptr %fs, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 6
  store i32 %3, ptr %lasttarget, align 4
  store i32 %3, ptr %loop, align 4
  %5 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %5, ptr noundef %bl1, i32 noundef 1)
  %6 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %6, ptr noundef %bl2, i32 noundef 0)
  %7 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %7)
  %8 = load ptr, ptr %fs, align 8
  %9 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %nactvar, align 8
  %shl = shl i32 %10, 8
  %or = or i32 85, %shl
  %or2 = or i32 %or, 0
  %call = call i32 @bcemit_INS(ptr noundef %8, i32 noundef %or2)
  %11 = load ptr, ptr %ls.addr, align 8
  call void @parse_chunk(ptr noundef %11)
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  call void @lex_match(ptr noundef %12, i32 noundef 277, i32 noundef 273, i32 noundef %13)
  %14 = load ptr, ptr %ls.addr, align 8
  %call3 = call i32 @expr_cond(ptr noundef %14)
  store i32 %call3, ptr %condexit, align 4
  %flags = getelementptr inbounds %struct.FuncScope, ptr %bl2, i32 0, i32 3
  %15 = load i8, ptr %flags, align 1
  %conv = zext i8 %15 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %16)
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %ls.addr, align 8
  call void @parse_break(ptr noundef %17)
  %18 = load ptr, ptr %fs, align 8
  %19 = load i32, ptr %condexit, align 4
  call void @jmp_tohere(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %20)
  %21 = load ptr, ptr %fs, align 8
  %call4 = call i32 @bcemit_jmp(ptr noundef %21)
  store i32 %call4, ptr %condexit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %fs, align 8
  %23 = load i32, ptr %condexit, align 4
  %24 = load i32, ptr %loop, align 4
  call void @jmp_patch(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %fs, align 8
  %26 = load i32, ptr %loop, align 4
  %27 = load ptr, ptr %fs, align 8
  %pc5 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %pc5, align 8
  call void @jmp_patchins(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_func(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %v = alloca %struct.ExpDesc, align 8
  %b = alloca %struct.ExpDesc, align 8
  %needself = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 0, ptr %needself, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %0)
  %1 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fs1, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lex_str(ptr noundef %3)
  %call2 = call i32 @var_lookup_(ptr noundef %2, ptr noundef %call, ptr noundef %v, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %5, 46
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ls.addr, align 8
  call void @expr_field(ptr noundef %6, ptr noundef %v)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %ls.addr, align 8
  %tok3 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %tok3, align 4
  %cmp4 = icmp eq i32 %8, 58
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %needself, align 4
  %9 = load ptr, ptr %ls.addr, align 8
  call void @expr_field(ptr noundef %9, ptr noundef %v)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load i32, ptr %needself, align 4
  %12 = load i32, ptr %line.addr, align 4
  call void @parse_body(ptr noundef %10, ptr noundef %b, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %ls.addr, align 8
  %fs5 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fs5, align 8
  store ptr %14, ptr %fs, align 8
  %15 = load ptr, ptr %fs, align 8
  call void @bcemit_store(ptr noundef %15, ptr noundef %v, ptr noundef %b)
  %16 = load i32, ptr %line.addr, align 4
  %17 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %bcbase, align 8
  %19 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %pc, align 8
  %sub = sub i32 %20, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %18, i64 %idxprom
  %line6 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 1
  store i32 %16, ptr %line6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_local(ptr noundef %ls) #0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %v = alloca %struct.ExpDesc, align 8
  %b = alloca %struct.ExpDesc, align 8
  %fs = alloca ptr, align 8
  %e = alloca %struct.ExpDesc, align 8
  %nexps = alloca i32, align 4
  %nvars = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @lex_opt(ptr noundef %0, i32 noundef 265)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fs1, align 8
  store ptr %2, ptr %fs, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %call2 = call ptr @lex_str(ptr noundef %4)
  call void @var_new(ptr noundef %3, i32 noundef 0, ptr noundef %call2)
  %5 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %freereg, align 4
  store ptr %v, ptr %e.addr.i, align 8
  store i32 6, ptr %k.addr.i, align 4
  store i32 %6, ptr %info.addr.i, align 4
  %7 = load i32, ptr %k.addr.i, align 4
  %8 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 1
  store i32 %7, ptr %k1.i, align 8
  %9 = load i32, ptr %info.addr.i, align 4
  %10 = load ptr, ptr %e.addr.i, align 8
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %12 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %13 = load ptr, ptr %fs, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %fs, align 8
  %freereg3 = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %freereg3, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %16 to i32
  %u = getelementptr inbounds %struct.ExpDesc, ptr %v, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 1
  store i32 %conv, ptr %aux, align 4
  %17 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %ls.addr, align 8
  call void @var_add(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %ls.addr, align 8
  %20 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %linenumber, align 8
  call void @parse_body(ptr noundef %19, ptr noundef %b, i32 noundef 0, i32 noundef %21)
  %22 = load ptr, ptr %fs, align 8
  call void @expr_free(ptr noundef %22, ptr noundef %b)
  %23 = load ptr, ptr %fs, align 8
  %u4 = getelementptr inbounds %struct.ExpDesc, ptr %v, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u4, i32 0, i32 0
  %24 = load i32, ptr %info, align 8
  call void @expr_toreg(ptr noundef %23, ptr noundef %b, i32 noundef %24)
  %25 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %pc, align 8
  %27 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %vstack, align 8
  %29 = load ptr, ptr %fs, align 8
  %varmap5 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 20
  %30 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %nactvar, align 8
  %sub = sub i32 %31, 1
  %idxprom6 = zext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [200 x i16], ptr %varmap5, i64 0, i64 %idxprom6
  %32 = load i16, ptr %arrayidx7, align 2
  %idxprom8 = zext i16 %32 to i64
  %arrayidx9 = getelementptr inbounds %struct.VarInfo, ptr %28, i64 %idxprom8
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %arrayidx9, i32 0, i32 1
  store i32 %26, ptr %startpc, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  store i32 0, ptr %nvars, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %33 = load ptr, ptr %ls.addr, align 8
  %34 = load i32, ptr %nvars, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %nvars, align 4
  %35 = load ptr, ptr %ls.addr, align 8
  %call10 = call ptr @lex_str(ptr noundef %35)
  call void @var_new(ptr noundef %33, i32 noundef %34, ptr noundef %call10)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %36 = load ptr, ptr %ls.addr, align 8
  %call11 = call i32 @lex_opt(ptr noundef %36, i32 noundef 44)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %37 = load ptr, ptr %ls.addr, align 8
  %call13 = call i32 @lex_opt(ptr noundef %37, i32 noundef 61)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %do.end
  %38 = load ptr, ptr %ls.addr, align 8
  %call16 = call i32 @expr_list(ptr noundef %38, ptr noundef %e)
  store i32 %call16, ptr %nexps, align 4
  br label %if.end

if.else17:                                        ; preds = %do.end
  %k = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 1
  store i32 14, ptr %k, align 8
  store i32 0, ptr %nexps, align 4
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  %39 = load ptr, ptr %ls.addr, align 8
  %40 = load i32, ptr %nvars, align 4
  %41 = load i32, ptr %nexps, align 4
  call void @assign_adjust(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %e)
  %42 = load ptr, ptr %ls.addr, align 8
  %43 = load i32, ptr %nvars, align 4
  call void @var_add(ptr noundef %42, i32 noundef %43)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_return(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %ins = alloca i32, align 4
  %fs = alloca ptr, align 8
  %e = alloca %struct.ExpDesc, align 8
  %nret = alloca i32, align 4
  %ip = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %2)
  %3 = load ptr, ptr %fs, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 16
  %4 = load i8, ptr %flags, align 8
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 32
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %flags, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %tok, align 4
  %call = call i32 @parse_isend(i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %tok3 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %tok3, align 4
  %cmp = icmp eq i32 %8, 59
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 65611, ptr %ins, align 4
  br label %if.end57

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ls.addr, align 8
  %call5 = call i32 @expr_list(ptr noundef %9, ptr noundef %e)
  store i32 %call5, ptr %nret, align 4
  %10 = load i32, ptr %nret, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then8, label %if.else29

if.then8:                                         ; preds = %if.else
  %k = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 1
  %11 = load i32, ptr %k, align 8
  %cmp9 = icmp eq i32 %11, 13
  br i1 %cmp9, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.then8
  %12 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %bcbase, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %14 = load i32, ptr %info, align 8
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %13, i64 %idxprom
  %ins12 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins12, ptr %ip, align 8
  %15 = load ptr, ptr %ip, align 8
  %16 = load i32, ptr %15, align 4
  %and = and i32 %16, 255
  %cmp13 = icmp eq i32 %and, 71
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  br label %notailcall

if.end:                                           ; preds = %if.then11
  %17 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %pc, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %pc, align 8
  %19 = load ptr, ptr %ip, align 8
  %20 = load i32, ptr %19, align 4
  %and16 = and i32 %20, 255
  %sub = sub i32 %and16, 66
  %add = add i32 %sub, 68
  %21 = load ptr, ptr %ip, align 8
  %22 = load i32, ptr %21, align 4
  %shr = lshr i32 %22, 8
  %and17 = and i32 %shr, 255
  %shl = shl i32 %and17, 8
  %or18 = or i32 %add, %shl
  %23 = load ptr, ptr %ip, align 8
  %24 = load i32, ptr %23, align 4
  %shr19 = lshr i32 %24, 16
  %and20 = and i32 %shr19, 255
  %shl21 = shl i32 %and20, 16
  %or22 = or i32 %or18, %shl21
  store i32 %or22, ptr %ins, align 4
  br label %if.end28

if.else23:                                        ; preds = %if.then8
  %25 = load ptr, ptr %fs, align 8
  %call24 = call i32 @expr_toanyreg(ptr noundef %25, ptr noundef %e)
  %shl25 = shl i32 %call24, 8
  %or26 = or i32 76, %shl25
  %or27 = or i32 %or26, 131072
  store i32 %or27, ptr %ins, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else23, %if.end
  br label %if.end56

if.else29:                                        ; preds = %if.else
  %k30 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 1
  %26 = load i32, ptr %k30, align 8
  %cmp31 = icmp eq i32 %26, 13
  br i1 %cmp31, label %if.then33, label %if.else48

if.then33:                                        ; preds = %if.else29
  br label %notailcall

notailcall:                                       ; preds = %if.then33, %if.then15
  %27 = load ptr, ptr %fs, align 8
  %bcbase34 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %bcbase34, align 8
  %u35 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 0
  %info36 = getelementptr inbounds %struct.anon.3, ptr %u35, i32 0, i32 0
  %29 = load i32, ptr %info36, align 8
  %idxprom37 = zext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds %struct.BCInsLine, ptr %28, i64 %idxprom37
  %ins39 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx38, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds i8, ptr %ins39, i64 3
  store i8 0, ptr %arrayidx40, align 1
  %30 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %nactvar, align 8
  %shl41 = shl i32 %31, 8
  %or42 = or i32 73, %shl41
  %u43 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u43, i32 0, i32 1
  %32 = load i32, ptr %aux, align 4
  %33 = load ptr, ptr %fs, align 8
  %nactvar44 = getelementptr inbounds %struct.FuncState, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %nactvar44, align 8
  %sub45 = sub i32 %32, %34
  %shl46 = shl i32 %sub45, 16
  %or47 = or i32 %or42, %shl46
  store i32 %or47, ptr %ins, align 4
  br label %if.end55

if.else48:                                        ; preds = %if.else29
  %35 = load ptr, ptr %fs, align 8
  call void @expr_tonextreg(ptr noundef %35, ptr noundef %e)
  %36 = load ptr, ptr %fs, align 8
  %nactvar49 = getelementptr inbounds %struct.FuncState, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %nactvar49, align 8
  %shl50 = shl i32 %37, 8
  %or51 = or i32 74, %shl50
  %38 = load i32, ptr %nret, align 4
  %add52 = add i32 %38, 1
  %shl53 = shl i32 %add52, 16
  %or54 = or i32 %or51, %shl53
  store i32 %or54, ptr %ins, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else48, %notailcall
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end28
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  %39 = load ptr, ptr %fs, align 8
  %flags58 = getelementptr inbounds %struct.FuncState, ptr %39, i32 0, i32 16
  %40 = load i8, ptr %flags58, align 8
  %conv59 = zext i8 %40 to i32
  %and60 = and i32 %conv59, 1
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end57
  %41 = load ptr, ptr %fs, align 8
  %call63 = call i32 @bcemit_INS(ptr noundef %41, i32 noundef -2147483598)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end57
  %42 = load ptr, ptr %fs, align 8
  %43 = load i32, ptr %ins, align 4
  %call65 = call i32 @bcemit_INS(ptr noundef %42, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_break(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %flags, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 2
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %flags, align 1
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fs2, align 8
  %call = call i32 @bcemit_jmp(ptr noundef %6)
  %call3 = call i32 @gola_new(ptr noundef %4, ptr noundef inttoptr (i64 1 to ptr), i8 noundef zeroext 2, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_label(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %name = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %pc, align 8
  %4 = load ptr, ptr %fs, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 6
  store i32 %3, ptr %lasttarget, align 4
  %5 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %flags, align 1
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 4
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %flags, align 1
  %8 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lex_str(ptr noundef %9)
  store ptr %call, ptr %name, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load ptr, ptr %name, align 8
  %call3 = call ptr @gola_findlabel(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %12, i32 noundef 0, i32 noundef 2865, ptr noundef %add.ptr) #8
  unreachable

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %ls.addr, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %fs, align 8
  %pc4 = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %pc4, align 8
  %call5 = call i32 @gola_new(ptr noundef %14, ptr noundef %15, i8 noundef zeroext 4, i32 noundef %17)
  store i32 %call5, ptr %idx, align 4
  %18 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %18, i32 noundef 285)
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %19 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %20, 285
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ls.addr, align 8
  call void @synlevel_begin(ptr noundef %21)
  %22 = load ptr, ptr %ls.addr, align 8
  call void @parse_label(ptr noundef %22)
  %23 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 22
  %24 = load i32, ptr %level, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %level, align 4
  br label %if.end8

if.else:                                          ; preds = %for.cond
  br label %for.end

if.end8:                                          ; preds = %if.then7
  br label %for.cond

for.end:                                          ; preds = %if.else
  %25 = load ptr, ptr %ls.addr, align 8
  %tok9 = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %tok9, align 4
  %call10 = call i32 @parse_isend(i32 noundef %26)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.end
  %27 = load ptr, ptr %ls.addr, align 8
  %tok12 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %tok12, align 4
  %cmp13 = icmp ne i32 %28, 277
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %fs, align 8
  %bl16 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %bl16, align 8
  %nactvar = getelementptr inbounds %struct.FuncScope, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %nactvar, align 4
  %32 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %vstack, align 8
  %34 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.VarInfo, ptr %33, i64 %idxprom
  %slot = getelementptr inbounds %struct.VarInfo, ptr %arrayidx, i32 0, i32 3
  store i8 %31, ptr %slot, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %for.end
  %35 = load ptr, ptr %ls.addr, align 8
  %36 = load ptr, ptr %fs, align 8
  %bl18 = getelementptr inbounds %struct.FuncState, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %bl18, align 8
  %38 = load i32, ptr %idx, align 4
  call void @gola_resolve(ptr noundef %35, ptr noundef %37, i32 noundef %38)
  ret void
}

declare hidden i32 @lj_lex_lookahead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_goto(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %name = alloca ptr, align 8
  %vl = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lex_str(ptr noundef %2)
  store ptr %call, ptr %name, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @gola_findlabel(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %vl, align 8
  %5 = load ptr, ptr %vl, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %fs, align 8
  %7 = load ptr, ptr %vl, align 8
  %slot = getelementptr inbounds %struct.VarInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %slot, align 8
  %conv = zext i8 %8 to i32
  %shl = shl i32 %conv, 8
  %or = or i32 85, %shl
  %or3 = or i32 %or, 2147418112
  %call4 = call i32 @bcemit_INS(ptr noundef %6, i32 noundef %or3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %flags, align 1
  %conv5 = zext i8 %11 to i32
  %or6 = or i32 %conv5, 4
  %conv7 = trunc i32 %or6 to i8
  store i8 %conv7, ptr %flags, align 1
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %fs, align 8
  %call8 = call i32 @bcemit_jmp(ptr noundef %14)
  %call9 = call i32 @gola_new(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 2, i32 noundef %call8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_call_assign(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %vl = alloca %struct.LHSVarList, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %v = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 0
  call void @expr_primary(ptr noundef %2, ptr noundef %v)
  %v2 = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 0
  %k = getelementptr inbounds %struct.ExpDesc, ptr %v2, i32 0, i32 1
  %3 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %3, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %bcbase, align 8
  %v3 = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 0
  %u = getelementptr inbounds %struct.ExpDesc, ptr %v3, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %6 = load i32, ptr %info, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %5, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds i8, ptr %ins, i64 3
  store i8 1, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %prev = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  call void @parse_assignment(ptr noundef %7, ptr noundef %vl, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_then(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %condexit = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %0)
  %1 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @expr_cond(ptr noundef %1)
  store i32 %call, ptr %condexit, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %2, i32 noundef 275)
  %3 = load ptr, ptr %ls.addr, align 8
  call void @parse_block(ptr noundef %3)
  %4 = load i32, ptr %condexit, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @jmp_append(ptr noundef %fs, ptr noundef %l1, i32 noundef %l2) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca i32, align 4
  %list = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store i32 %l2, ptr %l2.addr, align 4
  %0 = load i32, ptr %l2.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %l1.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %l2.addr, align 4
  %4 = load ptr, ptr %l1.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %l1.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %list, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else3
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load i32, ptr %list, align 4
  %call = call i32 @jmp_next(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %next, align 4
  %cmp4 = icmp ne i32 %call, -1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %next, align 4
  store i32 %9, ptr %list, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %list, align 4
  %12 = load i32, ptr %l2.addr, align 4
  call void @jmp_patchins(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcemit_jmp(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %jpc = alloca i32, align 4
  %j = alloca i32, align 4
  %ip = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %jpc1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %jpc1, align 8
  store i32 %1, ptr %jpc, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %pc, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %j, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %bcbase, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %5, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins, ptr %ip, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %jpc2 = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 7
  store i32 -1, ptr %jpc2, align 8
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %lasttarget, align 4
  %cmp = icmp sge i32 %8, %10
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %ip, align 8
  %12 = load i32, ptr %11, align 4
  %and = and i32 %12, 255
  %cmp3 = icmp eq i32 %and, 50
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %ip, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 32767, ptr %arrayidx4, align 2
  %14 = load i32, ptr %j, align 4
  %add = add i32 %14, 1
  %15 = load ptr, ptr %fs.addr, align 8
  %lasttarget5 = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 6
  store i32 %add, ptr %lasttarget5, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %freereg, align 4
  %shl = shl i32 %18, 8
  %or = or i32 88, %shl
  %or6 = or i32 %or, 2147418112
  %call = call i32 @bcemit_INS(ptr noundef %16, i32 noundef %or6)
  store i32 %call, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %fs.addr, align 8
  %20 = load i32, ptr %jpc, align 4
  call void @jmp_append(ptr noundef %19, ptr noundef %j, i32 noundef %20)
  %21 = load i32, ptr %j, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @jmp_tohere(ptr noundef %fs, i32 noundef %list) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pc, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 6
  store i32 %1, ptr %lasttarget, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %jpc = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %list.addr, align 4
  call void @jmp_append(ptr noundef %3, ptr noundef %jpc, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_cond(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v = alloca %struct.ExpDesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %0, ptr noundef %v)
  %k = getelementptr inbounds %struct.ExpDesc, ptr %v, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %k1 = getelementptr inbounds %struct.ExpDesc, ptr %v, i32 0, i32 1
  store i32 1, ptr %k1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fs, align 8
  call void @bcemit_branch_t(ptr noundef %3, ptr noundef %v)
  %f = getelementptr inbounds %struct.ExpDesc, ptr %v, i32 0, i32 3
  %4 = load i32, ptr %f, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @lex_check(ptr noundef %ls, i32 noundef %tok) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %tok1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %tok1, align 4
  %2 = load i32, ptr %tok.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  call void @err_token(ptr noundef %3, i32 noundef %4) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @expr_binop(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_branch_t(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %k1, align 8
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %e.addr, align 8
  %k4 = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %k4, align 8
  %cmp5 = icmp eq i32 %7, 2
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %pc, align 4
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %e.addr, align 8
  %k6 = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %k6, align 8
  %cmp7 = icmp eq i32 %9, 10
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  call void @invertcond(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %13 = load i32, ptr %info, align 8
  store i32 %13, ptr %pc, align 4
  br label %if.end18

if.else9:                                         ; preds = %if.else
  %14 = load ptr, ptr %e.addr, align 8
  %k10 = getelementptr inbounds %struct.ExpDesc, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %k10, align 8
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.else9
  %16 = load ptr, ptr %e.addr, align 8
  %k13 = getelementptr inbounds %struct.ExpDesc, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %k13, align 8
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false12, %if.else9
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  call void @expr_toreg_nobranch(ptr noundef %18, ptr noundef %19, i32 noundef 255)
  %20 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @bcemit_jmp(ptr noundef %20)
  store i32 %call, ptr %pc, align 4
  br label %if.end

if.else16:                                        ; preds = %lor.lhs.false12
  %21 = load ptr, ptr %fs.addr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %call17 = call i32 @bcemit_branch(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %call17, ptr %pc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %23 = load ptr, ptr %fs.addr, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %pc, align 4
  call void @jmp_append(ptr noundef %23, ptr noundef %f, i32 noundef %25)
  %26 = load ptr, ptr %fs.addr, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %t, align 4
  call void @jmp_tohere(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %e.addr, align 8
  %t20 = getelementptr inbounds %struct.ExpDesc, ptr %29, i32 0, i32 2
  store i32 -1, ptr %t20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_binop(ptr noundef %ls, ptr noundef %v, i32 noundef %limit) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %op = alloca i32, align 4
  %v2 = alloca %struct.ExpDesc, align 8
  %nextop = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  call void @synlevel_begin(ptr noundef %0)
  %1 = load ptr, ptr %ls.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @expr_unop(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %tok, align 4
  %call = call i32 @token2binop(i32 noundef %4)
  store i32 %call, ptr %op, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %op, align 4
  %cmp = icmp ne i32 %5, 15
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %op, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [15 x %struct.anon.4], ptr @priority, i64 0, i64 %idxprom
  %left = getelementptr inbounds %struct.anon.4, ptr %arrayidx, i32 0, i32 0
  %7 = load i8, ptr %left, align 2
  %conv = zext i8 %7 to i32
  %8 = load i32, ptr %limit.addr, align 4
  %cmp1 = icmp ugt i32 %conv, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fs, align 8
  %13 = load i32, ptr %op, align 4
  %14 = load ptr, ptr %v.addr, align 8
  call void @bcemit_binop_left(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ls.addr, align 8
  %16 = load i32, ptr %op, align 4
  %idxprom3 = zext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [15 x %struct.anon.4], ptr @priority, i64 0, i64 %idxprom3
  %right = getelementptr inbounds %struct.anon.4, ptr %arrayidx4, i32 0, i32 1
  %17 = load i8, ptr %right, align 1
  %conv5 = zext i8 %17 to i32
  %call6 = call i32 @expr_binop(ptr noundef %15, ptr noundef %v2, i32 noundef %conv5)
  store i32 %call6, ptr %nextop, align 4
  %18 = load ptr, ptr %ls.addr, align 8
  %fs7 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fs7, align 8
  %20 = load i32, ptr %op, align 4
  %21 = load ptr, ptr %v.addr, align 8
  call void @bcemit_binop(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %v2)
  %22 = load i32, ptr %nextop, align 4
  store i32 %22, ptr %op, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 22
  %24 = load i32, ptr %level, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %level, align 4
  %25 = load i32, ptr %op, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @expr_unop(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %1, 271
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 19, ptr %op, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %tok1 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %tok1, align 4
  %cmp2 = icmp eq i32 %3, 45
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 20, ptr %op, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %ls.addr, align 8
  %tok5 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %tok5, align 4
  %cmp6 = icmp eq i32 %5, 35
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 21, ptr %op, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void @expr_simple(ptr noundef %6, ptr noundef %7)
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %8 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %call = call i32 @expr_binop(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %11 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fs, align 8
  %13 = load i32, ptr %op, align 4
  %14 = load ptr, ptr %v.addr, align 8
  call void @bcemit_unop(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end10, %if.else8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @token2binop(i32 noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca i32, align 4
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 42, label %sw.bb2
    i32 47, label %sw.bb3
    i32 37, label %sw.bb4
    i32 94, label %sw.bb5
    i32 279, label %sw.bb6
    i32 284, label %sw.bb7
    i32 281, label %sw.bb8
    i32 60, label %sw.bb9
    i32 283, label %sw.bb10
    i32 62, label %sw.bb11
    i32 282, label %sw.bb12
    i32 257, label %sw.bb13
    i32 272, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_binop_left(ptr noundef %fs, i32 noundef %op, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @bcemit_branch_t(ptr noundef %1, ptr noundef %2)
  br label %if.end26

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %3, 14
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  call void @bcemit_branch_f(ptr noundef %4, ptr noundef %5)
  br label %if.end25

if.else3:                                         ; preds = %if.else
  %6 = load i32, ptr %op.addr, align 4
  %cmp4 = icmp eq i32 %6, 6
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  call void @expr_tonextreg(ptr noundef %7, ptr noundef %8)
  br label %if.end24

if.else6:                                         ; preds = %if.else3
  %9 = load i32, ptr %op.addr, align 4
  %cmp7 = icmp eq i32 %9, 8
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %10 = load i32, ptr %op.addr, align 4
  %cmp8 = icmp eq i32 %10, 7
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %lor.lhs.false, %if.else6
  %11 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %k, align 8
  %cmp10 = icmp ule i32 %12, 4
  br i1 %cmp10, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %if.then9
  %13 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %t, align 4
  %15 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %f, align 8
  %cmp11 = icmp ne i32 %14, %16
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true, %if.then9
  %17 = load ptr, ptr %fs.addr, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %call = call i32 @expr_toanyreg(ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true
  br label %if.end23

if.else13:                                        ; preds = %lor.lhs.false
  %19 = load ptr, ptr %e.addr, align 8
  %k14 = getelementptr inbounds %struct.ExpDesc, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %k14, align 8
  %cmp15 = icmp eq i32 %20, 4
  br i1 %cmp15, label %land.lhs.true16, label %if.then20

land.lhs.true16:                                  ; preds = %if.else13
  %21 = load ptr, ptr %e.addr, align 8
  %t17 = getelementptr inbounds %struct.ExpDesc, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %t17, align 4
  %23 = load ptr, ptr %e.addr, align 8
  %f18 = getelementptr inbounds %struct.ExpDesc, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %f18, align 8
  %cmp19 = icmp ne i32 %22, %24
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true16, %if.else13
  %25 = load ptr, ptr %fs.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %call21 = call i32 @expr_toanyreg(ptr noundef %25, ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then5
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then2
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_binop(ptr noundef %fs, i32 noundef %op, ptr noundef %e1, ptr noundef %e2) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ule i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %e1.addr, align 8
  %4 = load ptr, ptr %e2.addr, align 8
  call void @bcemit_arith(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end41

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %5, 13
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e2.addr, align 8
  call void @expr_discharge(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e2.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %e1.addr, align 8
  %f3 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %f3, align 8
  call void @jmp_append(ptr noundef %8, ptr noundef %f, i32 noundef %11)
  %12 = load ptr, ptr %e1.addr, align 8
  %13 = load ptr, ptr %e2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %if.end40

if.else4:                                         ; preds = %if.else
  %14 = load i32, ptr %op.addr, align 4
  %cmp5 = icmp eq i32 %14, 14
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load ptr, ptr %e2.addr, align 8
  call void @expr_discharge(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %fs.addr, align 8
  %18 = load ptr, ptr %e2.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %e1.addr, align 8
  %t7 = getelementptr inbounds %struct.ExpDesc, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %t7, align 4
  call void @jmp_append(ptr noundef %17, ptr noundef %t, i32 noundef %20)
  %21 = load ptr, ptr %e1.addr, align 8
  %22 = load ptr, ptr %e2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  br label %if.end39

if.else8:                                         ; preds = %if.else4
  %23 = load i32, ptr %op.addr, align 4
  %cmp9 = icmp eq i32 %23, 6
  br i1 %cmp9, label %if.then10, label %if.else37

if.then10:                                        ; preds = %if.else8
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load ptr, ptr %e2.addr, align 8
  call void @expr_toval(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %e2.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %k, align 8
  %cmp11 = icmp eq i32 %27, 11
  br i1 %cmp11, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.then10
  %28 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %bcbase, align 8
  %30 = load ptr, ptr %e2.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %30, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %31 = load i32, ptr %info, align 8
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %29, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %32 = load i32, ptr %ins, align 4
  %and = and i32 %32, 255
  %cmp12 = icmp eq i32 %and, 38
  br i1 %cmp12, label %if.then13, label %if.else27

if.then13:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %fs.addr, align 8
  %34 = load ptr, ptr %e1.addr, align 8
  call void @expr_free(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %e1.addr, align 8
  %u14 = getelementptr inbounds %struct.ExpDesc, ptr %35, i32 0, i32 0
  %info15 = getelementptr inbounds %struct.anon.3, ptr %u14, i32 0, i32 0
  %36 = load i32, ptr %info15, align 8
  %conv = trunc i32 %36 to i8
  %37 = load ptr, ptr %fs.addr, align 8
  %bcbase16 = getelementptr inbounds %struct.FuncState, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %bcbase16, align 8
  %39 = load ptr, ptr %e2.addr, align 8
  %u17 = getelementptr inbounds %struct.ExpDesc, ptr %39, i32 0, i32 0
  %info18 = getelementptr inbounds %struct.anon.3, ptr %u17, i32 0, i32 0
  %40 = load i32, ptr %info18, align 8
  %idxprom19 = zext i32 %40 to i64
  %arrayidx20 = getelementptr inbounds %struct.BCInsLine, ptr %38, i64 %idxprom19
  %ins21 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx20, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds i8, ptr %ins21, i64 3
  store i8 %conv, ptr %arrayidx22, align 1
  %41 = load ptr, ptr %e2.addr, align 8
  %u23 = getelementptr inbounds %struct.ExpDesc, ptr %41, i32 0, i32 0
  %info24 = getelementptr inbounds %struct.anon.3, ptr %u23, i32 0, i32 0
  %42 = load i32, ptr %info24, align 8
  %43 = load ptr, ptr %e1.addr, align 8
  %u25 = getelementptr inbounds %struct.ExpDesc, ptr %43, i32 0, i32 0
  %info26 = getelementptr inbounds %struct.anon.3, ptr %u25, i32 0, i32 0
  store i32 %42, ptr %info26, align 8
  br label %if.end

if.else27:                                        ; preds = %land.lhs.true, %if.then10
  %44 = load ptr, ptr %fs.addr, align 8
  %45 = load ptr, ptr %e2.addr, align 8
  call void @expr_tonextreg(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %fs.addr, align 8
  %47 = load ptr, ptr %e2.addr, align 8
  call void @expr_free(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %fs.addr, align 8
  %49 = load ptr, ptr %e1.addr, align 8
  call void @expr_free(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %fs.addr, align 8
  %51 = load ptr, ptr %e1.addr, align 8
  %u28 = getelementptr inbounds %struct.ExpDesc, ptr %51, i32 0, i32 0
  %info29 = getelementptr inbounds %struct.anon.3, ptr %u28, i32 0, i32 0
  %52 = load i32, ptr %info29, align 8
  %shl = shl i32 %52, 24
  %or = or i32 38, %shl
  %53 = load ptr, ptr %e2.addr, align 8
  %u30 = getelementptr inbounds %struct.ExpDesc, ptr %53, i32 0, i32 0
  %info31 = getelementptr inbounds %struct.anon.3, ptr %u30, i32 0, i32 0
  %54 = load i32, ptr %info31, align 8
  %shl32 = shl i32 %54, 16
  %or33 = or i32 %or, %shl32
  %call = call i32 @bcemit_INS(ptr noundef %50, i32 noundef %or33)
  %55 = load ptr, ptr %e1.addr, align 8
  %u34 = getelementptr inbounds %struct.ExpDesc, ptr %55, i32 0, i32 0
  %info35 = getelementptr inbounds %struct.anon.3, ptr %u34, i32 0, i32 0
  store i32 %call, ptr %info35, align 8
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then13
  %56 = load ptr, ptr %e1.addr, align 8
  %k36 = getelementptr inbounds %struct.ExpDesc, ptr %56, i32 0, i32 1
  store i32 11, ptr %k36, align 8
  br label %if.end38

if.else37:                                        ; preds = %if.else8
  %57 = load ptr, ptr %fs.addr, align 8
  %58 = load i32, ptr %op.addr, align 4
  %59 = load ptr, ptr %e1.addr, align 8
  %60 = load ptr, ptr %e2.addr, align 8
  call void @bcemit_comp(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then6
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then2
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_simple(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %e.addr.i44 = alloca ptr, align 8
  %k.addr.i45 = alloca i32, align 4
  %info.addr.i46 = alloca i32, align 4
  %e.addr.i38 = alloca ptr, align 8
  %k.addr.i39 = alloca i32, align 4
  %info.addr.i40 = alloca i32, align 4
  %e.addr.i32 = alloca ptr, align 8
  %k.addr.i33 = alloca i32, align 4
  %info.addr.i34 = alloca i32, align 4
  %e.addr.i26 = alloca ptr, align 8
  %k.addr.i27 = alloca i32, align 4
  %info.addr.i28 = alloca i32, align 4
  %e.addr.i20 = alloca ptr, align 8
  %k.addr.i21 = alloca i32, align 4
  %info.addr.i22 = alloca i32, align 4
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %base = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %tok, align 4
  switch i32 %1, label %sw.default [
    i32 286, label %sw.bb
    i32 288, label %sw.bb3
    i32 270, label %sw.bb6
    i32 276, label %sw.bb7
    i32 263, label %sw.bb8
    i32 280, label %sw.bb9
    i32 123, label %sw.bb18
    i32 265, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %tokval = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %tokval, align 8
  %shr = ashr i64 %4, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  %cond = select i1 %cmp, i32 5, i32 4
  store ptr %2, ptr %e.addr.i44, align 8
  store i32 %cond, ptr %k.addr.i45, align 4
  store i32 0, ptr %info.addr.i46, align 4
  %5 = load i32, ptr %k.addr.i45, align 4
  %6 = load ptr, ptr %e.addr.i44, align 8
  %k1.i47 = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 1
  store i32 %5, ptr %k1.i47, align 8
  %7 = load i32, ptr %info.addr.i46, align 4
  %8 = load ptr, ptr %e.addr.i44, align 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %e.addr.i44, align 8
  %t.i48 = getelementptr inbounds %struct.ExpDesc, ptr %9, i32 0, i32 2
  store i32 -1, ptr %t.i48, align 4
  %10 = load ptr, ptr %e.addr.i44, align 8
  %f.i49 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 3
  store i32 -1, ptr %f.i49, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %L, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ls.addr, align 8
  %tokval2 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 2
  store ptr %12, ptr %L.addr.i, align 8
  store ptr %u, ptr %o1.addr.i, align 8
  store ptr %tokval2, ptr %o2.addr.i, align 8
  %15 = load ptr, ptr %o1.addr.i, align 8
  %16 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %L.addr.i, align 8
  %18 = load ptr, ptr %o1.addr.i, align 8
  store ptr %17, ptr %L.addr.i.i, align 8
  store ptr %18, ptr %o.addr.i.i, align 8
  store ptr @.str.2, ptr %msg.addr.i.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %19 = load ptr, ptr %v.addr, align 8
  store ptr %19, ptr %e.addr.i38, align 8
  store i32 3, ptr %k.addr.i39, align 4
  store i32 0, ptr %info.addr.i40, align 4
  %20 = load i32, ptr %k.addr.i39, align 4
  %21 = load ptr, ptr %e.addr.i38, align 8
  %k1.i41 = getelementptr inbounds %struct.ExpDesc, ptr %21, i32 0, i32 1
  store i32 %20, ptr %k1.i41, align 8
  %22 = load i32, ptr %info.addr.i40, align 4
  %23 = load ptr, ptr %e.addr.i38, align 8
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %e.addr.i38, align 8
  %t.i42 = getelementptr inbounds %struct.ExpDesc, ptr %24, i32 0, i32 2
  store i32 -1, ptr %t.i42, align 4
  %25 = load ptr, ptr %e.addr.i38, align 8
  %f.i43 = getelementptr inbounds %struct.ExpDesc, ptr %25, i32 0, i32 3
  store i32 -1, ptr %f.i43, align 8
  %26 = load ptr, ptr %ls.addr, align 8
  %tokval4 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tokval4, i32 0, i32 0
  %27 = load i64, ptr %gcptr64, align 8
  %and = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and to ptr
  %29 = load ptr, ptr %v.addr, align 8
  %u5 = getelementptr inbounds %struct.ExpDesc, ptr %29, i32 0, i32 0
  store ptr %28, ptr %u5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %30 = load ptr, ptr %v.addr, align 8
  store ptr %30, ptr %e.addr.i32, align 8
  store i32 0, ptr %k.addr.i33, align 4
  store i32 0, ptr %info.addr.i34, align 4
  %31 = load i32, ptr %k.addr.i33, align 4
  %32 = load ptr, ptr %e.addr.i32, align 8
  %k1.i35 = getelementptr inbounds %struct.ExpDesc, ptr %32, i32 0, i32 1
  store i32 %31, ptr %k1.i35, align 8
  %33 = load i32, ptr %info.addr.i34, align 4
  %34 = load ptr, ptr %e.addr.i32, align 8
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %e.addr.i32, align 8
  %t.i36 = getelementptr inbounds %struct.ExpDesc, ptr %35, i32 0, i32 2
  store i32 -1, ptr %t.i36, align 4
  %36 = load ptr, ptr %e.addr.i32, align 8
  %f.i37 = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 3
  store i32 -1, ptr %f.i37, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %37 = load ptr, ptr %v.addr, align 8
  store ptr %37, ptr %e.addr.i26, align 8
  store i32 2, ptr %k.addr.i27, align 4
  store i32 0, ptr %info.addr.i28, align 4
  %38 = load i32, ptr %k.addr.i27, align 4
  %39 = load ptr, ptr %e.addr.i26, align 8
  %k1.i29 = getelementptr inbounds %struct.ExpDesc, ptr %39, i32 0, i32 1
  store i32 %38, ptr %k1.i29, align 8
  %40 = load i32, ptr %info.addr.i28, align 4
  %41 = load ptr, ptr %e.addr.i26, align 8
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %e.addr.i26, align 8
  %t.i30 = getelementptr inbounds %struct.ExpDesc, ptr %42, i32 0, i32 2
  store i32 -1, ptr %t.i30, align 4
  %43 = load ptr, ptr %e.addr.i26, align 8
  %f.i31 = getelementptr inbounds %struct.ExpDesc, ptr %43, i32 0, i32 3
  store i32 -1, ptr %f.i31, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %44 = load ptr, ptr %v.addr, align 8
  store ptr %44, ptr %e.addr.i20, align 8
  store i32 1, ptr %k.addr.i21, align 4
  store i32 0, ptr %info.addr.i22, align 4
  %45 = load i32, ptr %k.addr.i21, align 4
  %46 = load ptr, ptr %e.addr.i20, align 8
  %k1.i23 = getelementptr inbounds %struct.ExpDesc, ptr %46, i32 0, i32 1
  store i32 %45, ptr %k1.i23, align 8
  %47 = load i32, ptr %info.addr.i22, align 4
  %48 = load ptr, ptr %e.addr.i20, align 8
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %e.addr.i20, align 8
  %t.i24 = getelementptr inbounds %struct.ExpDesc, ptr %49, i32 0, i32 2
  store i32 -1, ptr %t.i24, align 4
  %50 = load ptr, ptr %e.addr.i20, align 8
  %f.i25 = getelementptr inbounds %struct.ExpDesc, ptr %50, i32 0, i32 3
  store i32 -1, ptr %f.i25, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %51 = load ptr, ptr %ls.addr, align 8
  %fs10 = getelementptr inbounds %struct.LexState, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %fs10, align 8
  store ptr %52, ptr %fs, align 8
  %53 = load ptr, ptr %fs, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %53, i32 0, i32 16
  %54 = load i8, ptr %flags, align 8
  %conv11 = zext i8 %54 to i32
  %and12 = and i32 %conv11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb9
  %55 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %55, i32 noundef 2750) #8
  unreachable

if.end:                                           ; preds = %sw.bb9
  %56 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %57, i32 0, i32 8
  %58 = load i32, ptr %freereg, align 4
  %sub = sub i32 %58, 1
  store i32 %sub, ptr %base, align 4
  %59 = load ptr, ptr %v.addr, align 8
  %60 = load ptr, ptr %fs, align 8
  %61 = load i32, ptr %base, align 4
  %shl = shl i32 %61, 8
  %or = or i32 71, %shl
  %or13 = or i32 %or, 33554432
  %62 = load ptr, ptr %fs, align 8
  %numparams = getelementptr inbounds %struct.FuncState, ptr %62, i32 0, i32 17
  %63 = load i8, ptr %numparams, align 1
  %conv14 = zext i8 %63 to i32
  %shl15 = shl i32 %conv14, 16
  %or16 = or i32 %or13, %shl15
  %call = call i32 @bcemit_INS(ptr noundef %60, i32 noundef %or16)
  store ptr %59, ptr %e.addr.i, align 8
  store i32 13, ptr %k.addr.i, align 4
  store i32 %call, ptr %info.addr.i, align 4
  %64 = load i32, ptr %k.addr.i, align 4
  %65 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %65, i32 0, i32 1
  store i32 %64, ptr %k1.i, align 8
  %66 = load i32, ptr %info.addr.i, align 4
  %67 = load ptr, ptr %e.addr.i, align 8
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %68, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %69 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %69, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %70 = load i32, ptr %base, align 4
  %71 = load ptr, ptr %v.addr, align 8
  %u17 = getelementptr inbounds %struct.ExpDesc, ptr %71, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u17, i32 0, i32 1
  store i32 %70, ptr %aux, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %72 = load ptr, ptr %ls.addr, align 8
  %73 = load ptr, ptr %v.addr, align 8
  call void @expr_table(ptr noundef %72, ptr noundef %73)
  br label %return

sw.bb19:                                          ; preds = %entry
  %74 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %74)
  %75 = load ptr, ptr %ls.addr, align 8
  %76 = load ptr, ptr %v.addr, align 8
  %77 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %77, i32 0, i32 12
  %78 = load i32, ptr %linenumber, align 8
  call void @parse_body(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %78)
  br label %return

sw.default:                                       ; preds = %entry
  %79 = load ptr, ptr %ls.addr, align 8
  %80 = load ptr, ptr %v.addr, align 8
  call void @expr_primary(ptr noundef %79, ptr noundef %80)
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb3, %sw.bb
  %81 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %81)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb19, %sw.bb18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_unop(ptr noundef %fs, i32 noundef %op, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %cd = alloca ptr, align 8
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %f, align 8
  store i32 %2, ptr %temp, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %t, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %f1 = getelementptr inbounds %struct.ExpDesc, ptr %5, i32 0, i32 3
  store i32 %4, ptr %f1, align 8
  %6 = load i32, ptr %temp, align 4
  %7 = load ptr, ptr %e.addr, align 8
  %t2 = getelementptr inbounds %struct.ExpDesc, ptr %7, i32 0, i32 2
  store i32 %6, ptr %t2, align 4
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %f3 = getelementptr inbounds %struct.ExpDesc, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %f3, align 8
  call void @jmp_dropval(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %fs.addr, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %t4 = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %t4, align 4
  call void @jmp_dropval(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %k, align 8
  %cmp5 = icmp eq i32 %17, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %18 = load ptr, ptr %e.addr, align 8
  %k6 = getelementptr inbounds %struct.ExpDesc, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %k6, align 8
  %cmp7 = icmp eq i32 %19, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %20 = load ptr, ptr %e.addr, align 8
  %k9 = getelementptr inbounds %struct.ExpDesc, ptr %20, i32 0, i32 1
  store i32 2, ptr %k9, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %21 = load ptr, ptr %e.addr, align 8
  %k10 = getelementptr inbounds %struct.ExpDesc, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %k10, align 8
  %cmp11 = icmp ule i32 %22, 4
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.else
  %23 = load ptr, ptr %e.addr, align 8
  %k13 = getelementptr inbounds %struct.ExpDesc, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %k13, align 8
  %cmp14 = icmp eq i32 %24, 5
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %lor.lhs.false12, %if.else
  %25 = load ptr, ptr %e.addr, align 8
  %k16 = getelementptr inbounds %struct.ExpDesc, ptr %25, i32 0, i32 1
  store i32 1, ptr %k16, align 8
  br label %return

if.else17:                                        ; preds = %lor.lhs.false12
  %26 = load ptr, ptr %e.addr, align 8
  %k18 = getelementptr inbounds %struct.ExpDesc, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %k18, align 8
  %cmp19 = icmp eq i32 %27, 10
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  %28 = load ptr, ptr %fs.addr, align 8
  %29 = load ptr, ptr %e.addr, align 8
  call void @invertcond(ptr noundef %28, ptr noundef %29)
  br label %return

if.else21:                                        ; preds = %if.else17
  %30 = load ptr, ptr %e.addr, align 8
  %k22 = getelementptr inbounds %struct.ExpDesc, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %k22, align 8
  %cmp23 = icmp eq i32 %31, 11
  br i1 %cmp23, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else21
  %32 = load ptr, ptr %fs.addr, align 8
  call void @bcreg_reserve(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %freereg, align 4
  %sub = sub i32 %34, 1
  %conv = trunc i32 %sub to i8
  %35 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %bcbase, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %37, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %38 = load i32, ptr %info, align 8
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %36, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds i8, ptr %ins, i64 1
  store i8 %conv, ptr %arrayidx25, align 1
  %39 = load ptr, ptr %fs.addr, align 8
  %freereg26 = getelementptr inbounds %struct.FuncState, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %freereg26, align 4
  %sub27 = sub i32 %40, 1
  %41 = load ptr, ptr %e.addr, align 8
  %u28 = getelementptr inbounds %struct.ExpDesc, ptr %41, i32 0, i32 0
  %info29 = getelementptr inbounds %struct.anon.3, ptr %u28, i32 0, i32 0
  store i32 %sub27, ptr %info29, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %k30 = getelementptr inbounds %struct.ExpDesc, ptr %42, i32 0, i32 1
  store i32 12, ptr %k30, align 8
  br label %if.end

if.else31:                                        ; preds = %if.else21
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end67

if.else35:                                        ; preds = %entry
  %43 = load i32, ptr %op.addr, align 4
  %cmp36 = icmp eq i32 %43, 20
  br i1 %cmp36, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.else35
  %44 = load ptr, ptr %e.addr, align 8
  %t38 = getelementptr inbounds %struct.ExpDesc, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %t38, align 4
  %46 = load ptr, ptr %e.addr, align 8
  %f39 = getelementptr inbounds %struct.ExpDesc, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %f39, align 8
  %cmp40 = icmp ne i32 %45, %47
  br i1 %cmp40, label %if.end65, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %e.addr, align 8
  %k43 = getelementptr inbounds %struct.ExpDesc, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %k43, align 8
  %cmp44 = icmp eq i32 %49, 5
  br i1 %cmp44, label %if.then46, label %if.else55

if.then46:                                        ; preds = %if.then42
  %50 = load ptr, ptr %e.addr, align 8
  %u47 = getelementptr inbounds %struct.ExpDesc, ptr %50, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %u47, i32 0, i32 0
  %51 = load i64, ptr %gcptr64, align 8
  %and = and i64 %51, 140737488355327
  %52 = inttoptr i64 %and to ptr
  store ptr %52, ptr %cd, align 8
  %53 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %53, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %54 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %54, i32 0, i32 3
  %55 = load i16, ptr %ctypeid, align 2
  %conv48 = zext i16 %55 to i32
  %cmp49 = icmp eq i32 %conv48, 16
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.then46
  %56 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load i64, ptr %arrayidx52, align 8
  %xor = xor i64 %57, -9223372036854775808
  store i64 %xor, ptr %arrayidx52, align 8
  br label %if.end54

if.else53:                                        ; preds = %if.then46
  %58 = load ptr, ptr %p, align 8
  %59 = load i64, ptr %58, align 8
  %not = xor i64 %59, -1
  %add = add i64 %not, 1
  %60 = load ptr, ptr %p, align 8
  store i64 %add, ptr %60, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then51
  br label %return

if.else55:                                        ; preds = %if.then42
  %61 = load ptr, ptr %e.addr, align 8
  %k56 = getelementptr inbounds %struct.ExpDesc, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %k56, align 8
  %cmp57 = icmp eq i32 %62, 4
  br i1 %cmp57, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.else55
  %63 = load ptr, ptr %e.addr, align 8
  %call = call i32 @expr_numiszero(ptr noundef %63)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end63, label %if.then60

if.then60:                                        ; preds = %land.lhs.true59
  %64 = load ptr, ptr %e.addr, align 8
  %u61 = getelementptr inbounds %struct.ExpDesc, ptr %64, i32 0, i32 0
  store ptr %u61, ptr %o, align 8
  %65 = load ptr, ptr %o, align 8
  %66 = load i64, ptr %65, align 8
  %xor62 = xor i64 %66, -9223372036854775808
  store i64 %xor62, ptr %65, align 8
  br label %return

if.end63:                                         ; preds = %land.lhs.true59, %if.else55
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %if.else35
  %67 = load ptr, ptr %fs.addr, align 8
  %68 = load ptr, ptr %e.addr, align 8
  %call66 = call i32 @expr_toanyreg(ptr noundef %67, ptr noundef %68)
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.end34
  %69 = load ptr, ptr %fs.addr, align 8
  %70 = load ptr, ptr %e.addr, align 8
  call void @expr_free(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %fs.addr, align 8
  %72 = load i32, ptr %op.addr, align 4
  %or = or i32 %72, 0
  %73 = load ptr, ptr %e.addr, align 8
  %u68 = getelementptr inbounds %struct.ExpDesc, ptr %73, i32 0, i32 0
  %info69 = getelementptr inbounds %struct.anon.3, ptr %u68, i32 0, i32 0
  %74 = load i32, ptr %info69, align 8
  %shl = shl i32 %74, 16
  %or70 = or i32 %or, %shl
  %call71 = call i32 @bcemit_INS(ptr noundef %71, i32 noundef %or70)
  %75 = load ptr, ptr %e.addr, align 8
  %u72 = getelementptr inbounds %struct.ExpDesc, ptr %75, i32 0, i32 0
  %info73 = getelementptr inbounds %struct.anon.3, ptr %u72, i32 0, i32 0
  store i32 %call71, ptr %info73, align 8
  %76 = load ptr, ptr %e.addr, align 8
  %k74 = getelementptr inbounds %struct.ExpDesc, ptr %76, i32 0, i32 1
  store i32 11, ptr %k74, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then60, %if.end54, %if.then20, %if.then15, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcreg_reserve(ptr noundef %fs, i32 noundef %n) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @bcreg_bump(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %freereg, align 4
  %add = add i32 %4, %2
  store i32 %add, ptr %freereg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_table(ptr noundef %ls, ptr noundef %e) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %o.addr.i239 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %e.addr.i233 = alloca ptr, align 8
  %k.addr.i234 = alloca i32, align 4
  %info.addr.i235 = alloca i32, align 4
  %e.addr.i227 = alloca ptr, align 8
  %k.addr.i228 = alloca i32, align 4
  %info.addr.i229 = alloca i32, align 4
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %line = alloca i32, align 4
  %t = alloca ptr, align 8
  %vcall = alloca i32, align 4
  %needarr = alloca i32, align 4
  %fixt = alloca i32, align 4
  %narr = alloca i32, align 4
  %nhash = alloca i32, align 4
  %freg = alloca i32, align 4
  %pc = alloca i32, align 4
  %key = alloca %struct.ExpDesc, align 8
  %val = alloca %struct.ExpDesc, align 8
  %k42 = alloca %union.TValue, align 8
  %v = alloca ptr, align 8
  %kidx = alloca i32, align 4
  %ilp = alloca ptr, align 8
  %en = alloca %struct.ExpDesc, align 8
  %ip = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %hmask = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %linenumber, align 8
  store i32 %3, ptr %line, align 4
  store ptr null, ptr %t, align 8
  store i32 0, ptr %vcall, align 4
  store i32 0, ptr %needarr, align 4
  store i32 0, ptr %fixt, align 4
  store i32 1, ptr %narr, align 4
  store i32 0, ptr %nhash, align 4
  %4 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %freereg, align 4
  store i32 %5, ptr %freg, align 4
  %6 = load ptr, ptr %fs, align 8
  %7 = load i32, ptr %freg, align 4
  %shl = shl i32 %7, 8
  %or = or i32 52, %shl
  %or2 = or i32 %or, 0
  %call = call i32 @bcemit_INS(ptr noundef %6, i32 noundef %or2)
  store i32 %call, ptr %pc, align 4
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load i32, ptr %freg, align 4
  store ptr %8, ptr %e.addr.i233, align 8
  store i32 12, ptr %k.addr.i234, align 4
  store i32 %9, ptr %info.addr.i235, align 4
  %10 = load i32, ptr %k.addr.i234, align 4
  %11 = load ptr, ptr %e.addr.i233, align 8
  %k1.i236 = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 1
  store i32 %10, ptr %k1.i236, align 8
  %12 = load i32, ptr %info.addr.i235, align 4
  %13 = load ptr, ptr %e.addr.i233, align 8
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %e.addr.i233, align 8
  %t.i237 = getelementptr inbounds %struct.ExpDesc, ptr %14, i32 0, i32 2
  store i32 -1, ptr %t.i237, align 4
  %15 = load ptr, ptr %e.addr.i233, align 8
  %f.i238 = getelementptr inbounds %struct.ExpDesc, ptr %15, i32 0, i32 3
  store i32 -1, ptr %f.i238, align 8
  %16 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %16, i32 noundef 1)
  %17 = load i32, ptr %freg, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %freg, align 4
  %18 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %18, i32 noundef 123)
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %entry
  %19 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %20, 125
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %vcall, align 4
  %21 = load ptr, ptr %ls.addr, align 8
  %tok3 = getelementptr inbounds %struct.LexState, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %tok3, align 4
  %cmp4 = icmp eq i32 %22, 91
  br i1 %cmp4, label %if.then, label %if.else13

if.then:                                          ; preds = %while.body
  %23 = load ptr, ptr %ls.addr, align 8
  call void @expr_bracket(ptr noundef %23, ptr noundef %key)
  %k = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 1
  %24 = load i32, ptr %k, align 8
  %cmp5 = icmp ule i32 %24, 4
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %25 = load ptr, ptr %fs, align 8
  %26 = load ptr, ptr %e.addr, align 8
  call void @expr_index(ptr noundef %25, ptr noundef %26, ptr noundef %key)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %k7 = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 1
  %27 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %27, 4
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call9 = call i32 @expr_numiszero(ptr noundef %key)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  store i32 1, ptr %needarr, align 4
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %28 = load i32, ptr %nhash, align 4
  %inc11 = add i32 %28, 1
  store i32 %inc11, ptr %nhash, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %29 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %29, i32 noundef 61)
  br label %if.end26

if.else13:                                        ; preds = %while.body
  %30 = load ptr, ptr %ls.addr, align 8
  %tok14 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %tok14, align 4
  %cmp15 = icmp eq i32 %31, 287
  br i1 %cmp15, label %land.lhs.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else13
  %32 = load ptr, ptr %ls.addr, align 8
  %tok16 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %tok16, align 4
  %cmp17 = icmp eq i32 %33, 266
  br i1 %cmp17, label %land.lhs.true18, label %if.else23

land.lhs.true18:                                  ; preds = %lor.lhs.false, %if.else13
  %34 = load ptr, ptr %ls.addr, align 8
  %call19 = call i32 @lj_lex_lookahead(ptr noundef %34)
  %cmp20 = icmp eq i32 %call19, 61
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %land.lhs.true18
  %35 = load ptr, ptr %ls.addr, align 8
  call void @expr_str(ptr noundef %35, ptr noundef %key)
  %36 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %36, i32 noundef 61)
  %37 = load i32, ptr %nhash, align 4
  %inc22 = add i32 %37, 1
  store i32 %inc22, ptr %nhash, align 4
  br label %if.end25

if.else23:                                        ; preds = %land.lhs.true18, %lor.lhs.false
  store ptr %key, ptr %e.addr.i227, align 8
  store i32 4, ptr %k.addr.i228, align 4
  store i32 0, ptr %info.addr.i229, align 4
  %38 = load i32, ptr %k.addr.i228, align 4
  %39 = load ptr, ptr %e.addr.i227, align 8
  %k1.i230 = getelementptr inbounds %struct.ExpDesc, ptr %39, i32 0, i32 1
  store i32 %38, ptr %k1.i230, align 8
  %40 = load i32, ptr %info.addr.i229, align 4
  %41 = load ptr, ptr %e.addr.i227, align 8
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %e.addr.i227, align 8
  %t.i231 = getelementptr inbounds %struct.ExpDesc, ptr %42, i32 0, i32 2
  store i32 -1, ptr %t.i231, align 4
  %43 = load ptr, ptr %e.addr.i227, align 8
  %f.i232 = getelementptr inbounds %struct.ExpDesc, ptr %43, i32 0, i32 3
  store i32 -1, ptr %f.i232, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 0
  %44 = load i32, ptr %narr, align 4
  store ptr %u, ptr %o.addr.i239, align 8
  store i32 %44, ptr %i.addr.i, align 4
  %45 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %45 to double
  %46 = load ptr, ptr %o.addr.i239, align 8
  store double %conv.i, ptr %46, align 8
  %47 = load i32, ptr %narr, align 4
  %inc24 = add i32 %47, 1
  store i32 %inc24, ptr %narr, align 4
  store i32 1, ptr %vcall, align 4
  store i32 1, ptr %needarr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end12
  %48 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %48, ptr noundef %val)
  %k27 = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 1
  %49 = load i32, ptr %k27, align 8
  %cmp28 = icmp ule i32 %49, 4
  br i1 %cmp28, label %land.lhs.true29, label %if.else85

land.lhs.true29:                                  ; preds = %if.end26
  %k30 = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 1
  %50 = load i32, ptr %k30, align 8
  %cmp31 = icmp ne i32 %50, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.else85

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %k33 = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 1
  %51 = load i32, ptr %k33, align 8
  %cmp34 = icmp eq i32 %51, 3
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true32
  %k36 = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 1
  %52 = load i32, ptr %k36, align 8
  %cmp37 = icmp ule i32 %52, 4
  br i1 %cmp37, label %land.lhs.true38, label %if.else85

land.lhs.true38:                                  ; preds = %lor.lhs.false35
  %t39 = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 2
  %53 = load i32, ptr %t39, align 4
  %f = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 3
  %54 = load i32, ptr %f, align 8
  %cmp40 = icmp ne i32 %53, %54
  br i1 %cmp40, label %if.else85, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38, %land.lhs.true32
  %55 = load ptr, ptr %t, align 8
  %tobool43 = icmp ne ptr %55, null
  br i1 %tobool43, label %if.end63, label %if.then44

if.then44:                                        ; preds = %if.then41
  %56 = load ptr, ptr %fs, align 8
  %L = getelementptr inbounds %struct.FuncState, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %L, align 8
  %58 = load i32, ptr %needarr, align 4
  %tobool45 = icmp ne i32 %58, 0
  br i1 %tobool45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then44
  %59 = load i32, ptr %narr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %59, %cond.true ], [ 0, %cond.false ]
  %60 = load i32, ptr %nhash, align 4
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %cond.true47, label %cond.false53

cond.true47:                                      ; preds = %cond.end
  %61 = load i32, ptr %nhash, align 4
  %cmp48 = icmp eq i32 %61, 1
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.true47
  br label %cond.end51

cond.false50:                                     ; preds = %cond.true47
  %62 = load i32, ptr %nhash, align 4
  %sub = sub i32 %62, 1
  %63 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %63, 31
  %add = add i32 1, %xor
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i32 [ 1, %cond.true49 ], [ %add, %cond.false50 ]
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.end51
  %cond55 = phi i32 [ %cond52, %cond.end51 ], [ 0, %cond.false53 ]
  %call56 = call ptr @lj_tab_new(ptr noundef %57, i32 noundef %cond, i32 noundef %cond55)
  store ptr %call56, ptr %t, align 8
  %64 = load ptr, ptr %fs, align 8
  %65 = load ptr, ptr %t, align 8
  %call57 = call i32 @const_gc(ptr noundef %64, ptr noundef %65, i32 noundef -12)
  store i32 %call57, ptr %kidx, align 4
  %66 = load i32, ptr %freg, align 4
  %sub58 = sub i32 %66, 1
  %shl59 = shl i32 %sub58, 8
  %or60 = or i32 53, %shl59
  %67 = load i32, ptr %kidx, align 4
  %shl61 = shl i32 %67, 16
  %or62 = or i32 %or60, %shl61
  %68 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %68, i32 0, i32 13
  %69 = load ptr, ptr %bcbase, align 8
  %70 = load i32, ptr %pc, align 4
  %idxprom = zext i32 %70 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %69, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store i32 %or62, ptr %ins, align 4
  br label %if.end63

if.end63:                                         ; preds = %cond.end54, %if.then41
  store i32 0, ptr %vcall, align 4
  %71 = load ptr, ptr %fs, align 8
  call void @expr_kvalue(ptr noundef %71, ptr noundef %k42, ptr noundef %key)
  %72 = load ptr, ptr %fs, align 8
  %L64 = getelementptr inbounds %struct.FuncState, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %L64, align 8
  %74 = load ptr, ptr %t, align 8
  %call65 = call ptr @lj_tab_set(ptr noundef %73, ptr noundef %74, ptr noundef %k42)
  store ptr %call65, ptr %v, align 8
  %75 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %75, i32 0, i32 1
  %76 = load i8, ptr %marked, align 8
  %conv = zext i8 %76 to i32
  %and = and i32 %conv, 4
  %tobool66 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool66, true
  %lnot67 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot67 to i32
  %conv68 = sext i32 %lnot.ext to i64
  %tobool69 = icmp ne i64 %conv68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end63
  %77 = load ptr, ptr %fs, align 8
  %L71 = getelementptr inbounds %struct.FuncState, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %L71, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %79 = load i64, ptr %ptr64, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %t, align 8
  store ptr %80, ptr %g.addr.i, align 8
  store ptr %81, ptr %t.addr.i, align 8
  %82 = load ptr, ptr %t.addr.i, align 8
  store ptr %82, ptr %o.i, align 8
  %83 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %83, i32 0, i32 1
  %84 = load i8, ptr %marked.i, align 8
  %conv.i240 = zext i8 %84 to i32
  %and.i = and i32 %conv.i240, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %85 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %86 = load i64, ptr %grayagain.i, align 8
  %87 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %87, i32 0, i32 6
  store i64 %86, ptr %gclist.i, align 8
  %88 = load ptr, ptr %o.i, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %90, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %89, ptr %grayagain4.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end63
  %k73 = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 1
  %91 = load i32, ptr %k73, align 8
  %cmp74 = icmp ule i32 %91, 4
  br i1 %cmp74, label %land.lhs.true76, label %if.else82

land.lhs.true76:                                  ; preds = %if.end72
  %t77 = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 2
  %92 = load i32, ptr %t77, align 4
  %f78 = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 3
  %93 = load i32, ptr %f78, align 8
  %cmp79 = icmp ne i32 %92, %93
  br i1 %cmp79, label %if.else82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true76
  %94 = load ptr, ptr %fs, align 8
  %95 = load ptr, ptr %v, align 8
  call void @expr_kvalue(ptr noundef %94, ptr noundef %95, ptr noundef %val)
  br label %if.end84

if.else82:                                        ; preds = %land.lhs.true76, %if.end72
  %96 = load ptr, ptr %fs, align 8
  %L83 = getelementptr inbounds %struct.FuncState, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %L83, align 8
  %98 = load ptr, ptr %v, align 8
  %99 = load ptr, ptr %t, align 8
  store ptr %97, ptr %L.addr.i, align 8
  store ptr %98, ptr %o.addr.i, align 8
  store ptr %99, ptr %v.addr.i, align 8
  %100 = load ptr, ptr %L.addr.i, align 8
  %101 = load ptr, ptr %o.addr.i, align 8
  %102 = load ptr, ptr %v.addr.i, align 8
  store ptr %100, ptr %L.addr.i.i, align 8
  store ptr %101, ptr %o.addr.i.i, align 8
  store ptr %102, ptr %v.addr.i.i, align 8
  store i32 -12, ptr %it.addr.i.i, align 4
  %103 = load ptr, ptr %o.addr.i.i, align 8
  %104 = load ptr, ptr %v.addr.i.i, align 8
  %105 = load i32, ptr %it.addr.i.i, align 4
  store ptr %103, ptr %o.addr.i1.i, align 8
  store ptr %104, ptr %v.addr.i2.i, align 8
  store i32 %105, ptr %itype.addr.i.i, align 4
  %106 = load ptr, ptr %v.addr.i2.i, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %108 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %107, %shl.i.i
  %109 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %109, align 8
  %110 = load ptr, ptr %L.addr.i.i, align 8
  %111 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %110, ptr %L.addr.i3.i, align 8
  store ptr %111, ptr %o.addr.i4.i, align 8
  store ptr @.str, ptr %msg.addr.i.i, align 8
  store i32 1, ptr %fixt, align 4
  br label %nonconst

if.end84:                                         ; preds = %if.then81
  br label %if.end97

if.else85:                                        ; preds = %land.lhs.true38, %lor.lhs.false35, %land.lhs.true29, %if.end26
  br label %nonconst

nonconst:                                         ; preds = %if.else85, %if.else82
  %k86 = getelementptr inbounds %struct.ExpDesc, ptr %val, i32 0, i32 1
  %112 = load i32, ptr %k86, align 8
  %cmp87 = icmp ne i32 %112, 13
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %nonconst
  %113 = load ptr, ptr %fs, align 8
  %call90 = call i32 @expr_toanyreg(ptr noundef %113, ptr noundef %val)
  store i32 0, ptr %vcall, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %nonconst
  %k92 = getelementptr inbounds %struct.ExpDesc, ptr %key, i32 0, i32 1
  %114 = load i32, ptr %k92, align 8
  %cmp93 = icmp ule i32 %114, 4
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  %115 = load ptr, ptr %fs, align 8
  %116 = load ptr, ptr %e.addr, align 8
  call void @expr_index(ptr noundef %115, ptr noundef %116, ptr noundef %key)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end91
  %117 = load ptr, ptr %fs, align 8
  %118 = load ptr, ptr %e.addr, align 8
  call void @bcemit_store(ptr noundef %117, ptr noundef %118, ptr noundef %val)
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end84
  %119 = load i32, ptr %freg, align 4
  %120 = load ptr, ptr %fs, align 8
  %freereg98 = getelementptr inbounds %struct.FuncState, ptr %120, i32 0, i32 8
  store i32 %119, ptr %freereg98, align 4
  %121 = load ptr, ptr %ls.addr, align 8
  %call99 = call i32 @lex_opt(ptr noundef %121, i32 noundef 44)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end105, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end97
  %122 = load ptr, ptr %ls.addr, align 8
  %call102 = call i32 @lex_opt(ptr noundef %122, i32 noundef 59)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101
  br label %while.end

if.end105:                                        ; preds = %land.lhs.true101, %if.end97
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then104, %while.cond
  %123 = load ptr, ptr %ls.addr, align 8
  %124 = load i32, ptr %line, align 4
  call void @lex_match(ptr noundef %123, i32 noundef 125, i32 noundef 123, i32 noundef %124)
  %125 = load i32, ptr %vcall, align 4
  %tobool106 = icmp ne i32 %125, 0
  br i1 %tobool106, label %if.then107, label %if.end130

if.then107:                                       ; preds = %while.end
  %126 = load ptr, ptr %fs, align 8
  %bcbase108 = getelementptr inbounds %struct.FuncState, ptr %126, i32 0, i32 13
  %127 = load ptr, ptr %bcbase108, align 8
  %128 = load ptr, ptr %fs, align 8
  %pc109 = getelementptr inbounds %struct.FuncState, ptr %128, i32 0, i32 5
  %129 = load i32, ptr %pc109, align 8
  %sub110 = sub i32 %129, 1
  %idxprom111 = zext i32 %sub110 to i64
  %arrayidx112 = getelementptr inbounds %struct.BCInsLine, ptr %127, i64 %idxprom111
  store ptr %arrayidx112, ptr %ilp, align 8
  store ptr %en, ptr %e.addr.i, align 8
  store i32 4, ptr %k.addr.i, align 4
  store i32 0, ptr %info.addr.i, align 4
  %130 = load i32, ptr %k.addr.i, align 4
  %131 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %131, i32 0, i32 1
  store i32 %130, ptr %k1.i, align 8
  %132 = load i32, ptr %info.addr.i, align 4
  %133 = load ptr, ptr %e.addr.i, align 8
  store i32 %132, ptr %133, align 8
  %134 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %134, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %135 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %135, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %136 = load i32, ptr %narr, align 4
  %sub113 = sub i32 %136, 1
  %u114 = getelementptr inbounds %struct.ExpDesc, ptr %en, i32 0, i32 0
  %lo = getelementptr inbounds %struct.anon.0, ptr %u114, i32 0, i32 0
  store i32 %sub113, ptr %lo, align 8
  %u115 = getelementptr inbounds %struct.ExpDesc, ptr %en, i32 0, i32 0
  %hi = getelementptr inbounds %struct.anon.0, ptr %u115, i32 0, i32 1
  store i32 1127219200, ptr %hi, align 4
  %137 = load i32, ptr %narr, align 4
  %cmp116 = icmp ugt i32 %137, 256
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.then107
  %138 = load ptr, ptr %fs, align 8
  %pc119 = getelementptr inbounds %struct.FuncState, ptr %138, i32 0, i32 5
  %139 = load i32, ptr %pc119, align 8
  %dec = add i32 %139, -1
  store i32 %dec, ptr %pc119, align 8
  %140 = load ptr, ptr %ilp, align 8
  %incdec.ptr = getelementptr inbounds %struct.BCInsLine, ptr %140, i32 -1
  store ptr %incdec.ptr, ptr %ilp, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.then107
  %141 = load i32, ptr %freg, align 4
  %shl121 = shl i32 %141, 8
  %or122 = or i32 63, %shl121
  %142 = load ptr, ptr %fs, align 8
  %call123 = call i32 @const_num(ptr noundef %142, ptr noundef %en)
  %shl124 = shl i32 %call123, 16
  %or125 = or i32 %or122, %shl124
  %143 = load ptr, ptr %ilp, align 8
  %ins126 = getelementptr inbounds %struct.BCInsLine, ptr %143, i32 0, i32 0
  store i32 %or125, ptr %ins126, align 4
  %144 = load ptr, ptr %ilp, align 8
  %arrayidx127 = getelementptr inbounds %struct.BCInsLine, ptr %144, i64 -1
  %ins128 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx127, i32 0, i32 0
  %arrayidx129 = getelementptr inbounds i8, ptr %ins128, i64 3
  store i8 0, ptr %arrayidx129, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.end120, %while.end
  %145 = load i32, ptr %pc, align 4
  %146 = load ptr, ptr %fs, align 8
  %pc131 = getelementptr inbounds %struct.FuncState, ptr %146, i32 0, i32 5
  %147 = load i32, ptr %pc131, align 8
  %sub132 = sub i32 %147, 1
  %cmp133 = icmp eq i32 %145, %sub132
  br i1 %cmp133, label %if.then135, label %if.else140

if.then135:                                       ; preds = %if.end130
  %148 = load i32, ptr %pc, align 4
  %149 = load ptr, ptr %e.addr, align 8
  %u136 = getelementptr inbounds %struct.ExpDesc, ptr %149, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u136, i32 0, i32 0
  store i32 %148, ptr %info, align 8
  %150 = load ptr, ptr %fs, align 8
  %freereg137 = getelementptr inbounds %struct.FuncState, ptr %150, i32 0, i32 8
  %151 = load i32, ptr %freereg137, align 4
  %dec138 = add i32 %151, -1
  store i32 %dec138, ptr %freereg137, align 4
  %152 = load ptr, ptr %e.addr, align 8
  %k139 = getelementptr inbounds %struct.ExpDesc, ptr %152, i32 0, i32 1
  store i32 11, ptr %k139, align 8
  br label %if.end142

if.else140:                                       ; preds = %if.end130
  %153 = load ptr, ptr %e.addr, align 8
  %k141 = getelementptr inbounds %struct.ExpDesc, ptr %153, i32 0, i32 1
  store i32 12, ptr %k141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %if.then135
  %154 = load ptr, ptr %t, align 8
  %tobool143 = icmp ne ptr %154, null
  br i1 %tobool143, label %if.else180, label %if.then144

if.then144:                                       ; preds = %if.end142
  %155 = load ptr, ptr %fs, align 8
  %bcbase145 = getelementptr inbounds %struct.FuncState, ptr %155, i32 0, i32 13
  %156 = load ptr, ptr %bcbase145, align 8
  %157 = load i32, ptr %pc, align 4
  %idxprom146 = zext i32 %157 to i64
  %arrayidx147 = getelementptr inbounds %struct.BCInsLine, ptr %156, i64 %idxprom146
  %ins148 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx147, i32 0, i32 0
  store ptr %ins148, ptr %ip, align 8
  %158 = load i32, ptr %needarr, align 4
  %tobool149 = icmp ne i32 %158, 0
  br i1 %tobool149, label %if.else151, label %if.then150

if.then150:                                       ; preds = %if.then144
  store i32 0, ptr %narr, align 4
  br label %if.end161

if.else151:                                       ; preds = %if.then144
  %159 = load i32, ptr %narr, align 4
  %cmp152 = icmp ult i32 %159, 3
  br i1 %cmp152, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.else151
  store i32 3, ptr %narr, align 4
  br label %if.end160

if.else155:                                       ; preds = %if.else151
  %160 = load i32, ptr %narr, align 4
  %cmp156 = icmp ugt i32 %160, 2047
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.else155
  store i32 2047, ptr %narr, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.else155
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then154
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then150
  %161 = load i32, ptr %narr, align 4
  %162 = load i32, ptr %nhash, align 4
  %tobool162 = icmp ne i32 %162, 0
  br i1 %tobool162, label %cond.true163, label %cond.false173

cond.true163:                                     ; preds = %if.end161
  %163 = load i32, ptr %nhash, align 4
  %cmp164 = icmp eq i32 %163, 1
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %cond.true163
  br label %cond.end171

cond.false167:                                    ; preds = %cond.true163
  %164 = load i32, ptr %nhash, align 4
  %sub168 = sub i32 %164, 1
  %165 = call i32 @llvm.ctlz.i32(i32 %sub168, i1 true)
  %xor169 = xor i32 %165, 31
  %add170 = add i32 1, %xor169
  br label %cond.end171

cond.end171:                                      ; preds = %cond.false167, %cond.true166
  %cond172 = phi i32 [ 1, %cond.true166 ], [ %add170, %cond.false167 ]
  br label %cond.end174

cond.false173:                                    ; preds = %if.end161
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false173, %cond.end171
  %cond175 = phi i32 [ %cond172, %cond.end171 ], [ 0, %cond.false173 ]
  %shl176 = shl i32 %cond175, 11
  %or177 = or i32 %161, %shl176
  %conv178 = trunc i32 %or177 to i16
  %166 = load ptr, ptr %ip, align 8
  %arrayidx179 = getelementptr inbounds i16, ptr %166, i64 1
  store i16 %conv178, ptr %arrayidx179, align 2
  br label %if.end226

if.else180:                                       ; preds = %if.end142
  %167 = load i32, ptr %needarr, align 4
  %tobool181 = icmp ne i32 %167, 0
  br i1 %tobool181, label %land.lhs.true182, label %if.end188

land.lhs.true182:                                 ; preds = %if.else180
  %168 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %168, i32 0, i32 9
  %169 = load i32, ptr %asize, align 8
  %170 = load i32, ptr %narr, align 4
  %cmp183 = icmp ult i32 %169, %170
  br i1 %cmp183, label %if.then185, label %if.end188

if.then185:                                       ; preds = %land.lhs.true182
  %171 = load ptr, ptr %fs, align 8
  %L186 = getelementptr inbounds %struct.FuncState, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %L186, align 8
  %173 = load ptr, ptr %t, align 8
  %174 = load i32, ptr %narr, align 4
  %sub187 = sub i32 %174, 1
  call void @lj_tab_reasize(ptr noundef %172, ptr noundef %173, i32 noundef %sub187)
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %land.lhs.true182, %if.else180
  %175 = load i32, ptr %fixt, align 4
  %tobool189 = icmp ne i32 %175, 0
  br i1 %tobool189, label %if.then190, label %if.end206

if.then190:                                       ; preds = %if.end188
  %176 = load ptr, ptr %t, align 8
  %node191 = getelementptr inbounds %struct.GCtab, ptr %176, i32 0, i32 8
  %ptr64192 = getelementptr inbounds %struct.MRef, ptr %node191, i32 0, i32 0
  %177 = load i64, ptr %ptr64192, align 8
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %node, align 8
  %179 = load ptr, ptr %t, align 8
  %hmask193 = getelementptr inbounds %struct.GCtab, ptr %179, i32 0, i32 10
  %180 = load i32, ptr %hmask193, align 4
  store i32 %180, ptr %hmask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then190
  %181 = load i32, ptr %i, align 4
  %182 = load i32, ptr %hmask, align 4
  %cmp194 = icmp ule i32 %181, %182
  br i1 %cmp194, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %183 = load ptr, ptr %node, align 8
  %184 = load i32, ptr %i, align 4
  %idxprom196 = zext i32 %184 to i64
  %arrayidx197 = getelementptr inbounds %struct.Node, ptr %183, i64 %idxprom196
  store ptr %arrayidx197, ptr %n, align 8
  %185 = load ptr, ptr %n, align 8
  %val198 = getelementptr inbounds %struct.Node, ptr %185, i32 0, i32 0
  %186 = load i64, ptr %val198, align 8
  %shr = ashr i64 %186, 47
  %conv199 = trunc i64 %shr to i32
  %cmp200 = icmp eq i32 %conv199, -12
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %for.body
  %187 = load ptr, ptr %n, align 8
  %val203 = getelementptr inbounds %struct.Node, ptr %187, i32 0, i32 0
  store i64 -1, ptr %val203, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end204
  %188 = load i32, ptr %i, align 4
  %inc205 = add i32 %188, 1
  store i32 %inc205, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end206

if.end206:                                        ; preds = %for.end, %if.end188
  %189 = load ptr, ptr %fs, align 8
  %L207 = getelementptr inbounds %struct.FuncState, ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %L207, align 8
  %glref208 = getelementptr inbounds %struct.lua_State, ptr %190, i32 0, i32 5
  %ptr64209 = getelementptr inbounds %struct.MRef, ptr %glref208, i32 0, i32 0
  %191 = load i64, ptr %ptr64209, align 8
  %192 = inttoptr i64 %191 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %192, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %193 = load i64, ptr %total, align 8
  %194 = load ptr, ptr %fs, align 8
  %L210 = getelementptr inbounds %struct.FuncState, ptr %194, i32 0, i32 2
  %195 = load ptr, ptr %L210, align 8
  %glref211 = getelementptr inbounds %struct.lua_State, ptr %195, i32 0, i32 5
  %ptr64212 = getelementptr inbounds %struct.MRef, ptr %glref211, i32 0, i32 0
  %196 = load i64, ptr %ptr64212, align 8
  %197 = inttoptr i64 %196 to ptr
  %gc213 = getelementptr inbounds %struct.global_State, ptr %197, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc213, i32 0, i32 1
  %198 = load i64, ptr %threshold, align 8
  %cmp214 = icmp uge i64 %193, %198
  %lnot216 = xor i1 %cmp214, true
  %lnot218 = xor i1 %lnot216, true
  %lnot.ext219 = zext i1 %lnot218 to i32
  %conv220 = sext i32 %lnot.ext219 to i64
  %tobool221 = icmp ne i64 %conv220, 0
  br i1 %tobool221, label %if.then222, label %if.end225

if.then222:                                       ; preds = %if.end206
  %199 = load ptr, ptr %fs, align 8
  %L223 = getelementptr inbounds %struct.FuncState, ptr %199, i32 0, i32 2
  %200 = load ptr, ptr %L223, align 8
  %call224 = call i32 @lj_gc_step(ptr noundef %200)
  br label %if.end225

if.end225:                                        ; preds = %if.then222, %if.end206
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %cond.end174
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_body(ptr noundef %ls, ptr noundef %e, i32 noundef %needself, i32 noundef %line) #0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %needself.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %fs = alloca %struct.FuncState, align 8
  %pfs = alloca ptr, align 8
  %bl = alloca %struct.FuncScope, align 8
  %pt = alloca ptr, align 8
  %oldbase = alloca i64, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %needself, ptr %needself.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %pfs, align 8
  %2 = load ptr, ptr %pfs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %bcbase, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %bcstack = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %bcstack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %oldbase, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  call void @fs_init(ptr noundef %6, ptr noundef %fs)
  call void @fscope_begin(ptr noundef %fs, ptr noundef %bl, i32 noundef 0)
  %7 = load i32, ptr %line.addr, align 4
  %linedefined = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 12
  store i32 %7, ptr %linedefined, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load i32, ptr %needself.addr, align 4
  %call = call i32 @parse_params(ptr noundef %8, i32 noundef %9)
  %conv = trunc i32 %call to i8
  %numparams = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 17
  store i8 %conv, ptr %numparams, align 1
  %10 = load ptr, ptr %pfs, align 8
  %bcbase2 = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %bcbase2, align 8
  %12 = load ptr, ptr %pfs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %pc, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.BCInsLine, ptr %11, i64 %idx.ext
  %bcbase3 = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 13
  store ptr %add.ptr, ptr %bcbase3, align 8
  %14 = load ptr, ptr %pfs, align 8
  %bclim = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %bclim, align 8
  %16 = load ptr, ptr %pfs, align 8
  %pc4 = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %pc4, align 8
  %sub = sub i32 %15, %17
  %bclim5 = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 14
  store i32 %sub, ptr %bclim5, align 8
  %call6 = call i32 @bcemit_INS(ptr noundef %fs, i32 noundef 89)
  %18 = load ptr, ptr %ls.addr, align 8
  call void @parse_chunk(ptr noundef %18)
  %19 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %20, 262
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %ls.addr, align 8
  %22 = load i32, ptr %line.addr, align 4
  call void @lex_match(ptr noundef %21, i32 noundef 262, i32 noundef 265, i32 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %23 = load ptr, ptr %ls.addr, align 8
  %24 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %linenumber, align 8
  %26 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 13
  store i32 %25, ptr %lastline, align 4
  %call8 = call ptr @fs_finish(ptr noundef %23, i32 noundef %25)
  store ptr %call8, ptr %pt, align 8
  %27 = load ptr, ptr %ls.addr, align 8
  %bcstack9 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %bcstack9, align 8
  %29 = load i64, ptr %oldbase, align 8
  %add.ptr10 = getelementptr inbounds %struct.BCInsLine, ptr %28, i64 %29
  %30 = load ptr, ptr %pfs, align 8
  %bcbase11 = getelementptr inbounds %struct.FuncState, ptr %30, i32 0, i32 13
  store ptr %add.ptr10, ptr %bcbase11, align 8
  %31 = load ptr, ptr %ls.addr, align 8
  %sizebcstack = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %sizebcstack, align 8
  %conv12 = zext i32 %32 to i64
  %33 = load i64, ptr %oldbase, align 8
  %sub13 = sub nsw i64 %conv12, %33
  %conv14 = trunc i64 %sub13 to i32
  %34 = load ptr, ptr %pfs, align 8
  %bclim15 = getelementptr inbounds %struct.FuncState, ptr %34, i32 0, i32 14
  store i32 %conv14, ptr %bclim15, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %36 = load ptr, ptr %pfs, align 8
  %37 = load ptr, ptr %pfs, align 8
  %38 = load ptr, ptr %pt, align 8
  %call16 = call i32 @const_gc(ptr noundef %37, ptr noundef %38, i32 noundef -8)
  %shl = shl i32 %call16, 16
  %or = or i32 51, %shl
  %call17 = call i32 @bcemit_INS(ptr noundef %36, i32 noundef %or)
  store ptr %35, ptr %e.addr.i, align 8
  store i32 11, ptr %k.addr.i, align 4
  store i32 %call17, ptr %info.addr.i, align 4
  %39 = load i32, ptr %k.addr.i, align 4
  %40 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %40, i32 0, i32 1
  store i32 %39, ptr %k1.i, align 8
  %41 = load i32, ptr %info.addr.i, align 4
  %42 = load ptr, ptr %e.addr.i, align 8
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %43, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %44 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %44, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %fs, i32 0, i32 16
  %45 = load i8, ptr %flags, align 8
  %conv18 = zext i8 %45 to i32
  %and = and i32 %conv18, 4
  %46 = load ptr, ptr %pfs, align 8
  %flags19 = getelementptr inbounds %struct.FuncState, ptr %46, i32 0, i32 16
  %47 = load i8, ptr %flags19, align 8
  %conv20 = zext i8 %47 to i32
  %or21 = or i32 %conv20, %and
  %conv22 = trunc i32 %or21 to i8
  store i8 %conv22, ptr %flags19, align 8
  %48 = load ptr, ptr %pfs, align 8
  %flags23 = getelementptr inbounds %struct.FuncState, ptr %48, i32 0, i32 16
  %49 = load i8, ptr %flags23, align 8
  %conv24 = zext i8 %49 to i32
  %and25 = and i32 %conv24, 1
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.end
  %50 = load ptr, ptr %pfs, align 8
  %flags27 = getelementptr inbounds %struct.FuncState, ptr %50, i32 0, i32 16
  %51 = load i8, ptr %flags27, align 8
  %conv28 = zext i8 %51 to i32
  %and29 = and i32 %conv28, 32
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then26
  %52 = load ptr, ptr %pfs, align 8
  %flags32 = getelementptr inbounds %struct.FuncState, ptr %52, i32 0, i32 16
  %53 = load i8, ptr %flags32, align 8
  %conv33 = zext i8 %53 to i32
  %or34 = or i32 %conv33, 64
  %conv35 = trunc i32 %or34 to i8
  store i8 %conv35, ptr %flags32, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.then26
  %54 = load ptr, ptr %pfs, align 8
  %flags37 = getelementptr inbounds %struct.FuncState, ptr %54, i32 0, i32 16
  %55 = load i8, ptr %flags37, align 8
  %conv38 = zext i8 %55 to i32
  %or39 = or i32 %conv38, 1
  %conv40 = trunc i32 %or39 to i8
  store i8 %conv40, ptr %flags37, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end36, %if.end
  %56 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_primary(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %line = alloca i32, align 4
  %key = alloca %struct.ExpDesc, align 8
  %key24 = alloca %struct.ExpDesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %3, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %linenumber, align 8
  store i32 %5, ptr %line, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %6)
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load i32, ptr %line, align 4
  call void @lex_match(ptr noundef %9, i32 noundef 41, i32 noundef 40, i32 noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fs2, align 8
  %13 = load ptr, ptr %v.addr, align 8
  call void @expr_discharge(ptr noundef %12, ptr noundef %13)
  br label %if.end11

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %ls.addr, align 8
  %tok3 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %tok3, align 4
  %cmp4 = icmp eq i32 %15, 287
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %16 = load ptr, ptr %ls.addr, align 8
  %tok5 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %tok5, align 4
  %cmp6 = icmp eq i32 %17, 266
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %18 = load ptr, ptr %ls.addr, align 8
  %fs8 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fs8, align 8
  %20 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lex_str(ptr noundef %20)
  %21 = load ptr, ptr %v.addr, align 8
  %call9 = call i32 @var_lookup_(ptr noundef %19, ptr noundef %call, ptr noundef %21, i32 noundef 1)
  br label %if.end

if.else10:                                        ; preds = %lor.lhs.false
  %22 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %22, i32 noundef 2732) #8
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.end11
  %23 = load ptr, ptr %ls.addr, align 8
  %tok12 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %tok12, align 4
  %cmp13 = icmp eq i32 %24, 46
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %for.cond
  %25 = load ptr, ptr %ls.addr, align 8
  %26 = load ptr, ptr %v.addr, align 8
  call void @expr_field(ptr noundef %25, ptr noundef %26)
  br label %if.end39

if.else15:                                        ; preds = %for.cond
  %27 = load ptr, ptr %ls.addr, align 8
  %tok16 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %tok16, align 4
  %cmp17 = icmp eq i32 %28, 91
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else15
  %29 = load ptr, ptr %fs, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %call19 = call i32 @expr_toanyreg(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ls.addr, align 8
  call void @expr_bracket(ptr noundef %31, ptr noundef %key)
  %32 = load ptr, ptr %fs, align 8
  %33 = load ptr, ptr %v.addr, align 8
  call void @expr_index(ptr noundef %32, ptr noundef %33, ptr noundef %key)
  br label %if.end38

if.else20:                                        ; preds = %if.else15
  %34 = load ptr, ptr %ls.addr, align 8
  %tok21 = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %tok21, align 4
  %cmp22 = icmp eq i32 %35, 58
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else20
  %36 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %36)
  %37 = load ptr, ptr %ls.addr, align 8
  call void @expr_str(ptr noundef %37, ptr noundef %key24)
  %38 = load ptr, ptr %fs, align 8
  %39 = load ptr, ptr %v.addr, align 8
  call void @bcemit_method(ptr noundef %38, ptr noundef %39, ptr noundef %key24)
  %40 = load ptr, ptr %ls.addr, align 8
  %41 = load ptr, ptr %v.addr, align 8
  call void @parse_args(ptr noundef %40, ptr noundef %41)
  br label %if.end37

if.else25:                                        ; preds = %if.else20
  %42 = load ptr, ptr %ls.addr, align 8
  %tok26 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %tok26, align 4
  %cmp27 = icmp eq i32 %43, 40
  br i1 %cmp27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else25
  %44 = load ptr, ptr %ls.addr, align 8
  %tok29 = getelementptr inbounds %struct.LexState, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %tok29, align 4
  %cmp30 = icmp eq i32 %45, 288
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %46 = load ptr, ptr %ls.addr, align 8
  %tok32 = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %tok32, align 4
  %cmp33 = icmp eq i32 %47, 123
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.else25
  %48 = load ptr, ptr %fs, align 8
  %49 = load ptr, ptr %v.addr, align 8
  call void @expr_tonextreg(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %ls.addr, align 8
  %52 = load ptr, ptr %v.addr, align 8
  call void @parse_args(ptr noundef %51, ptr noundef %52)
  br label %if.end36

if.else35:                                        ; preds = %lor.lhs.false31
  br label %for.end

if.end36:                                         ; preds = %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then18
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then14
  br label %for.cond

for.end:                                          ; preds = %if.else35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @bcreg_bump(ptr noundef %fs, i32 noundef %n) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %freereg, align 4
  %2 = load i32, ptr %n.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %sz, align 4
  %3 = load i32, ptr %sz, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %framesize = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 18
  %5 = load i8, ptr %framesize, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp ugt i32 %3, %conv
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %sz, align 4
  %cmp2 = icmp uge i32 %6, 250
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ls, align 8
  call void @err_syntax(ptr noundef %8, i32 noundef 2406) #8
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %sz, align 4
  %conv5 = trunc i32 %9 to i8
  %10 = load ptr, ptr %fs.addr, align 8
  %framesize6 = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 18
  store i8 %conv5, ptr %framesize6, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_bracket(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %0)
  %1 = load ptr, ptr %ls.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fs, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @expr_toval(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %6, i32 noundef 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_index(ptr noundef %fs, ptr noundef %t, ptr noundef %e) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %n = alloca double, align 8
  %k2 = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  store i32 9, ptr %k, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.ExpDesc, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %k1, align 8
  %cmp = icmp eq i32 %2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %3, i32 0, i32 0
  store ptr %u, ptr %o.addr.i, align 8
  %4 = load ptr, ptr %o.addr.i, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %n, align 8
  %6 = load double, ptr %n, align 8
  %conv = fptosi double %6 to i32
  store i32 %conv, ptr %k2, align 4
  %7 = load i32, ptr %k2, align 4
  %8 = load i32, ptr %k2, align 4
  %conv3 = trunc i32 %8 to i8
  %conv4 = zext i8 %conv3 to i32
  %cmp5 = icmp eq i32 %7, %conv4
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load double, ptr %n, align 8
  %10 = load i32, ptr %k2, align 4
  %conv7 = sitofp i32 %10 to double
  %cmp8 = fcmp oeq double %9, %conv7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %k2, align 4
  %add = add i32 256, %11
  %12 = load ptr, ptr %t.addr, align 8
  %u11 = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u11, i32 0, i32 1
  store i32 %add, ptr %aux, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end24

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %e.addr, align 8
  %k12 = getelementptr inbounds %struct.ExpDesc, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %k12, align 8
  %cmp13 = icmp eq i32 %14, 3
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %call16 = call i32 @const_str(ptr noundef %15, ptr noundef %16)
  store i32 %call16, ptr %idx, align 4
  %17 = load i32, ptr %idx, align 4
  %cmp17 = icmp ule i32 %17, 255
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then15
  %18 = load i32, ptr %idx, align 4
  %not = xor i32 %18, -1
  %19 = load ptr, ptr %t.addr, align 8
  %u20 = getelementptr inbounds %struct.ExpDesc, ptr %19, i32 0, i32 0
  %aux21 = getelementptr inbounds %struct.anon.3, ptr %u20, i32 0, i32 1
  store i32 %not, ptr %aux21, align 4
  br label %return

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %call25 = call i32 @expr_toanyreg(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %t.addr, align 8
  %u26 = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 0
  %aux27 = getelementptr inbounds %struct.anon.3, ptr %u26, i32 0, i32 1
  store i32 %call25, ptr %aux27, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_numiszero(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 0
  store ptr %u, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %2 = load i64, ptr %1, align 8
  %shl = shl i64 %2, 1
  %cmp = icmp eq i64 %shl, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @expr_str(ptr noundef %ls, ptr noundef %e) #0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %e.addr.i, align 8
  store i32 3, ptr %k.addr.i, align 4
  store i32 0, ptr %info.addr.i, align 4
  %1 = load i32, ptr %k.addr.i, align 4
  %2 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 1
  store i32 %1, ptr %k1.i, align 8
  %3 = load i32, ptr %info.addr.i, align 4
  %4 = load ptr, ptr %e.addr.i, align 8
  store i32 %3, ptr %4, align 8
  %5 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %5, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %6 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lex_str(ptr noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 0
  store ptr %call, ptr %u, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @const_gc(ptr noundef %fs, ptr noundef %gc, i32 noundef %itype) #0 {
entry:
  %L.addr.i5 = alloca ptr, align 8
  %o.addr.i6 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i3 = alloca ptr, align 8
  %v.addr.i4 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %itype.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  %key = alloca %union.TValue, align 8
  %o = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store i32 %itype, ptr %itype.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %L1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %gc.addr, align 8
  %4 = load i32, ptr %itype.addr, align 4
  store ptr %2, ptr %L.addr.i, align 8
  store ptr %key, ptr %o.addr.i, align 8
  store ptr %3, ptr %v.addr.i, align 8
  store i32 %4, ptr %it.addr.i, align 4
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  %7 = load i32, ptr %it.addr.i, align 4
  store ptr %5, ptr %o.addr.i3, align 8
  store ptr %6, ptr %v.addr.i4, align 8
  store i32 %7, ptr %itype.addr.i, align 4
  %8 = load ptr, ptr %v.addr.i4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %10 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %9, %shl.i
  %11 = load ptr, ptr %o.addr.i3, align 8
  store i64 %or.i, ptr %11, align 8
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %o.addr.i, align 8
  store ptr %12, ptr %L.addr.i5, align 8
  store ptr %13, ptr %o.addr.i6, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %14 = load ptr, ptr %L, align 8
  %15 = load ptr, ptr %fs.addr, align 8
  %kt = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %kt, align 8
  %call = call ptr @lj_tab_set(ptr noundef %14, ptr noundef %16, ptr noundef %key)
  store ptr %call, ptr %o, align 8
  %17 = load ptr, ptr %o, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %hi, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %o, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %lo, align 8
  store i32 %20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %fs.addr, align 8
  %nkgc = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %nkgc, align 8
  %conv = zext i32 %22 to i64
  %23 = load ptr, ptr %o, align 8
  store i64 %conv, ptr %23, align 8
  %24 = load ptr, ptr %fs.addr, align 8
  %nkgc2 = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %nkgc2, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %nkgc2, align 8
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @expr_kvalue(ptr noundef %fs, ptr noundef %v, ptr noundef %e) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp ule i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %k1, align 8
  %not = xor i32 %3, -1
  %not2 = xor i32 %not, -1
  %conv = zext i32 %not2 to i64
  %shl = shl i64 %conv, 47
  %not3 = xor i64 %shl, -1
  %4 = load ptr, ptr %v.addr, align 8
  store i64 %not3, ptr %4, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %e.addr, align 8
  %k4 = getelementptr inbounds %struct.ExpDesc, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %k4, align 8
  %cmp5 = icmp eq i32 %6, 3
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %u, align 8
  store ptr %7, ptr %o.addr.i, align 8
  store ptr %9, ptr %v.addr.i, align 8
  store i32 -5, ptr %itype.addr.i, align 4
  %10 = load ptr, ptr %v.addr.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %12 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %11, %shl.i
  %13 = load ptr, ptr %o.addr.i, align 8
  store i64 %or.i, ptr %13, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %u9 = getelementptr inbounds %struct.ExpDesc, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %u9, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_toanyreg(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %3, 12
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %t, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %f, align 8
  %cmp1 = icmp ne i32 %5, %7
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %9 = load i32, ptr %info, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %e.addr, align 8
  %u3 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 0
  %info4 = getelementptr inbounds %struct.anon.3, ptr %u3, i32 0, i32 0
  %11 = load i32, ptr %info4, align 8
  %12 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %nactvar, align 8
  %cmp5 = icmp uge i32 %11, %13
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %u7 = getelementptr inbounds %struct.ExpDesc, ptr %16, i32 0, i32 0
  %info8 = getelementptr inbounds %struct.anon.3, ptr %u7, i32 0, i32 0
  %17 = load i32, ptr %info8, align 8
  call void @expr_toreg(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %e.addr, align 8
  %u9 = getelementptr inbounds %struct.ExpDesc, ptr %18, i32 0, i32 0
  %info10 = getelementptr inbounds %struct.anon.3, ptr %u9, i32 0, i32 0
  %19 = load i32, ptr %info10, align 8
  store i32 %19, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  call void @expr_tonextreg(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %e.addr, align 8
  %u13 = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 0
  %info14 = getelementptr inbounds %struct.anon.3, ptr %u13, i32 0, i32 0
  %23 = load i32, ptr %info14, align 8
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_store(ptr noundef %fs, ptr noundef %var, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ins = alloca i32, align 4
  %ra = alloca i32, align 4
  %ra73 = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ls, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %vstack, align 8
  %5 = load ptr, ptr %var.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %5, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 1
  %6 = load i32, ptr %aux, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.VarInfo, ptr %4, i64 %idxprom
  %info = getelementptr inbounds %struct.VarInfo, ptr %arrayidx, i32 0, i32 4
  %7 = load i8, ptr %info, align 1
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 1
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %info, align 1
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  call void @expr_free(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load ptr, ptr %var.addr, align 8
  %u2 = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 0
  %info3 = getelementptr inbounds %struct.anon.3, ptr %u2, i32 0, i32 0
  %13 = load i32, ptr %info3, align 8
  call void @expr_toreg(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %var.addr, align 8
  %k4 = getelementptr inbounds %struct.ExpDesc, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %k4, align 8
  %cmp5 = icmp eq i32 %15, 7
  br i1 %cmp5, label %if.then7, label %if.else61

if.then7:                                         ; preds = %if.else
  %16 = load ptr, ptr %fs.addr, align 8
  %ls8 = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ls8, align 8
  %vstack9 = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %vstack9, align 8
  %19 = load ptr, ptr %var.addr, align 8
  %u10 = getelementptr inbounds %struct.ExpDesc, ptr %19, i32 0, i32 0
  %aux11 = getelementptr inbounds %struct.anon.3, ptr %u10, i32 0, i32 1
  %20 = load i32, ptr %aux11, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %struct.VarInfo, ptr %18, i64 %idxprom12
  %info14 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx13, i32 0, i32 4
  %21 = load i8, ptr %info14, align 1
  %conv15 = zext i8 %21 to i32
  %or16 = or i32 %conv15, 1
  %conv17 = trunc i32 %or16 to i8
  store i8 %conv17, ptr %info14, align 1
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load ptr, ptr %e.addr, align 8
  call void @expr_toval(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %e.addr, align 8
  %k18 = getelementptr inbounds %struct.ExpDesc, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %k18, align 8
  %cmp19 = icmp ule i32 %25, 2
  br i1 %cmp19, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.then7
  %26 = load ptr, ptr %var.addr, align 8
  %u22 = getelementptr inbounds %struct.ExpDesc, ptr %26, i32 0, i32 0
  %info23 = getelementptr inbounds %struct.anon.3, ptr %u22, i32 0, i32 0
  %27 = load i32, ptr %info23, align 8
  %shl = shl i32 %27, 8
  %or24 = or i32 49, %shl
  %28 = load ptr, ptr %e.addr, align 8
  %k25 = getelementptr inbounds %struct.ExpDesc, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %k25, align 8
  %shl26 = shl i32 %29, 16
  %or27 = or i32 %or24, %shl26
  store i32 %or27, ptr %ins, align 4
  br label %if.end60

if.else28:                                        ; preds = %if.then7
  %30 = load ptr, ptr %e.addr, align 8
  %k29 = getelementptr inbounds %struct.ExpDesc, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %k29, align 8
  %cmp30 = icmp eq i32 %31, 3
  br i1 %cmp30, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.else28
  %32 = load ptr, ptr %var.addr, align 8
  %u33 = getelementptr inbounds %struct.ExpDesc, ptr %32, i32 0, i32 0
  %info34 = getelementptr inbounds %struct.anon.3, ptr %u33, i32 0, i32 0
  %33 = load i32, ptr %info34, align 8
  %shl35 = shl i32 %33, 8
  %or36 = or i32 47, %shl35
  %34 = load ptr, ptr %fs.addr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %call = call i32 @const_str(ptr noundef %34, ptr noundef %35)
  %shl37 = shl i32 %call, 16
  %or38 = or i32 %or36, %shl37
  store i32 %or38, ptr %ins, align 4
  br label %if.end59

if.else39:                                        ; preds = %if.else28
  %36 = load ptr, ptr %e.addr, align 8
  %k40 = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %k40, align 8
  %cmp41 = icmp eq i32 %37, 4
  br i1 %cmp41, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else39
  %38 = load ptr, ptr %var.addr, align 8
  %u44 = getelementptr inbounds %struct.ExpDesc, ptr %38, i32 0, i32 0
  %info45 = getelementptr inbounds %struct.anon.3, ptr %u44, i32 0, i32 0
  %39 = load i32, ptr %info45, align 8
  %shl46 = shl i32 %39, 8
  %or47 = or i32 48, %shl46
  %40 = load ptr, ptr %fs.addr, align 8
  %41 = load ptr, ptr %e.addr, align 8
  %call48 = call i32 @const_num(ptr noundef %40, ptr noundef %41)
  %shl49 = shl i32 %call48, 16
  %or50 = or i32 %or47, %shl49
  store i32 %or50, ptr %ins, align 4
  br label %if.end

if.else51:                                        ; preds = %if.else39
  %42 = load ptr, ptr %var.addr, align 8
  %u52 = getelementptr inbounds %struct.ExpDesc, ptr %42, i32 0, i32 0
  %info53 = getelementptr inbounds %struct.anon.3, ptr %u52, i32 0, i32 0
  %43 = load i32, ptr %info53, align 8
  %shl54 = shl i32 %43, 8
  %or55 = or i32 46, %shl54
  %44 = load ptr, ptr %fs.addr, align 8
  %45 = load ptr, ptr %e.addr, align 8
  %call56 = call i32 @expr_toanyreg(ptr noundef %44, ptr noundef %45)
  %shl57 = shl i32 %call56, 16
  %or58 = or i32 %or55, %shl57
  store i32 %or58, ptr %ins, align 4
  br label %if.end

if.end:                                           ; preds = %if.else51, %if.then43
  br label %if.end59

if.end59:                                         ; preds = %if.end, %if.then32
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then21
  br label %if.end112

if.else61:                                        ; preds = %if.else
  %46 = load ptr, ptr %var.addr, align 8
  %k62 = getelementptr inbounds %struct.ExpDesc, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %k62, align 8
  %cmp63 = icmp eq i32 %47, 8
  br i1 %cmp63, label %if.then65, label %if.else72

if.then65:                                        ; preds = %if.else61
  %48 = load ptr, ptr %fs.addr, align 8
  %49 = load ptr, ptr %e.addr, align 8
  %call66 = call i32 @expr_toanyreg(ptr noundef %48, ptr noundef %49)
  store i32 %call66, ptr %ra, align 4
  %50 = load i32, ptr %ra, align 4
  %shl67 = shl i32 %50, 8
  %or68 = or i32 55, %shl67
  %51 = load ptr, ptr %fs.addr, align 8
  %52 = load ptr, ptr %var.addr, align 8
  %call69 = call i32 @const_str(ptr noundef %51, ptr noundef %52)
  %shl70 = shl i32 %call69, 16
  %or71 = or i32 %or68, %shl70
  store i32 %or71, ptr %ins, align 4
  br label %if.end111

if.else72:                                        ; preds = %if.else61
  %53 = load ptr, ptr %fs.addr, align 8
  %54 = load ptr, ptr %e.addr, align 8
  %call74 = call i32 @expr_toanyreg(ptr noundef %53, ptr noundef %54)
  store i32 %call74, ptr %ra73, align 4
  %55 = load ptr, ptr %var.addr, align 8
  %u75 = getelementptr inbounds %struct.ExpDesc, ptr %55, i32 0, i32 0
  %aux76 = getelementptr inbounds %struct.anon.3, ptr %u75, i32 0, i32 1
  %56 = load i32, ptr %aux76, align 4
  store i32 %56, ptr %rc, align 4
  %57 = load i32, ptr %rc, align 4
  %cmp77 = icmp slt i32 %57, 0
  br i1 %cmp77, label %if.then79, label %if.else88

if.then79:                                        ; preds = %if.else72
  %58 = load i32, ptr %ra73, align 4
  %shl80 = shl i32 %58, 8
  %or81 = or i32 61, %shl80
  %59 = load ptr, ptr %var.addr, align 8
  %u82 = getelementptr inbounds %struct.ExpDesc, ptr %59, i32 0, i32 0
  %info83 = getelementptr inbounds %struct.anon.3, ptr %u82, i32 0, i32 0
  %60 = load i32, ptr %info83, align 8
  %shl84 = shl i32 %60, 24
  %or85 = or i32 %or81, %shl84
  %61 = load i32, ptr %rc, align 4
  %not = xor i32 %61, -1
  %shl86 = shl i32 %not, 16
  %or87 = or i32 %or85, %shl86
  store i32 %or87, ptr %ins, align 4
  br label %if.end110

if.else88:                                        ; preds = %if.else72
  %62 = load i32, ptr %rc, align 4
  %cmp89 = icmp ugt i32 %62, 255
  br i1 %cmp89, label %if.then91, label %if.else100

if.then91:                                        ; preds = %if.else88
  %63 = load i32, ptr %ra73, align 4
  %shl92 = shl i32 %63, 8
  %or93 = or i32 62, %shl92
  %64 = load ptr, ptr %var.addr, align 8
  %u94 = getelementptr inbounds %struct.ExpDesc, ptr %64, i32 0, i32 0
  %info95 = getelementptr inbounds %struct.anon.3, ptr %u94, i32 0, i32 0
  %65 = load i32, ptr %info95, align 8
  %shl96 = shl i32 %65, 24
  %or97 = or i32 %or93, %shl96
  %66 = load i32, ptr %rc, align 4
  %sub = sub i32 %66, 256
  %shl98 = shl i32 %sub, 16
  %or99 = or i32 %or97, %shl98
  store i32 %or99, ptr %ins, align 4
  br label %if.end109

if.else100:                                       ; preds = %if.else88
  %67 = load i32, ptr %ra73, align 4
  %shl101 = shl i32 %67, 8
  %or102 = or i32 60, %shl101
  %68 = load ptr, ptr %var.addr, align 8
  %u103 = getelementptr inbounds %struct.ExpDesc, ptr %68, i32 0, i32 0
  %info104 = getelementptr inbounds %struct.anon.3, ptr %u103, i32 0, i32 0
  %69 = load i32, ptr %info104, align 8
  %shl105 = shl i32 %69, 24
  %or106 = or i32 %or102, %shl105
  %70 = load i32, ptr %rc, align 4
  %shl107 = shl i32 %70, 16
  %or108 = or i32 %or106, %shl107
  store i32 %or108, ptr %ins, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else100, %if.then91
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then79
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then65
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end60
  br label %if.end113

if.end113:                                        ; preds = %if.end112
  %71 = load ptr, ptr %fs.addr, align 8
  %72 = load i32, ptr %ins, align 4
  %call114 = call i32 @bcemit_INS(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %fs.addr, align 8
  %74 = load ptr, ptr %e.addr, align 8
  call void @expr_free(ptr noundef %73, ptr noundef %74)
  br label %return

return:                                           ; preds = %if.end113, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @const_num(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %L1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %kt = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %kt, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %5, i32 0, i32 0
  %call = call ptr @lj_tab_set(ptr noundef %2, ptr noundef %4, ptr noundef %u)
  store ptr %call, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hi, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %o, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %lo, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %fs.addr, align 8
  %nkn = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %nkn, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %o, align 8
  store i64 %conv, ptr %12, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %nkn2 = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %nkn2, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %nkn2, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare hidden void @lj_tab_reasize(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expr_toval(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %t, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %f, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %call = call i32 @expr_toanyreg(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_discharge(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ins = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %3 = load i32, ptr %info, align 8
  %shl = shl i32 %3, 16
  %or = or i32 45, %shl
  store i32 %or, ptr %ins, align 4
  br label %if.end55

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %k1, align 8
  %cmp2 = icmp eq i32 %5, 8
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call = call i32 @const_str(ptr noundef %6, ptr noundef %7)
  %shl4 = shl i32 %call, 16
  %or5 = or i32 54, %shl4
  store i32 %or5, ptr %ins, align 4
  br label %if.end54

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %e.addr, align 8
  %k7 = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %9, 9
  br i1 %cmp8, label %if.then9, label %if.else38

if.then9:                                         ; preds = %if.else6
  %10 = load ptr, ptr %e.addr, align 8
  %u10 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u10, i32 0, i32 1
  %11 = load i32, ptr %aux, align 4
  store i32 %11, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp11 = icmp slt i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.then9
  %13 = load ptr, ptr %e.addr, align 8
  %u13 = getelementptr inbounds %struct.ExpDesc, ptr %13, i32 0, i32 0
  %info14 = getelementptr inbounds %struct.anon.3, ptr %u13, i32 0, i32 0
  %14 = load i32, ptr %info14, align 8
  %shl15 = shl i32 %14, 24
  %or16 = or i32 57, %shl15
  %15 = load i32, ptr %rc, align 4
  %not = xor i32 %15, -1
  %shl17 = shl i32 %not, 16
  %or18 = or i32 %or16, %shl17
  store i32 %or18, ptr %ins, align 4
  br label %if.end35

if.else19:                                        ; preds = %if.then9
  %16 = load i32, ptr %rc, align 4
  %cmp20 = icmp ugt i32 %16, 255
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else19
  %17 = load ptr, ptr %e.addr, align 8
  %u22 = getelementptr inbounds %struct.ExpDesc, ptr %17, i32 0, i32 0
  %info23 = getelementptr inbounds %struct.anon.3, ptr %u22, i32 0, i32 0
  %18 = load i32, ptr %info23, align 8
  %shl24 = shl i32 %18, 24
  %or25 = or i32 58, %shl24
  %19 = load i32, ptr %rc, align 4
  %sub = sub i32 %19, 256
  %shl26 = shl i32 %sub, 16
  %or27 = or i32 %or25, %shl26
  store i32 %or27, ptr %ins, align 4
  br label %if.end

if.else28:                                        ; preds = %if.else19
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load i32, ptr %rc, align 4
  call void @bcreg_free(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %e.addr, align 8
  %u29 = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 0
  %info30 = getelementptr inbounds %struct.anon.3, ptr %u29, i32 0, i32 0
  %23 = load i32, ptr %info30, align 8
  %shl31 = shl i32 %23, 24
  %or32 = or i32 56, %shl31
  %24 = load i32, ptr %rc, align 4
  %shl33 = shl i32 %24, 16
  %or34 = or i32 %or32, %shl33
  store i32 %or34, ptr %ins, align 4
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then21
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then12
  %25 = load ptr, ptr %fs.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %u36 = getelementptr inbounds %struct.ExpDesc, ptr %26, i32 0, i32 0
  %info37 = getelementptr inbounds %struct.anon.3, ptr %u36, i32 0, i32 0
  %27 = load i32, ptr %info37, align 8
  call void @bcreg_free(ptr noundef %25, i32 noundef %27)
  br label %if.end53

if.else38:                                        ; preds = %if.else6
  %28 = load ptr, ptr %e.addr, align 8
  %k39 = getelementptr inbounds %struct.ExpDesc, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %k39, align 8
  %cmp40 = icmp eq i32 %29, 13
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else38
  %30 = load ptr, ptr %e.addr, align 8
  %u42 = getelementptr inbounds %struct.ExpDesc, ptr %30, i32 0, i32 0
  %aux43 = getelementptr inbounds %struct.anon.3, ptr %u42, i32 0, i32 1
  %31 = load i32, ptr %aux43, align 4
  %32 = load ptr, ptr %e.addr, align 8
  %u44 = getelementptr inbounds %struct.ExpDesc, ptr %32, i32 0, i32 0
  %info45 = getelementptr inbounds %struct.anon.3, ptr %u44, i32 0, i32 0
  store i32 %31, ptr %info45, align 8
  %33 = load ptr, ptr %e.addr, align 8
  %k46 = getelementptr inbounds %struct.ExpDesc, ptr %33, i32 0, i32 1
  store i32 12, ptr %k46, align 8
  br label %return

if.else47:                                        ; preds = %if.else38
  %34 = load ptr, ptr %e.addr, align 8
  %k48 = getelementptr inbounds %struct.ExpDesc, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %k48, align 8
  %cmp49 = icmp eq i32 %35, 6
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else47
  %36 = load ptr, ptr %e.addr, align 8
  %k51 = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 1
  store i32 12, ptr %k51, align 8
  br label %return

if.else52:                                        ; preds = %if.else47
  br label %return

if.end53:                                         ; preds = %if.end35
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then3
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  %37 = load ptr, ptr %fs.addr, align 8
  %38 = load i32, ptr %ins, align 4
  %call56 = call i32 @bcemit_INS(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %e.addr, align 8
  %u57 = getelementptr inbounds %struct.ExpDesc, ptr %39, i32 0, i32 0
  %info58 = getelementptr inbounds %struct.anon.3, ptr %u57, i32 0, i32 0
  store i32 %call56, ptr %info58, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %k59 = getelementptr inbounds %struct.ExpDesc, ptr %40, i32 0, i32 1
  store i32 11, ptr %k59, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.else52, %if.then50, %if.then41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @const_str(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %u, align 8
  %call = call i32 @const_gc(ptr noundef %0, ptr noundef %2, i32 noundef -5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @bcreg_free(ptr noundef %fs, i32 noundef %reg) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %nactvar, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %freereg, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %freereg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lex_str(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %1, 287
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %tok1 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %tok1, align 4
  %cmp2 = icmp ne i32 %3, 266
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ls.addr, align 8
  call void @err_token(ptr noundef %4, i32 noundef 287) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %ls.addr, align 8
  %tokval = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tokval, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @expr_toreg(ptr noundef %fs, ptr noundef %e, i32 noundef %reg) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %jend = alloca i32, align 4
  %jfalse = alloca i32, align 4
  %jtrue = alloca i32, align 4
  %jval = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load i32, ptr %reg.addr, align 4
  call void @expr_toreg_nobranch(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %4, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %7, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %8 = load i32, ptr %info, align 8
  call void @jmp_append(ptr noundef %5, ptr noundef %t, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %e.addr, align 8
  %t1 = getelementptr inbounds %struct.ExpDesc, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %t1, align 4
  %11 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %f, align 8
  %cmp2 = icmp ne i32 %10, %12
  br i1 %cmp2, label %if.then3, label %if.end25

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %jfalse, align 4
  store i32 -1, ptr %jtrue, align 4
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %t4 = getelementptr inbounds %struct.ExpDesc, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %t4, align 4
  %call = call i32 @jmp_novalue(ptr noundef %13, i32 noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %f5 = getelementptr inbounds %struct.ExpDesc, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %f5, align 8
  %call6 = call i32 @jmp_novalue(ptr noundef %16, i32 noundef %18)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  %19 = load ptr, ptr %e.addr, align 8
  %k9 = getelementptr inbounds %struct.ExpDesc, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %k9, align 8
  %cmp10 = icmp eq i32 %20, 10
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %21 = load ptr, ptr %fs.addr, align 8
  %call11 = call i32 @bcemit_jmp(ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call11, %cond.false ]
  store i32 %cond, ptr %jval, align 4
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load i32, ptr %reg.addr, align 4
  %shl = shl i32 %23, 8
  %or = or i32 43, %shl
  %or12 = or i32 %or, 65536
  %call13 = call i32 @bcemit_INS(ptr noundef %22, i32 noundef %or12)
  store i32 %call13, ptr %jfalse, align 4
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %freereg, align 4
  %shl14 = shl i32 %26, 8
  %or15 = or i32 88, %shl14
  %or16 = or i32 %or15, -2147418112
  %call17 = call i32 @bcemit_INS(ptr noundef %24, i32 noundef %or16)
  %27 = load ptr, ptr %fs.addr, align 8
  %28 = load i32, ptr %reg.addr, align 4
  %shl18 = shl i32 %28, 8
  %or19 = or i32 43, %shl18
  %or20 = or i32 %or19, 131072
  %call21 = call i32 @bcemit_INS(ptr noundef %27, i32 noundef %or20)
  store i32 %call21, ptr %jtrue, align 4
  %29 = load ptr, ptr %fs.addr, align 8
  %30 = load i32, ptr %jval, align 4
  call void @jmp_tohere(ptr noundef %29, i32 noundef %30)
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %lor.lhs.false
  %31 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %pc, align 8
  store i32 %32, ptr %jend, align 4
  %33 = load i32, ptr %jend, align 4
  %34 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %34, i32 0, i32 6
  store i32 %33, ptr %lasttarget, align 4
  %35 = load ptr, ptr %fs.addr, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %f23 = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %f23, align 8
  %38 = load i32, ptr %jend, align 4
  %39 = load i32, ptr %reg.addr, align 4
  %40 = load i32, ptr %jfalse, align 4
  call void @jmp_patchval(ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %fs.addr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %t24 = getelementptr inbounds %struct.ExpDesc, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %t24, align 4
  %44 = load i32, ptr %jend, align 4
  %45 = load i32, ptr %reg.addr, align 4
  %46 = load i32, ptr %jtrue, align 4
  call void @jmp_patchval(ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %47 = load ptr, ptr %e.addr, align 8
  %t26 = getelementptr inbounds %struct.ExpDesc, ptr %47, i32 0, i32 2
  store i32 -1, ptr %t26, align 4
  %48 = load ptr, ptr %e.addr, align 8
  %f27 = getelementptr inbounds %struct.ExpDesc, ptr %48, i32 0, i32 3
  store i32 -1, ptr %f27, align 8
  %49 = load i32, ptr %reg.addr, align 4
  %50 = load ptr, ptr %e.addr, align 8
  %u28 = getelementptr inbounds %struct.ExpDesc, ptr %50, i32 0, i32 0
  %info29 = getelementptr inbounds %struct.anon.3, ptr %u28, i32 0, i32 0
  store i32 %49, ptr %info29, align 8
  %51 = load ptr, ptr %e.addr, align 8
  %k30 = getelementptr inbounds %struct.ExpDesc, ptr %51, i32 0, i32 1
  store i32 12, ptr %k30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_tonextreg(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  call void @expr_free(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  call void @bcreg_reserve(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %freereg, align 4
  %sub = sub i32 %8, 1
  call void @expr_toreg(ptr noundef %5, ptr noundef %6, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_toreg_nobranch(ptr noundef %fs, ptr noundef %e, i32 noundef %reg) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %ins = alloca i32, align 4
  %n = alloca double, align 8
  %k7 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %reg.addr, align 4
  %shl = shl i32 %4, 8
  %or = or i32 39, %shl
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call = call i32 @const_str(ptr noundef %5, ptr noundef %6)
  %shl1 = shl i32 %call, 16
  %or2 = or i32 %or, %shl1
  store i32 %or2, ptr %ins, align 4
  br label %if.end90

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %e.addr, align 8
  %k3 = getelementptr inbounds %struct.ExpDesc, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %k3, align 8
  %cmp4 = icmp eq i32 %8, 4
  br i1 %cmp4, label %if.then5, label %if.else28

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %9, i32 0, i32 0
  store ptr %u, ptr %o.addr.i, align 8
  %10 = load ptr, ptr %o.addr.i, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %n, align 8
  %12 = load double, ptr %n, align 8
  %conv = fptosi double %12 to i32
  store i32 %conv, ptr %k7, align 4
  %13 = load i32, ptr %k7, align 4
  %14 = load i32, ptr %k7, align 4
  %conv8 = trunc i32 %14 to i16
  %conv9 = sext i16 %conv8 to i32
  %cmp10 = icmp eq i32 %13, %conv9
  br i1 %cmp10, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.then5
  %15 = load double, ptr %n, align 8
  %16 = load i32, ptr %k7, align 4
  %conv12 = sitofp i32 %16 to double
  %cmp13 = fcmp oeq double %15, %conv12
  br i1 %cmp13, label %if.then15, label %if.else22

if.then15:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %reg.addr, align 4
  %shl16 = shl i32 %17, 8
  %or17 = or i32 41, %shl16
  %18 = load i32, ptr %k7, align 4
  %conv18 = trunc i32 %18 to i16
  %conv19 = zext i16 %conv18 to i32
  %shl20 = shl i32 %conv19, 16
  %or21 = or i32 %or17, %shl20
  store i32 %or21, ptr %ins, align 4
  br label %if.end

if.else22:                                        ; preds = %land.lhs.true, %if.then5
  %19 = load i32, ptr %reg.addr, align 4
  %shl23 = shl i32 %19, 8
  %or24 = or i32 42, %shl23
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %call25 = call i32 @const_num(ptr noundef %20, ptr noundef %21)
  %shl26 = shl i32 %call25, 16
  %or27 = or i32 %or24, %shl26
  store i32 %or27, ptr %ins, align 4
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then15
  br label %if.end89

if.else28:                                        ; preds = %if.else
  %22 = load ptr, ptr %e.addr, align 8
  %k29 = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %k29, align 8
  %cmp30 = icmp eq i32 %23, 5
  br i1 %cmp30, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else28
  %24 = load ptr, ptr %fs.addr, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 16
  %25 = load i8, ptr %flags, align 8
  %conv33 = zext i8 %25 to i32
  %or34 = or i32 %conv33, 4
  %conv35 = trunc i32 %or34 to i8
  store i8 %conv35, ptr %flags, align 8
  %26 = load i32, ptr %reg.addr, align 4
  %shl36 = shl i32 %26, 8
  %or37 = or i32 40, %shl36
  %27 = load ptr, ptr %fs.addr, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %u38 = getelementptr inbounds %struct.ExpDesc, ptr %28, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %u38, i32 0, i32 0
  %29 = load i64, ptr %gcptr64, align 8
  %and = and i64 %29, 140737488355327
  %30 = inttoptr i64 %and to ptr
  %call39 = call i32 @const_gc(ptr noundef %27, ptr noundef %30, i32 noundef -11)
  %shl40 = shl i32 %call39, 16
  %or41 = or i32 %or37, %shl40
  store i32 %or41, ptr %ins, align 4
  br label %if.end88

if.else42:                                        ; preds = %if.else28
  %31 = load ptr, ptr %e.addr, align 8
  %k43 = getelementptr inbounds %struct.ExpDesc, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %k43, align 8
  %cmp44 = icmp eq i32 %32, 11
  br i1 %cmp44, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else42
  %33 = load i32, ptr %reg.addr, align 4
  %conv47 = trunc i32 %33 to i8
  %34 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %bcbase, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %u48 = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u48, i32 0, i32 0
  %37 = load i32, ptr %info, align 8
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %35, i64 %idxprom
  %ins49 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds i8, ptr %ins49, i64 1
  store i8 %conv47, ptr %arrayidx50, align 1
  br label %noins

if.else51:                                        ; preds = %if.else42
  %38 = load ptr, ptr %e.addr, align 8
  %k52 = getelementptr inbounds %struct.ExpDesc, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %k52, align 8
  %cmp53 = icmp eq i32 %39, 12
  br i1 %cmp53, label %if.then55, label %if.else68

if.then55:                                        ; preds = %if.else51
  %40 = load i32, ptr %reg.addr, align 4
  %41 = load ptr, ptr %e.addr, align 8
  %u56 = getelementptr inbounds %struct.ExpDesc, ptr %41, i32 0, i32 0
  %info57 = getelementptr inbounds %struct.anon.3, ptr %u56, i32 0, i32 0
  %42 = load i32, ptr %info57, align 8
  %cmp58 = icmp eq i32 %40, %42
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then55
  br label %noins

if.end61:                                         ; preds = %if.then55
  %43 = load i32, ptr %reg.addr, align 4
  %shl62 = shl i32 %43, 8
  %or63 = or i32 18, %shl62
  %44 = load ptr, ptr %e.addr, align 8
  %u64 = getelementptr inbounds %struct.ExpDesc, ptr %44, i32 0, i32 0
  %info65 = getelementptr inbounds %struct.anon.3, ptr %u64, i32 0, i32 0
  %45 = load i32, ptr %info65, align 8
  %shl66 = shl i32 %45, 16
  %or67 = or i32 %or63, %shl66
  store i32 %or67, ptr %ins, align 4
  br label %if.end86

if.else68:                                        ; preds = %if.else51
  %46 = load ptr, ptr %e.addr, align 8
  %k69 = getelementptr inbounds %struct.ExpDesc, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %k69, align 8
  %cmp70 = icmp eq i32 %47, 0
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else68
  %48 = load ptr, ptr %fs.addr, align 8
  %49 = load i32, ptr %reg.addr, align 4
  call void @bcemit_nil(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  br label %noins

if.else73:                                        ; preds = %if.else68
  %50 = load ptr, ptr %e.addr, align 8
  %k74 = getelementptr inbounds %struct.ExpDesc, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %k74, align 8
  %cmp75 = icmp ule i32 %51, 2
  br i1 %cmp75, label %if.then77, label %if.else83

if.then77:                                        ; preds = %if.else73
  %52 = load i32, ptr %reg.addr, align 4
  %shl78 = shl i32 %52, 8
  %or79 = or i32 43, %shl78
  %53 = load ptr, ptr %e.addr, align 8
  %k80 = getelementptr inbounds %struct.ExpDesc, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %k80, align 8
  %shl81 = shl i32 %54, 16
  %or82 = or i32 %or79, %shl81
  store i32 %or82, ptr %ins, align 4
  br label %if.end84

if.else83:                                        ; preds = %if.else73
  br label %return

if.end84:                                         ; preds = %if.then77
  br label %if.end85

if.end85:                                         ; preds = %if.end84
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end61
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then32
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then
  %55 = load ptr, ptr %fs.addr, align 8
  %56 = load i32, ptr %ins, align 4
  %call91 = call i32 @bcemit_INS(ptr noundef %55, i32 noundef %56)
  br label %noins

noins:                                            ; preds = %if.end90, %if.then72, %if.then60, %if.then46
  %57 = load i32, ptr %reg.addr, align 4
  %58 = load ptr, ptr %e.addr, align 8
  %u92 = getelementptr inbounds %struct.ExpDesc, ptr %58, i32 0, i32 0
  %info93 = getelementptr inbounds %struct.anon.3, ptr %u92, i32 0, i32 0
  store i32 %57, ptr %info93, align 8
  %59 = load ptr, ptr %e.addr, align 8
  %k94 = getelementptr inbounds %struct.ExpDesc, ptr %59, i32 0, i32 1
  store i32 12, ptr %k94, align 8
  br label %return

return:                                           ; preds = %noins, %if.else83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jmp_novalue(ptr noundef %fs, i32 noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %bcbase, align 8
  %3 = load i32, ptr %list.addr, align 4
  %cmp1 = icmp uge i32 %3, 1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load i32, ptr %list.addr, align 4
  %sub = sub i32 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32, ptr %list.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %5, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %2, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %ins, align 4
  store i32 %6, ptr %p, align 4
  %7 = load i32, ptr %p, align 4
  %and = and i32 %7, 255
  %cmp2 = icmp eq i32 %and, 12
  br i1 %cmp2, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load i32, ptr %p, align 4
  %and3 = and i32 %8, 255
  %cmp4 = icmp eq i32 %and3, 13
  br i1 %cmp4, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %p, align 4
  %shr = lshr i32 %9, 8
  %and6 = and i32 %shr, 255
  %cmp7 = icmp eq i32 %and6, 255
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5, %lor.lhs.false, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %list.addr, align 4
  %call = call i32 @jmp_next(ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %list.addr, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_nil(ptr noundef %fs, i32 noundef %from, i32 noundef %n) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %pto = alloca i32, align 4
  %pfrom = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pc, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %lasttarget, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %bcbase, align 8
  %6 = load ptr, ptr %fs.addr, align 8
  %pc1 = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %pc1, align 8
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %5, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins, ptr %ip, align 8
  %8 = load ptr, ptr %ip, align 8
  %9 = load i32, ptr %8, align 4
  %shr = lshr i32 %9, 8
  %and = and i32 %shr, 255
  store i32 %and, ptr %pfrom, align 4
  %10 = load ptr, ptr %ip, align 8
  %11 = load i32, ptr %10, align 4
  %and2 = and i32 %11, 255
  switch i32 %and2, label %sw.default [
    i32 43, label %sw.bb
    i32 44, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then
  %12 = load ptr, ptr %ip, align 8
  %13 = load i32, ptr %12, align 4
  %shr3 = lshr i32 %13, 16
  %cmp4 = icmp ne i32 %shr3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %14 = load i32, ptr %from.addr, align 4
  %15 = load i32, ptr %pfrom, align 4
  %cmp6 = icmp eq i32 %14, %15
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %16 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp eq i32 %16, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end15

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %from.addr, align 4
  %18 = load i32, ptr %pfrom, align 4
  %add = add i32 %18, 1
  %cmp11 = icmp eq i32 %17, %add
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %19 = load i32, ptr %pfrom, align 4
  store i32 %19, ptr %from.addr, align 4
  %20 = load i32, ptr %n.addr, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %n.addr, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else
  br label %sw.epilog

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %21 = load i32, ptr %from.addr, align 4
  %shl = shl i32 %21, 8
  %or = or i32 44, %shl
  %22 = load i32, ptr %from.addr, align 4
  %23 = load i32, ptr %n.addr, align 4
  %add16 = add i32 %22, %23
  %sub17 = sub i32 %add16, 1
  %shl18 = shl i32 %sub17, 16
  %or19 = or i32 %or, %shl18
  %24 = load ptr, ptr %ip, align 8
  store i32 %or19, ptr %24, align 4
  br label %return

sw.bb20:                                          ; preds = %if.then
  %25 = load ptr, ptr %ip, align 8
  %26 = load i32, ptr %25, align 4
  %shr21 = lshr i32 %26, 16
  store i32 %shr21, ptr %pto, align 4
  %27 = load i32, ptr %pfrom, align 4
  %28 = load i32, ptr %from.addr, align 4
  %cmp22 = icmp ule i32 %27, %28
  br i1 %cmp22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %sw.bb20
  %29 = load i32, ptr %from.addr, align 4
  %30 = load i32, ptr %pto, align 4
  %add23 = add i32 %30, 1
  %cmp24 = icmp ule i32 %29, %add23
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %from.addr, align 4
  %32 = load i32, ptr %n.addr, align 4
  %add26 = add i32 %31, %32
  %sub27 = sub i32 %add26, 1
  %33 = load i32, ptr %pto, align 4
  %cmp28 = icmp ugt i32 %sub27, %33
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then25
  %34 = load i32, ptr %from.addr, align 4
  %35 = load i32, ptr %n.addr, align 4
  %add30 = add i32 %34, %35
  %sub31 = sub i32 %add30, 1
  %conv = trunc i32 %sub31 to i16
  %36 = load ptr, ptr %ip, align 8
  %arrayidx32 = getelementptr inbounds i16, ptr %36, i64 1
  store i16 %conv, ptr %arrayidx32, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then25
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %sw.bb20
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end34, %if.else13, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %sw.epilog, %entry
  %37 = load ptr, ptr %fs.addr, align 8
  %38 = load i32, ptr %n.addr, align 4
  %cmp36 = icmp eq i32 %38, 1
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %39 = load i32, ptr %from.addr, align 4
  %shl38 = shl i32 %39, 8
  %or39 = or i32 43, %shl38
  %or40 = or i32 %or39, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %40 = load i32, ptr %from.addr, align 4
  %shl41 = shl i32 %40, 8
  %or42 = or i32 44, %shl41
  %41 = load i32, ptr %from.addr, align 4
  %42 = load i32, ptr %n.addr, align 4
  %add43 = add i32 %41, %42
  %sub44 = sub i32 %add43, 1
  %shl45 = shl i32 %sub44, 16
  %or46 = or i32 %or42, %shl45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or40, %cond.true ], [ %or46, %cond.false ]
  %call = call i32 @bcemit_INS(ptr noundef %37, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.end33, %if.end15, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_free(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %3, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %4 = load i32, ptr %info, align 8
  call void @bcreg_free(ptr noundef %2, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_params(ptr noundef %ls, i32 noundef %needself) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %needself.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %nparams = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %needself, ptr %needself.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store i32 0, ptr %nparams, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %2, i32 noundef 40)
  %3 = load i32, ptr %needself.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load i32, ptr %nparams, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %nparams, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @lj_parse_keepstr(ptr noundef %6, ptr noundef @.str.3, i64 noundef 4)
  call void @var_new(ptr noundef %4, i32 noundef %5, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %8, 41
  br i1 %cmp, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %9 = load ptr, ptr %ls.addr, align 8
  %tok3 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %tok3, align 4
  %cmp4 = icmp eq i32 %10, 287
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %11 = load ptr, ptr %ls.addr, align 8
  %tok5 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %tok5, align 4
  %cmp6 = icmp eq i32 %12, 266
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %do.body
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load i32, ptr %nparams, align 4
  %inc8 = add i32 %14, 1
  store i32 %inc8, ptr %nparams, align 4
  %15 = load ptr, ptr %ls.addr, align 8
  %call9 = call ptr @lex_str(ptr noundef %15)
  call void @var_new(ptr noundef %13, i32 noundef %14, ptr noundef %call9)
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ls.addr, align 8
  %tok10 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %tok10, align 4
  %cmp11 = icmp eq i32 %17, 280
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %18)
  %19 = load ptr, ptr %fs, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 16
  %20 = load i8, ptr %flags, align 8
  %conv = zext i8 %20 to i32
  %or = or i32 %conv, 2
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %flags, align 8
  br label %do.end

if.else14:                                        ; preds = %if.else
  %21 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %21, i32 noundef 2630) #8
  unreachable

if.end15:                                         ; preds = %if.then7
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %22 = load ptr, ptr %ls.addr, align 8
  %call16 = call i32 @lex_opt(ptr noundef %22, i32 noundef 44)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end
  %23 = load ptr, ptr %ls.addr, align 8
  %24 = load i32, ptr %nparams, align 4
  call void @var_add(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %fs, align 8
  %26 = load i32, ptr %nparams, align 4
  call void @bcreg_reserve(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %27, i32 noundef 41)
  %28 = load i32, ptr %nparams, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @var_new(ptr noundef %ls, i32 noundef %n, ptr noundef %name) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %vtop = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %vtop2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %vtop2, align 4
  store i32 %3, ptr %vtop, align 4
  %4 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %nactvar, align 8
  %6 = load i32, ptr %n.addr, align 4
  %add = add i32 %5, %6
  %cmp = icmp uge i32 %add, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %fs, align 8
  call void @err_limit(ptr noundef %7, i32 noundef 200, ptr noundef @.str.4) #8
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %vtop, align 4
  %9 = load ptr, ptr %ls.addr, align 8
  %sizevstack = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %sizevstack, align 8
  %cmp3 = icmp uge i32 %8, %10
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %ls.addr, align 8
  %sizevstack6 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 18
  %12 = load i32, ptr %sizevstack6, align 8
  %cmp7 = icmp uge i32 %12, 65476
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %13, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #8
  unreachable

if.end10:                                         ; preds = %if.then5
  %14 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %L, align 8
  %16 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %vstack, align 8
  %18 = load ptr, ptr %ls.addr, align 8
  %sizevstack11 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 18
  %call = call ptr @lj_mem_grow(ptr noundef %15, ptr noundef %17, ptr noundef %sizevstack11, i32 noundef 65476, i32 noundef 24)
  %19 = load ptr, ptr %ls.addr, align 8
  %vstack12 = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 17
  store ptr %call, ptr %vstack12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.end
  %20 = load ptr, ptr %name.addr, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %ls.addr, align 8
  %vstack14 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %vstack14, align 8
  %24 = load i32, ptr %vtop, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.VarInfo, ptr %23, i64 %idxprom
  %name15 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name15, i32 0, i32 0
  store i64 %21, ptr %gcptr64, align 8
  %25 = load i32, ptr %vtop, align 4
  %conv16 = trunc i32 %25 to i16
  %26 = load ptr, ptr %fs, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %fs, align 8
  %nactvar17 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %nactvar17, align 8
  %29 = load i32, ptr %n.addr, align 4
  %add18 = add i32 %28, %29
  %idxprom19 = zext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom19
  store i16 %conv16, ptr %arrayidx20, align 2
  %30 = load i32, ptr %vtop, align 4
  %add21 = add i32 %30, 1
  %31 = load ptr, ptr %ls.addr, align 8
  %vtop22 = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 19
  store i32 %add21, ptr %vtop22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_add(ptr noundef %ls, i32 noundef %nvars) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %nvars.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %nactvar = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %nvars, ptr %nvars.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %nactvar2 = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nactvar2, align 8
  store i32 %3, ptr %nactvar, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %nvars.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %nvars.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %vstack, align 8
  %7 = load ptr, ptr %fs, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %nactvar, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %idxprom3 = zext i16 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.VarInfo, ptr %6, i64 %idxprom3
  store ptr %arrayidx4, ptr %v, align 8
  %10 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %pc, align 8
  %12 = load ptr, ptr %v, align 8
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %12, i32 0, i32 1
  store i32 %11, ptr %startpc, align 8
  %13 = load i32, ptr %nactvar, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %nactvar, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %v, align 8
  %slot = getelementptr inbounds %struct.VarInfo, ptr %14, i32 0, i32 3
  store i8 %conv, ptr %slot, align 8
  %15 = load ptr, ptr %v, align 8
  %info = getelementptr inbounds %struct.VarInfo, ptr %15, i32 0, i32 4
  store i8 0, ptr %info, align 1
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %nactvar, align 4
  %17 = load ptr, ptr %fs, align 8
  %nactvar5 = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 9
  store i32 %16, ptr %nactvar5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lookup_(ptr noundef %fs, ptr noundef %name, ptr noundef %e, i32 noundef %first) #0 {
entry:
  %e.addr.i17 = alloca ptr, align 8
  %k.addr.i18 = alloca i32, align 4
  %info.addr.i19 = alloca i32, align 4
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %reg = alloca i32, align 4
  %vidx = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @var_lookup_local(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %reg, align 4
  %3 = load i32, ptr %reg, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load i32, ptr %reg, align 4
  store ptr %4, ptr %e.addr.i17, align 8
  store i32 6, ptr %k.addr.i18, align 4
  store i32 %5, ptr %info.addr.i19, align 4
  %6 = load i32, ptr %k.addr.i18, align 4
  %7 = load ptr, ptr %e.addr.i17, align 8
  %k1.i20 = getelementptr inbounds %struct.ExpDesc, ptr %7, i32 0, i32 1
  store i32 %6, ptr %k1.i20, align 8
  %8 = load i32, ptr %info.addr.i19, align 4
  %9 = load ptr, ptr %e.addr.i17, align 8
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %e.addr.i17, align 8
  %t.i21 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 2
  store i32 -1, ptr %t.i21, align 4
  %11 = load ptr, ptr %e.addr.i17, align 8
  %f.i22 = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 3
  store i32 -1, ptr %f.i22, align 8
  %12 = load i32, ptr %first.addr, align 4
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then1
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load i32, ptr %reg, align 4
  call void @fscope_uvmark(ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  %15 = load ptr, ptr %fs.addr, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %reg, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %17 to i32
  %18 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %18, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 1
  store i32 %conv, ptr %aux, align 4
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %fs.addr, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %prev, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @var_lookup_(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %call4, ptr %vidx, align 4
  %23 = load i32, ptr %vidx, align 4
  %cmp5 = icmp sge i32 %23, 0
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.else
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load i32, ptr %vidx, align 4
  %26 = load ptr, ptr %e.addr, align 8
  %call8 = call i32 @var_lookup_uv(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %conv9 = trunc i32 %call8 to i8
  %conv10 = zext i8 %conv9 to i32
  %27 = load ptr, ptr %e.addr, align 8
  %u11 = getelementptr inbounds %struct.ExpDesc, ptr %27, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u11, i32 0, i32 0
  store i32 %conv10, ptr %info, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %28, i32 0, i32 1
  store i32 7, ptr %k, align 8
  %29 = load i32, ptr %vidx, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end16

if.else14:                                        ; preds = %entry
  %30 = load ptr, ptr %e.addr, align 8
  store ptr %30, ptr %e.addr.i, align 8
  store i32 8, ptr %k.addr.i, align 4
  store i32 0, ptr %info.addr.i, align 4
  %31 = load i32, ptr %k.addr.i, align 4
  %32 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %32, i32 0, i32 1
  store i32 %31, ptr %k1.i, align 8
  %33 = load i32, ptr %info.addr.i, align 4
  %34 = load ptr, ptr %e.addr.i, align 8
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %35, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %36 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load ptr, ptr %e.addr, align 8
  %u15 = getelementptr inbounds %struct.ExpDesc, ptr %38, i32 0, i32 0
  store ptr %37, ptr %u15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @expr_field(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %key = alloca %struct.ExpDesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call = call i32 @expr_toanyreg(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  call void @expr_str(ptr noundef %5, ptr noundef %key)
  %6 = load ptr, ptr %fs, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void @expr_index(ptr noundef %6, ptr noundef %7, ptr noundef %key)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_method(ptr noundef %fs, ptr noundef %e, ptr noundef %key) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %func = alloca i32, align 4
  %obj = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @expr_toanyreg(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %obj, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  call void @expr_free(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %freereg, align 4
  store i32 %5, ptr %func, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %func, align 4
  %add = add i32 %7, 1
  %add1 = add i32 %add, 1
  %shl = shl i32 %add1, 8
  %or = or i32 18, %shl
  %8 = load i32, ptr %obj, align 4
  %shl2 = shl i32 %8, 16
  %or3 = or i32 %or, %shl2
  %call4 = call i32 @bcemit_INS(ptr noundef %6, i32 noundef %or3)
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @const_str(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %idx, align 4
  %11 = load i32, ptr %idx, align 4
  %cmp = icmp ule i32 %11, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %fs.addr, align 8
  call void @bcreg_reserve(ptr noundef %12, i32 noundef 3)
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load i32, ptr %func, align 4
  %shl6 = shl i32 %14, 8
  %or7 = or i32 57, %shl6
  %15 = load i32, ptr %obj, align 4
  %shl8 = shl i32 %15, 24
  %or9 = or i32 %or7, %shl8
  %16 = load i32, ptr %idx, align 4
  %shl10 = shl i32 %16, 16
  %or11 = or i32 %or9, %shl10
  %call12 = call i32 @bcemit_INS(ptr noundef %13, i32 noundef %or11)
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %fs.addr, align 8
  call void @bcreg_reserve(ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load i32, ptr %func, align 4
  %add13 = add i32 %19, 2
  %add14 = add i32 %add13, 1
  %shl15 = shl i32 %add14, 8
  %or16 = or i32 39, %shl15
  %20 = load i32, ptr %idx, align 4
  %shl17 = shl i32 %20, 16
  %or18 = or i32 %or16, %shl17
  %call19 = call i32 @bcemit_INS(ptr noundef %18, i32 noundef %or18)
  %21 = load ptr, ptr %fs.addr, align 8
  %22 = load i32, ptr %func, align 4
  %shl20 = shl i32 %22, 8
  %or21 = or i32 56, %shl20
  %23 = load i32, ptr %obj, align 4
  %shl22 = shl i32 %23, 24
  %or23 = or i32 %or21, %shl22
  %24 = load i32, ptr %func, align 4
  %add24 = add i32 %24, 2
  %add25 = add i32 %add24, 1
  %shl26 = shl i32 %add25, 16
  %or27 = or i32 %or23, %shl26
  %call28 = call i32 @bcemit_INS(ptr noundef %21, i32 noundef %or27)
  %25 = load ptr, ptr %fs.addr, align 8
  %freereg29 = getelementptr inbounds %struct.FuncState, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %freereg29, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %freereg29, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load i32, ptr %func, align 4
  %28 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %28, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  store i32 %27, ptr %info, align 8
  %29 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %29, i32 0, i32 1
  store i32 12, ptr %k, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_args(ptr noundef %ls, ptr noundef %e) #0 {
entry:
  %e.addr.i60 = alloca ptr, align 8
  %k.addr.i61 = alloca i32, align 4
  %info.addr.i62 = alloca i32, align 4
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %args = alloca %struct.ExpDesc, align 8
  %ins = alloca i32, align 4
  %base = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %linenumber, align 8
  store i32 %3, ptr %line, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %5, 40
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %line, align 4
  %7 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %lastline, align 4
  %cmp2 = icmp ne i32 %6, %8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %9, i32 noundef 2655) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  %tok4 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %tok4, align 4
  %cmp5 = icmp eq i32 %12, 41
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %k = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 1
  store i32 14, ptr %k, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @expr_list(ptr noundef %13, ptr noundef %args)
  %k7 = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 1
  %14 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %14, 13
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %bcbase, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %17 = load i32, ptr %info, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %16, i64 %idxprom
  %ins10 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds i8, ptr %ins10, i64 3
  store i8 0, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %18 = load ptr, ptr %ls.addr, align 8
  %19 = load i32, ptr %line, align 4
  call void @lex_match(ptr noundef %18, i32 noundef 41, i32 noundef 40, i32 noundef %19)
  br label %if.end26

if.else14:                                        ; preds = %entry
  %20 = load ptr, ptr %ls.addr, align 8
  %tok15 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %tok15, align 4
  %cmp16 = icmp eq i32 %21, 123
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  %22 = load ptr, ptr %ls.addr, align 8
  call void @expr_table(ptr noundef %22, ptr noundef %args)
  br label %if.end25

if.else18:                                        ; preds = %if.else14
  %23 = load ptr, ptr %ls.addr, align 8
  %tok19 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %tok19, align 4
  %cmp20 = icmp eq i32 %24, 288
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  store ptr %args, ptr %e.addr.i60, align 8
  store i32 3, ptr %k.addr.i61, align 4
  store i32 0, ptr %info.addr.i62, align 4
  %25 = load i32, ptr %k.addr.i61, align 4
  %26 = load ptr, ptr %e.addr.i60, align 8
  %k1.i63 = getelementptr inbounds %struct.ExpDesc, ptr %26, i32 0, i32 1
  store i32 %25, ptr %k1.i63, align 8
  %27 = load i32, ptr %info.addr.i62, align 4
  %28 = load ptr, ptr %e.addr.i60, align 8
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %e.addr.i60, align 8
  %t.i64 = getelementptr inbounds %struct.ExpDesc, ptr %29, i32 0, i32 2
  store i32 -1, ptr %t.i64, align 4
  %30 = load ptr, ptr %e.addr.i60, align 8
  %f.i65 = getelementptr inbounds %struct.ExpDesc, ptr %30, i32 0, i32 3
  store i32 -1, ptr %f.i65, align 8
  %31 = load ptr, ptr %ls.addr, align 8
  %tokval = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tokval, i32 0, i32 0
  %32 = load i64, ptr %gcptr64, align 8
  %and = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and to ptr
  %u22 = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 0
  store ptr %33, ptr %u22, align 8
  %34 = load ptr, ptr %ls.addr, align 8
  call void @lj_lex_next(ptr noundef %34)
  br label %if.end24

if.else23:                                        ; preds = %if.else18
  %35 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %35, i32 noundef 2704) #8
  unreachable

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  %36 = load ptr, ptr %e.addr, align 8
  %u27 = getelementptr inbounds %struct.ExpDesc, ptr %36, i32 0, i32 0
  %info28 = getelementptr inbounds %struct.anon.3, ptr %u27, i32 0, i32 0
  %37 = load i32, ptr %info28, align 8
  store i32 %37, ptr %base, align 4
  %k29 = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 1
  %38 = load i32, ptr %k29, align 8
  %cmp30 = icmp eq i32 %38, 13
  br i1 %cmp30, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.end26
  %39 = load i32, ptr %base, align 4
  %shl = shl i32 %39, 8
  %or = or i32 65, %shl
  %or32 = or i32 %or, 33554432
  %u33 = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u33, i32 0, i32 1
  %40 = load i32, ptr %aux, align 4
  %41 = load i32, ptr %base, align 4
  %sub = sub i32 %40, %41
  %sub34 = sub i32 %sub, 1
  %sub35 = sub i32 %sub34, 1
  %shl36 = shl i32 %sub35, 16
  %or37 = or i32 %or32, %shl36
  store i32 %or37, ptr %ins, align 4
  br label %if.end50

if.else38:                                        ; preds = %if.end26
  %k39 = getelementptr inbounds %struct.ExpDesc, ptr %args, i32 0, i32 1
  %42 = load i32, ptr %k39, align 8
  %cmp40 = icmp ne i32 %42, 14
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else38
  %43 = load ptr, ptr %fs, align 8
  call void @expr_tonextreg(ptr noundef %43, ptr noundef %args)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else38
  %44 = load i32, ptr %base, align 4
  %shl43 = shl i32 %44, 8
  %or44 = or i32 66, %shl43
  %or45 = or i32 %or44, 33554432
  %45 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %freereg, align 4
  %47 = load i32, ptr %base, align 4
  %sub46 = sub i32 %46, %47
  %sub47 = sub i32 %sub46, 1
  %shl48 = shl i32 %sub47, 16
  %or49 = or i32 %or45, %shl48
  store i32 %or49, ptr %ins, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end42, %if.then31
  %48 = load ptr, ptr %e.addr, align 8
  %49 = load ptr, ptr %fs, align 8
  %50 = load i32, ptr %ins, align 4
  %call51 = call i32 @bcemit_INS(ptr noundef %49, i32 noundef %50)
  store ptr %48, ptr %e.addr.i, align 8
  store i32 13, ptr %k.addr.i, align 4
  store i32 %call51, ptr %info.addr.i, align 4
  %51 = load i32, ptr %k.addr.i, align 4
  %52 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %52, i32 0, i32 1
  store i32 %51, ptr %k1.i, align 8
  %53 = load i32, ptr %info.addr.i, align 4
  %54 = load ptr, ptr %e.addr.i, align 8
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %55, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %56 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %56, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %57 = load i32, ptr %base, align 4
  %58 = load ptr, ptr %e.addr, align 8
  %u52 = getelementptr inbounds %struct.ExpDesc, ptr %58, i32 0, i32 0
  %aux53 = getelementptr inbounds %struct.anon.3, ptr %u52, i32 0, i32 1
  store i32 %57, ptr %aux53, align 4
  %59 = load i32, ptr %line, align 4
  %60 = load ptr, ptr %fs, align 8
  %bcbase54 = getelementptr inbounds %struct.FuncState, ptr %60, i32 0, i32 13
  %61 = load ptr, ptr %bcbase54, align 8
  %62 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %pc, align 8
  %sub55 = sub i32 %63, 1
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds %struct.BCInsLine, ptr %61, i64 %idxprom56
  %line58 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx57, i32 0, i32 1
  store i32 %59, ptr %line58, align 4
  %64 = load i32, ptr %base, align 4
  %add = add i32 %64, 1
  %65 = load ptr, ptr %fs, align 8
  %freereg59 = getelementptr inbounds %struct.FuncState, ptr %65, i32 0, i32 8
  store i32 %add, ptr %freereg59, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lookup_local(ptr noundef %fs, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %nactvar, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ls, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %vstack, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %idxprom1 = zext i16 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.VarInfo, ptr %6, i64 %idxprom1
  %name = getelementptr inbounds %struct.VarInfo, ptr %arrayidx2, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp3 = icmp eq ptr %3, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @fscope_uvmark(ptr noundef %fs, i32 noundef %level) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %bl = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %bl1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bl1, align 8
  store ptr %1, ptr %bl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds %struct.FuncScope, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %nactvar, align 4
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %level.addr, align 4
  %cmp = icmp ugt i32 %conv, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %bl, align 8
  %prev = getelementptr inbounds %struct.FuncScope, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %prev, align 8
  store ptr %8, ptr %bl, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %bl, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %flags, align 1
  %conv4 = zext i8 %11 to i32
  %or = or i32 %conv4, 8
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lookup_uv(ptr noundef %fs, i32 noundef %vidx, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %vidx.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %vidx, ptr %vidx.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %nuv = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %nuv, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fs.addr, align 8
  %uvmap = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [60 x i16], ptr %uvmap, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %6 to i32
  %7 = load i32, ptr %vidx.addr, align 4
  %cmp3 = icmp eq i32 %conv2, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %fs.addr, align 8
  %nuv5 = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 19
  %11 = load i8, ptr %nuv5, align 1
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp sge i32 %conv6, 60
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %12 = load ptr, ptr %fs.addr, align 8
  call void @err_limit(ptr noundef %12, i32 noundef 60, ptr noundef @.str.5) #8
  unreachable

if.end10:                                         ; preds = %for.end
  %13 = load i32, ptr %vidx.addr, align 4
  %conv11 = trunc i32 %13 to i16
  %14 = load ptr, ptr %fs.addr, align 8
  %uvmap12 = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 21
  %15 = load i32, ptr %n, align 4
  %idxprom13 = zext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [60 x i16], ptr %uvmap12, i64 0, i64 %idxprom13
  store i16 %conv11, ptr %arrayidx14, align 2
  %16 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %k, align 8
  %cmp15 = icmp eq i32 %17, 6
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %18 = load i32, ptr %vidx.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %19 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %19, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %20 = load i32, ptr %info, align 8
  %add = add i32 65476, %20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %add, %cond.false ]
  %conv17 = trunc i32 %cond to i16
  %21 = load ptr, ptr %fs.addr, align 8
  %uvtmp = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 22
  %22 = load i32, ptr %n, align 4
  %idxprom18 = zext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [60 x i16], ptr %uvtmp, i64 0, i64 %idxprom18
  store i16 %conv17, ptr %arrayidx19, align 2
  %23 = load i32, ptr %n, align 4
  %add20 = add i32 %23, 1
  %conv21 = trunc i32 %add20 to i8
  %24 = load ptr, ptr %fs.addr, align 8
  %nuv22 = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 19
  store i8 %conv21, ptr %nuv22, align 1
  %25 = load i32, ptr %n, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_list(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 1, ptr %n, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %0, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @lex_opt(ptr noundef %2, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fs, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @expr_tonextreg(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %n, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %n, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @jmp_dropval(ptr noundef %fs, i32 noundef %list) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %list.addr, align 4
  %call = call i32 @jmp_patchtestreg(ptr noundef %1, i32 noundef %2, i32 noundef 255)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %list.addr, align 4
  %call1 = call i32 @jmp_next(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %list.addr, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invertcond(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %bcbase, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %3 = load i32, ptr %info, align 8
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %1, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins, ptr %ip, align 8
  %4 = load ptr, ptr %ip, align 8
  %5 = load i32, ptr %4, align 4
  %and = and i32 %5, 255
  %xor = xor i32 %and, 1
  %conv = trunc i32 %xor to i8
  %6 = load ptr, ptr %ip, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 %conv, ptr %arrayidx1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_branch_f(ptr noundef %fs, ptr noundef %e) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @expr_discharge(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %k1, align 8
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %pc, align 4
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %e.addr, align 8
  %k3 = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %k3, align 8
  %cmp4 = icmp eq i32 %7, 10
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %9 = load i32, ptr %info, align 8
  store i32 %9, ptr %pc, align 4
  br label %if.end18

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %e.addr, align 8
  %k7 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %11, 3
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else6
  %12 = load ptr, ptr %e.addr, align 8
  %k10 = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %k10, align 8
  %cmp11 = icmp eq i32 %13, 4
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %e.addr, align 8
  %k13 = getelementptr inbounds %struct.ExpDesc, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %k13, align 8
  %cmp14 = icmp eq i32 %15, 2
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %if.else6
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %e.addr, align 8
  call void @expr_toreg_nobranch(ptr noundef %16, ptr noundef %17, i32 noundef 255)
  %18 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @bcemit_jmp(ptr noundef %18)
  store i32 %call, ptr %pc, align 4
  br label %if.end

if.else16:                                        ; preds = %lor.lhs.false12
  %19 = load ptr, ptr %fs.addr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %call17 = call i32 @bcemit_branch(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %call17, ptr %pc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %21 = load ptr, ptr %fs.addr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pc, align 4
  call void @jmp_append(ptr noundef %21, ptr noundef %t, i32 noundef %23)
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %f, align 8
  call void @jmp_tohere(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %e.addr, align 8
  %f20 = getelementptr inbounds %struct.ExpDesc, ptr %27, i32 0, i32 3
  store i32 -1, ptr %f20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcemit_branch(ptr noundef %fs, ptr noundef %e, i32 noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %pc = alloca i32, align 4
  %ip = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %bcbase, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %5 = load i32, ptr %info, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %3, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins, ptr %ip, align 8
  %6 = load ptr, ptr %ip, align 8
  %7 = load i32, ptr %6, align 4
  %and = and i32 %7, 255
  %cmp1 = icmp eq i32 %and, 19
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load i32, ptr %cond.addr, align 4
  %tobool = icmp ne i32 %8, 0
  %cond3 = select i1 %tobool, i32 15, i32 14
  %or = or i32 %cond3, 0
  %9 = load ptr, ptr %ip, align 8
  %10 = load i32, ptr %9, align 4
  %shr = lshr i32 %10, 16
  %shl = shl i32 %shr, 16
  %or4 = or i32 %or, %shl
  %11 = load ptr, ptr %ip, align 8
  store i32 %or4, ptr %11, align 4
  %12 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @bcemit_jmp(ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %e.addr, align 8
  %k6 = getelementptr inbounds %struct.ExpDesc, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %k6, align 8
  %cmp7 = icmp ne i32 %14, 12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %fs.addr, align 8
  call void @bcreg_reserve(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %18 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %freereg, align 4
  %sub = sub i32 %19, 1
  call void @expr_toreg_nobranch(ptr noundef %16, ptr noundef %17, i32 noundef %sub)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load i32, ptr %cond.addr, align 4
  %tobool10 = icmp ne i32 %21, 0
  %cond11 = select i1 %tobool10, i32 12, i32 13
  %or12 = or i32 %cond11, 65280
  %22 = load ptr, ptr %e.addr, align 8
  %u13 = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 0
  %info14 = getelementptr inbounds %struct.anon.3, ptr %u13, i32 0, i32 0
  %23 = load i32, ptr %info14, align 8
  %shl15 = shl i32 %23, 16
  %or16 = or i32 %or12, %shl15
  %call17 = call i32 @bcemit_INS(ptr noundef %20, i32 noundef %or16)
  %24 = load ptr, ptr %fs.addr, align 8
  %call18 = call i32 @bcemit_jmp(ptr noundef %24)
  store i32 %call18, ptr %pc, align 4
  %25 = load ptr, ptr %fs.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  call void @expr_free(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %pc, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_arith(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %rb = alloca i32, align 4
  %rc = alloca i32, align 4
  %t = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load i32, ptr %opr.addr, align 4
  %1 = load ptr, ptr %e1.addr, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %call = call i32 @foldarith(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %opr.addr, align 4
  %cmp = icmp eq i32 %3, 5
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 37, ptr %op, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e2.addr, align 8
  %call2 = call i32 @expr_toanyreg(ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %rc, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e1.addr, align 8
  %call3 = call i32 @expr_toanyreg(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %rb, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %opr.addr, align 4
  %sub = sub i32 %8, 0
  %add = add i32 %sub, 32
  store i32 %add, ptr %op, align 4
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load ptr, ptr %e2.addr, align 8
  call void @expr_toval(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %e2.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %k, align 8
  %cmp4 = icmp eq i32 %12, 4
  br i1 %cmp4, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %e2.addr, align 8
  %call5 = call i32 @const_num(ptr noundef %13, ptr noundef %14)
  store i32 %call5, ptr %rc, align 4
  %cmp6 = icmp ule i32 %call5, 255
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %land.lhs.true
  %15 = load i32, ptr %op, align 4
  %sub8 = sub i32 %15, 10
  store i32 %sub8, ptr %op, align 4
  br label %if.end11

if.else9:                                         ; preds = %land.lhs.true, %if.else
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %e2.addr, align 8
  %call10 = call i32 @expr_toanyreg(ptr noundef %16, ptr noundef %17)
  store i32 %call10, ptr %rc, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load ptr, ptr %e1.addr, align 8
  call void @expr_toval(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %e1.addr, align 8
  %k12 = getelementptr inbounds %struct.ExpDesc, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %k12, align 8
  %cmp13 = icmp eq i32 %21, 4
  br i1 %cmp13, label %land.lhs.true14, label %if.else22

land.lhs.true14:                                  ; preds = %if.end11
  %22 = load ptr, ptr %e2.addr, align 8
  %k15 = getelementptr inbounds %struct.ExpDesc, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %k15, align 8
  %cmp16 = icmp eq i32 %23, 4
  br i1 %cmp16, label %if.else22, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load ptr, ptr %e1.addr, align 8
  %call18 = call i32 @const_num(ptr noundef %24, ptr noundef %25)
  store i32 %call18, ptr %t, align 4
  %cmp19 = icmp ule i32 %call18, 255
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %land.lhs.true17
  %26 = load i32, ptr %rc, align 4
  store i32 %26, ptr %rb, align 4
  %27 = load i32, ptr %t, align 4
  store i32 %27, ptr %rc, align 4
  %28 = load i32, ptr %op, align 4
  %sub21 = sub i32 %28, 5
  store i32 %sub21, ptr %op, align 4
  br label %if.end24

if.else22:                                        ; preds = %land.lhs.true17, %land.lhs.true14, %if.end11
  %29 = load ptr, ptr %fs.addr, align 8
  %30 = load ptr, ptr %e1.addr, align 8
  %call23 = call i32 @expr_toanyreg(ptr noundef %29, ptr noundef %30)
  store i32 %call23, ptr %rb, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then1
  %31 = load ptr, ptr %e1.addr, align 8
  %k26 = getelementptr inbounds %struct.ExpDesc, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %k26, align 8
  %cmp27 = icmp eq i32 %32, 12
  br i1 %cmp27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %if.end25
  %33 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %33, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %34 = load i32, ptr %info, align 8
  %35 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %nactvar, align 8
  %cmp29 = icmp uge i32 %34, %36
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  %37 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %freereg, align 4
  %dec = add i32 %38, -1
  store i32 %dec, ptr %freereg, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true28, %if.end25
  %39 = load ptr, ptr %e2.addr, align 8
  %k32 = getelementptr inbounds %struct.ExpDesc, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %k32, align 8
  %cmp33 = icmp eq i32 %40, 12
  br i1 %cmp33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %if.end31
  %41 = load ptr, ptr %e2.addr, align 8
  %u35 = getelementptr inbounds %struct.ExpDesc, ptr %41, i32 0, i32 0
  %info36 = getelementptr inbounds %struct.anon.3, ptr %u35, i32 0, i32 0
  %42 = load i32, ptr %info36, align 8
  %43 = load ptr, ptr %fs.addr, align 8
  %nactvar37 = getelementptr inbounds %struct.FuncState, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %nactvar37, align 8
  %cmp38 = icmp uge i32 %42, %44
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true34
  %45 = load ptr, ptr %fs.addr, align 8
  %freereg40 = getelementptr inbounds %struct.FuncState, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %freereg40, align 4
  %dec41 = add i32 %46, -1
  store i32 %dec41, ptr %freereg40, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true34, %if.end31
  %47 = load ptr, ptr %fs.addr, align 8
  %48 = load i32, ptr %op, align 4
  %or = or i32 %48, 0
  %49 = load i32, ptr %rb, align 4
  %shl = shl i32 %49, 24
  %or43 = or i32 %or, %shl
  %50 = load i32, ptr %rc, align 4
  %shl44 = shl i32 %50, 16
  %or45 = or i32 %or43, %shl44
  %call46 = call i32 @bcemit_INS(ptr noundef %47, i32 noundef %or45)
  %51 = load ptr, ptr %e1.addr, align 8
  %u47 = getelementptr inbounds %struct.ExpDesc, ptr %51, i32 0, i32 0
  %info48 = getelementptr inbounds %struct.anon.3, ptr %u47, i32 0, i32 0
  store i32 %call46, ptr %info48, align 8
  %52 = load ptr, ptr %e1.addr, align 8
  %k49 = getelementptr inbounds %struct.ExpDesc, ptr %52, i32 0, i32 1
  store i32 11, ptr %k49, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_comp(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %eret = alloca ptr, align 8
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  %ra = alloca i32, align 4
  %op28 = alloca i32, align 4
  %ra30 = alloca i32, align 4
  %rd = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  store ptr %0, ptr %eret, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %e1.addr, align 8
  call void @expr_toval(ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %opr.addr, align 4
  %cmp = icmp eq i32 %3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %opr.addr, align 4
  %cmp1 = icmp eq i32 %4, 7
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %opr.addr, align 4
  %cmp2 = icmp eq i32 %5, 8
  %cond = select i1 %cmp2, i32 4, i32 5
  store i32 %cond, ptr %op, align 4
  %6 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %k, align 8
  %cmp3 = icmp ule i32 %7, 4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %e2.addr, align 8
  store ptr %8, ptr %e1.addr, align 8
  %9 = load ptr, ptr %eret, align 8
  store ptr %9, ptr %e2.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e1.addr, align 8
  %call = call i32 @expr_toanyreg(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %ra, align 4
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load ptr, ptr %e2.addr, align 8
  call void @expr_toval(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %e2.addr, align 8
  %k5 = getelementptr inbounds %struct.ExpDesc, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %k5, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %16 = load i32, ptr %op, align 4
  %add = add i32 %16, 6
  %17 = load i32, ptr %ra, align 4
  %shl = shl i32 %17, 8
  %or = or i32 %add, %shl
  %18 = load ptr, ptr %e2.addr, align 8
  %k6 = getelementptr inbounds %struct.ExpDesc, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %k6, align 8
  %shl7 = shl i32 %19, 16
  %or8 = or i32 %or, %shl7
  store i32 %or8, ptr %ins, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %20 = load i32, ptr %op, align 4
  %add10 = add i32 %20, 2
  %21 = load i32, ptr %ra, align 4
  %shl11 = shl i32 %21, 8
  %or12 = or i32 %add10, %shl11
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load ptr, ptr %e2.addr, align 8
  %call13 = call i32 @const_str(ptr noundef %22, ptr noundef %23)
  %shl14 = shl i32 %call13, 16
  %or15 = or i32 %or12, %shl14
  store i32 %or15, ptr %ins, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %24 = load i32, ptr %op, align 4
  %add17 = add i32 %24, 4
  %25 = load i32, ptr %ra, align 4
  %shl18 = shl i32 %25, 8
  %or19 = or i32 %add17, %shl18
  %26 = load ptr, ptr %fs.addr, align 8
  %27 = load ptr, ptr %e2.addr, align 8
  %call20 = call i32 @const_num(ptr noundef %26, ptr noundef %27)
  %shl21 = shl i32 %call20, 16
  %or22 = or i32 %or19, %shl21
  store i32 %or22, ptr %ins, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %28 = load i32, ptr %op, align 4
  %29 = load i32, ptr %ra, align 4
  %shl23 = shl i32 %29, 8
  %or24 = or i32 %28, %shl23
  %30 = load ptr, ptr %fs.addr, align 8
  %31 = load ptr, ptr %e2.addr, align 8
  %call25 = call i32 @expr_toanyreg(ptr noundef %30, ptr noundef %31)
  %shl26 = shl i32 %call25, 16
  %or27 = or i32 %or24, %shl26
  store i32 %or27, ptr %ins, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb9, %sw.bb
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false
  %32 = load i32, ptr %opr.addr, align 4
  %sub = sub i32 %32, 9
  %add29 = add i32 %sub, 0
  store i32 %add29, ptr %op28, align 4
  %33 = load i32, ptr %op28, align 4
  %sub31 = sub i32 %33, 0
  %and = and i32 %sub31, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else
  %34 = load ptr, ptr %e2.addr, align 8
  store ptr %34, ptr %e1.addr, align 8
  %35 = load ptr, ptr %eret, align 8
  store ptr %35, ptr %e2.addr, align 8
  %36 = load i32, ptr %op28, align 4
  %sub33 = sub i32 %36, 0
  %xor = xor i32 %sub33, 3
  %add34 = add i32 %xor, 0
  store i32 %add34, ptr %op28, align 4
  %37 = load ptr, ptr %fs.addr, align 8
  %38 = load ptr, ptr %e1.addr, align 8
  call void @expr_toval(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %fs.addr, align 8
  %40 = load ptr, ptr %e1.addr, align 8
  %call35 = call i32 @expr_toanyreg(ptr noundef %39, ptr noundef %40)
  store i32 %call35, ptr %ra30, align 4
  %41 = load ptr, ptr %fs.addr, align 8
  %42 = load ptr, ptr %e2.addr, align 8
  %call36 = call i32 @expr_toanyreg(ptr noundef %41, ptr noundef %42)
  store i32 %call36, ptr %rd, align 4
  br label %if.end40

if.else37:                                        ; preds = %if.else
  %43 = load ptr, ptr %fs.addr, align 8
  %44 = load ptr, ptr %e2.addr, align 8
  %call38 = call i32 @expr_toanyreg(ptr noundef %43, ptr noundef %44)
  store i32 %call38, ptr %rd, align 4
  %45 = load ptr, ptr %fs.addr, align 8
  %46 = load ptr, ptr %e1.addr, align 8
  %call39 = call i32 @expr_toanyreg(ptr noundef %45, ptr noundef %46)
  store i32 %call39, ptr %ra30, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then32
  %47 = load i32, ptr %op28, align 4
  %48 = load i32, ptr %ra30, align 4
  %shl41 = shl i32 %48, 8
  %or42 = or i32 %47, %shl41
  %49 = load i32, ptr %rd, align 4
  %shl43 = shl i32 %49, 16
  %or44 = or i32 %or42, %shl43
  store i32 %or44, ptr %ins, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %sw.epilog
  %50 = load ptr, ptr %e1.addr, align 8
  %k46 = getelementptr inbounds %struct.ExpDesc, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %k46, align 8
  %cmp47 = icmp eq i32 %51, 12
  br i1 %cmp47, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end45
  %52 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %52, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %53 = load i32, ptr %info, align 8
  %54 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %nactvar, align 8
  %cmp48 = icmp uge i32 %53, %55
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %freereg, align 4
  %dec = add i32 %57, -1
  store i32 %dec, ptr %freereg, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %if.end45
  %58 = load ptr, ptr %e2.addr, align 8
  %k51 = getelementptr inbounds %struct.ExpDesc, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %k51, align 8
  %cmp52 = icmp eq i32 %59, 12
  br i1 %cmp52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %if.end50
  %60 = load ptr, ptr %e2.addr, align 8
  %u54 = getelementptr inbounds %struct.ExpDesc, ptr %60, i32 0, i32 0
  %info55 = getelementptr inbounds %struct.anon.3, ptr %u54, i32 0, i32 0
  %61 = load i32, ptr %info55, align 8
  %62 = load ptr, ptr %fs.addr, align 8
  %nactvar56 = getelementptr inbounds %struct.FuncState, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %nactvar56, align 8
  %cmp57 = icmp uge i32 %61, %63
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true53
  %64 = load ptr, ptr %fs.addr, align 8
  %freereg59 = getelementptr inbounds %struct.FuncState, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %freereg59, align 4
  %dec60 = add i32 %65, -1
  store i32 %dec60, ptr %freereg59, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %land.lhs.true53, %if.end50
  %66 = load ptr, ptr %fs.addr, align 8
  %67 = load i32, ptr %ins, align 4
  %call62 = call i32 @bcemit_INS(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %fs.addr, align 8
  %call63 = call i32 @bcemit_jmp(ptr noundef %68)
  %69 = load ptr, ptr %eret, align 8
  %u64 = getelementptr inbounds %struct.ExpDesc, ptr %69, i32 0, i32 0
  %info65 = getelementptr inbounds %struct.anon.3, ptr %u64, i32 0, i32 0
  store i32 %call63, ptr %info65, align 8
  %70 = load ptr, ptr %eret, align 8
  %k66 = getelementptr inbounds %struct.ExpDesc, ptr %70, i32 0, i32 1
  store i32 10, ptr %k66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @foldarith(i32 noundef %opr, ptr noundef %e1, ptr noundef %e2) #0 {
entry:
  %o.addr.i17 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %o = alloca %union.TValue, align 8
  %n = alloca double, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %e1.addr, align 8
  %t = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %t, align 4
  %4 = load ptr, ptr %e1.addr, align 8
  %f = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %f, align 8
  %cmp1 = icmp ne i32 %3, %5
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %e2.addr, align 8
  %k2 = getelementptr inbounds %struct.ExpDesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %k2, align 8
  %cmp3 = icmp eq i32 %7, 4
  br i1 %cmp3, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %e2.addr, align 8
  %t5 = getelementptr inbounds %struct.ExpDesc, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %t5, align 4
  %10 = load ptr, ptr %e2.addr, align 8
  %f6 = getelementptr inbounds %struct.ExpDesc, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %f6, align 8
  %cmp7 = icmp ne i32 %9, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4, %lor.lhs.false, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4
  %12 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %12, i32 0, i32 0
  store ptr %u, ptr %o.addr.i17, align 8
  %13 = load ptr, ptr %o.addr.i17, align 8
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %e2.addr, align 8
  %u8 = getelementptr inbounds %struct.ExpDesc, ptr %15, i32 0, i32 0
  store ptr %u8, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %o.addr.i, align 8
  %17 = load double, ptr %16, align 8
  %18 = load i32, ptr %opr.addr, align 4
  %sub = sub nsw i32 %18, 0
  %call10 = call double @lj_vm_foldarith(double noundef %14, double noundef %17, i32 noundef %sub)
  store double %call10, ptr %n, align 8
  %19 = load double, ptr %n, align 8
  store double %19, ptr %o, align 8
  %20 = load double, ptr %o, align 8
  %21 = load double, ptr %o, align 8
  %cmp11 = fcmp une double %20, %21
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %22 = load i64, ptr %o, align 8
  %cmp13 = icmp eq i64 %22, -9223372036854775808
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false12
  %23 = load double, ptr %n, align 8
  %24 = load ptr, ptr %e1.addr, align 8
  %u16 = getelementptr inbounds %struct.ExpDesc, ptr %24, i32 0, i32 0
  store double %23, ptr %u16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @jmp_patch(ptr noundef %fs, i32 noundef %list, i32 noundef %target) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %pc, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %list.addr, align 4
  call void @jmp_tohere(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load i32, ptr %list.addr, align 4
  %7 = load i32, ptr %target.addr, align 4
  %8 = load i32, ptr %target.addr, align 4
  call void @jmp_patchval(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 255, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fscope_end(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %bl = alloca ptr, align 8
  %ls = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %bl1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bl1, align 8
  store ptr %1, ptr %bl, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %ls2 = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ls2, align 8
  store ptr %3, ptr %ls, align 8
  %4 = load ptr, ptr %bl, align 8
  %prev = getelementptr inbounds %struct.FuncScope, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev, align 8
  %6 = load ptr, ptr %fs.addr, align 8
  %bl3 = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 3
  store ptr %5, ptr %bl3, align 8
  %7 = load ptr, ptr %ls, align 8
  %8 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds %struct.FuncScope, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %nactvar, align 4
  %conv = zext i8 %9 to i32
  call void @var_remove(ptr noundef %7, i32 noundef %conv)
  %10 = load ptr, ptr %fs.addr, align 8
  %nactvar4 = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %nactvar4, align 8
  %12 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 8
  store i32 %11, ptr %freereg, align 4
  %13 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %flags, align 1
  %conv5 = zext i8 %14 to i32
  %and = and i32 %conv5, 24
  %cmp = icmp eq i32 %and, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load ptr, ptr %bl, align 8
  %nactvar7 = getelementptr inbounds %struct.FuncScope, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %nactvar7, align 4
  %conv8 = zext i8 %17 to i32
  %shl = shl i32 %conv8, 8
  %or = or i32 50, %shl
  %or9 = or i32 %or, -2147483648
  %call = call i32 @bcemit_INS(ptr noundef %15, i32 noundef %or9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %bl, align 8
  %flags10 = getelementptr inbounds %struct.FuncScope, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %flags10, align 1
  %conv11 = zext i8 %19 to i32
  %and12 = and i32 %conv11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %bl, align 8
  %flags14 = getelementptr inbounds %struct.FuncScope, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %flags14, align 1
  %conv15 = zext i8 %21 to i32
  %and16 = and i32 %conv15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then13
  %22 = load ptr, ptr %ls, align 8
  %23 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %pc, align 8
  %call19 = call i32 @gola_new(ptr noundef %22, ptr noundef inttoptr (i64 1 to ptr), i8 noundef zeroext 4, i32 noundef %24)
  store i32 %call19, ptr %idx, align 4
  %25 = load i32, ptr %idx, align 4
  %26 = load ptr, ptr %ls, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 19
  store i32 %25, ptr %vtop, align 4
  %27 = load ptr, ptr %ls, align 8
  %28 = load ptr, ptr %bl, align 8
  %29 = load i32, ptr %idx, align 4
  call void @gola_resolve(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %if.end20

if.else:                                          ; preds = %if.then13
  %30 = load ptr, ptr %ls, align 8
  %31 = load ptr, ptr %bl, align 8
  call void @gola_fixup(ptr noundef %30, ptr noundef %31)
  br label %if.end27

if.end20:                                         ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %32 = load ptr, ptr %bl, align 8
  %flags22 = getelementptr inbounds %struct.FuncScope, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %flags22, align 1
  %conv23 = zext i8 %33 to i32
  %and24 = and i32 %conv23, 4
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %34 = load ptr, ptr %ls, align 8
  %35 = load ptr, ptr %bl, align 8
  call void @gola_fixup(ptr noundef %34, ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_remove(ptr noundef %ls, i32 noundef %tolevel) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %tolevel.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %tolevel, ptr %tolevel.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nactvar, align 8
  %4 = load i32, ptr %tolevel.addr, align 4
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %pc, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %vstack, align 8
  %9 = load ptr, ptr %fs, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %fs, align 8
  %nactvar2 = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %nactvar2, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %nactvar2, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %idxprom3 = zext i16 %12 to i64
  %arrayidx4 = getelementptr inbounds %struct.VarInfo, ptr %8, i64 %idxprom3
  %endpc = getelementptr inbounds %struct.VarInfo, ptr %arrayidx4, i32 0, i32 2
  store i32 %6, ptr %endpc, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gola_new(ptr noundef %ls, ptr noundef %name, i8 noundef zeroext %info, i32 noundef %pc) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca i8, align 1
  %pc.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %vtop = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %info, ptr %info.addr, align 1
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %vtop2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %vtop2, align 4
  store i32 %3, ptr %vtop, align 4
  %4 = load i32, ptr %vtop, align 4
  %5 = load ptr, ptr %ls.addr, align 8
  %sizevstack = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %sizevstack, align 8
  %cmp = icmp uge i32 %4, %6
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %sizevstack4 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %sizevstack4, align 8
  %cmp5 = icmp uge i32 %8, 65476
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %9, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %L, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %vstack, align 8
  %14 = load ptr, ptr %ls.addr, align 8
  %sizevstack8 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 18
  %call = call ptr @lj_mem_grow(ptr noundef %11, ptr noundef %13, ptr noundef %sizevstack8, i32 noundef 65476, i32 noundef 24)
  %15 = load ptr, ptr %ls.addr, align 8
  %vstack9 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 17
  store ptr %call, ptr %vstack9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %name.addr, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %ls.addr, align 8
  %vstack11 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %vstack11, align 8
  %20 = load i32, ptr %vtop, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.VarInfo, ptr %19, i64 %idxprom
  %name12 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name12, i32 0, i32 0
  store i64 %17, ptr %gcptr64, align 8
  %21 = load i32, ptr %pc.addr, align 4
  %22 = load ptr, ptr %ls.addr, align 8
  %vstack13 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %vstack13, align 8
  %24 = load i32, ptr %vtop, align 4
  %idxprom14 = zext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds %struct.VarInfo, ptr %23, i64 %idxprom14
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %arrayidx15, i32 0, i32 1
  store i32 %21, ptr %startpc, align 8
  %25 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %nactvar, align 8
  %conv16 = trunc i32 %26 to i8
  %27 = load ptr, ptr %ls.addr, align 8
  %vstack17 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %vstack17, align 8
  %29 = load i32, ptr %vtop, align 4
  %idxprom18 = zext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %struct.VarInfo, ptr %28, i64 %idxprom18
  %slot = getelementptr inbounds %struct.VarInfo, ptr %arrayidx19, i32 0, i32 3
  store i8 %conv16, ptr %slot, align 8
  %30 = load i8, ptr %info.addr, align 1
  %31 = load ptr, ptr %ls.addr, align 8
  %vstack20 = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 17
  %32 = load ptr, ptr %vstack20, align 8
  %33 = load i32, ptr %vtop, align 4
  %idxprom21 = zext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds %struct.VarInfo, ptr %32, i64 %idxprom21
  %info23 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx22, i32 0, i32 4
  store i8 %30, ptr %info23, align 1
  %34 = load i32, ptr %vtop, align 4
  %add = add i32 %34, 1
  %35 = load ptr, ptr %ls.addr, align 8
  %vtop24 = getelementptr inbounds %struct.LexState, ptr %35, i32 0, i32 19
  store i32 %add, ptr %vtop24, align 4
  %36 = load i32, ptr %vtop, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @gola_resolve(ptr noundef %ls, ptr noundef %bl, i32 noundef %idx) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %vg = alloca ptr, align 8
  %vl = alloca ptr, align 8
  %name13 = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %vstack, align 8
  %2 = load ptr, ptr %bl.addr, align 8
  %vstart = getelementptr inbounds %struct.FuncScope, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %vstart, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.VarInfo, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %vg, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %vstack1 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %vstack1, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %idx.ext2 = zext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds %struct.VarInfo, ptr %5, i64 %idx.ext2
  store ptr %add.ptr3, ptr %vl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %vg, align 8
  %8 = load ptr, ptr %vl, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vg, align 8
  %name = getelementptr inbounds %struct.VarInfo, ptr %9, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %11 = load ptr, ptr %vl, align 8
  %name4 = getelementptr inbounds %struct.VarInfo, ptr %11, i32 0, i32 0
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %name4, i32 0, i32 0
  %12 = load i64, ptr %gcptr645, align 8
  %cmp6 = icmp eq i64 %10, %12
  br i1 %cmp6, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %vg, align 8
  %info = getelementptr inbounds %struct.VarInfo, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %info, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %vg, align 8
  %slot = getelementptr inbounds %struct.VarInfo, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %slot, align 8
  %conv7 = zext i8 %16 to i32
  %17 = load ptr, ptr %vl, align 8
  %slot8 = getelementptr inbounds %struct.VarInfo, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %slot8, align 8
  %conv9 = zext i8 %18 to i32
  %cmp10 = icmp slt i32 %conv7, %conv9
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %19 = load ptr, ptr %ls.addr, align 8
  %vstack14 = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %vstack14, align 8
  %21 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %fs, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %vg, align 8
  %slot15 = getelementptr inbounds %struct.VarInfo, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %slot15, align 8
  %idxprom = zext i8 %24 to i64
  %arrayidx = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom
  %25 = load i16, ptr %arrayidx, align 2
  %idxprom16 = zext i16 %25 to i64
  %arrayidx17 = getelementptr inbounds %struct.VarInfo, ptr %20, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx17, i32 0, i32 0
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %name18, i32 0, i32 0
  %26 = load i64, ptr %gcptr6419, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %name13, align 8
  %28 = load ptr, ptr %ls.addr, align 8
  %fs20 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %fs20, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %bcbase, align 8
  %31 = load ptr, ptr %vg, align 8
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %startpc, align 8
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds %struct.BCInsLine, ptr %30, i64 %idxprom21
  %line = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx22, i32 0, i32 1
  %33 = load i32, ptr %line, align 4
  %34 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 12
  store i32 %33, ptr %linenumber, align 8
  %35 = load ptr, ptr %ls.addr, align 8
  %36 = load ptr, ptr %vg, align 8
  %name23 = getelementptr inbounds %struct.VarInfo, ptr %36, i32 0, i32 0
  %gcptr6424 = getelementptr inbounds %struct.GCRef, ptr %name23, i32 0, i32 0
  %37 = load i64, ptr %gcptr6424, align 8
  %38 = inttoptr i64 %37 to ptr
  %add.ptr25 = getelementptr inbounds %struct.GCstr, ptr %38, i64 1
  %39 = load ptr, ptr %name13, align 8
  %add.ptr26 = getelementptr inbounds %struct.GCstr, ptr %39, i64 1
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %35, i32 noundef 0, i32 noundef 2886, ptr noundef %add.ptr25, ptr noundef %add.ptr26) #8
  unreachable

if.end:                                           ; preds = %if.then
  %40 = load ptr, ptr %ls.addr, align 8
  %41 = load ptr, ptr %vg, align 8
  %42 = load ptr, ptr %vl, align 8
  call void @gola_patch(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %43 = load ptr, ptr %vg, align 8
  %incdec.ptr = getelementptr inbounds %struct.VarInfo, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %vg, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gola_fixup(ptr noundef %ls, ptr noundef %bl) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ve = alloca ptr, align 8
  %name = alloca ptr, align 8
  %vg = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %vstack, align 8
  %2 = load ptr, ptr %bl.addr, align 8
  %vstart = getelementptr inbounds %struct.FuncScope, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %vstart, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.VarInfo, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %v, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %vstack1 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %vstack1, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %vtop, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds %struct.VarInfo, ptr %5, i64 %idx.ext2
  store ptr %add.ptr3, ptr %ve, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %entry
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %ve, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %v, align 8
  %name4 = getelementptr inbounds %struct.VarInfo, ptr %10, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name4, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %name, align 8
  %13 = load ptr, ptr %name, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then, label %if.end63

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %v, align 8
  %info = getelementptr inbounds %struct.VarInfo, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %info, align 1
  %conv = zext i8 %15 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %16 = load ptr, ptr %v, align 8
  %name7 = getelementptr inbounds %struct.VarInfo, ptr %16, i32 0, i32 0
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %name7, i32 0, i32 0
  store i64 0, ptr %gcptr648, align 8
  %17 = load ptr, ptr %v, align 8
  %add.ptr9 = getelementptr inbounds %struct.VarInfo, ptr %17, i64 1
  store ptr %add.ptr9, ptr %vg, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.then6
  %18 = load ptr, ptr %vg, align 8
  %19 = load ptr, ptr %ve, align 8
  %cmp11 = icmp ult ptr %18, %19
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %vg, align 8
  %name14 = getelementptr inbounds %struct.VarInfo, ptr %20, i32 0, i32 0
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %name14, i32 0, i32 0
  %21 = load i64, ptr %gcptr6415, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %name, align 8
  %cmp16 = icmp eq ptr %22, %23
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %for.body13
  %24 = load ptr, ptr %vg, align 8
  %info18 = getelementptr inbounds %struct.VarInfo, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %info18, align 1
  %conv19 = zext i8 %25 to i32
  %and20 = and i32 %conv19, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %bl.addr, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %flags, align 1
  %conv23 = zext i8 %27 to i32
  %and24 = and i32 %conv23, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %if.then22
  %28 = load ptr, ptr %vg, align 8
  %slot = getelementptr inbounds %struct.VarInfo, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %slot, align 8
  %conv27 = zext i8 %29 to i32
  %30 = load ptr, ptr %v, align 8
  %slot28 = getelementptr inbounds %struct.VarInfo, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %slot28, align 8
  %conv29 = zext i8 %31 to i32
  %cmp30 = icmp sgt i32 %conv27, %conv29
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %land.lhs.true26
  %32 = load ptr, ptr %ls.addr, align 8
  %33 = load ptr, ptr %vg, align 8
  call void @gola_close(ptr noundef %32, ptr noundef %33)
  br label %if.end

if.end:                                           ; preds = %if.then32, %land.lhs.true26, %if.then22
  %34 = load ptr, ptr %ls.addr, align 8
  %35 = load ptr, ptr %vg, align 8
  %36 = load ptr, ptr %v, align 8
  call void @gola_patch(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end33

if.end33:                                         ; preds = %if.end, %land.lhs.true, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %37 = load ptr, ptr %vg, align 8
  %incdec.ptr = getelementptr inbounds %struct.VarInfo, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %vg, align 8
  br label %for.cond10, !llvm.loop !24

for.end:                                          ; preds = %for.cond10
  br label %if.end62

if.else:                                          ; preds = %if.then
  %38 = load ptr, ptr %v, align 8
  %info34 = getelementptr inbounds %struct.VarInfo, ptr %38, i32 0, i32 4
  %39 = load i8, ptr %info34, align 1
  %conv35 = zext i8 %39 to i32
  %and36 = and i32 %conv35, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end61

if.then38:                                        ; preds = %if.else
  %40 = load ptr, ptr %bl.addr, align 8
  %prev = getelementptr inbounds %struct.FuncScope, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %prev, align 8
  %tobool39 = icmp ne ptr %41, null
  br i1 %tobool39, label %if.then40, label %if.else54

if.then40:                                        ; preds = %if.then38
  %42 = load ptr, ptr %name, align 8
  %cmp41 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  %cond = select i1 %cmp41, i32 2, i32 4
  %43 = load ptr, ptr %bl.addr, align 8
  %prev43 = getelementptr inbounds %struct.FuncScope, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %prev43, align 8
  %flags44 = getelementptr inbounds %struct.FuncScope, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %flags44, align 1
  %conv45 = zext i8 %45 to i32
  %or = or i32 %conv45, %cond
  %conv46 = trunc i32 %or to i8
  store i8 %conv46, ptr %flags44, align 1
  %46 = load ptr, ptr %bl.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncScope, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %nactvar, align 4
  %48 = load ptr, ptr %v, align 8
  %slot47 = getelementptr inbounds %struct.VarInfo, ptr %48, i32 0, i32 3
  store i8 %47, ptr %slot47, align 8
  %49 = load ptr, ptr %bl.addr, align 8
  %flags48 = getelementptr inbounds %struct.FuncScope, ptr %49, i32 0, i32 3
  %50 = load i8, ptr %flags48, align 1
  %conv49 = zext i8 %50 to i32
  %and50 = and i32 %conv49, 8
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then40
  %51 = load ptr, ptr %ls.addr, align 8
  %52 = load ptr, ptr %v, align 8
  call void @gola_close(ptr noundef %51, ptr noundef %52)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then40
  br label %if.end60

if.else54:                                        ; preds = %if.then38
  %53 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %bcbase, align 8
  %56 = load ptr, ptr %v, align 8
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %startpc, align 8
  %idxprom = zext i32 %57 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %55, i64 %idxprom
  %line = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 1
  %58 = load i32, ptr %line, align 4
  %59 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %59, i32 0, i32 12
  store i32 %58, ptr %linenumber, align 8
  %60 = load ptr, ptr %name, align 8
  %cmp55 = icmp eq ptr %60, inttoptr (i64 1 to ptr)
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  %61 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %61, i32 noundef 0, i32 noundef 2827) #8
  unreachable

if.else58:                                        ; preds = %if.else54
  %62 = load ptr, ptr %ls.addr, align 8
  %63 = load ptr, ptr %name, align 8
  %add.ptr59 = getelementptr inbounds %struct.GCstr, ptr %63, i64 1
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %62, i32 noundef 0, i32 noundef 2844, ptr noundef %add.ptr59) #8
  unreachable

if.end60:                                         ; preds = %if.end53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %for.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.body
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %64 = load ptr, ptr %v, align 8
  %incdec.ptr65 = getelementptr inbounds %struct.VarInfo, ptr %64, i32 1
  store ptr %incdec.ptr65, ptr %v, align 8
  br label %for.cond, !llvm.loop !25

for.end66:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gola_patch(ptr noundef %ls, ptr noundef %vg, ptr noundef %vl) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %vg.addr = alloca ptr, align 8
  %vl.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %pc = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %vg, ptr %vg.addr, align 8
  store ptr %vl, ptr %vl.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %vg.addr, align 8
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %startpc, align 8
  store i32 %3, ptr %pc, align 4
  %4 = load ptr, ptr %vg.addr, align 8
  %name = getelementptr inbounds %struct.VarInfo, ptr %4, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %5 = load ptr, ptr %vl.addr, align 8
  %slot = getelementptr inbounds %struct.VarInfo, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %slot, align 8
  %7 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %bcbase, align 8
  %9 = load i32, ptr %pc, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %8, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds i8, ptr %ins, i64 1
  store i8 %6, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %fs, align 8
  %11 = load i32, ptr %pc, align 4
  %12 = load ptr, ptr %vl.addr, align 8
  %startpc3 = getelementptr inbounds %struct.VarInfo, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %startpc3, align 8
  call void @jmp_patch(ptr noundef %10, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gola_close(ptr noundef %ls, ptr noundef %vg) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %vg.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %pc = alloca i32, align 4
  %ip = alloca ptr, align 8
  %next = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %vg, ptr %vg.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %vg.addr, align 8
  %startpc = getelementptr inbounds %struct.VarInfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %startpc, align 8
  store i32 %3, ptr %pc, align 4
  %4 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %bcbase, align 8
  %6 = load i32, ptr %pc, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %5, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  store ptr %ins, ptr %ip, align 8
  %7 = load ptr, ptr %vg.addr, align 8
  %slot = getelementptr inbounds %struct.VarInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %slot, align 8
  %9 = load ptr, ptr %ip, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %ip, align 8
  %11 = load i32, ptr %10, align 4
  %and = and i32 %11, 255
  %cmp = icmp eq i32 %and, 88
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %fs, align 8
  %13 = load i32, ptr %pc, align 4
  %call = call i32 @jmp_next(ptr noundef %12, i32 noundef %13)
  store i32 %call, ptr %next, align 4
  %14 = load i32, ptr %next, align 4
  %cmp3 = icmp ne i32 %14, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %15 = load ptr, ptr %fs, align 8
  %16 = load i32, ptr %next, align 4
  %17 = load i32, ptr %pc, align 4
  call void @jmp_patch(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %18 = load ptr, ptr %ip, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 50, ptr %arrayidx5, align 1
  %19 = load ptr, ptr %ip, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 32767, ptr %arrayidx6, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare hidden ptr @lj_lex_token2str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_for_num(ptr noundef %ls, ptr noundef %varname, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %varname.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %base = alloca i32, align 4
  %bl = alloca %struct.FuncScope, align 8
  %loop = alloca i32, align 4
  %loopend = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %varname, ptr %varname.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %freereg, align 4
  store i32 %3, ptr %base, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  call void @var_new(ptr noundef %4, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %5 = load ptr, ptr %ls.addr, align 8
  call void @var_new(ptr noundef %5, i32 noundef 1, ptr noundef inttoptr (i64 2 to ptr))
  %6 = load ptr, ptr %ls.addr, align 8
  call void @var_new(ptr noundef %6, i32 noundef 2, ptr noundef inttoptr (i64 3 to ptr))
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %varname.addr, align 8
  call void @var_new(ptr noundef %7, i32 noundef 3, ptr noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %9, i32 noundef 61)
  %10 = load ptr, ptr %ls.addr, align 8
  call void @expr_next(ptr noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %11, i32 noundef 44)
  %12 = load ptr, ptr %ls.addr, align 8
  call void @expr_next(ptr noundef %12)
  %13 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @lex_opt(ptr noundef %13, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %ls.addr, align 8
  call void @expr_next(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %fs, align 8
  %16 = load ptr, ptr %fs, align 8
  %freereg2 = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %freereg2, align 4
  %shl = shl i32 %17, 8
  %or = or i32 41, %shl
  %or3 = or i32 %or, 65536
  %call4 = call i32 @bcemit_INS(ptr noundef %15, i32 noundef %or3)
  %18 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %18, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %ls.addr, align 8
  call void @var_add(ptr noundef %19, i32 noundef 3)
  %20 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %20, i32 noundef 259)
  %21 = load ptr, ptr %fs, align 8
  %22 = load i32, ptr %base, align 4
  %shl5 = shl i32 %22, 8
  %or6 = or i32 77, %shl5
  %or7 = or i32 %or6, 2147418112
  %call8 = call i32 @bcemit_INS(ptr noundef %21, i32 noundef %or7)
  store i32 %call8, ptr %loop, align 4
  %23 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %23, ptr noundef %bl, i32 noundef 0)
  %24 = load ptr, ptr %ls.addr, align 8
  call void @var_add(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %ls.addr, align 8
  call void @parse_block(ptr noundef %26)
  %27 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %27)
  %28 = load ptr, ptr %fs, align 8
  %29 = load i32, ptr %base, align 4
  %shl9 = shl i32 %29, 8
  %or10 = or i32 79, %shl9
  %or11 = or i32 %or10, 2147418112
  %call12 = call i32 @bcemit_INS(ptr noundef %28, i32 noundef %or11)
  store i32 %call12, ptr %loopend, align 4
  %30 = load i32, ptr %line.addr, align 4
  %31 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %bcbase, align 8
  %33 = load i32, ptr %loopend, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %32, i64 %idxprom
  %line13 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 1
  store i32 %30, ptr %line13, align 4
  %34 = load ptr, ptr %fs, align 8
  %35 = load i32, ptr %loopend, align 4
  %36 = load i32, ptr %loop, align 4
  %add = add i32 %36, 1
  call void @jmp_patchins(ptr noundef %34, i32 noundef %35, i32 noundef %add)
  %37 = load ptr, ptr %fs, align 8
  %38 = load i32, ptr %loop, align 4
  %39 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %pc, align 8
  call void @jmp_patchins(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_for_iter(ptr noundef %ls, ptr noundef %indexname) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %indexname.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %e = alloca %struct.ExpDesc, align 8
  %nvars = alloca i32, align 4
  %line = alloca i32, align 4
  %base = alloca i32, align 4
  %loop = alloca i32, align 4
  %loopend = alloca i32, align 4
  %exprpc = alloca i32, align 4
  %bl = alloca %struct.FuncScope, align 8
  %isnext = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %indexname, ptr %indexname.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store i32 0, ptr %nvars, align 4
  %2 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %freereg, align 4
  %add = add i32 %3, 3
  store i32 %add, ptr %base, align 4
  %4 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %pc, align 8
  store i32 %5, ptr %exprpc, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load i32, ptr %nvars, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %nvars, align 4
  call void @var_new(ptr noundef %6, i32 noundef %7, ptr noundef inttoptr (i64 4 to ptr))
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load i32, ptr %nvars, align 4
  %inc2 = add i32 %9, 1
  store i32 %inc2, ptr %nvars, align 4
  call void @var_new(ptr noundef %8, i32 noundef %9, ptr noundef inttoptr (i64 5 to ptr))
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load i32, ptr %nvars, align 4
  %inc3 = add i32 %11, 1
  store i32 %inc3, ptr %nvars, align 4
  call void @var_new(ptr noundef %10, i32 noundef %11, ptr noundef inttoptr (i64 6 to ptr))
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load i32, ptr %nvars, align 4
  %inc4 = add i32 %13, 1
  store i32 %inc4, ptr %nvars, align 4
  %14 = load ptr, ptr %indexname.addr, align 8
  call void @var_new(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %15 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @lex_opt(ptr noundef %15, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load i32, ptr %nvars, align 4
  %inc5 = add i32 %17, 1
  store i32 %inc5, ptr %nvars, align 4
  %18 = load ptr, ptr %ls.addr, align 8
  %call6 = call ptr @lex_str(ptr noundef %18)
  call void @var_new(ptr noundef %16, i32 noundef %17, ptr noundef %call6)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %19, i32 noundef 268)
  %20 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %linenumber, align 8
  store i32 %21, ptr %line, align 4
  %22 = load ptr, ptr %ls.addr, align 8
  %23 = load ptr, ptr %ls.addr, align 8
  %call7 = call i32 @expr_list(ptr noundef %23, ptr noundef %e)
  call void @assign_adjust(ptr noundef %22, i32 noundef 3, i32 noundef %call7, ptr noundef %e)
  %24 = load ptr, ptr %fs, align 8
  call void @bcreg_bump(ptr noundef %24, i32 noundef 4)
  %25 = load i32, ptr %nvars, align 4
  %cmp = icmp ule i32 %25, 5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %26 = load ptr, ptr %ls.addr, align 8
  %27 = load ptr, ptr %fs, align 8
  %28 = load i32, ptr %exprpc, align 4
  %call8 = call i32 @predict_next(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %29 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  store i32 %land.ext, ptr %isnext, align 4
  %30 = load ptr, ptr %ls.addr, align 8
  call void @var_add(ptr noundef %30, i32 noundef 3)
  %31 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %31, i32 noundef 259)
  %32 = load ptr, ptr %fs, align 8
  %33 = load i32, ptr %isnext, align 4
  %tobool10 = icmp ne i32 %33, 0
  %cond = select i1 %tobool10, i32 72, i32 88
  %34 = load i32, ptr %base, align 4
  %shl = shl i32 %34, 8
  %or = or i32 %cond, %shl
  %or11 = or i32 %or, 2147418112
  %call12 = call i32 @bcemit_INS(ptr noundef %32, i32 noundef %or11)
  store i32 %call12, ptr %loop, align 4
  %35 = load ptr, ptr %fs, align 8
  call void @fscope_begin(ptr noundef %35, ptr noundef %bl, i32 noundef 0)
  %36 = load ptr, ptr %ls.addr, align 8
  %37 = load i32, ptr %nvars, align 4
  %sub = sub i32 %37, 3
  call void @var_add(ptr noundef %36, i32 noundef %sub)
  %38 = load ptr, ptr %fs, align 8
  %39 = load i32, ptr %nvars, align 4
  %sub13 = sub i32 %39, 3
  call void @bcreg_reserve(ptr noundef %38, i32 noundef %sub13)
  %40 = load ptr, ptr %ls.addr, align 8
  call void @parse_block(ptr noundef %40)
  %41 = load ptr, ptr %fs, align 8
  call void @fscope_end(ptr noundef %41)
  %42 = load ptr, ptr %fs, align 8
  %43 = load i32, ptr %loop, align 4
  %44 = load ptr, ptr %fs, align 8
  %pc14 = getelementptr inbounds %struct.FuncState, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %pc14, align 8
  call void @jmp_patchins(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %fs, align 8
  %47 = load i32, ptr %isnext, align 4
  %tobool15 = icmp ne i32 %47, 0
  %cond16 = select i1 %tobool15, i32 70, i32 69
  %48 = load i32, ptr %base, align 4
  %shl17 = shl i32 %48, 8
  %or18 = or i32 %cond16, %shl17
  %49 = load i32, ptr %nvars, align 4
  %sub19 = sub i32 %49, 3
  %add20 = add i32 %sub19, 1
  %shl21 = shl i32 %add20, 24
  %or22 = or i32 %or18, %shl21
  %or23 = or i32 %or22, 196608
  %call24 = call i32 @bcemit_INS(ptr noundef %46, i32 noundef %or23)
  %50 = load ptr, ptr %fs, align 8
  %51 = load i32, ptr %base, align 4
  %shl25 = shl i32 %51, 8
  %or26 = or i32 82, %shl25
  %or27 = or i32 %or26, 2147418112
  %call28 = call i32 @bcemit_INS(ptr noundef %50, i32 noundef %or27)
  store i32 %call28, ptr %loopend, align 4
  %52 = load i32, ptr %line, align 4
  %53 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %bcbase, align 8
  %55 = load i32, ptr %loopend, align 4
  %sub29 = sub i32 %55, 1
  %idxprom = zext i32 %sub29 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %54, i64 %idxprom
  %line30 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 1
  store i32 %52, ptr %line30, align 4
  %56 = load i32, ptr %line, align 4
  %57 = load ptr, ptr %fs, align 8
  %bcbase31 = getelementptr inbounds %struct.FuncState, ptr %57, i32 0, i32 13
  %58 = load ptr, ptr %bcbase31, align 8
  %59 = load i32, ptr %loopend, align 4
  %idxprom32 = zext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds %struct.BCInsLine, ptr %58, i64 %idxprom32
  %line34 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx33, i32 0, i32 1
  store i32 %56, ptr %line34, align 4
  %60 = load ptr, ptr %fs, align 8
  %61 = load i32, ptr %loopend, align 4
  %62 = load i32, ptr %loop, align 4
  %add35 = add i32 %62, 1
  call void @jmp_patchins(ptr noundef %60, i32 noundef %61, i32 noundef %add35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_next(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %e = alloca %struct.ExpDesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %0, ptr noundef %e)
  %1 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fs, align 8
  call void @expr_tonextreg(ptr noundef %2, ptr noundef %e)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_adjust(ptr noundef %ls, i32 noundef %nvars, i32 noundef %nexps, ptr noundef %e) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %nvars.addr = alloca i32, align 4
  %nexps.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %extra = alloca i32, align 4
  %reg = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %nvars, ptr %nvars.addr, align 4
  store i32 %nexps, ptr %nexps.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load i32, ptr %nvars.addr, align 4
  %3 = load i32, ptr %nexps.addr, align 4
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %extra, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.ExpDesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %5, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %extra, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %extra, align 4
  %7 = load i32, ptr %extra, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %extra, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load i32, ptr %extra, align 4
  %add = add nsw i32 %8, 1
  %conv = trunc i32 %add to i8
  %9 = load ptr, ptr %fs, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %bcbase, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %11, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %12 = load i32, ptr %info, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %10, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds i8, ptr %ins, i64 3
  store i8 %conv, ptr %arrayidx4, align 1
  %13 = load i32, ptr %extra, align 4
  %cmp5 = icmp sgt i32 %13, 1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %fs, align 8
  %15 = load i32, ptr %extra, align 4
  %sub8 = sub i32 %15, 1
  call void @bcreg_reserve(ptr noundef %14, i32 noundef %sub8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %if.end19

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %e.addr, align 8
  %k10 = getelementptr inbounds %struct.ExpDesc, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %k10, align 8
  %cmp11 = icmp ne i32 %17, 14
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %fs, align 8
  %19 = load ptr, ptr %e.addr, align 8
  call void @expr_tonextreg(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  %20 = load i32, ptr %extra, align 4
  %cmp15 = icmp sgt i32 %20, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %21 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %freereg, align 4
  store i32 %22, ptr %reg, align 4
  %23 = load ptr, ptr %fs, align 8
  %24 = load i32, ptr %extra, align 4
  call void @bcreg_reserve(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %fs, align 8
  %26 = load i32, ptr %reg, align 4
  %27 = load i32, ptr %extra, align 4
  call void @bcemit_nil(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %28 = load i32, ptr %nexps.addr, align 4
  %29 = load i32, ptr %nvars.addr, align 4
  %cmp20 = icmp ugt i32 %28, %29
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %30 = load i32, ptr %nexps.addr, align 4
  %31 = load i32, ptr %nvars.addr, align 4
  %sub23 = sub i32 %30, %31
  %32 = load ptr, ptr %ls.addr, align 8
  %fs24 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fs24, align 8
  %freereg25 = getelementptr inbounds %struct.FuncState, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %freereg25, align 4
  %sub26 = sub i32 %34, %sub23
  store i32 %sub26, ptr %freereg25, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @predict_next(ptr noundef %ls, ptr noundef %fs, i32 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %ins = alloca i32, align 4
  %name = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load i32, ptr %pc.addr, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %bclim = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %bclim, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %bcbase, align 8
  %5 = load i32, ptr %pc.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %4, i64 %idxprom
  %ins1 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %ins1, align 4
  store i32 %6, ptr %ins, align 4
  %7 = load i32, ptr %ins, align 4
  %and = and i32 %7, 255
  switch i32 %and, label %sw.default [
    i32 18, label %sw.bb
    i32 45, label %sw.bb11
    i32 54, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load i32, ptr %ins, align 4
  %shr = lshr i32 %8, 16
  %9 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %nactvar, align 8
  %cmp2 = icmp uge i32 %shr, %10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %vstack, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %varmap = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %ins, align 4
  %shr5 = lshr i32 %14, 16
  %idxprom6 = zext i32 %shr5 to i64
  %arrayidx7 = getelementptr inbounds [200 x i16], ptr %varmap, i64 0, i64 %idxprom6
  %15 = load i16, ptr %arrayidx7, align 2
  %idxprom8 = zext i16 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.VarInfo, ptr %12, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx9, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name10, i32 0, i32 0
  %16 = load i64, ptr %gcptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %name, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %18 = load ptr, ptr %ls.addr, align 8
  %vstack12 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %vstack12, align 8
  %20 = load ptr, ptr %fs.addr, align 8
  %uvmap = getelementptr inbounds %struct.FuncState, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %ins, align 4
  %shr13 = lshr i32 %21, 16
  %idxprom14 = zext i32 %shr13 to i64
  %arrayidx15 = getelementptr inbounds [60 x i16], ptr %uvmap, i64 0, i64 %idxprom14
  %22 = load i16, ptr %arrayidx15, align 2
  %idxprom16 = zext i16 %22 to i64
  %arrayidx17 = getelementptr inbounds %struct.VarInfo, ptr %19, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx17, i32 0, i32 0
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %name18, i32 0, i32 0
  %23 = load i64, ptr %gcptr6419, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %name, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %25 = load ptr, ptr %fs.addr, align 8
  %kt = getelementptr inbounds %struct.FuncState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %kt, align 8
  %27 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %L, align 8
  %call = call ptr @lj_str_new(ptr noundef %28, ptr noundef @.str.6, i64 noundef 5)
  %call21 = call ptr @lj_tab_getstr(ptr noundef %26, ptr noundef %call)
  store ptr %call21, ptr %o, align 8
  %29 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %sw.bb20
  %30 = load ptr, ptr %o, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %hi, align 4
  %cmp22 = icmp eq i32 %31, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %o, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %lo, align 8
  %34 = load i32, ptr %ins, align 4
  %shr24 = lshr i32 %34, 16
  %cmp25 = icmp eq i32 %33, %shr24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %land.lhs.true, %sw.bb20
  %35 = load ptr, ptr %fs.addr, align 8
  %kt28 = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %kt28, align 8
  %37 = load ptr, ptr %ls.addr, align 8
  %L29 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %L29, align 8
  %call30 = call ptr @lj_str_new(ptr noundef %38, ptr noundef @.str.7, i64 noundef 4)
  %call31 = call ptr @lj_tab_getstr(ptr noundef %36, ptr noundef %call30)
  store ptr %call31, ptr %o, align 8
  %39 = load ptr, ptr %o, align 8
  %tobool32 = icmp ne ptr %39, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end27
  %40 = load ptr, ptr %o, align 8
  %hi34 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %hi34, align 4
  %cmp35 = icmp eq i32 %41, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %42 = load ptr, ptr %o, align 8
  %lo37 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %lo37, align 8
  %44 = load i32, ptr %ins, align 4
  %shr38 = lshr i32 %44, 16
  %cmp39 = icmp eq i32 %43, %shr38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true36
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true36, %land.lhs.true33, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %if.end4
  %45 = load ptr, ptr %name, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %len, align 4
  %cmp42 = icmp eq i32 %46, 5
  br i1 %cmp42, label %land.lhs.true43, label %lor.rhs

land.lhs.true43:                                  ; preds = %sw.epilog
  %47 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %47, i64 1
  %call44 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.6) #7
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true43, %sw.epilog
  %48 = load ptr, ptr %name, align 8
  %len46 = getelementptr inbounds %struct.GCstr, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %len46, align 4
  %cmp47 = icmp eq i32 %49, 4
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %50 = load ptr, ptr %name, align 8
  %add.ptr48 = getelementptr inbounds %struct.GCstr, ptr %50, i64 1
  %call49 = call i32 @strcmp(ptr noundef %add.ptr48, ptr noundef @.str.7) #7
  %tobool50 = icmp ne i32 %call49, 0
  %lnot = xor i1 %tobool50, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %51 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true43
  %52 = phi i1 [ true, %land.lhs.true43 ], [ %51, %land.end ]
  %lor.ext = zext i1 %52 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %sw.default, %if.end41, %if.then40, %if.then26, %if.then3, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gola_findlabel(ptr noundef %ls, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ve = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %vstack, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %bl, align 8
  %vstart = getelementptr inbounds %struct.FuncScope, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %vstart, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.VarInfo, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %v, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %vstack1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %vstack1, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %vtop, align 4
  %idx.ext2 = zext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds %struct.VarInfo, ptr %7, i64 %idx.ext2
  store ptr %add.ptr3, ptr %ve, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %ve, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %v, align 8
  %name4 = getelementptr inbounds %struct.VarInfo, ptr %12, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name4, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %name.addr, align 8
  %cmp5 = icmp eq ptr %14, %15
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %v, align 8
  %info = getelementptr inbounds %struct.VarInfo, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %info, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %v, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %v, align 8
  %incdec.ptr = getelementptr inbounds %struct.VarInfo, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %v, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @parse_assignment(ptr noundef %ls, ptr noundef %lh, i32 noundef %nvars) #0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %k.addr.i = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %nvars.addr = alloca i32, align 4
  %e = alloca %struct.ExpDesc, align 8
  %vl = alloca %struct.LHSVarList, align 8
  %nexps = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i32 %nvars, ptr %nvars.addr, align 4
  %0 = load ptr, ptr %lh.addr, align 8
  %v = getelementptr inbounds %struct.LHSVarList, ptr %0, i32 0, i32 0
  %k = getelementptr inbounds %struct.ExpDesc, ptr %v, i32 0, i32 1
  %1 = load i32, ptr %k, align 8
  %cmp = icmp ule i32 6, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lh.addr, align 8
  %v1 = getelementptr inbounds %struct.LHSVarList, ptr %2, i32 0, i32 0
  %k2 = getelementptr inbounds %struct.ExpDesc, ptr %v1, i32 0, i32 1
  %3 = load i32, ptr %k2, align 8
  %cmp3 = icmp ule i32 %3, 9
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ls.addr, align 8
  call void @err_syntax(ptr noundef %4, i32 noundef 2793) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %5 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @lex_opt(ptr noundef %5, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %lh.addr, align 8
  %prev = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %v5 = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 0
  call void @expr_primary(ptr noundef %7, ptr noundef %v5)
  %v6 = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 0
  %k7 = getelementptr inbounds %struct.ExpDesc, ptr %v6, i32 0, i32 1
  %8 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %8, 6
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load ptr, ptr %lh.addr, align 8
  %v10 = getelementptr inbounds %struct.LHSVarList, ptr %vl, i32 0, i32 0
  call void @assign_hazard(ptr noundef %9, ptr noundef %10, ptr noundef %v10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then4
  %11 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 22
  %12 = load i32, ptr %level, align 4
  %13 = load i32, ptr %nvars.addr, align 4
  %add = add i32 %12, %13
  %cmp12 = icmp uge i32 %add, 200
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fs, align 8
  call void @err_limit(ptr noundef %15, i32 noundef 200, ptr noundef @.str.8) #8
  unreachable

if.end14:                                         ; preds = %if.end11
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load i32, ptr %nvars.addr, align 4
  %add15 = add i32 %17, 1
  call void @parse_assignment(ptr noundef %16, ptr noundef %vl, i32 noundef %add15)
  br label %if.end37

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %ls.addr, align 8
  call void @lex_check(ptr noundef %18, i32 noundef 61)
  %19 = load ptr, ptr %ls.addr, align 8
  %call16 = call i32 @expr_list(ptr noundef %19, ptr noundef %e)
  store i32 %call16, ptr %nexps, align 4
  %20 = load i32, ptr %nexps, align 4
  %21 = load i32, ptr %nvars.addr, align 4
  %cmp17 = icmp eq i32 %20, %21
  br i1 %cmp17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.else
  %k19 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 1
  %22 = load i32, ptr %k19, align 8
  %cmp20 = icmp eq i32 %22, 13
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.then18
  %23 = load ptr, ptr %ls.addr, align 8
  %fs22 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %fs22, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %bcbase, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %26 = load i32, ptr %info, align 8
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %25, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %27 = load i32, ptr %ins, align 4
  %and = and i32 %27, 255
  %cmp23 = icmp eq i32 %and, 71
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then21
  %28 = load ptr, ptr %ls.addr, align 8
  %fs25 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %fs25, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %freereg, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %freereg, align 4
  %k26 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 1
  store i32 11, ptr %k26, align 8
  br label %if.end32

if.else27:                                        ; preds = %if.then21
  %u28 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u28, i32 0, i32 1
  %31 = load i32, ptr %aux, align 4
  %u29 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 0
  %info30 = getelementptr inbounds %struct.anon.3, ptr %u29, i32 0, i32 0
  store i32 %31, ptr %info30, align 8
  %k31 = getelementptr inbounds %struct.ExpDesc, ptr %e, i32 0, i32 1
  store i32 12, ptr %k31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else27, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then18
  %32 = load ptr, ptr %ls.addr, align 8
  %fs34 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fs34, align 8
  %34 = load ptr, ptr %lh.addr, align 8
  %v35 = getelementptr inbounds %struct.LHSVarList, ptr %34, i32 0, i32 0
  call void @bcemit_store(ptr noundef %33, ptr noundef %v35, ptr noundef %e)
  br label %return

if.end36:                                         ; preds = %if.else
  %35 = load ptr, ptr %ls.addr, align 8
  %36 = load i32, ptr %nvars.addr, align 4
  %37 = load i32, ptr %nexps, align 4
  call void @assign_adjust(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %e)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %38 = load ptr, ptr %ls.addr, align 8
  %fs38 = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %fs38, align 8
  %freereg39 = getelementptr inbounds %struct.FuncState, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %freereg39, align 4
  %sub = sub i32 %40, 1
  store ptr %e, ptr %e.addr.i, align 8
  store i32 12, ptr %k.addr.i, align 4
  store i32 %sub, ptr %info.addr.i, align 4
  %41 = load i32, ptr %k.addr.i, align 4
  %42 = load ptr, ptr %e.addr.i, align 8
  %k1.i = getelementptr inbounds %struct.ExpDesc, ptr %42, i32 0, i32 1
  store i32 %41, ptr %k1.i, align 8
  %43 = load i32, ptr %info.addr.i, align 4
  %44 = load ptr, ptr %e.addr.i, align 8
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %e.addr.i, align 8
  %t.i = getelementptr inbounds %struct.ExpDesc, ptr %45, i32 0, i32 2
  store i32 -1, ptr %t.i, align 4
  %46 = load ptr, ptr %e.addr.i, align 8
  %f.i = getelementptr inbounds %struct.ExpDesc, ptr %46, i32 0, i32 3
  store i32 -1, ptr %f.i, align 8
  %47 = load ptr, ptr %ls.addr, align 8
  %fs40 = getelementptr inbounds %struct.LexState, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %fs40, align 8
  %49 = load ptr, ptr %lh.addr, align 8
  %v41 = getelementptr inbounds %struct.LHSVarList, ptr %49, i32 0, i32 0
  call void @bcemit_store(ptr noundef %48, ptr noundef %v41, ptr noundef %e)
  br label %return

return:                                           ; preds = %if.end37, %if.end33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_hazard(ptr noundef %ls, ptr noundef %lh, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %reg = alloca i32, align 4
  %tmp = alloca i32, align 4
  %hazard = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %u = getelementptr inbounds %struct.ExpDesc, ptr %2, i32 0, i32 0
  %info = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %3 = load i32, ptr %info, align 8
  store i32 %3, ptr %reg, align 4
  %4 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %freereg, align 4
  store i32 %5, ptr %tmp, align 4
  store i32 0, ptr %hazard, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %lh.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %lh.addr, align 8
  %v2 = getelementptr inbounds %struct.LHSVarList, ptr %7, i32 0, i32 0
  %k = getelementptr inbounds %struct.ExpDesc, ptr %v2, i32 0, i32 1
  %8 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %8, 9
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %lh.addr, align 8
  %v3 = getelementptr inbounds %struct.LHSVarList, ptr %9, i32 0, i32 0
  %u4 = getelementptr inbounds %struct.ExpDesc, ptr %v3, i32 0, i32 0
  %info5 = getelementptr inbounds %struct.anon.3, ptr %u4, i32 0, i32 0
  %10 = load i32, ptr %info5, align 8
  %11 = load i32, ptr %reg, align 4
  %cmp6 = icmp eq i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %hazard, align 4
  %12 = load i32, ptr %tmp, align 4
  %13 = load ptr, ptr %lh.addr, align 8
  %v8 = getelementptr inbounds %struct.LHSVarList, ptr %13, i32 0, i32 0
  %u9 = getelementptr inbounds %struct.ExpDesc, ptr %v8, i32 0, i32 0
  %info10 = getelementptr inbounds %struct.anon.3, ptr %u9, i32 0, i32 0
  store i32 %12, ptr %info10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %14 = load ptr, ptr %lh.addr, align 8
  %v11 = getelementptr inbounds %struct.LHSVarList, ptr %14, i32 0, i32 0
  %u12 = getelementptr inbounds %struct.ExpDesc, ptr %v11, i32 0, i32 0
  %aux = getelementptr inbounds %struct.anon.3, ptr %u12, i32 0, i32 1
  %15 = load i32, ptr %aux, align 4
  %16 = load i32, ptr %reg, align 4
  %cmp13 = icmp eq i32 %15, %16
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  store i32 1, ptr %hazard, align 4
  %17 = load i32, ptr %tmp, align 4
  %18 = load ptr, ptr %lh.addr, align 8
  %v15 = getelementptr inbounds %struct.LHSVarList, ptr %18, i32 0, i32 0
  %u16 = getelementptr inbounds %struct.ExpDesc, ptr %v15, i32 0, i32 0
  %aux17 = getelementptr inbounds %struct.anon.3, ptr %u16, i32 0, i32 1
  store i32 %17, ptr %aux17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load ptr, ptr %lh.addr, align 8
  %prev = getelementptr inbounds %struct.LHSVarList, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %prev, align 8
  store ptr %20, ptr %lh.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %hazard, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %22 = load ptr, ptr %fs, align 8
  %23 = load i32, ptr %tmp, align 4
  %shl = shl i32 %23, 8
  %or = or i32 18, %shl
  %24 = load i32, ptr %reg, align 4
  %shl22 = shl i32 %24, 16
  %or23 = or i32 %or, %shl22
  %call = call i32 @bcemit_INS(ptr noundef %22, i32 noundef %or23)
  %25 = load ptr, ptr %fs, align 8
  call void @bcreg_reserve(ptr noundef %25, i32 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_ret(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %lastpc = alloca i32, align 4
  %pc16 = alloca i32, align 4
  %ins19 = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pc, align 8
  store i32 %1, ptr %lastpc, align 4
  %2 = load i32, ptr %lastpc, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %lasttarget, align 4
  %cmp = icmp ule i32 %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %bcbase, align 8
  %7 = load i32, ptr %lastpc, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %6, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %ins, align 4
  %and = and i32 %8, 255
  %call = call i32 @bcopisret(i32 noundef %and)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %fs.addr, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds %struct.FuncScope, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %flags, align 1
  %conv = zext i8 %11 to i32
  %and1 = and i32 %conv, 8
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %fs.addr, align 8
  %call4 = call i32 @bcemit_INS(ptr noundef %12, i32 noundef -2147483598)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load ptr, ptr %fs.addr, align 8
  %call5 = call i32 @bcemit_INS(ptr noundef %13, i32 noundef 65611)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  %14 = load ptr, ptr %fs.addr, align 8
  %bl7 = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %bl7, align 8
  %flags8 = getelementptr inbounds %struct.FuncScope, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %flags8, align 1
  %conv9 = zext i8 %16 to i32
  %or = or i32 %conv9, 16
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %flags8, align 1
  %17 = load ptr, ptr %fs.addr, align 8
  call void @fscope_end(ptr noundef %17)
  %18 = load ptr, ptr %fs.addr, align 8
  %flags11 = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 16
  %19 = load i8, ptr %flags11, align 8
  %conv12 = zext i8 %19 to i32
  %and13 = and i32 %conv12, 64
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end45

if.then15:                                        ; preds = %if.end6
  store i32 1, ptr %pc16, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %20 = load i32, ptr %pc16, align 4
  %21 = load i32, ptr %lastpc, align 4
  %cmp17 = icmp ult i32 %20, %21
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %fs.addr, align 8
  %bcbase20 = getelementptr inbounds %struct.FuncState, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %bcbase20, align 8
  %24 = load i32, ptr %pc16, align 4
  %idxprom21 = zext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds %struct.BCInsLine, ptr %23, i64 %idxprom21
  %ins23 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx22, i32 0, i32 0
  %25 = load i32, ptr %ins23, align 4
  store i32 %25, ptr %ins19, align 4
  %26 = load i32, ptr %ins19, align 4
  %and24 = and i32 %26, 255
  switch i32 %and24, label %sw.default [
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 73, label %sw.bb
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 76, label %sw.bb
    i32 51, label %sw.bb44
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %27 = load ptr, ptr %fs.addr, align 8
  %28 = load i32, ptr %ins19, align 4
  %call25 = call i32 @bcemit_INS(ptr noundef %27, i32 noundef %28)
  store i32 %call25, ptr %offset, align 4
  %29 = load ptr, ptr %fs.addr, align 8
  %bcbase26 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %bcbase26, align 8
  %31 = load i32, ptr %pc16, align 4
  %idxprom27 = zext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds %struct.BCInsLine, ptr %30, i64 %idxprom27
  %line = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx28, i32 0, i32 1
  %32 = load i32, ptr %line, align 4
  %33 = load ptr, ptr %fs.addr, align 8
  %bcbase29 = getelementptr inbounds %struct.FuncState, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %bcbase29, align 8
  %35 = load i32, ptr %offset, align 4
  %idxprom30 = zext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds %struct.BCInsLine, ptr %34, i64 %idxprom30
  %line32 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx31, i32 0, i32 1
  store i32 %32, ptr %line32, align 4
  %36 = load i32, ptr %offset, align 4
  %37 = load i32, ptr %pc16, align 4
  %add = add i32 %37, 1
  %sub33 = sub i32 %36, %add
  %add34 = add i32 %sub33, 32768
  store i32 %add34, ptr %offset, align 4
  %38 = load i32, ptr %offset, align 4
  %cmp35 = icmp ugt i32 %38, 65535
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb
  %39 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ls, align 8
  call void @err_syntax(ptr noundef %40, i32 noundef 2595) #8
  unreachable

if.end38:                                         ; preds = %sw.bb
  %41 = load i32, ptr %offset, align 4
  %shl = shl i32 %41, 16
  %or39 = or i32 50, %shl
  %42 = load ptr, ptr %fs.addr, align 8
  %bcbase40 = getelementptr inbounds %struct.FuncState, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %bcbase40, align 8
  %44 = load i32, ptr %pc16, align 4
  %idxprom41 = zext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds %struct.BCInsLine, ptr %43, i64 %idxprom41
  %ins43 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx42, i32 0, i32 0
  store i32 %or39, ptr %ins43, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.body
  br label %if.end45

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %45 = load i32, ptr %pc16, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %pc16, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %sw.bb44, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fs_prep_line(ptr noundef %fs, i32 noundef %numline) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %numline.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %numline, ptr %numline.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pc, align 8
  %sub = sub i32 %1, 1
  %2 = load i32, ptr %numline.addr, align 4
  %cmp = icmp slt i32 %2, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %numline.addr, align 4
  %cmp1 = icmp slt i32 %3, 65536
  %cond = select i1 %cmp1, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  %shl = shl i32 %sub, %cond2
  %conv = zext i32 %shl to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @fs_prep_var(ptr noundef %ls, ptr noundef %fs, ptr noundef %ofsvar) #0 {
entry:
  %retval.i.i = alloca ptr, align 8
  %sb.addr.i.i = alloca ptr, align 8
  %sz.addr.i.i = alloca i32, align 4
  %sb.addr.i99 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %p.addr.i93 = alloca ptr, align 8
  %q.addr.i94 = alloca ptr, align 8
  %len.addr.i95 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i76 = alloca ptr, align 8
  %sb.addr.i77 = alloca ptr, align 8
  %sz.addr.i78 = alloca i32, align 4
  %retval.i60 = alloca ptr, align 8
  %sb.addr.i61 = alloca ptr, align 8
  %sz.addr.i62 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i59 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %ofsvar.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %ve = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %lastpc = alloca i32, align 4
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %s21 = alloca ptr, align 8
  %startpc = alloca i32, align 4
  %p24 = alloca ptr, align 8
  %len31 = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %ofsvar, ptr %ofsvar.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %vstack, align 8
  store ptr %1, ptr %vs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 9
  store ptr %sb, ptr %sb.addr.i, align 8
  %3 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %b.i, align 8
  %5 = load ptr, ptr %sb.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %nuv = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 19
  %7 = load i8, ptr %nuv, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs, align 8
  %11 = load ptr, ptr %fs.addr, align 8
  %uvmap = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [60 x i16], ptr %uvmap, i64 0, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %idxprom2 = zext i16 %13 to i64
  %arrayidx3 = getelementptr inbounds %struct.VarInfo, ptr %10, i64 %idxprom2
  %name = getelementptr inbounds %struct.VarInfo, ptr %arrayidx3, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %len4 = getelementptr inbounds %struct.GCstr, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %len4, align 4
  %add = add i32 %17, 1
  store i32 %add, ptr %len, align 4
  %18 = load ptr, ptr %ls.addr, align 8
  %sb5 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %len, align 4
  store ptr %sb5, ptr %sb.addr.i77, align 8
  store i32 %19, ptr %sz.addr.i78, align 4
  %20 = load i32, ptr %sz.addr.i78, align 4
  %21 = load ptr, ptr %sb.addr.i77, align 8
  %e.i79 = getelementptr inbounds %struct.SBuf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %e.i79, align 8
  %23 = load ptr, ptr %sb.addr.i77, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %conv.i83 = trunc i64 %sub.ptr.sub.i82 to i32
  %cmp.i84 = icmp ugt i32 %20, %conv.i83
  br i1 %cmp.i84, label %if.then.i89, label %if.end.i88

if.then.i89:                                      ; preds = %for.body
  %25 = load ptr, ptr %sb.addr.i77, align 8
  %26 = load i32, ptr %sz.addr.i78, align 4
  %call.i90 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26) #9
  store ptr %call.i90, ptr %retval.i76, align 8
  br label %lj_buf_more.exit91

if.end.i88:                                       ; preds = %for.body
  %27 = load ptr, ptr %sb.addr.i77, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %retval.i76, align 8
  br label %lj_buf_more.exit91

lj_buf_more.exit91:                               ; preds = %if.end.i88, %if.then.i89
  %29 = load ptr, ptr %retval.i76, align 8
  store ptr %29, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %31, i64 1
  %32 = load i32, ptr %len, align 4
  store ptr %30, ptr %p.addr.i93, align 8
  store ptr %add.ptr, ptr %q.addr.i94, align 8
  store i32 %32, ptr %len.addr.i95, align 4
  %33 = load ptr, ptr %p.addr.i93, align 8
  %34 = load ptr, ptr %q.addr.i94, align 8
  %35 = load i32, ptr %len.addr.i95, align 4
  %conv.i96 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %conv.i96, i1 false)
  %36 = load i32, ptr %len.addr.i95, align 4
  %idx.ext.i97 = zext i32 %36 to i64
  %add.ptr.i98 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i97
  store ptr %add.ptr.i98, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %ls.addr, align 8
  %sb7 = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb7, i32 0, i32 0
  store ptr %37, ptr %w, align 8
  br label %for.inc

for.inc:                                          ; preds = %lj_buf_more.exit91
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %ls.addr, align 8
  %sb8 = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 9
  %w9 = getelementptr inbounds %struct.SBuf, ptr %sb8, i32 0, i32 0
  %41 = load ptr, ptr %w9, align 8
  %42 = load ptr, ptr %ls.addr, align 8
  %sb10 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb10, i32 0, i32 2
  %43 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %conv12 = zext i32 %conv11 to i64
  %44 = load ptr, ptr %ofsvar.addr, align 8
  store i64 %conv12, ptr %44, align 8
  store i32 0, ptr %lastpc, align 4
  %45 = load ptr, ptr %vs, align 8
  %46 = load ptr, ptr %ls.addr, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 19
  %47 = load i32, ptr %vtop, align 4
  %idx.ext = zext i32 %47 to i64
  %add.ptr13 = getelementptr inbounds %struct.VarInfo, ptr %45, i64 %idx.ext
  store ptr %add.ptr13, ptr %ve, align 8
  %48 = load ptr, ptr %fs.addr, align 8
  %vbase = getelementptr inbounds %struct.FuncState, ptr %48, i32 0, i32 15
  %49 = load i32, ptr %vbase, align 4
  %50 = load ptr, ptr %vs, align 8
  %idx.ext14 = zext i32 %49 to i64
  %add.ptr15 = getelementptr inbounds %struct.VarInfo, ptr %50, i64 %idx.ext14
  store ptr %add.ptr15, ptr %vs, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc46, %for.end
  %51 = load ptr, ptr %vs, align 8
  %52 = load ptr, ptr %ve, align 8
  %cmp17 = icmp ult ptr %51, %52
  br i1 %cmp17, label %for.body19, label %for.end48

for.body19:                                       ; preds = %for.cond16
  %53 = load ptr, ptr %vs, align 8
  %info = getelementptr inbounds %struct.VarInfo, ptr %53, i32 0, i32 4
  %54 = load i8, ptr %info, align 1
  %conv20 = zext i8 %54 to i32
  %and = and i32 %conv20, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end45, label %if.then

if.then:                                          ; preds = %for.body19
  %55 = load ptr, ptr %vs, align 8
  %name22 = getelementptr inbounds %struct.VarInfo, ptr %55, i32 0, i32 0
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %name22, i32 0, i32 0
  %56 = load i64, ptr %gcptr6423, align 8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %s21, align 8
  %58 = load ptr, ptr %s21, align 8
  %59 = ptrtoint ptr %58 to i64
  %cmp25 = icmp ult i64 %59, 7
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then
  %60 = load ptr, ptr %ls.addr, align 8
  %sb28 = getelementptr inbounds %struct.LexState, ptr %60, i32 0, i32 9
  store ptr %sb28, ptr %sb.addr.i61, align 8
  store i32 11, ptr %sz.addr.i62, align 4
  %61 = load i32, ptr %sz.addr.i62, align 4
  %62 = load ptr, ptr %sb.addr.i61, align 8
  %e.i63 = getelementptr inbounds %struct.SBuf, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %e.i63, align 8
  %64 = load ptr, ptr %sb.addr.i61, align 8
  %65 = load ptr, ptr %64, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %conv.i67 = trunc i64 %sub.ptr.sub.i66 to i32
  %cmp.i68 = icmp ugt i32 %61, %conv.i67
  br i1 %cmp.i68, label %if.then.i73, label %if.end.i72

if.then.i73:                                      ; preds = %if.then27
  %66 = load ptr, ptr %sb.addr.i61, align 8
  %67 = load i32, ptr %sz.addr.i62, align 4
  %call.i74 = call ptr @lj_buf_more2(ptr noundef %66, i32 noundef %67) #9
  store ptr %call.i74, ptr %retval.i60, align 8
  br label %lj_buf_more.exit75

if.end.i72:                                       ; preds = %if.then27
  %68 = load ptr, ptr %sb.addr.i61, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %retval.i60, align 8
  br label %lj_buf_more.exit75

lj_buf_more.exit75:                               ; preds = %if.end.i72, %if.then.i73
  %70 = load ptr, ptr %retval.i60, align 8
  store ptr %70, ptr %p24, align 8
  %71 = load ptr, ptr %s21, align 8
  %72 = ptrtoint ptr %71 to i64
  %conv30 = trunc i64 %72 to i8
  %73 = load ptr, ptr %p24, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %p24, align 8
  store i8 %conv30, ptr %73, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %74 = load ptr, ptr %s21, align 8
  %len32 = getelementptr inbounds %struct.GCstr, ptr %74, i32 0, i32 7
  %75 = load i32, ptr %len32, align 4
  %add33 = add i32 %75, 1
  store i32 %add33, ptr %len31, align 4
  %76 = load ptr, ptr %ls.addr, align 8
  %sb34 = getelementptr inbounds %struct.LexState, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %len31, align 4
  %add35 = add i32 %77, 10
  store ptr %sb34, ptr %sb.addr.i59, align 8
  store i32 %add35, ptr %sz.addr.i, align 4
  %78 = load i32, ptr %sz.addr.i, align 4
  %79 = load ptr, ptr %sb.addr.i59, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %e.i, align 8
  %81 = load ptr, ptr %sb.addr.i59, align 8
  %82 = load ptr, ptr %81, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %78, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %83 = load ptr, ptr %sb.addr.i59, align 8
  %84 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %83, i32 noundef %84) #9
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.else
  %85 = load ptr, ptr %sb.addr.i59, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %87 = load ptr, ptr %retval.i, align 8
  store ptr %87, ptr %p24, align 8
  %88 = load ptr, ptr %p24, align 8
  %89 = load ptr, ptr %s21, align 8
  %add.ptr37 = getelementptr inbounds %struct.GCstr, ptr %89, i64 1
  %90 = load i32, ptr %len31, align 4
  store ptr %88, ptr %p.addr.i, align 8
  store ptr %add.ptr37, ptr %q.addr.i, align 8
  store i32 %90, ptr %len.addr.i, align 4
  %91 = load ptr, ptr %p.addr.i, align 8
  %92 = load ptr, ptr %q.addr.i, align 8
  %93 = load i32, ptr %len.addr.i, align 4
  %conv.i92 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %conv.i92, i1 false)
  %94 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %94 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %91, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p24, align 8
  br label %if.end

if.end:                                           ; preds = %lj_buf_more.exit, %lj_buf_more.exit75
  %95 = load ptr, ptr %vs, align 8
  %startpc39 = getelementptr inbounds %struct.VarInfo, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %startpc39, align 8
  store i32 %96, ptr %startpc, align 4
  %97 = load ptr, ptr %p24, align 8
  %98 = load i32, ptr %startpc, align 4
  %99 = load i32, ptr %lastpc, align 4
  %sub = sub i32 %98, %99
  %call40 = call ptr @lj_strfmt_wuleb128(ptr noundef %97, i32 noundef %sub)
  store ptr %call40, ptr %p24, align 8
  %100 = load ptr, ptr %p24, align 8
  %101 = load ptr, ptr %vs, align 8
  %endpc = getelementptr inbounds %struct.VarInfo, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %endpc, align 4
  %103 = load i32, ptr %startpc, align 4
  %sub41 = sub i32 %102, %103
  %call42 = call ptr @lj_strfmt_wuleb128(ptr noundef %100, i32 noundef %sub41)
  store ptr %call42, ptr %p24, align 8
  %104 = load ptr, ptr %p24, align 8
  %105 = load ptr, ptr %ls.addr, align 8
  %sb43 = getelementptr inbounds %struct.LexState, ptr %105, i32 0, i32 9
  %w44 = getelementptr inbounds %struct.SBuf, ptr %sb43, i32 0, i32 0
  store ptr %104, ptr %w44, align 8
  %106 = load i32, ptr %startpc, align 4
  store i32 %106, ptr %lastpc, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end, %for.body19
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %107 = load ptr, ptr %vs, align 8
  %incdec.ptr47 = getelementptr inbounds %struct.VarInfo, ptr %107, i32 1
  store ptr %incdec.ptr47, ptr %vs, align 8
  br label %for.cond16, !llvm.loop !31

for.end48:                                        ; preds = %for.cond16
  %108 = load ptr, ptr %ls.addr, align 8
  %sb49 = getelementptr inbounds %struct.LexState, ptr %108, i32 0, i32 9
  store ptr %sb49, ptr %sb.addr.i99, align 8
  store i32 0, ptr %c.addr.i, align 4
  %109 = load ptr, ptr %sb.addr.i99, align 8
  store ptr %109, ptr %sb.addr.i.i, align 8
  store i32 1, ptr %sz.addr.i.i, align 4
  %110 = load i32, ptr %sz.addr.i.i, align 4
  %111 = load ptr, ptr %sb.addr.i.i, align 8
  %e.i.i = getelementptr inbounds %struct.SBuf, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %e.i.i, align 8
  %113 = load ptr, ptr %sb.addr.i.i, align 8
  %114 = load ptr, ptr %113, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %110, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end48
  %115 = load ptr, ptr %sb.addr.i.i, align 8
  %116 = load i32, ptr %sz.addr.i.i, align 4
  %call.i.i = call ptr @lj_buf_more2(ptr noundef %115, i32 noundef %116) #9
  store ptr %call.i.i, ptr %retval.i.i, align 8
  br label %lj_buf_putb.exit

if.end.i.i:                                       ; preds = %for.end48
  %117 = load ptr, ptr %sb.addr.i.i, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %retval.i.i, align 8
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %if.end.i.i, %if.then.i.i
  %119 = load ptr, ptr %retval.i.i, align 8
  store ptr %119, ptr %w.i, align 8
  %120 = load i32, ptr %c.addr.i, align 4
  %conv.i100 = trunc i32 %120 to i8
  %121 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i100, ptr %121, align 1
  %122 = load ptr, ptr %w.i, align 8
  %123 = load ptr, ptr %sb.addr.i99, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %ls.addr, align 8
  %sb50 = getelementptr inbounds %struct.LexState, ptr %124, i32 0, i32 9
  %w51 = getelementptr inbounds %struct.SBuf, ptr %sb50, i32 0, i32 0
  %125 = load ptr, ptr %w51, align 8
  %126 = load ptr, ptr %ls.addr, align 8
  %sb52 = getelementptr inbounds %struct.LexState, ptr %126, i32 0, i32 9
  %b53 = getelementptr inbounds %struct.SBuf, ptr %sb52, i32 0, i32 2
  %127 = load ptr, ptr %b53, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %127 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %conv57 = trunc i64 %sub.ptr.sub56 to i32
  %conv58 = zext i32 %conv57 to i64
  ret i64 %conv58
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_bc(ptr noundef %fs, ptr noundef %pt, ptr noundef %bc, i32 noundef %n) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %bcbase, align 8
  store ptr %1, ptr %base, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %pt.addr, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 5
  store i32 %2, ptr %sizebc, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %flags = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %flags, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 92, i32 89
  %6 = load ptr, ptr %fs.addr, align 8
  %framesize = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 18
  %7 = load i8, ptr %framesize, align 2
  %conv1 = zext i8 %7 to i32
  %shl = shl i32 %conv1, 8
  %or = or i32 %cond, %shl
  %or2 = or i32 %or, 0
  %8 = load ptr, ptr %bc.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %or2, ptr %arrayidx, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %base, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %struct.BCInsLine, ptr %11, i64 %idxprom
  %ins = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx4, i32 0, i32 0
  %13 = load i32, ptr %ins, align 4
  %14 = load ptr, ptr %bc.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %14, i64 %idxprom5
  store i32 %13, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_k(ptr noundef %fs, ptr noundef %pt, ptr noundef %kptr) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %kptr.addr = alloca ptr, align 8
  %kt = alloca ptr, align 8
  %array = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %hmask = alloca i32, align 4
  %tv = alloca ptr, align 8
  %n = alloca ptr, align 8
  %kidx = alloca i64, align 8
  %tv37 = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %kptr, ptr %kptr.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %nkn = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %nkn, align 4
  %cmp = icmp ugt i32 %1, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  call void @err_limit(ptr noundef %2, i32 noundef 65536, ptr noundef @.str.9) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %nkgc = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %nkgc, align 8
  %cmp1 = icmp ugt i32 %4, 65536
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %fs.addr, align 8
  call void @err_limit(ptr noundef %5, i32 noundef 65536, ptr noundef @.str.9) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %kptr.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %8, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  store i64 %7, ptr %ptr64, align 8
  %9 = load ptr, ptr %fs.addr, align 8
  %nkn4 = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %nkn4, align 4
  %11 = load ptr, ptr %pt.addr, align 8
  %sizekn = getelementptr inbounds %struct.GCproto, ptr %11, i32 0, i32 11
  store i32 %10, ptr %sizekn, align 4
  %12 = load ptr, ptr %fs.addr, align 8
  %nkgc5 = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %nkgc5, align 8
  %14 = load ptr, ptr %pt.addr, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %14, i32 0, i32 10
  store i32 %13, ptr %sizekgc, align 8
  %15 = load ptr, ptr %fs.addr, align 8
  %kt6 = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %kt6, align 8
  store ptr %16, ptr %kt, align 8
  %17 = load ptr, ptr %kt, align 8
  %array7 = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 5
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %array7, i32 0, i32 0
  %18 = load i64, ptr %ptr648, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %array, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %kt, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %asize, align 8
  %cmp9 = icmp ult i32 %20, %22
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %array, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %23, i64 %idxprom
  %hi = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %25 = load i32, ptr %hi, align 4
  %cmp10 = icmp eq i32 %25, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.body
  %26 = load ptr, ptr %kptr.addr, align 8
  %27 = load ptr, ptr %array, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds %union.TValue, ptr %27, i64 %idxprom12
  %lo = getelementptr inbounds %struct.anon.0, ptr %arrayidx13, i32 0, i32 0
  %29 = load i32, ptr %lo, align 8
  %idxprom14 = zext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds %union.TValue, ptr %26, i64 %idxprom14
  store ptr %arrayidx15, ptr %tv, align 8
  %30 = load i32, ptr %i, align 4
  %conv = uitofp i32 %30 to double
  %31 = load ptr, ptr %tv, align 8
  store double %conv, ptr %31, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %kt, align 8
  %node17 = getelementptr inbounds %struct.GCtab, ptr %33, i32 0, i32 8
  %ptr6418 = getelementptr inbounds %struct.MRef, ptr %node17, i32 0, i32 0
  %34 = load i64, ptr %ptr6418, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %node, align 8
  %36 = load ptr, ptr %kt, align 8
  %hmask19 = getelementptr inbounds %struct.GCtab, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %hmask19, align 4
  store i32 %37, ptr %hmask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc61, %for.end
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %hmask, align 4
  %cmp21 = icmp ule i32 %38, %39
  br i1 %cmp21, label %for.body23, label %for.end63

for.body23:                                       ; preds = %for.cond20
  %40 = load ptr, ptr %node, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds %struct.Node, ptr %40, i64 %idxprom24
  store ptr %arrayidx25, ptr %n, align 8
  %42 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %hi26 = getelementptr inbounds %struct.anon.0, ptr %val, i32 0, i32 1
  %43 = load i32, ptr %hi26, align 4
  %cmp27 = icmp eq i32 %43, 0
  br i1 %cmp27, label %if.then29, label %if.end60

if.then29:                                        ; preds = %for.body23
  %44 = load ptr, ptr %n, align 8
  %val30 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %lo31 = getelementptr inbounds %struct.anon.0, ptr %val30, i32 0, i32 0
  %45 = load i32, ptr %lo31, align 8
  %conv32 = zext i32 %45 to i64
  store i64 %conv32, ptr %kidx, align 8
  %46 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %key, align 8
  %shr = ashr i64 %47, 47
  %conv33 = trunc i64 %shr to i32
  %cmp34 = icmp ult i32 %conv33, -14
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then29
  %48 = load ptr, ptr %kptr.addr, align 8
  %49 = load i64, ptr %kidx, align 8
  %arrayidx38 = getelementptr inbounds %union.TValue, ptr %48, i64 %49
  store ptr %arrayidx38, ptr %tv37, align 8
  %50 = load ptr, ptr %tv37, align 8
  %51 = load ptr, ptr %n, align 8
  %key39 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %key39, i64 8, i1 false)
  br label %if.end59

if.else:                                          ; preds = %if.then29
  %52 = load ptr, ptr %n, align 8
  %key40 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %key40, i32 0, i32 0
  %53 = load i64, ptr %gcptr64, align 8
  %and = and i64 %53, 140737488355327
  %54 = inttoptr i64 %and to ptr
  store ptr %54, ptr %o, align 8
  %55 = load ptr, ptr %o, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %kptr.addr, align 8
  %58 = load i64, ptr %kidx, align 8
  %not = xor i64 %58, -1
  %arrayidx41 = getelementptr inbounds %struct.GCRef, ptr %57, i64 %not
  %gcptr6442 = getelementptr inbounds %struct.GCRef, ptr %arrayidx41, i32 0, i32 0
  store i64 %56, ptr %gcptr6442, align 8
  %59 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %59, i32 0, i32 1
  %60 = load i8, ptr %marked, align 8
  %conv43 = zext i8 %60 to i32
  %and44 = and i32 %conv43, 3
  %tobool = icmp ne i32 %and44, 0
  br i1 %tobool, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.else
  %61 = load ptr, ptr %pt.addr, align 8
  %marked45 = getelementptr inbounds %struct.GChead, ptr %61, i32 0, i32 1
  %62 = load i8, ptr %marked45, align 8
  %conv46 = zext i8 %62 to i32
  %and47 = and i32 %conv46, 4
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %fs.addr, align 8
  %L = getelementptr inbounds %struct.FuncState, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 5
  %ptr6450 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %65 = load i64, ptr %ptr6450, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %pt.addr, align 8
  %68 = load ptr, ptr %o, align 8
  call void @lj_gc_barrierf(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %if.else
  %69 = load ptr, ptr %n, align 8
  %key52 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %key52, align 8
  %shr53 = ashr i64 %70, 47
  %conv54 = trunc i64 %shr53 to i32
  %cmp55 = icmp eq i32 %conv54, -8
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  %71 = load ptr, ptr %fs.addr, align 8
  %72 = load ptr, ptr %o, align 8
  call void @fs_fixup_uv2(ptr noundef %71, ptr noundef %72)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then36
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.body23
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %73 = load i32, ptr %i, align 4
  %inc62 = add i32 %73, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond20, !llvm.loop !34

for.end63:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_uv1(ptr noundef %fs, ptr noundef %pt, ptr noundef %uv) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %uv.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  %0 = load ptr, ptr %uv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %pt.addr, align 8
  %uv1 = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uv1, i32 0, i32 0
  store i64 %1, ptr %ptr64, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %nuv = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 19
  %4 = load i8, ptr %nuv, align 1
  %5 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 13
  store i8 %4, ptr %sizeuv, align 4
  %6 = load ptr, ptr %uv.addr, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %uvtmp = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 22
  %arraydecay = getelementptr inbounds [60 x i16], ptr %uvtmp, i64 0, i64 0
  %8 = load ptr, ptr %fs.addr, align 8
  %nuv2 = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 19
  %9 = load i8, ptr %nuv2, align 1
  %conv = zext i8 %9 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %arraydecay, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_line(ptr noundef %fs, ptr noundef %pt, ptr noundef %lineinfo, i32 noundef %numline) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %lineinfo.addr = alloca ptr, align 8
  %numline.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %first = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %li = alloca ptr, align 8
  %delta = alloca i32, align 4
  %li20 = alloca ptr, align 8
  %delta22 = alloca i32, align 4
  %li36 = alloca ptr, align 8
  %delta38 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %lineinfo, ptr %lineinfo.addr, align 8
  store i32 %numline, ptr %numline.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %bcbase = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %bcbase, align 8
  %add.ptr = getelementptr inbounds %struct.BCInsLine, ptr %1, i64 1
  store ptr %add.ptr, ptr %base, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %linedefined = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %linedefined, align 4
  store i32 %3, ptr %first, align 4
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %pc, align 8
  %sub = sub i32 %5, 1
  store i32 %sub, ptr %n, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %linedefined1 = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %linedefined1, align 4
  %8 = load ptr, ptr %pt.addr, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %8, i32 0, i32 17
  store i32 %7, ptr %firstline, align 8
  %9 = load i32, ptr %numline.addr, align 4
  %10 = load ptr, ptr %pt.addr, align 8
  %numline2 = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 18
  store i32 %9, ptr %numline2, align 4
  %11 = load ptr, ptr %lineinfo.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %pt.addr, align 8
  %lineinfo3 = getelementptr inbounds %struct.GCproto, ptr %13, i32 0, i32 19
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %lineinfo3, i32 0, i32 0
  store i64 %12, ptr %ptr64, align 8
  %14 = load i32, ptr %numline.addr, align 4
  %cmp = icmp slt i32 %14, 256
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %lineinfo.addr, align 8
  store ptr %15, ptr %li, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %16 = load ptr, ptr %base, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.BCInsLine, ptr %16, i64 %idxprom
  %line = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx, i32 0, i32 1
  %18 = load i32, ptr %line, align 4
  %19 = load i32, ptr %first, align 4
  %sub5 = sub nsw i32 %18, %19
  store i32 %sub5, ptr %delta, align 4
  %20 = load i32, ptr %delta, align 4
  %conv6 = trunc i32 %20 to i8
  %21 = load ptr, ptr %li, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %21, i64 %idxprom7
  store i8 %conv6, ptr %arrayidx8, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %24 = load i32, ptr %n, align 4
  %cmp9 = icmp ult i32 %inc, %24
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.else:                                          ; preds = %entry
  %25 = load i32, ptr %numline.addr, align 4
  %cmp11 = icmp slt i32 %25, 65536
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.else
  %26 = load ptr, ptr %lineinfo.addr, align 8
  store ptr %26, ptr %li20, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.cond30, %if.then19
  %27 = load ptr, ptr %base, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds %struct.BCInsLine, ptr %27, i64 %idxprom23
  %line25 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx24, i32 0, i32 1
  %29 = load i32, ptr %line25, align 4
  %30 = load i32, ptr %first, align 4
  %sub26 = sub nsw i32 %29, %30
  store i32 %sub26, ptr %delta22, align 4
  %31 = load i32, ptr %delta22, align 4
  %conv27 = trunc i32 %31 to i16
  %32 = load ptr, ptr %li20, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %32, i64 %idxprom28
  store i16 %conv27, ptr %arrayidx29, align 2
  br label %do.cond30

do.cond30:                                        ; preds = %do.body21
  %34 = load i32, ptr %i, align 4
  %inc31 = add i32 %34, 1
  store i32 %inc31, ptr %i, align 4
  %35 = load i32, ptr %n, align 4
  %cmp32 = icmp ult i32 %inc31, %35
  br i1 %cmp32, label %do.body21, label %do.end34, !llvm.loop !36

do.end34:                                         ; preds = %do.cond30
  br label %if.end

if.else35:                                        ; preds = %if.else
  %36 = load ptr, ptr %lineinfo.addr, align 8
  store ptr %36, ptr %li36, align 8
  br label %do.body37

do.body37:                                        ; preds = %do.cond45, %if.else35
  %37 = load ptr, ptr %base, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds %struct.BCInsLine, ptr %37, i64 %idxprom39
  %line41 = getelementptr inbounds %struct.BCInsLine, ptr %arrayidx40, i32 0, i32 1
  %39 = load i32, ptr %line41, align 4
  %40 = load i32, ptr %first, align 4
  %sub42 = sub nsw i32 %39, %40
  store i32 %sub42, ptr %delta38, align 4
  %41 = load i32, ptr %delta38, align 4
  %42 = load ptr, ptr %li36, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %42, i64 %idxprom43
  store i32 %41, ptr %arrayidx44, align 4
  br label %do.cond45

do.cond45:                                        ; preds = %do.body37
  %44 = load i32, ptr %i, align 4
  %inc46 = add i32 %44, 1
  store i32 %inc46, ptr %i, align 4
  %45 = load i32, ptr %n, align 4
  %cmp47 = icmp ult i32 %inc46, %45
  br i1 %cmp47, label %do.body37, label %do.end49, !llvm.loop !37

do.end49:                                         ; preds = %do.cond45
  br label %if.end

if.end:                                           ; preds = %do.end49, %do.end34
  br label %if.end50

if.end50:                                         ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_var(ptr noundef %ls, ptr noundef %pt, ptr noundef %p, i64 noundef %ofsvar) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ofsvar.addr = alloca i64, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %ofsvar, ptr %ofsvar.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %pt.addr, align 8
  %uvinfo = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 20
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uvinfo, i32 0, i32 0
  store i64 %1, ptr %ptr64, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %ofsvar.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = ptrtoint ptr %add.ptr to i64
  %6 = load ptr, ptr %pt.addr, align 8
  %varinfo = getelementptr inbounds %struct.GCproto, ptr %6, i32 0, i32 21
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %varinfo, i32 0, i32 0
  store i64 %5, ptr %ptr641, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %sb2 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb2, i32 0, i32 0
  %11 = load ptr, ptr %w, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %sb3 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 9
  %b4 = getelementptr inbounds %struct.SBuf, ptr %sb3, i32 0, i32 2
  %13 = load ptr, ptr %b4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv5 = zext i32 %conv to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %conv5, i1 false)
  ret void
}

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) #1

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bcopisret(i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 73, label %sw.bb
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 76, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_uv2(ptr noundef %fs, ptr noundef %pt) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %vstack = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %vidx = alloca i16, align 2
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ls, align 8
  %vstack1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %vstack1, align 8
  store ptr %2, ptr %vstack, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  %uv2 = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uv2, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %uv, align 8
  %6 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %6, i32 0, i32 13
  %7 = load i8, ptr %sizeuv, align 4
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %uv, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  store i16 %12, ptr %vidx, align 2
  %13 = load i16, ptr %vidx, align 2
  %conv4 = zext i16 %13 to i32
  %cmp5 = icmp sge i32 %conv4, 65476
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %14 = load i16, ptr %vidx, align 2
  %conv7 = zext i16 %14 to i32
  %sub = sub nsw i32 %conv7, 65476
  %conv8 = trunc i32 %sub to i16
  %15 = load ptr, ptr %uv, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %15, i64 %idxprom9
  store i16 %conv8, ptr %arrayidx10, align 2
  br label %if.end31

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %vstack, align 8
  %18 = load i16, ptr %vidx, align 2
  %idxprom11 = zext i16 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.VarInfo, ptr %17, i64 %idxprom11
  %info = getelementptr inbounds %struct.VarInfo, ptr %arrayidx12, i32 0, i32 4
  %19 = load i8, ptr %info, align 1
  %conv13 = zext i8 %19 to i32
  %and = and i32 %conv13, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else
  %20 = load ptr, ptr %vstack, align 8
  %21 = load i16, ptr %vidx, align 2
  %idxprom15 = zext i16 %21 to i64
  %arrayidx16 = getelementptr inbounds %struct.VarInfo, ptr %20, i64 %idxprom15
  %slot = getelementptr inbounds %struct.VarInfo, ptr %arrayidx16, i32 0, i32 3
  %22 = load i8, ptr %slot, align 8
  %conv17 = zext i8 %22 to i32
  %or = or i32 %conv17, 32768
  %conv18 = trunc i32 %or to i16
  %23 = load ptr, ptr %uv, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %23, i64 %idxprom19
  store i16 %conv18, ptr %arrayidx20, align 2
  br label %if.end

if.else21:                                        ; preds = %if.else
  %25 = load ptr, ptr %vstack, align 8
  %26 = load i16, ptr %vidx, align 2
  %idxprom22 = zext i16 %26 to i64
  %arrayidx23 = getelementptr inbounds %struct.VarInfo, ptr %25, i64 %idxprom22
  %slot24 = getelementptr inbounds %struct.VarInfo, ptr %arrayidx23, i32 0, i32 3
  %27 = load i8, ptr %slot24, align 8
  %conv25 = zext i8 %27 to i32
  %or26 = or i32 %conv25, 32768
  %or27 = or i32 %or26, 16384
  %conv28 = trunc i32 %or27 to i16
  %28 = load ptr, ptr %uv, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %28, i64 %idxprom29
  store i16 %conv28, ptr %arrayidx30, align 2
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
