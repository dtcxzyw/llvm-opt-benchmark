target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%struct.MRef = type { i64 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }

@lj_lib_init_buffer_method = internal constant [132 x i8] c"\CC9\12\04free\05reset\04skip\03set\03put\04putf\03get\08putcdata\07reserve\06commit\03ref\06encode\06decode\04__gc\0A__tostring\05__len\C6buffer\CB__metatable\FA\FC\01\C7__index\FA\FF", align 16
@lj_lib_cf_buffer_method = internal constant [16 x ptr] [ptr @lj_cf_buffer_method_free, ptr @lj_cf_buffer_method_reset, ptr @lj_cf_buffer_method_skip, ptr @lj_cf_buffer_method_set, ptr @lj_cf_buffer_method_put, ptr @lj_cf_buffer_method_putf, ptr @lj_cf_buffer_method_get, ptr @lj_cf_buffer_method_putcdata, ptr @lj_cf_buffer_method_reserve, ptr @lj_cf_buffer_method_commit, ptr @lj_cf_buffer_method_ref, ptr @lj_cf_buffer_method_encode, ptr @lj_cf_buffer_method_decode, ptr @lj_cf_buffer_method___gc, ptr @lj_cf_buffer_method___tostring, ptr @lj_cf_buffer_method___len], align 16
@.str = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@lj_lib_init_buffer = internal constant [26 x i8] c"\DC9\04\FC\02\C0\FA\03new\06encode\06decode\FF", align 16
@lj_lib_cf_buffer = internal constant [3 x ptr] [ptr @lj_cf_buffer_new, ptr @lj_cf_buffer_encode, ptr @lj_cf_buffer_decode], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"string/number/__tostring\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1

