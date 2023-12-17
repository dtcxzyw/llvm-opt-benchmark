target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
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
%struct.FileReaderCtx = type { ptr, [8192 x i8] }
%struct.StringReaderCtx = type { ptr, i64 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"cannot open %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cannot read %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lua_loadx(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname, ptr noundef %mode) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %chunkname.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ls = alloca %struct.LexState, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %chunkname, ptr %chunkname.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %rfunc = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 10
  store ptr %0, ptr %rfunc, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %rdata = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 11
  store ptr %1, ptr %rdata, align 8
  %2 = load ptr, ptr %chunkname.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %chunkname.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str, %cond.false ]
  %chunkarg = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 15
  store ptr %cond, ptr %chunkarg, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  %mode1 = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 16
  store ptr %4, ptr %mode1, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 9
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %sb.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 3
  store i64 %7, ptr %L1.i, align 8
  %9 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 2
  store ptr null, ptr %b.i, align 8
  %10 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 1
  store ptr null, ptr %e.i, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %12, ptr noundef null, ptr noundef %ls, ptr noundef @cpparser)
  store i32 %call, ptr %status, align 4
  %13 = load ptr, ptr %L.addr, align 8
  call void @lj_lex_cleanup(ptr noundef %13, ptr noundef %ls)
  %14 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %17 = load i64, ptr %total, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %19 = load i64, ptr %ptr643, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc4 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 1
  %21 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %17, %21
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %22 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lj_gc_step(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %23 = load i32, ptr %status, align 4
  ret i32 %23
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cpparser(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr.i33 = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %msg.addr.i35 = alloca ptr, align 8
  %L.addr.i31 = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i25 = alloca ptr, align 8
  %v.addr.i26 = alloca ptr, align 8
  %itype.addr.i27 = alloca i32, align 4
  %o.addr.i23 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i19 = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %v.addr.i21 = alloca ptr, align 8
  %it.addr.i22 = alloca i32, align 4
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i14 = alloca ptr, align 8
  %v.addr.i15 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %ls = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %bc = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %ls, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -1, ptr %add.ptr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %ls, align 8
  %call = call i32 @lj_lex_setup(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %bc, align 4
  %5 = load ptr, ptr %ls, align 8
  %mode = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %mode, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %ls, align 8
  %mode1 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %mode1, align 8
  %9 = load i32, ptr %bc, align 4
  %tobool2 = icmp ne i32 %9, 0
  %cond = select i1 %tobool2, i32 98, i32 116
  %call3 = call ptr @strchr(ptr noundef %8, i32 noundef %cond) #7
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lj_err_str(ptr noundef %13, i32 noundef 2120)
  store ptr %10, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr %call5, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i19, align 8
  store ptr %15, ptr %o.addr.i20, align 8
  store ptr %16, ptr %v.addr.i21, align 8
  store i32 -5, ptr %it.addr.i22, align 4
  %17 = load ptr, ptr %o.addr.i20, align 8
  %18 = load ptr, ptr %v.addr.i21, align 8
  %19 = load i32, ptr %it.addr.i22, align 4
  store ptr %17, ptr %o.addr.i23, align 8
  store ptr %18, ptr %v.addr.i24, align 8
  store i32 %19, ptr %itype.addr.i, align 4
  %20 = load ptr, ptr %v.addr.i24, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %22 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %21, %shl.i
  %23 = load ptr, ptr %o.addr.i23, align 8
  store i64 %or.i, ptr %23, align 8
  %24 = load ptr, ptr %L.addr.i19, align 8
  %25 = load ptr, ptr %o.addr.i20, align 8
  store ptr %24, ptr %L.addr.i31, align 8
  store ptr %25, ptr %o.addr.i32, align 8
  store ptr @.str.6, ptr %msg.addr.i, align 8
  %26 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %26, i32 noundef 3) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %27 = load i32, ptr %bc, align 4
  %tobool6 = icmp ne i32 %27, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %28 = load ptr, ptr %ls, align 8
  %call7 = call ptr @lj_bcread(ptr noundef %28)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %29 = load ptr, ptr %ls, align 8
  %call8 = call ptr @lj_parse(ptr noundef %29)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %call7, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond9, ptr %pt, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %pt, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %33 = load i64, ptr %gcptr64, align 8
  %34 = inttoptr i64 %33 to ptr
  %call10 = call ptr @lj_func_newL_empty(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr %call10, ptr %fn, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %37, i32 1
  store ptr %incdec.ptr12, ptr %top11, align 8
  %38 = load ptr, ptr %fn, align 8
  store ptr %35, ptr %L.addr.i13, align 8
  store ptr %37, ptr %o.addr.i14, align 8
  store ptr %38, ptr %v.addr.i15, align 8
  %39 = load ptr, ptr %L.addr.i13, align 8
  %40 = load ptr, ptr %o.addr.i14, align 8
  %41 = load ptr, ptr %v.addr.i15, align 8
  store ptr %39, ptr %L.addr.i16, align 8
  store ptr %40, ptr %o.addr.i17, align 8
  store ptr %41, ptr %v.addr.i18, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %42 = load ptr, ptr %o.addr.i17, align 8
  %43 = load ptr, ptr %v.addr.i18, align 8
  %44 = load i32, ptr %it.addr.i, align 4
  store ptr %42, ptr %o.addr.i25, align 8
  store ptr %43, ptr %v.addr.i26, align 8
  store i32 %44, ptr %itype.addr.i27, align 4
  %45 = load ptr, ptr %v.addr.i26, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %itype.addr.i27, align 4
  %conv.i28 = zext i32 %47 to i64
  %shl.i29 = shl i64 %conv.i28, 47
  %or.i30 = or i64 %46, %shl.i29
  %48 = load ptr, ptr %o.addr.i25, align 8
  store i64 %or.i30, ptr %48, align 8
  %49 = load ptr, ptr %L.addr.i16, align 8
  %50 = load ptr, ptr %o.addr.i17, align 8
  store ptr %49, ptr %L.addr.i33, align 8
  store ptr %50, ptr %o.addr.i34, align 8
  store ptr @.str.6, ptr %msg.addr.i35, align 8
  ret ptr null
}

declare hidden void @lj_lex_cleanup(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lua_load(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %chunkname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %chunkname, ptr %chunkname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %chunkname.addr, align 8
  %call = call i32 @lua_loadx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ctx = alloca %struct.FileReaderCtx, align 8
  %status = alloca i32, align 4
  %chunkname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %1, ptr noundef @.str.1)
  %fp = getelementptr inbounds %struct.FileReaderCtx, ptr %ctx, i32 0, i32 0
  store ptr %call, ptr %fp, align 8
  %fp1 = getelementptr inbounds %struct.FileReaderCtx, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %fp1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call3 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #10
  %call5 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4, ptr noundef %call4)
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %6, ptr noundef @.str.3, ptr noundef %7)
  store ptr %call6, ptr %chunkname, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr @stdin, align 8
  %fp7 = getelementptr inbounds %struct.FileReaderCtx, ptr %ctx, i32 0, i32 0
  store ptr %8, ptr %fp7, align 8
  store ptr @.str.4, ptr %chunkname, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %chunkname, align 8
  %11 = load ptr, ptr %mode.addr, align 8
  %call9 = call i32 @lua_loadx(ptr noundef %9, ptr noundef @reader_file, ptr noundef %ctx, ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %status, align 4
  %fp10 = getelementptr inbounds %struct.FileReaderCtx, ptr %ctx, i32 0, i32 0
  %12 = load ptr, ptr %fp10, align 8
  %call11 = call i32 @ferror(ptr noundef %12) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end8
  %13 = load ptr, ptr %filename.addr, align 8
  %tobool14 = icmp ne ptr %13, null
  %cond = select i1 %tobool14, i32 2, i32 1
  %14 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %cond to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %15, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %chunkname, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 1
  %call16 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %18) #10
  %call18 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %16, ptr noundef @.str.5, ptr noundef %add.ptr15, ptr noundef %call17)
  %19 = load ptr, ptr %filename.addr, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then13
  %fp21 = getelementptr inbounds %struct.FileReaderCtx, ptr %ctx, i32 0, i32 0
  %20 = load ptr, ptr %fp21, align 8
  %call22 = call i32 @fclose(ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then13
  store i32 6, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end8
  %21 = load ptr, ptr %filename.addr, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr %L.addr, align 8
  %top27 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top27, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %23, i32 -1
  store ptr %incdec.ptr, ptr %top27, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top28, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %27 = load ptr, ptr %L.addr, align 8
  %top30 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top30, align 8
  store ptr %24, ptr %L.addr.i, align 8
  store ptr %add.ptr29, ptr %o1.addr.i, align 8
  store ptr %28, ptr %o2.addr.i, align 8
  %29 = load ptr, ptr %o1.addr.i, align 8
  %30 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %L.addr.i, align 8
  %32 = load ptr, ptr %o1.addr.i, align 8
  store ptr %31, ptr %L.addr.i34, align 8
  store ptr %32, ptr %o.addr.i, align 8
  store ptr @.str.7, ptr %msg.addr.i, align 8
  %fp31 = getelementptr inbounds %struct.FileReaderCtx, ptr %ctx, i32 0, i32 0
  %33 = load ptr, ptr %fp31, align 8
  %call32 = call i32 @fclose(ptr noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.end24
  %34 = load i32, ptr %status, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end23, %if.then2
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @reader_file(ptr noundef %L, ptr noundef %ud, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %fp = getelementptr inbounds %struct.FileReaderCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fp, align 8
  %call = call i32 @feof(ptr noundef %2) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.FileReaderCtx, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %ctx, align 8
  %fp1 = getelementptr inbounds %struct.FileReaderCtx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fp1, align 8
  %call2 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8192, ptr noundef %5)
  %6 = load ptr, ptr %size.addr, align 8
  store i64 %call2, ptr %6, align 8
  %7 = load ptr, ptr %size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %buf3 = getelementptr inbounds %struct.FileReaderCtx, ptr %9, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [8192 x i8], ptr %buf3, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @luaL_loadfile(ptr noundef %L, ptr noundef %filename) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef %buf, i64 noundef %size, ptr noundef %name, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ctx = alloca %struct.StringReaderCtx, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %str = getelementptr inbounds %struct.StringReaderCtx, ptr %ctx, i32 0, i32 0
  store ptr %0, ptr %str, align 8
  %1 = load i64, ptr %size.addr, align 8
  %size1 = getelementptr inbounds %struct.StringReaderCtx, ptr %ctx, i32 0, i32 1
  store i64 %1, ptr %size1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  %call = call i32 @lua_loadx(ptr noundef %2, ptr noundef @reader_string, ptr noundef %ctx, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @reader_string(ptr noundef %L, ptr noundef %ud, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %size1 = getelementptr inbounds %struct.StringReaderCtx, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size1, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %size2 = getelementptr inbounds %struct.StringReaderCtx, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size2, align 8
  %5 = load ptr, ptr %size.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %ctx, align 8
  %size3 = getelementptr inbounds %struct.StringReaderCtx, ptr %6, i32 0, i32 1
  store i64 0, ptr %size3, align 8
  %7 = load ptr, ptr %ctx, align 8
  %str = getelementptr inbounds %struct.StringReaderCtx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %str, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %buf, i64 noundef %size, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadstring(ptr noundef %L, ptr noundef %s) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @lua_dump(ptr noundef %L, ptr noundef %writer, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %ffid, align 2
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %o, align 8
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr645, align 8
  %and6 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and6 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %11, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %12 = load i64, ptr %ptr64, align 8
  %13 = inttoptr i64 %12 to ptr
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 -104
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call = call i32 @lj_bcwrite(ptr noundef %8, ptr noundef %add.ptr7, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lex_setup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_bcread(ptr noundef) #1

declare hidden ptr @lj_parse(ptr noundef) #1

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