; Function Attrs: nounwind uwtable
define i32 @luaopen_string_buffer(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef @lj_lib_init_buffer_method, ptr noundef @lj_lib_cf_buffer_method)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef @.str)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef @.str.1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %3, ptr noundef null, ptr noundef @lj_lib_init_buffer, ptr noundef @lj_lib_cf_buffer)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_free(ptr noundef %L) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %sbx, align 8
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %2, ptr %sbx.addr.i, align 8
  %3 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %4, 6
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %lj_bufx_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %b.i, align 8
  %10 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i, align 8
  %12 = load ptr, ptr %sbx.addr.i, align 8
  %b3.i = getelementptr inbounds %struct.SBufExt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %b3.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv4.i = zext i32 %conv.i to i64
  store ptr %7, ptr %g.addr.i, align 8
  store ptr %9, ptr %p.addr.i, align 8
  store i64 %conv4.i, ptr %osize.addr.i, align 8
  %14 = load i64, ptr %osize.addr.i, align 8
  %15 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %16, %14
  store i64 %sub.i, ptr %gc.i, align 8
  %17 = load ptr, ptr %g.addr.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %allocd.i, align 8
  %21 = load ptr, ptr %p.addr.i, align 8
  %22 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %18(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %entry
  %23 = load ptr, ptr %L.addr.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i = add i64 %24, 1
  %25 = load ptr, ptr %sbx.addr.i, align 8
  %L5.i = getelementptr inbounds %struct.SBufExt, ptr %25, i32 0, i32 3
  store i64 %add.i, ptr %L5.i, align 8
  %26 = load ptr, ptr %sbx.addr.i, align 8
  %27 = getelementptr inbounds %struct.SBufExt, ptr %26, i32 0, i32 4
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %sbx.addr.i, align 8
  %e7.i = getelementptr inbounds %struct.SBufExt, ptr %28, i32 0, i32 1
  store ptr null, ptr %e7.i, align 8
  %29 = load ptr, ptr %sbx.addr.i, align 8
  %b8.i = getelementptr inbounds %struct.SBufExt, ptr %29, i32 0, i32 2
  store ptr null, ptr %b8.i, align 8
  %30 = load ptr, ptr %sbx.addr.i, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %31, i32 0, i32 5
  store ptr null, ptr %r.i, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %34 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_reset(ptr noundef %L) #0 {
entry:
  %sbx.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %sbx, align 8
  store ptr %1, ptr %sbx.addr.i, align 8
  %2 = load ptr, ptr %sbx.addr.i, align 8
  %L.i = getelementptr inbounds %struct.SBufExt, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %L.i, align 8
  %and.i = and i64 %3, 2
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %lj_bufx_reset.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and3.i = and i64 %5, -3
  %6 = load ptr, ptr %sbx.addr.i, align 8
  %L4.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %and3.i, ptr %L4.i, align 8
  %7 = load ptr, ptr %sbx.addr.i, align 8
  %8 = getelementptr inbounds %struct.SBufExt, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %9, i32 0, i32 1
  store ptr null, ptr %e.i, align 8
  %10 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %10, i32 0, i32 2
  store ptr null, ptr %b.i, align 8
  br label %lj_bufx_reset.exit

lj_bufx_reset.exit:                               ; preds = %if.then.i, %entry
  %11 = load ptr, ptr %sbx.addr.i, align 8
  %b6.i = getelementptr inbounds %struct.SBufExt, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %b6.i, align 8
  %13 = load ptr, ptr %sbx.addr.i, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %14, i32 0, i32 5
  store ptr %12, ptr %r.i, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 1
  %17 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_skip(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkintrange(ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392)
  store i32 %call1, ptr %n, align 4
  %2 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %w, align 8
  %4 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %sbx, align 8
  %r3 = getelementptr inbounds %struct.SBufExt, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %r3, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %r3, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %sbx, align 8
  %L4 = getelementptr inbounds %struct.SBufExt, ptr %11, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L4, i32 0, i32 0
  %12 = load i64, ptr %ptr64, align 8
  %and = and i64 %12, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %sbx, align 8
  %w6 = getelementptr inbounds %struct.SBufExt, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %w6, align 8
  %15 = load ptr, ptr %sbx, align 8
  %r7 = getelementptr inbounds %struct.SBufExt, ptr %15, i32 0, i32 5
  store ptr %14, ptr %r7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %16 = load ptr, ptr %sbx, align 8
  %b = getelementptr inbounds %struct.SBufExt, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %sbx, align 8
  %w9 = getelementptr inbounds %struct.SBufExt, ptr %18, i32 0, i32 0
  store ptr %17, ptr %w9, align 8
  %19 = load ptr, ptr %sbx, align 8
  %r10 = getelementptr inbounds %struct.SBufExt, ptr %19, i32 0, i32 5
  store ptr %17, ptr %r10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %20 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %22 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  store ptr %add.ptr12, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_set(ptr noundef %L) #0 {
entry:
  %cts.addr.i36 = alloca ptr, align 8
  %id.addr.i37 = alloca i32, align 4
  %L.addr.i28 = alloca ptr, align 8
  %sbx.addr.i29 = alloca ptr, align 8
  %p.addr.i30 = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i25 = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %cts = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  store ptr %4, ptr %L.addr.i25, align 8
  %5 = load ptr, ptr %L.addr.i25, align 8
  %glref.i26 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %glref.i26, align 8
  %7 = inttoptr i64 %6 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 26
  %8 = load i64, ptr %ctype_state.i, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %cts.i, align 8
  %10 = load ptr, ptr %L.addr.i25, align 8
  %11 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %11, i32 0, i32 3
  store ptr %10, ptr %L2.i, align 8
  %12 = load ptr, ptr %cts.i, align 8
  store ptr %12, ptr %cts, align 8
  %13 = load ptr, ptr %cts, align 8
  %14 = load ptr, ptr %cts, align 8
  store ptr %14, ptr %cts.addr.i, align 8
  store i32 18, ptr %id.addr.i, align 4
  %15 = load ptr, ptr %cts.addr.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i, align 8
  %18 = load i32, ptr %id.addr.i, align 4
  store ptr %17, ptr %cts.addr.i36, align 8
  store i32 %18, ptr %id.addr.i37, align 4
  %19 = load i32, ptr %id.addr.i37, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  %20 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  call void @lj_cconv_ct_tv(ptr noundef %13, ptr noundef %arrayidx.i, ptr noundef %p, ptr noundef %add.ptr5, i32 noundef 512)
  %22 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lj_lib_checkintrange(ptr noundef %22, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392)
  store i32 %call6, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %L.addr, align 8
  %call7 = call ptr @lj_lib_checkstrx(ptr noundef %23, i32 noundef 2)
  store ptr %call7, ptr %str, align 8
  %24 = load ptr, ptr %str, align 8
  %add.ptr8 = getelementptr inbounds %struct.GCstr, ptr %24, i64 1
  store ptr %add.ptr8, ptr %p, align 8
  %25 = load ptr, ptr %str, align 8
  %len9 = getelementptr inbounds %struct.GCstr, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %len9, align 4
  store i32 %26, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %sbx, align 8
  store ptr %27, ptr %L.addr.i, align 8
  store ptr %28, ptr %sbx.addr.i, align 8
  %29 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %30, 6
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %lj_bufx_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %31 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %glref.i, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %b.i, align 8
  %36 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %e.i, align 8
  %38 = load ptr, ptr %sbx.addr.i, align 8
  %b3.i = getelementptr inbounds %struct.SBufExt, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %b3.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv4.i = zext i32 %conv.i to i64
  store ptr %33, ptr %g.addr.i, align 8
  store ptr %35, ptr %p.addr.i, align 8
  store i64 %conv4.i, ptr %osize.addr.i, align 8
  %40 = load i64, ptr %osize.addr.i, align 8
  %41 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %42, %40
  store i64 %sub.i, ptr %gc.i, align 8
  %43 = load ptr, ptr %g.addr.i, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %allocd.i, align 8
  %47 = load ptr, ptr %p.addr.i, align 8
  %48 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %44(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %if.end
  %49 = load ptr, ptr %L.addr.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %add.i = add i64 %50, 1
  %51 = load ptr, ptr %sbx.addr.i, align 8
  %L5.i = getelementptr inbounds %struct.SBufExt, ptr %51, i32 0, i32 3
  store i64 %add.i, ptr %L5.i, align 8
  %52 = load ptr, ptr %sbx.addr.i, align 8
  %53 = getelementptr inbounds %struct.SBufExt, ptr %52, i32 0, i32 4
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %sbx.addr.i, align 8
  %e7.i = getelementptr inbounds %struct.SBufExt, ptr %54, i32 0, i32 1
  store ptr null, ptr %e7.i, align 8
  %55 = load ptr, ptr %sbx.addr.i, align 8
  %b8.i = getelementptr inbounds %struct.SBufExt, ptr %55, i32 0, i32 2
  store ptr null, ptr %b8.i, align 8
  %56 = load ptr, ptr %sbx.addr.i, align 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %57, i32 0, i32 5
  store ptr null, ptr %r.i, align 8
  %58 = load ptr, ptr %L.addr, align 8
  %59 = load ptr, ptr %sbx, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %len, align 4
  store ptr %58, ptr %L.addr.i28, align 8
  store ptr %59, ptr %sbx.addr.i29, align 8
  store ptr %60, ptr %p.addr.i30, align 8
  store i32 %61, ptr %len.addr.i, align 4
  %62 = load ptr, ptr %L.addr.i28, align 8
  %63 = ptrtoint ptr %62 to i64
  %add.i31 = add i64 %63, 3
  %64 = load ptr, ptr %sbx.addr.i29, align 8
  %L1.i32 = getelementptr inbounds %struct.SBufExt, ptr %64, i32 0, i32 3
  store i64 %add.i31, ptr %L1.i32, align 8
  %65 = load ptr, ptr %p.addr.i30, align 8
  %66 = load ptr, ptr %sbx.addr.i29, align 8
  %b.i33 = getelementptr inbounds %struct.SBufExt, ptr %66, i32 0, i32 2
  store ptr %65, ptr %b.i33, align 8
  %67 = load ptr, ptr %sbx.addr.i29, align 8
  %r.i34 = getelementptr inbounds %struct.SBufExt, ptr %67, i32 0, i32 5
  store ptr %65, ptr %r.i34, align 8
  %68 = load ptr, ptr %p.addr.i30, align 8
  %69 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i
  %70 = load ptr, ptr %sbx.addr.i29, align 8
  %e.i35 = getelementptr inbounds %struct.SBufExt, ptr %70, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i35, align 8
  %71 = load ptr, ptr %sbx.addr.i29, align 8
  store ptr %add.ptr.i, ptr %71, align 8
  %72 = load ptr, ptr %L.addr, align 8
  %base10 = getelementptr inbounds %struct.lua_State, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %base10, align 8
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %73, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr11, i32 0, i32 0
  %74 = load i64, ptr %gcptr64, align 8
  %and = and i64 %74, 140737488355327
  %75 = inttoptr i64 %and to ptr
  store ptr %75, ptr %ref, align 8
  %76 = load ptr, ptr %ref, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %sbx, align 8
  %79 = getelementptr inbounds %struct.SBufExt, ptr %78, i32 0, i32 4
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %79, i32 0, i32 0
  store i64 %77, ptr %gcptr6412, align 8
  %80 = load ptr, ptr %ref, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %marked, align 8
  %conv13 = zext i8 %81 to i32
  %and14 = and i32 %conv13, 3
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lj_bufx_free.exit
  %82 = load ptr, ptr %sbx, align 8
  %add.ptr15 = getelementptr inbounds %struct.GCudata, ptr %82, i64 -1
  %marked16 = getelementptr inbounds %struct.GChead, ptr %add.ptr15, i32 0, i32 1
  %83 = load i8, ptr %marked16, align 8
  %conv17 = zext i8 %83 to i32
  %and18 = and i32 %conv17, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %84 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %85 = load i64, ptr %ptr64, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %sbx, align 8
  %add.ptr21 = getelementptr inbounds %struct.GCudata, ptr %87, i64 -1
  %88 = load ptr, ptr %ref, align 8
  call void @lj_gc_barrierf(ptr noundef %86, ptr noundef %add.ptr21, ptr noundef %88)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %lj_bufx_free.exit
  %89 = load ptr, ptr %L.addr, align 8
  %base23 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %base23, align 8
  %add.ptr24 = getelementptr inbounds %union.TValue, ptr %90, i64 1
  %91 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %91, i32 0, i32 8
  store ptr %add.ptr24, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_put(ptr noundef %L) #0 {
entry:
  %L.addr.i83 = alloca ptr, align 8
  %o.addr.i84 = alloca ptr, align 8
  %msg.addr.i85 = alloca ptr, align 8
  %L.addr.i80 = alloca ptr, align 8
  %o.addr.i81 = alloca ptr, align 8
  %msg.addr.i82 = alloca ptr, align 8
  %L.addr.i79 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i76 = alloca ptr, align 8
  %o1.addr.i77 = alloca ptr, align 8
  %o2.addr.i78 = alloca ptr, align 8
  %L.addr.i73 = alloca ptr, align 8
  %o1.addr.i74 = alloca ptr, align 8
  %o2.addr.i75 = alloca ptr, align 8
  %L.addr.i72 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sbx.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %arg = alloca i64, align 8
  %narg = alloca i64, align 8
  %o = alloca ptr, align 8
  %mo = alloca ptr, align 8
  %sbx2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %call.i = call ptr @buffer_tobuf(ptr noundef %1)
  store ptr %call.i, ptr %sbx.i, align 8
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %sbx.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %5, 7
  %or.i = or i64 %3, %and.i
  %6 = load ptr, ptr %sbx.i, align 8
  %L2.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %or.i, ptr %L2.i, align 8
  %7 = load ptr, ptr %sbx.i, align 8
  store ptr %7, ptr %sbx, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %narg, align 8
  store i64 1, ptr %arg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i64, ptr %arg, align 8
  %13 = load i64, ptr %narg, align 8
  %cmp = icmp slt i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base1, align 8
  %16 = load i64, ptr %arg, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %15, i64 %16
  store ptr %arrayidx, ptr %o, align 8
  store ptr null, ptr %mo, align 8
  br label %retry

retry:                                            ; preds = %if.then39, %for.body
  %17 = load ptr, ptr %o, align 8
  %18 = load i64, ptr %17, align 8
  %shr = ashr i64 %18, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %retry
  %19 = load ptr, ptr %sbx, align 8
  %20 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %gcptr64, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %call4 = call ptr @lj_buf_putstr(ptr noundef %19, ptr noundef %22)
  br label %if.end57

if.else:                                          ; preds = %retry
  %23 = load ptr, ptr %o, align 8
  %24 = load i64, ptr %23, align 8
  %shr5 = ashr i64 %24, 47
  %conv6 = trunc i64 %shr5 to i32
  %cmp7 = icmp ult i32 %conv6, -14
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %25 = load ptr, ptr %sbx, align 8
  %26 = load ptr, ptr %o, align 8
  %27 = load double, ptr %26, align 8
  %call10 = call ptr @lj_strfmt_putfnum(ptr noundef %25, i32 noundef 251658293, double noundef %27)
  br label %if.end56

if.else11:                                        ; preds = %if.else
  %28 = load ptr, ptr %o, align 8
  %29 = load i64, ptr %28, align 8
  %shr12 = ashr i64 %29, 47
  %conv13 = trunc i64 %shr12 to i32
  %cmp14 = icmp eq i32 %conv13, -13
  br i1 %cmp14, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else11
  %30 = load ptr, ptr %o, align 8
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %gcptr6416, align 8
  %and17 = and i64 %31, 140737488355327
  %32 = inttoptr i64 %and17 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %udtype, align 2
  %conv18 = zext i8 %33 to i32
  %cmp19 = icmp eq i32 %conv18, 3
  br i1 %cmp19, label %if.then21, label %if.else34

if.then21:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %o, align 8
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %gcptr6422, align 8
  %and23 = and i64 %35, 140737488355327
  %36 = inttoptr i64 %and23 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %36, i64 1
  store ptr %add.ptr, ptr %sbx2, align 8
  %37 = load ptr, ptr %sbx2, align 8
  %38 = load ptr, ptr %sbx, align 8
  %cmp24 = icmp eq ptr %37, %38
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then21
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load i64, ptr %arg, align 8
  %add = add nsw i64 %40, 1
  %conv27 = trunc i64 %add to i32
  call void @lj_err_arg(ptr noundef %39, i32 noundef %conv27, i32 noundef 3742) #6
  unreachable

if.end:                                           ; preds = %if.then21
  %41 = load ptr, ptr %sbx, align 8
  %42 = load ptr, ptr %sbx2, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %r, align 8
  %44 = load ptr, ptr %sbx2, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %w, align 8
  %46 = load ptr, ptr %sbx2, align 8
  %r28 = getelementptr inbounds %struct.SBufExt, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %r28, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %47 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %call33 = call ptr @lj_buf_putmem(ptr noundef %41, ptr noundef %43, i32 noundef %conv32)
  br label %if.end55

if.else34:                                        ; preds = %land.lhs.true, %if.else11
  %48 = load ptr, ptr %mo, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.else52, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.else34
  %49 = load ptr, ptr %L.addr, align 8
  %50 = load ptr, ptr %o, align 8
  %call36 = call ptr @lj_meta_lookup(ptr noundef %49, ptr noundef %50, i32 noundef 18)
  store ptr %call36, ptr %mo, align 8
  %51 = load i64, ptr %call36, align 8
  %cmp37 = icmp eq i64 %51, -1
  br i1 %cmp37, label %if.else52, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  %52 = load ptr, ptr %L.addr, align 8
  %53 = load ptr, ptr %L.addr, align 8
  %top40 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %top40, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %54, i32 1
  store ptr %incdec.ptr, ptr %top40, align 8
  %55 = load ptr, ptr %mo, align 8
  store ptr %52, ptr %L.addr.i76, align 8
  store ptr %54, ptr %o1.addr.i77, align 8
  store ptr %55, ptr %o2.addr.i78, align 8
  %56 = load ptr, ptr %o1.addr.i77, align 8
  %57 = load ptr, ptr %o2.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %L.addr.i76, align 8
  %59 = load ptr, ptr %o1.addr.i77, align 8
  store ptr %58, ptr %L.addr.i79, align 8
  store ptr %59, ptr %o.addr.i, align 8
  store ptr @.str.4, ptr %msg.addr.i, align 8
  %60 = load ptr, ptr %L.addr, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %top41, align 8
  %incdec.ptr42 = getelementptr inbounds %union.TValue, ptr %62, i32 1
  store ptr %incdec.ptr42, ptr %top41, align 8
  %63 = load ptr, ptr %o, align 8
  store ptr %60, ptr %L.addr.i73, align 8
  store ptr %62, ptr %o1.addr.i74, align 8
  store ptr %63, ptr %o2.addr.i75, align 8
  %64 = load ptr, ptr %o1.addr.i74, align 8
  %65 = load ptr, ptr %o2.addr.i75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 8, i1 false)
  %66 = load ptr, ptr %L.addr.i73, align 8
  %67 = load ptr, ptr %o1.addr.i74, align 8
  store ptr %66, ptr %L.addr.i80, align 8
  store ptr %67, ptr %o.addr.i81, align 8
  store ptr @.str.4, ptr %msg.addr.i82, align 8
  %68 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %68, i32 noundef 1, i32 noundef 1)
  %69 = load ptr, ptr %L.addr, align 8
  %base43 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %base43, align 8
  %71 = load i64, ptr %arg, align 8
  %arrayidx44 = getelementptr inbounds %union.TValue, ptr %70, i64 %71
  store ptr %arrayidx44, ptr %o, align 8
  %72 = load ptr, ptr %L.addr, align 8
  %73 = load ptr, ptr %L.addr, align 8
  %base45 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %base45, align 8
  %75 = load i64, ptr %arg, align 8
  %arrayidx46 = getelementptr inbounds %union.TValue, ptr %74, i64 %75
  %76 = load ptr, ptr %L.addr, align 8
  %top47 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %top47, align 8
  %add.ptr48 = getelementptr inbounds %union.TValue, ptr %77, i64 -1
  store ptr %72, ptr %L.addr.i72, align 8
  store ptr %arrayidx46, ptr %o1.addr.i, align 8
  store ptr %add.ptr48, ptr %o2.addr.i, align 8
  %78 = load ptr, ptr %o1.addr.i, align 8
  %79 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %L.addr.i72, align 8
  %81 = load ptr, ptr %o1.addr.i, align 8
  store ptr %80, ptr %L.addr.i83, align 8
  store ptr %81, ptr %o.addr.i84, align 8
  store ptr @.str.4, ptr %msg.addr.i85, align 8
  %82 = load ptr, ptr %L.addr, align 8
  %base49 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %base49, align 8
  %84 = load i64, ptr %narg, align 8
  %add.ptr50 = getelementptr inbounds %union.TValue, ptr %83, i64 %84
  %85 = load ptr, ptr %L.addr, align 8
  %top51 = getelementptr inbounds %struct.lua_State, ptr %85, i32 0, i32 8
  store ptr %add.ptr50, ptr %top51, align 8
  br label %retry

if.else52:                                        ; preds = %land.lhs.true35, %if.else34
  %86 = load ptr, ptr %L.addr, align 8
  %87 = load i64, ptr %arg, align 8
  %add53 = add nsw i64 %87, 1
  %conv54 = trunc i64 %add53 to i32
  call void @lj_err_argtype(ptr noundef %86, i32 noundef %conv54, ptr noundef @.str.3) #6
  unreachable

if.end55:                                         ; preds = %if.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then9
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %88 = load i64, ptr %arg, align 8
  %inc = add nsw i64 %88, 1
  store i64 %inc, ptr %arg, align 8
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  %89 = load ptr, ptr %L.addr, align 8
  %base58 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %base58, align 8
  %add.ptr59 = getelementptr inbounds %union.TValue, ptr %90, i64 1
  %91 = load ptr, ptr %L.addr, align 8
  %top60 = getelementptr inbounds %struct.lua_State, ptr %91, i32 0, i32 8
  store ptr %add.ptr59, ptr %top60, align 8
  %92 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %93 = load i64, ptr %ptr64, align 8
  %94 = inttoptr i64 %93 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %94, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %95 = load i64, ptr %total, align 8
  %96 = load ptr, ptr %L.addr, align 8
  %glref61 = getelementptr inbounds %struct.lua_State, ptr %96, i32 0, i32 5
  %ptr6462 = getelementptr inbounds %struct.MRef, ptr %glref61, i32 0, i32 0
  %97 = load i64, ptr %ptr6462, align 8
  %98 = inttoptr i64 %97 to ptr
  %gc63 = getelementptr inbounds %struct.global_State, ptr %98, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc63, i32 0, i32 1
  %99 = load i64, ptr %threshold, align 8
  %cmp64 = icmp uge i64 %95, %99
  %lnot = xor i1 %cmp64, true
  %lnot66 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot66 to i32
  %conv67 = sext i32 %lnot.ext to i64
  %tobool68 = icmp ne i64 %conv67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %for.end
  %100 = load ptr, ptr %L.addr, align 8
  %call70 = call i32 @lj_gc_step(ptr noundef %100)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_putf(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sbx.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %call.i = call ptr @buffer_tobuf(ptr noundef %1)
  store ptr %call.i, ptr %sbx.i, align 8
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %sbx.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %5, 7
  %or.i = or i64 %3, %and.i
  %6 = load ptr, ptr %sbx.i, align 8
  %L2.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %or.i, ptr %L2.i, align 8
  %7 = load ptr, ptr %sbx.i, align 8
  store ptr %7, ptr %sbx, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %sbx, align 8
  %call1 = call i32 @lj_strfmt_putarg(ptr noundef %8, ptr noundef %9, i32 noundef 2, i32 noundef 2)
  %10 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %12 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %14 = load i64, ptr %ptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %16 = load i64, ptr %total, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %18 = load i64, ptr %ptr643, align 8
  %19 = inttoptr i64 %18 to ptr
  %gc4 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 1
  %20 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %16, %20
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lj_gc_step(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_get(ptr noundef %L) #0 {
entry:
  %o.addr.i44 = alloca ptr, align 8
  %v.addr.i45 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i41 = alloca ptr, align 8
  %o.addr.i42 = alloca ptr, align 8
  %v.addr.i43 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %arg = alloca i64, align 8
  %narg = alloca i64, align 8
  %o = alloca ptr, align 8
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %narg, align 8
  %5 = load i64, ptr %narg, align 8
  %cmp = icmp eq i64 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %narg, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %narg, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  store i64 -1, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 1, ptr %arg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %arg, align 8
  %10 = load i64, ptr %narg, align 8
  %cmp2 = icmp slt i64 %9, %10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base3, align 8
  %13 = load i64, ptr %arg, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %12, i64 %13
  store ptr %arrayidx, ptr %o, align 8
  %14 = load ptr, ptr %o, align 8
  %15 = load i64, ptr %14, align 8
  %cmp4 = icmp eq i64 %15, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i64, ptr %arg, align 8
  %add = add nsw i64 %17, 1
  %conv = trunc i64 %add to i32
  %call5 = call i32 @lj_lib_checkintrange(ptr noundef %16, i32 noundef %conv, i32 noundef 0, i32 noundef 2147483392)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483392, %cond.true ], [ %call5, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %18 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %w, align 8
  %20 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %21 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  store i32 %conv9, ptr %len, align 4
  %22 = load i32, ptr %n, align 4
  %23 = load i32, ptr %len, align 4
  %cmp10 = icmp ugt i32 %22, %23
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.end
  %24 = load i32, ptr %len, align 4
  store i32 %24, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %cond.end
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %o, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %sbx, align 8
  %r14 = getelementptr inbounds %struct.SBufExt, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %r14, align 8
  %30 = load i32, ptr %n, align 4
  %conv15 = zext i32 %30 to i64
  %call16 = call ptr @lj_str_new(ptr noundef %27, ptr noundef %29, i64 noundef %conv15)
  store ptr %25, ptr %L.addr.i, align 8
  store ptr %26, ptr %o.addr.i, align 8
  store ptr %call16, ptr %v.addr.i, align 8
  %31 = load ptr, ptr %L.addr.i, align 8
  %32 = load ptr, ptr %o.addr.i, align 8
  %33 = load ptr, ptr %v.addr.i, align 8
  store ptr %31, ptr %L.addr.i41, align 8
  store ptr %32, ptr %o.addr.i42, align 8
  store ptr %33, ptr %v.addr.i43, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %34 = load ptr, ptr %o.addr.i42, align 8
  %35 = load ptr, ptr %v.addr.i43, align 8
  %36 = load i32, ptr %it.addr.i, align 4
  store ptr %34, ptr %o.addr.i44, align 8
  store ptr %35, ptr %v.addr.i45, align 8
  store i32 %36, ptr %itype.addr.i, align 4
  %37 = load ptr, ptr %v.addr.i45, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %39 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %38, %shl.i
  %40 = load ptr, ptr %o.addr.i44, align 8
  store i64 %or.i, ptr %40, align 8
  %41 = load ptr, ptr %L.addr.i41, align 8
  %42 = load ptr, ptr %o.addr.i42, align 8
  store ptr %41, ptr %L.addr.i.i, align 8
  store ptr %42, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  %43 = load i32, ptr %n, align 4
  %44 = load ptr, ptr %sbx, align 8
  %r17 = getelementptr inbounds %struct.SBufExt, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %r17, align 8
  %idx.ext = zext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  store ptr %add.ptr, ptr %r17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %46 = load i64, ptr %arg, align 8
  %inc18 = add nsw i64 %46, 1
  store i64 %inc18, ptr %arg, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %sbx, align 8
  %r19 = getelementptr inbounds %struct.SBufExt, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %r19, align 8
  %49 = load ptr, ptr %sbx, align 8
  %w20 = getelementptr inbounds %struct.SBufExt, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %w20, align 8
  %cmp21 = icmp eq ptr %48, %50
  br i1 %cmp21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.end
  %51 = load ptr, ptr %sbx, align 8
  %L23 = getelementptr inbounds %struct.SBufExt, ptr %51, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L23, i32 0, i32 0
  %52 = load i64, ptr %ptr64, align 8
  %and = and i64 %52, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %sbx, align 8
  %b = getelementptr inbounds %struct.SBufExt, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %b, align 8
  %55 = load ptr, ptr %sbx, align 8
  %w25 = getelementptr inbounds %struct.SBufExt, ptr %55, i32 0, i32 0
  store ptr %54, ptr %w25, align 8
  %56 = load ptr, ptr %sbx, align 8
  %r26 = getelementptr inbounds %struct.SBufExt, ptr %56, i32 0, i32 5
  store ptr %54, ptr %r26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true, %for.end
  %57 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 5
  %ptr6428 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %58 = load i64, ptr %ptr6428, align 8
  %59 = inttoptr i64 %58 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %60 = load i64, ptr %total, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %glref29 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 5
  %ptr6430 = getelementptr inbounds %struct.MRef, ptr %glref29, i32 0, i32 0
  %62 = load i64, ptr %ptr6430, align 8
  %63 = inttoptr i64 %62 to ptr
  %gc31 = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc31, i32 0, i32 1
  %64 = load i64, ptr %threshold, align 8
  %cmp32 = icmp uge i64 %60, %64
  %lnot = xor i1 %cmp32, true
  %lnot34 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot34 to i32
  %conv35 = sext i32 %lnot.ext to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end27
  %65 = load ptr, ptr %L.addr, align 8
  %call38 = call i32 @lj_gc_step(ptr noundef %65)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end27
  %66 = load i64, ptr %narg, align 8
  %sub = sub nsw i64 %66, 1
  %conv40 = trunc i64 %sub to i32
  ret i32 %conv40
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_putcdata(ptr noundef %L) #0 {
entry:
  %L.addr.i12 = alloca ptr, align 8
  %sbx.i = alloca ptr, align 8
  %cts.addr.i10 = alloca ptr, align 8
  %id.addr.i11 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %cts = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i12, align 8
  %1 = load ptr, ptr %L.addr.i12, align 8
  %call.i = call ptr @buffer_tobuf(ptr noundef %1)
  store ptr %call.i, ptr %sbx.i, align 8
  %2 = load ptr, ptr %L.addr.i12, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %sbx.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %5, 7
  %or.i = or i64 %3, %and.i
  %6 = load ptr, ptr %sbx.i, align 8
  %L2.i13 = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %or.i, ptr %L2.i13, align 8
  %7 = load ptr, ptr %sbx.i, align 8
  store ptr %7, ptr %sbx, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %10 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %10, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  store ptr %11, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %glref.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 26
  %15 = load i64, ptr %ctype_state.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %cts.i, align 8
  %17 = load ptr, ptr %L.addr.i, align 8
  %18 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %18, i32 0, i32 3
  store ptr %17, ptr %L2.i, align 8
  %19 = load ptr, ptr %cts.i, align 8
  store ptr %19, ptr %cts, align 8
  %20 = load ptr, ptr %cts, align 8
  %21 = load ptr, ptr %cts, align 8
  store ptr %21, ptr %cts.addr.i, align 8
  store i32 18, ptr %id.addr.i, align 4
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %cts.addr.i, align 8
  %25 = load i32, ptr %id.addr.i, align 4
  store ptr %24, ptr %cts.addr.i10, align 8
  store i32 %25, ptr %id.addr.i11, align 4
  %26 = load i32, ptr %id.addr.i11, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i
  %27 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  call void @lj_cconv_ct_tv(ptr noundef %20, ptr noundef %arrayidx.i, ptr noundef %p, ptr noundef %add.ptr5, i32 noundef 512)
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argtype(ptr noundef %29, i32 noundef 2, ptr noundef @.str.6) #6
  unreachable

if.end:                                           ; preds = %if.then
  %30 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lj_lib_checkintrange(ptr noundef %30, i32 noundef 3, i32 noundef 0, i32 noundef 2147483392)
  store i32 %call6, ptr %len, align 4
  %31 = load ptr, ptr %sbx, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %len, align 4
  %call7 = call ptr @lj_buf_putmem(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %base8, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %35, i64 1
  %36 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 8
  store ptr %add.ptr9, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_reserve(ptr noundef %L) #0 {
entry:
  %o.addr.i24 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i23 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i19 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i20 = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %sbx.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %sz = alloca i32, align 4
  %cd = alloca ptr, align 8
  %oldtop = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %call.i = call ptr @buffer_tobuf(ptr noundef %1)
  store ptr %call.i, ptr %sbx.i, align 8
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %sbx.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %5, 7
  %or.i = or i64 %3, %and.i
  %6 = load ptr, ptr %sbx.i, align 8
  %L2.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %or.i, ptr %L2.i, align 8
  %7 = load ptr, ptr %sbx.i, align 8
  store ptr %7, ptr %sbx, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkintrange(ptr noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392)
  store i32 %call1, ptr %sz, align 4
  %9 = load ptr, ptr %sbx, align 8
  %10 = load i32, ptr %sz, align 4
  store ptr %9, ptr %sb.addr.i, align 8
  store i32 %10, ptr %sz.addr.i, align 4
  %11 = load i32, ptr %sz.addr.i, align 4
  %12 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %e.i, align 8
  %14 = load ptr, ptr %sb.addr.i, align 8
  %15 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %11, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %16 = load ptr, ptr %sb.addr.i, align 8
  %17 = load i32, ptr %sz.addr.i, align 4
  %call.i18 = call ptr @lj_buf_more2(ptr noundef %16, i32 noundef %17) #5
  store ptr %call.i18, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %18 = load ptr, ptr %sb.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %lj_buf_more.exit
  %20 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %21 = load i64, ptr %ptr64, align 8
  %22 = inttoptr i64 %21 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 26
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %23 = load i64, ptr %ptr643, align 8
  %24 = inttoptr i64 %23 to ptr
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %25 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 10
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %28 = load i64, ptr %ptr644, align 8
  %29 = inttoptr i64 %28 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %oldtop, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaopen_ffi(ptr noundef %30)
  %31 = load ptr, ptr %L.addr, align 8
  %stack6 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 10
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %stack6, i32 0, i32 0
  %32 = load i64, ptr %ptr647, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %oldtop, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  store ptr %add.ptr, ptr %top8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %36 = load ptr, ptr %L.addr, align 8
  store ptr %36, ptr %L.addr.i19, align 8
  store i32 20, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i20, align 4
  %37 = load ptr, ptr %L.addr.i19, align 8
  %38 = load i32, ptr %sz.addr.i20, align 4
  %conv.i21 = zext i32 %38 to i64
  %add.i = add i64 16, %conv.i21
  %call.i22 = call ptr @lj_mem_newgco(ptr noundef %37, i64 noundef %add.i) #5
  store ptr %call.i22, ptr %cd.i, align 8
  %39 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %39, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %40 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %40 to i16
  %41 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %41, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %42 = load ptr, ptr %cd.i, align 8
  store ptr %42, ptr %cd, align 8
  %43 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %w, align 8
  %45 = load ptr, ptr %cd, align 8
  %add.ptr10 = getelementptr inbounds %struct.GCcdata, ptr %45, i64 1
  store ptr %44, ptr %add.ptr10, align 8
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %top11, align 8
  %49 = load ptr, ptr %cd, align 8
  store ptr %46, ptr %L.addr.i23, align 8
  store ptr %48, ptr %o.addr.i, align 8
  store ptr %49, ptr %v.addr.i, align 8
  %50 = load ptr, ptr %L.addr.i23, align 8
  %51 = load ptr, ptr %o.addr.i, align 8
  %52 = load ptr, ptr %v.addr.i, align 8
  store ptr %50, ptr %L.addr.i.i, align 8
  store ptr %51, ptr %o.addr.i.i, align 8
  store ptr %52, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %53 = load ptr, ptr %o.addr.i.i, align 8
  %54 = load ptr, ptr %v.addr.i.i, align 8
  %55 = load i32, ptr %it.addr.i.i, align 4
  store ptr %53, ptr %o.addr.i1.i, align 8
  store ptr %54, ptr %v.addr.i2.i, align 8
  store i32 %55, ptr %itype.addr.i.i, align 4
  %56 = load ptr, ptr %v.addr.i2.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %58 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %57, %shl.i.i
  %59 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %59, align 8
  %60 = load ptr, ptr %L.addr.i.i, align 8
  %61 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %60, ptr %L.addr.i.i.i, align 8
  store ptr %61, ptr %o.addr.i.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i.i, align 8
  %62 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %top12, align 8
  %incdec.ptr13 = getelementptr inbounds %union.TValue, ptr %63, i32 1
  store ptr %incdec.ptr13, ptr %top12, align 8
  %64 = load ptr, ptr %sbx, align 8
  %e = getelementptr inbounds %struct.SBufExt, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %e, align 8
  %66 = load ptr, ptr %sbx, align 8
  %w14 = getelementptr inbounds %struct.SBufExt, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %w14, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %67 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv = trunc i64 %sub.ptr.sub17 to i32
  store ptr %63, ptr %o.addr.i24, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %68 = load i32, ptr %i.addr.i, align 4
  %conv.i25 = sitofp i32 %68 to double
  %69 = load ptr, ptr %o.addr.i24, align 8
  store double %conv.i25, ptr %69, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_commit(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkintrange(ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef 2147483392)
  store i32 %call1, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %sbx, align 8
  %e = getelementptr inbounds %struct.SBufExt, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %w, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp = icmp ugt i32 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %7, i32 noundef 2, i32 noundef 1094) #6
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %len, align 4
  %9 = load ptr, ptr %sbx, align 8
  %w3 = getelementptr inbounds %struct.SBufExt, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %w3, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %w3, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  store ptr %add.ptr4, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_ref(ptr noundef %L) #0 {
entry:
  %o.addr.i17 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %oldtop = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %4 = load i64, ptr %ptr641, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 10
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %9 = load i64, ptr %ptr642, align 8
  %10 = inttoptr i64 %9 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %oldtop, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @luaopen_ffi(ptr noundef %11)
  %12 = load ptr, ptr %L.addr, align 8
  %stack4 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 10
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %stack4, i32 0, i32 0
  %13 = load i64, ptr %ptr645, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %oldtop, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  store ptr %add.ptr, ptr %top6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load ptr, ptr %L.addr, align 8
  store ptr %17, ptr %L.addr.i, align 8
  store i32 20, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %19 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %18, i64 noundef %add.i) #5
  store ptr %call.i, ptr %cd.i, align 8
  %20 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %20, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %21 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %21 to i16
  %22 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %22, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %23 = load ptr, ptr %cd.i, align 8
  store ptr %23, ptr %cd, align 8
  %24 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %r, align 8
  %26 = load ptr, ptr %cd, align 8
  %add.ptr8 = getelementptr inbounds %struct.GCcdata, ptr %26, i64 1
  store ptr %25, ptr %add.ptr8, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top9, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %top9, align 8
  %30 = load ptr, ptr %cd, align 8
  store ptr %27, ptr %L.addr.i16, align 8
  store ptr %29, ptr %o.addr.i, align 8
  store ptr %30, ptr %v.addr.i, align 8
  %31 = load ptr, ptr %L.addr.i16, align 8
  %32 = load ptr, ptr %o.addr.i, align 8
  %33 = load ptr, ptr %v.addr.i, align 8
  store ptr %31, ptr %L.addr.i.i, align 8
  store ptr %32, ptr %o.addr.i.i, align 8
  store ptr %33, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %34 = load ptr, ptr %o.addr.i.i, align 8
  %35 = load ptr, ptr %v.addr.i.i, align 8
  %36 = load i32, ptr %it.addr.i.i, align 4
  store ptr %34, ptr %o.addr.i1.i, align 8
  store ptr %35, ptr %v.addr.i2.i, align 8
  store i32 %36, ptr %itype.addr.i.i, align 4
  %37 = load ptr, ptr %v.addr.i2.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %39 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %38, %shl.i.i
  %40 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %40, align 8
  %41 = load ptr, ptr %L.addr.i.i, align 8
  %42 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %41, ptr %L.addr.i.i.i, align 8
  store ptr %42, ptr %o.addr.i.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i.i, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %top10, align 8
  %incdec.ptr11 = getelementptr inbounds %union.TValue, ptr %44, i32 1
  store ptr %incdec.ptr11, ptr %top10, align 8
  %45 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %w, align 8
  %47 = load ptr, ptr %sbx, align 8
  %r12 = getelementptr inbounds %struct.SBufExt, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %r12, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %48 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %conv = trunc i64 %sub.ptr.sub15 to i32
  store ptr %44, ptr %o.addr.i17, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %49 = load i32, ptr %i.addr.i, align 4
  %conv.i18 = sitofp i32 %49 to double
  %50 = load ptr, ptr %o.addr.i17, align 8
  store double %conv.i18, ptr %50, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_encode(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sbx.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %call.i = call ptr @buffer_tobuf(ptr noundef %1)
  store ptr %call.i, ptr %sbx.i, align 8
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %sbx.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %5, 7
  %or.i = or i64 %3, %and.i
  %6 = load ptr, ptr %sbx.i, align 8
  %L2.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %or.i, ptr %L2.i, align 8
  %7 = load ptr, ptr %sbx.i, align 8
  store ptr %7, ptr %sbx, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkany(ptr noundef %8, i32 noundef 2)
  store ptr %call1, ptr %o, align 8
  %9 = load ptr, ptr %sbx, align 8
  %10 = load ptr, ptr %o, align 8
  %call2 = call ptr @lj_serialize_put(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %12 = load i64, ptr %ptr64, align 8
  %13 = inttoptr i64 %12 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %14 = load i64, ptr %total, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %glref3 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref3, i32 0, i32 0
  %16 = load i64, ptr %ptr644, align 8
  %17 = inttoptr i64 %16 to ptr
  %gc5 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 1
  %18 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %14, %18
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lj_gc_step(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %22 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method_decode(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sbx.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %call.i = call ptr @buffer_tobuf(ptr noundef %1)
  store ptr %call.i, ptr %sbx.i, align 8
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %sbx.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %5, 7
  %or.i = or i64 %3, %and.i
  %6 = load ptr, ptr %sbx.i, align 8
  %L2.i = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  store i64 %or.i, ptr %L2.i, align 8
  %7 = load ptr, ptr %sbx.i, align 8
  store ptr %7, ptr %sbx, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %sbx, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %call2 = call ptr @lj_serialize_get(ptr noundef %10, ptr noundef %add.ptr)
  %13 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %13, i32 0, i32 5
  store ptr %call2, ptr %r, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %17 = load i64, ptr %total, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %glref3 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref3, i32 0, i32 0
  %19 = load i64, ptr %ptr644, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc5 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 1
  %21 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %17, %21
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lj_gc_step(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___gc(ptr noundef %L) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %sbx, align 8
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %2, ptr %sbx.addr.i, align 8
  %3 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %4, 6
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %lj_bufx_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %b.i, align 8
  %10 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i, align 8
  %12 = load ptr, ptr %sbx.addr.i, align 8
  %b3.i = getelementptr inbounds %struct.SBufExt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %b3.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv4.i = zext i32 %conv.i to i64
  store ptr %7, ptr %g.addr.i, align 8
  store ptr %9, ptr %p.addr.i, align 8
  store i64 %conv4.i, ptr %osize.addr.i, align 8
  %14 = load i64, ptr %osize.addr.i, align 8
  %15 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %16, %14
  store i64 %sub.i, ptr %gc.i, align 8
  %17 = load ptr, ptr %g.addr.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %allocd.i, align 8
  %21 = load ptr, ptr %p.addr.i, align 8
  %22 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %18(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %entry
  %23 = load ptr, ptr %L.addr.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i = add i64 %24, 1
  %25 = load ptr, ptr %sbx.addr.i, align 8
  %L5.i = getelementptr inbounds %struct.SBufExt, ptr %25, i32 0, i32 3
  store i64 %add.i, ptr %L5.i, align 8
  %26 = load ptr, ptr %sbx.addr.i, align 8
  %27 = getelementptr inbounds %struct.SBufExt, ptr %26, i32 0, i32 4
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %sbx.addr.i, align 8
  %e7.i = getelementptr inbounds %struct.SBufExt, ptr %28, i32 0, i32 1
  store ptr null, ptr %e7.i, align 8
  %29 = load ptr, ptr %sbx.addr.i, align 8
  %b8.i = getelementptr inbounds %struct.SBufExt, ptr %29, i32 0, i32 2
  store ptr null, ptr %b8.i, align 8
  %30 = load ptr, ptr %sbx.addr.i, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %31, i32 0, i32 5
  store ptr null, ptr %r.i, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___tostring(ptr noundef %L) #0 {
entry:
  %o.addr.i14 = alloca ptr, align 8
  %v.addr.i15 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i11 = alloca ptr, align 8
  %o.addr.i12 = alloca ptr, align 8
  %v.addr.i13 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %w, align 8
  %9 = load ptr, ptr %sbx, align 8
  %r1 = getelementptr inbounds %struct.SBufExt, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %r1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv2 = zext i32 %conv to i64
  %call3 = call ptr @lj_str_new(ptr noundef %4, ptr noundef %6, i64 noundef %conv2)
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store ptr %call3, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o.addr.i, align 8
  %13 = load ptr, ptr %v.addr.i, align 8
  store ptr %11, ptr %L.addr.i11, align 8
  store ptr %12, ptr %o.addr.i12, align 8
  store ptr %13, ptr %v.addr.i13, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %14 = load ptr, ptr %o.addr.i12, align 8
  %15 = load ptr, ptr %v.addr.i13, align 8
  %16 = load i32, ptr %it.addr.i, align 4
  store ptr %14, ptr %o.addr.i14, align 8
  store ptr %15, ptr %v.addr.i15, align 8
  store i32 %16, ptr %itype.addr.i, align 4
  %17 = load ptr, ptr %v.addr.i15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %19 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %18, %shl.i
  %20 = load ptr, ptr %o.addr.i14, align 8
  store i64 %or.i, ptr %20, align 8
  %21 = load ptr, ptr %L.addr.i11, align 8
  %22 = load ptr, ptr %o.addr.i12, align 8
  store ptr %21, ptr %L.addr.i.i, align 8
  store ptr %22, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %24 = load i64, ptr %ptr64, align 8
  %25 = inttoptr i64 %24 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %26 = load i64, ptr %total, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %glref4 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 5
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %glref4, i32 0, i32 0
  %28 = load i64, ptr %ptr645, align 8
  %29 = inttoptr i64 %28 to ptr
  %gc6 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc6, i32 0, i32 1
  %30 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %26, %30
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lj_gc_step(ptr noundef %31)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_method___len(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @buffer_tobuf(ptr noundef %0)
  store ptr %call, ptr %sbx, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  %3 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %w, align 8
  %5 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %7 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %7 to double
  %8 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_tobuf(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -13
  br i1 %cmp2, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base5, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %udtype, align 2
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 3
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %12 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argtype(ptr noundef %12, i32 noundef 1, ptr noundef @.str.2) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true4
  %13 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base9, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and11 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %16, i64 1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @lj_lib_checkintrange(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkstrx(ptr noundef, i32 noundef) #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @luaopen_ffi(ptr noundef) #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_serialize_put(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_serialize_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_new(ptr noundef %L) #0 {
entry:
  %L.addr.i68 = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %targ = alloca i32, align 4
  %env = alloca ptr, align 8
  %dict_str = alloca ptr, align 8
  %dict_mt = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %options = alloca ptr, align 8
  %opt_dict = alloca ptr, align 8
  %opt_mt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %sz, align 4
  store i32 1, ptr %targ, align 4
  store ptr null, ptr %dict_str, align 8
  store ptr null, ptr %dict_mt, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -12
  br i1 %cmp2, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %targ, align 4
  %7 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base4, align 8
  %9 = load i64, ptr %8, align 8
  %cmp5 = icmp eq i64 %9, -1
  br i1 %cmp5, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkintrange(ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 2147483392)
  store i32 %call, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base9, align 8
  %13 = load i32, ptr %targ, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %14 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top11, align 8
  %cmp12 = icmp ult ptr %add.ptr10, %15
  br i1 %cmp12, label %if.then14, label %if.end37

if.then14:                                        ; preds = %if.end8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %targ, align 4
  %call15 = call ptr @lj_lib_checktab(ptr noundef %16, i32 noundef %17)
  store ptr %call15, ptr %options, align 8
  %18 = load ptr, ptr %options, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %call16 = call ptr @lj_str_new(ptr noundef %19, ptr noundef @.str.7, i64 noundef 4)
  %call17 = call ptr @lj_tab_getstr(ptr noundef %18, ptr noundef %call16)
  store ptr %call17, ptr %opt_dict, align 8
  %20 = load ptr, ptr %opt_dict, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.then14
  %21 = load ptr, ptr %opt_dict, align 8
  %22 = load i64, ptr %21, align 8
  %shr19 = ashr i64 %22, 47
  %conv20 = trunc i64 %shr19 to i32
  %cmp21 = icmp eq i32 %conv20, -12
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true18
  %23 = load ptr, ptr %opt_dict, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %and = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and to ptr
  store ptr %25, ptr %dict_str, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %dict_str, align 8
  call void @lj_serialize_dict_prep_str(ptr noundef %26, ptr noundef %27)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true18, %if.then14
  %28 = load ptr, ptr %options, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %call25 = call ptr @lj_str_new(ptr noundef %29, ptr noundef @.str.8, i64 noundef 9)
  %call26 = call ptr @lj_tab_getstr(ptr noundef %28, ptr noundef %call25)
  store ptr %call26, ptr %opt_mt, align 8
  %30 = load ptr, ptr %opt_mt, align 8
  %tobool27 = icmp ne ptr %30, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.end24
  %31 = load ptr, ptr %opt_mt, align 8
  %32 = load i64, ptr %31, align 8
  %shr29 = ashr i64 %32, 47
  %conv30 = trunc i64 %shr29 to i32
  %cmp31 = icmp eq i32 %conv30, -12
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.lhs.true28
  %33 = load ptr, ptr %opt_mt, align 8
  %gcptr6434 = getelementptr inbounds %struct.GCRef, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %gcptr6434, align 8
  %and35 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and35 to ptr
  store ptr %35, ptr %dict_mt, align 8
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %dict_mt, align 8
  call void @lj_serialize_dict_prep_mt(ptr noundef %36, ptr noundef %37)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %land.lhs.true28, %if.end24
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  %38 = load ptr, ptr %L.addr, align 8
  %base38 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %base38, align 8
  %add.ptr39 = getelementptr inbounds %union.TValue, ptr %39, i64 -2
  %gcptr6440 = getelementptr inbounds %struct.GCRef, ptr %add.ptr39, i32 0, i32 0
  %40 = load i64, ptr %gcptr6440, align 8
  %and41 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and41 to ptr
  %env42 = getelementptr inbounds %struct.GCfuncC, ptr %41, i32 0, i32 5
  %gcptr6443 = getelementptr inbounds %struct.GCRef, ptr %env42, i32 0, i32 0
  %42 = load i64, ptr %gcptr6443, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %env, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %env, align 8
  %call44 = call ptr @lj_udata_new(ptr noundef %44, i32 noundef 72, ptr noundef %45)
  store ptr %call44, ptr %ud, align 8
  %46 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %46, i32 0, i32 3
  store i8 3, ptr %udtype, align 2
  %47 = load ptr, ptr %env, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %ud, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %49, i32 0, i32 7
  %gcptr6445 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %48, ptr %gcptr6445, align 8
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %L.addr, align 8
  %top46 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %top46, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %top46, align 8
  %53 = load ptr, ptr %ud, align 8
  store ptr %50, ptr %L.addr.i, align 8
  store ptr %52, ptr %o.addr.i, align 8
  store ptr %53, ptr %v.addr.i, align 8
  %54 = load ptr, ptr %L.addr.i, align 8
  %55 = load ptr, ptr %o.addr.i, align 8
  %56 = load ptr, ptr %v.addr.i, align 8
  store ptr %54, ptr %L.addr.i.i, align 8
  store ptr %55, ptr %o.addr.i.i, align 8
  store ptr %56, ptr %v.addr.i.i, align 8
  store i32 -13, ptr %it.addr.i.i, align 4
  %57 = load ptr, ptr %o.addr.i.i, align 8
  %58 = load ptr, ptr %v.addr.i.i, align 8
  %59 = load i32, ptr %it.addr.i.i, align 4
  store ptr %57, ptr %o.addr.i1.i, align 8
  store ptr %58, ptr %v.addr.i2.i, align 8
  store i32 %59, ptr %itype.addr.i.i, align 4
  %60 = load ptr, ptr %v.addr.i2.i, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %62 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %61, %shl.i.i
  %63 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %63, align 8
  %64 = load ptr, ptr %L.addr.i.i, align 8
  %65 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %64, ptr %L.addr.i.i.i, align 8
  store ptr %65, ptr %o.addr.i.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i.i, align 8
  %66 = load ptr, ptr %ud, align 8
  %add.ptr47 = getelementptr inbounds %struct.GCudata, ptr %66, i64 1
  store ptr %add.ptr47, ptr %sbx, align 8
  %67 = load ptr, ptr %L.addr, align 8
  %68 = load ptr, ptr %sbx, align 8
  store ptr %67, ptr %L.addr.i68, align 8
  store ptr %68, ptr %sbx.addr.i, align 8
  %69 = load ptr, ptr %sbx.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 72, i1 false)
  %70 = load ptr, ptr %L.addr.i68, align 8
  %71 = ptrtoint ptr %70 to i64
  %add.i = add i64 %71, 1
  %72 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %72, i32 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %73 = load ptr, ptr %dict_str, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %sbx, align 8
  %dict_str48 = getelementptr inbounds %struct.SBufExt, ptr %75, i32 0, i32 6
  %gcptr6449 = getelementptr inbounds %struct.GCRef, ptr %dict_str48, i32 0, i32 0
  store i64 %74, ptr %gcptr6449, align 8
  %76 = load ptr, ptr %dict_mt, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %sbx, align 8
  %dict_mt50 = getelementptr inbounds %struct.SBufExt, ptr %78, i32 0, i32 7
  %gcptr6451 = getelementptr inbounds %struct.GCRef, ptr %dict_mt50, i32 0, i32 0
  store i64 %77, ptr %gcptr6451, align 8
  %79 = load i32, ptr %sz, align 4
  %cmp52 = icmp ugt i32 %79, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end37
  %80 = load ptr, ptr %sbx, align 8
  %81 = load i32, ptr %sz, align 4
  %call55 = call ptr @lj_buf_need2(ptr noundef %80, i32 noundef %81)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end37
  %82 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %83 = load i64, ptr %ptr64, align 8
  %84 = inttoptr i64 %83 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %85 = load i64, ptr %total, align 8
  %86 = load ptr, ptr %L.addr, align 8
  %glref57 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 5
  %ptr6458 = getelementptr inbounds %struct.MRef, ptr %glref57, i32 0, i32 0
  %87 = load i64, ptr %ptr6458, align 8
  %88 = inttoptr i64 %87 to ptr
  %gc59 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc59, i32 0, i32 1
  %89 = load i64, ptr %threshold, align 8
  %cmp60 = icmp uge i64 %85, %89
  %lnot = xor i1 %cmp60, true
  %lnot62 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot62 to i32
  %conv63 = sext i32 %lnot.ext to i64
  %tobool64 = icmp ne i64 %conv63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end56
  %90 = load ptr, ptr %L.addr, align 8
  %call66 = call i32 @lj_gc_step(ptr noundef %90)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end56
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_encode(ptr noundef %L) #0 {
entry:
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i8 = alloca ptr, align 8
  %v.addr.i9 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %o, align 8
  %call1 = call ptr @lj_serialize_encode(ptr noundef %4, ptr noundef %5)
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %3, ptr %o.addr.i, align 8
  store ptr %call1, ptr %v.addr.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %o.addr.i, align 8
  %8 = load ptr, ptr %v.addr.i, align 8
  store ptr %6, ptr %L.addr.i7, align 8
  store ptr %7, ptr %o.addr.i8, align 8
  store ptr %8, ptr %v.addr.i9, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %9 = load ptr, ptr %o.addr.i8, align 8
  %10 = load ptr, ptr %v.addr.i9, align 8
  %11 = load i32, ptr %it.addr.i, align 4
  store ptr %9, ptr %o.addr.i10, align 8
  store ptr %10, ptr %v.addr.i11, align 8
  store i32 %11, ptr %itype.addr.i, align 4
  %12 = load ptr, ptr %v.addr.i11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %14 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %13, %shl.i
  %15 = load ptr, ptr %o.addr.i10, align 8
  store i64 %or.i, ptr %15, align 8
  %16 = load ptr, ptr %L.addr.i7, align 8
  %17 = load ptr, ptr %o.addr.i8, align 8
  store ptr %16, ptr %L.addr.i.i, align 8
  store ptr %17, ptr %o.addr.i.i, align 8
  store ptr @.str.5, ptr %msg.addr.i.i, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %21 = load i64, ptr %total, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %23 = load i64, ptr %ptr643, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc4 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 1
  %25 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %21, %25
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lj_gc_step(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_buffer_decode(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstrx(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %2, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %6 = load ptr, ptr %str, align 8
  call void @lj_serialize_decode(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %10 = load i64, ptr %total, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  %12 = load i64, ptr %ptr643, align 8
  %13 = inttoptr i64 %12 to ptr
  %gc4 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 1
  %14 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %10, %14
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lj_gc_step(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

declare hidden void @lj_serialize_dict_prep_str(ptr noundef, ptr noundef) #1

declare hidden void @lj_serialize_dict_prep_mt(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden ptr @lj_serialize_encode(ptr noundef, ptr noundef) #1

declare hidden void @lj_serialize_decode(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
