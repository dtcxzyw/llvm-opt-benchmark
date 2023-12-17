target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
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
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.MatchState = type { ptr, ptr, ptr, i32, i32, [32 x %struct.anon.2] }
%struct.anon.2 = type { ptr, i64 }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@lj_lib_init_string = internal constant [102 x i8] c"L3\0E\F9\03len\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00DbyteDcharCsub\03repGreverse\85lower\85upper\04dump\04find\05match\FE\06gmatch\04gsub\06format\FF", align 16
@lj_lib_cf_string = internal constant [11 x ptr] [ptr @lj_ffh_string_byte, ptr @lj_ffh_string_char, ptr @lj_ffh_string_sub, ptr @lj_cf_string_rep, ptr @lj_ffh_string_reverse, ptr @lj_cf_string_dump, ptr @lj_cf_string_find, ptr @lj_cf_string_match, ptr @lj_cf_string_gmatch, ptr @lj_cf_string_gsub, ptr @lj_cf_string_format], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"string.buffer\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@lj_char_bits = external hidden constant [257 x i8], align 16
@match_class_map = internal constant [32 x i8] c"\00`\00\01\08\00\00l\00\00\00\00@\00\00\00\04\00\00\02\00 \00h\10\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %L) #0 {
entry:
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %v.addr.i14 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef @.str, ptr noundef @lj_lib_init_string, ptr noundef @lj_lib_cf_string)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_tab_new(ptr noundef %1, i32 noundef 0, i32 noundef 1)
  store ptr %call, ptr %mt, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %g, align 8
  %5 = load ptr, ptr %mt, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %g, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 26
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %6, ptr %gcptr64, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %mt, align 8
  %11 = load ptr, ptr %g, align 8
  %gcroot1 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 28
  %arrayidx2 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot1, i64 0, i64 0
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %arrayidx2, i32 0, i32 0
  %12 = load i64, ptr %gcptr643, align 8
  %13 = inttoptr i64 %12 to ptr
  %call4 = call ptr @lj_tab_setstr(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %16 = load i64, ptr %gcptr645, align 8
  %and = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and to ptr
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %call4, ptr %o.addr.i, align 8
  store ptr %17, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %o.addr.i, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  store ptr %18, ptr %L.addr.i10, align 8
  store ptr %19, ptr %o.addr.i11, align 8
  store ptr %20, ptr %v.addr.i12, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %21 = load ptr, ptr %o.addr.i11, align 8
  %22 = load ptr, ptr %v.addr.i12, align 8
  %23 = load i32, ptr %it.addr.i, align 4
  store ptr %21, ptr %o.addr.i13, align 8
  store ptr %22, ptr %v.addr.i14, align 8
  store i32 %23, ptr %itype.addr.i, align 4
  %24 = load ptr, ptr %v.addr.i14, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %26 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %25, %shl.i
  %27 = load ptr, ptr %o.addr.i13, align 8
  store i64 %or.i, ptr %27, align 8
  %28 = load ptr, ptr %L.addr.i10, align 8
  %29 = load ptr, ptr %o.addr.i11, align 8
  store ptr %28, ptr %L.addr.i15, align 8
  store ptr %29, ptr %o.addr.i16, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %30 = load ptr, ptr %mt, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %30, i32 0, i32 3
  store i8 -2, ptr %nomm, align 2
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %33, i64 -1
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %add.ptr7, i32 0, i32 0
  %34 = load i64, ptr %gcptr648, align 8
  %and9 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and9 to ptr
  call void @lj_lib_prereg(ptr noundef %31, ptr noundef @.str.1, ptr noundef @luaopen_string_buffer, ptr noundef %35)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @luaopen_string_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_byte(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %start = alloca i32, align 4
  %stop = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %len1, align 4
  store i32 %2, ptr %len, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lj_lib_optint(ptr noundef %3, i32 noundef 2, i32 noundef 1)
  store i32 %call2, ptr %start, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %start, align 4
  %call3 = call i32 @lj_lib_optint(ptr noundef %4, i32 noundef 3, i32 noundef %5)
  store i32 %call3, ptr %stop, align 4
  %6 = load i32, ptr %stop, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %stop, align 4
  %add4 = add nsw i32 %8, %add
  store i32 %add4, ptr %stop, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %start, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %10 = load i32, ptr %len, align 4
  %add7 = add nsw i32 %10, 1
  %11 = load i32, ptr %start, align 4
  %add8 = add nsw i32 %11, %add7
  store i32 %add8, ptr %start, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %12 = load i32, ptr %start, align 4
  %cmp10 = icmp sle i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 1, ptr %start, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %13 = load i32, ptr %stop, align 4
  %14 = load i32, ptr %len, align 4
  %cmp13 = icmp sgt i32 %13, %14
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %15 = load i32, ptr %len, align 4
  store i32 %15, ptr %stop, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %stop, align 4
  %cmp16 = icmp sgt i32 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %18 = load i32, ptr %start, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %start, align 4
  %19 = load i32, ptr %stop, align 4
  %20 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %19, %20
  store i32 %sub, ptr %n, align 4
  %21 = load i32, ptr %n, align 4
  %cmp19 = icmp ugt i32 %21, 8000
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %22, i32 noundef 1664) #4
  unreachable

if.end21:                                         ; preds = %if.end18
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %n, align 4
  store ptr %23, ptr %L.addr.i, align 8
  store i32 %24, ptr %need.addr.i, align 4
  %25 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %maxstack.i, align 8
  %27 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %26, %sub.ptr.rhs.cast.i
  %29 = load i32, ptr %need.addr.i, align 4
  %conv.i = zext i32 %29 to i64
  %mul.i = mul nsw i64 %conv.i, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.end21
  %30 = load ptr, ptr %L.addr.i, align 8
  %31 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %30, i32 noundef %31) #5
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.end21
  %32 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %32, i64 1
  %33 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr22, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lj_state_checkstack.exit
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %n, align 4
  %cmp23 = icmp slt i32 %34, %35
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %base, align 8
  %38 = load i32, ptr %i, align 4
  %idx.ext24 = sext i32 %38 to i64
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %37, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %add.ptr25, i64 -1
  %add.ptr27 = getelementptr inbounds %union.TValue, ptr %add.ptr26, i64 -1
  %39 = load ptr, ptr %p, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 %idxprom
  %41 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %41 to i32
  store ptr %add.ptr27, ptr %o.addr.i, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %42 = load i32, ptr %i.addr.i, align 4
  %conv.i29 = sitofp i32 %42 to double
  %43 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i29, ptr %43, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %45 = load i32, ptr %n, align 4
  %add28 = add nsw i32 %45, 1
  store i32 %add28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_char(ptr noundef %L) #0 {
entry:
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i18 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i15 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %v.addr.i14 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nargs = alloca i32, align 4
  %buf = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nargs, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %nargs, align 4
  %call = call ptr @lj_buf_tmp(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %buf, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %nargs, align 4
  %cmp = icmp sle i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call2 = call i32 @lj_lib_checkint(ptr noundef %8, i32 noundef %9)
  store i32 %call2, ptr %k, align 4
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %k, align 4
  %conv3 = trunc i32 %11 to i8
  %conv4 = zext i8 %conv3 to i32
  %cmp5 = icmp eq i32 %10, %conv4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %i, align 4
  call void @lj_err_arg(ptr noundef %12, i32 noundef %13, i32 noundef 537) #4
  unreachable

if.end:                                           ; preds = %for.body
  %14 = load i32, ptr %k, align 4
  %conv7 = trunc i32 %14 to i8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %base8, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %nargs, align 4
  %conv10 = sext i32 %23 to i64
  %call11 = call ptr @lj_str_new(ptr noundef %21, ptr noundef %22, i64 noundef %conv10)
  store ptr %18, ptr %L.addr.i, align 8
  store ptr %add.ptr9, ptr %o.addr.i, align 8
  store ptr %call11, ptr %v.addr.i, align 8
  %24 = load ptr, ptr %L.addr.i, align 8
  %25 = load ptr, ptr %o.addr.i, align 8
  %26 = load ptr, ptr %v.addr.i, align 8
  store ptr %24, ptr %L.addr.i12, align 8
  store ptr %25, ptr %o.addr.i13, align 8
  store ptr %26, ptr %v.addr.i14, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %27 = load ptr, ptr %o.addr.i13, align 8
  %28 = load ptr, ptr %v.addr.i14, align 8
  %29 = load i32, ptr %it.addr.i, align 4
  store ptr %27, ptr %o.addr.i15, align 8
  store ptr %28, ptr %v.addr.i16, align 8
  store i32 %29, ptr %itype.addr.i, align 4
  %30 = load ptr, ptr %v.addr.i16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %32 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %31, %shl.i
  %33 = load ptr, ptr %o.addr.i15, align 8
  store i64 %or.i, ptr %33, align 8
  %34 = load ptr, ptr %L.addr.i12, align 8
  %35 = load ptr, ptr %o.addr.i13, align 8
  store ptr %34, ptr %L.addr.i17, align 8
  store ptr %35, ptr %o.addr.i18, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_sub(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 2
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lj_lib_optint(ptr noundef %4, i32 noundef 3, i32 noundef -1)
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store i32 %call2, ptr %i.addr.i, align 4
  %5 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %5 to double
  %6 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_rep(ptr noundef %L) #0 {
entry:
  %L.addr.i27 = alloca ptr, align 8
  %sb.addr.i28 = alloca ptr, align 8
  %sb.addr.i25 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i24 = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %v.addr.i21 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i18 = alloca ptr, align 8
  %v.addr.i19 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rep = alloca i32, align 4
  %sep = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  store i32 %call1, ptr %rep, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lj_lib_optstr(ptr noundef %2, i32 noundef 3)
  store ptr %call2, ptr %sep, align 8
  %3 = load ptr, ptr %L.addr, align 8
  store ptr %3, ptr %L.addr.i24, align 8
  %4 = load ptr, ptr %L.addr.i24, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %7 = load ptr, ptr %L.addr.i24, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 3
  store i64 %8, ptr %L1.i, align 8
  %10 = load ptr, ptr %sb.i, align 8
  store ptr %10, ptr %sb.addr.i, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %b.i, align 8
  %13 = load ptr, ptr %sb.addr.i, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %sb.i, align 8
  store ptr %14, ptr %sb, align 8
  %15 = load ptr, ptr %sep, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load i32, ptr %rep, align 4
  %cmp = icmp sgt i32 %16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %sep, align 8
  %19 = load ptr, ptr %s, align 8
  %call4 = call ptr @lj_buf_cat2str(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call4, ptr %s2, align 8
  %20 = load ptr, ptr %sb, align 8
  store ptr %20, ptr %sb.addr.i25, align 8
  %21 = load ptr, ptr %sb.addr.i25, align 8
  %b.i26 = getelementptr inbounds %struct.SBuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %b.i26, align 8
  %23 = load ptr, ptr %sb.addr.i25, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %sb, align 8
  %25 = load ptr, ptr %s, align 8
  %call5 = call ptr @lj_buf_putstr(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %s2, align 8
  store ptr %26, ptr %s, align 8
  %27 = load i32, ptr %rep, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %rep, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %28 = load ptr, ptr %sb, align 8
  %29 = load ptr, ptr %s, align 8
  %30 = load i32, ptr %rep, align 4
  %call6 = call ptr @lj_buf_putstr_rep(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %call6, ptr %sb, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %33, i64 -1
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %sb, align 8
  store ptr %34, ptr %L.addr.i27, align 8
  store ptr %35, ptr %sb.addr.i28, align 8
  %36 = load ptr, ptr %L.addr.i27, align 8
  %37 = load ptr, ptr %sb.addr.i28, align 8
  %b.i29 = getelementptr inbounds %struct.SBuf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %b.i29, align 8
  %39 = load ptr, ptr %sb.addr.i28, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %sb.addr.i28, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i30 = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i30 to i64
  %call.i = call ptr @lj_str_new(ptr noundef %36, ptr noundef %38, i64 noundef %conv2.i) #5
  store ptr %31, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store ptr %call.i, ptr %v.addr.i, align 8
  %43 = load ptr, ptr %L.addr.i, align 8
  %44 = load ptr, ptr %o.addr.i, align 8
  %45 = load ptr, ptr %v.addr.i, align 8
  store ptr %43, ptr %L.addr.i17, align 8
  store ptr %44, ptr %o.addr.i18, align 8
  store ptr %45, ptr %v.addr.i19, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %46 = load ptr, ptr %o.addr.i18, align 8
  %47 = load ptr, ptr %v.addr.i19, align 8
  %48 = load i32, ptr %it.addr.i, align 4
  store ptr %46, ptr %o.addr.i20, align 8
  store ptr %47, ptr %v.addr.i21, align 8
  store i32 %48, ptr %itype.addr.i, align 4
  %49 = load ptr, ptr %v.addr.i21, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %51 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %50, %shl.i
  %52 = load ptr, ptr %o.addr.i20, align 8
  store i64 %or.i, ptr %52, align 8
  %53 = load ptr, ptr %L.addr.i17, align 8
  %54 = load ptr, ptr %o.addr.i18, align 8
  store ptr %53, ptr %L.addr.i22, align 8
  store ptr %54, ptr %o.addr.i23, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %55 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %56 = load i64, ptr %ptr64, align 8
  %57 = inttoptr i64 %56 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %58 = load i64, ptr %total, align 8
  %59 = load ptr, ptr %L.addr, align 8
  %glref8 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 5
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %glref8, i32 0, i32 0
  %60 = load i64, ptr %ptr649, align 8
  %61 = inttoptr i64 %60 to ptr
  %gc10 = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 1
  %62 = load i64, ptr %threshold, align 8
  %cmp11 = icmp uge i64 %58, %62
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %63 = load ptr, ptr %L.addr, align 8
  %call15 = call i32 @lj_gc_step(ptr noundef %63)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_string_reverse(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_dump(ptr noundef %L) #0 {
entry:
  %L.addr.i37 = alloca ptr, align 8
  %sb.addr.i38 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i36 = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i35 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %v.addr.i33 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %strip = alloca i32, align 4
  %sb = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %7 = load i64, ptr %add.ptr2, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp ult i32 %conv, -2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %strip, align 4
  %9 = load ptr, ptr %L.addr, align 8
  store ptr %9, ptr %L.addr.i36, align 8
  %10 = load ptr, ptr %L.addr.i36, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %13 = load ptr, ptr %L.addr.i36, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %15, i32 0, i32 3
  store i64 %14, ptr %L1.i, align 8
  %16 = load ptr, ptr %sb.i, align 8
  store ptr %16, ptr %sb.addr.i, align 8
  %17 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %b.i, align 8
  %19 = load ptr, ptr %sb.addr.i, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %sb.i, align 8
  store ptr %20, ptr %sb, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %base6, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %23 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  store ptr %add.ptr7, ptr %top8, align 8
  %24 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %ffid, align 2
  %conv9 = zext i8 %25 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %27, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %28 = load i64, ptr %ptr64, align 8
  %29 = inttoptr i64 %28 to ptr
  %add.ptr12 = getelementptr inbounds i8, ptr %29, i64 -104
  %30 = load ptr, ptr %sb, align 8
  %31 = load i32, ptr %strip, align 4
  %call13 = call i32 @lj_bcwrite(ptr noundef %26, ptr noundef %add.ptr12, ptr noundef @writer_buf, ptr noundef %30, i32 noundef %31)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.end
  %32 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %32, i32 noundef 1634) #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %top14, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %35, i64 -1
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %sb, align 8
  store ptr %36, ptr %L.addr.i37, align 8
  store ptr %37, ptr %sb.addr.i38, align 8
  %38 = load ptr, ptr %L.addr.i37, align 8
  %39 = load ptr, ptr %sb.addr.i38, align 8
  %b.i39 = getelementptr inbounds %struct.SBuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %b.i39, align 8
  %41 = load ptr, ptr %sb.addr.i38, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %sb.addr.i38, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i40 = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i40 to i64
  %call.i = call ptr @lj_str_new(ptr noundef %38, ptr noundef %40, i64 noundef %conv2.i) #5
  store ptr %33, ptr %L.addr.i, align 8
  store ptr %add.ptr15, ptr %o.addr.i, align 8
  store ptr %call.i, ptr %v.addr.i, align 8
  %45 = load ptr, ptr %L.addr.i, align 8
  %46 = load ptr, ptr %o.addr.i, align 8
  %47 = load ptr, ptr %v.addr.i, align 8
  store ptr %45, ptr %L.addr.i29, align 8
  store ptr %46, ptr %o.addr.i30, align 8
  store ptr %47, ptr %v.addr.i31, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %48 = load ptr, ptr %o.addr.i30, align 8
  %49 = load ptr, ptr %v.addr.i31, align 8
  %50 = load i32, ptr %it.addr.i, align 4
  store ptr %48, ptr %o.addr.i32, align 8
  store ptr %49, ptr %v.addr.i33, align 8
  store i32 %50, ptr %itype.addr.i, align 4
  %51 = load ptr, ptr %v.addr.i33, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %53 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %52, %shl.i
  %54 = load ptr, ptr %o.addr.i32, align 8
  store i64 %or.i, ptr %54, align 8
  %55 = load ptr, ptr %L.addr.i29, align 8
  %56 = load ptr, ptr %o.addr.i30, align 8
  store ptr %55, ptr %L.addr.i34, align 8
  store ptr %56, ptr %o.addr.i35, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %57 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 5
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %58 = load i64, ptr %ptr6417, align 8
  %59 = inttoptr i64 %58 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %60 = load i64, ptr %total, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %glref18 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 5
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %glref18, i32 0, i32 0
  %62 = load i64, ptr %ptr6419, align 8
  %63 = inttoptr i64 %62 to ptr
  %gc20 = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc20, i32 0, i32 1
  %64 = load i64, ptr %threshold, align 8
  %cmp21 = icmp uge i64 %60, %64
  %lnot = xor i1 %cmp21, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end
  %65 = load ptr, ptr %L.addr, align 8
  %call27 = call i32 @lj_gc_step(ptr noundef %65)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_find(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @str_find_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_match(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @str_find_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkstr(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 3
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  store i64 0, ptr %add.ptr3, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call4 = call ptr @lj_lib_pushcc(ptr noundef %7, ptr noundef @lj_cf_string_gmatch_aux, i32 noundef 86, i32 noundef 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gsub(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %srcl = alloca i64, align 8
  %src = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tr = alloca i32, align 4
  %max_s = alloca i32, align 4
  %anchor = alloca i32, align 4
  %n = alloca i32, align 4
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %e = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %srcl)
  store ptr %call, ptr %src, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef null)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %2, i32 noundef 3)
  store i32 %call2, ptr %tr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i64, ptr %srcl, align 8
  %add = add i64 %4, 1
  %conv = trunc i64 %add to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call i64 @luaL_optinteger(ptr noundef %3, i32 noundef 4, i64 noundef %conv3)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %max_s, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv6, 94
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %anchor, align 4
  store i32 0, ptr %n, align 4
  %8 = load i32, ptr %tr, align 4
  %cmp8 = icmp eq i32 %8, 3
  br i1 %cmp8, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i32, ptr %tr, align 4
  %cmp10 = icmp eq i32 %9, 4
  br i1 %cmp10, label %if.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %10 = load i32, ptr %tr, align 4
  %cmp13 = icmp eq i32 %10, 6
  br i1 %cmp13, label %if.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %11 = load i32, ptr %tr, align 4
  %cmp16 = icmp eq i32 %11, 5
  br i1 %cmp16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false15
  %12 = load ptr, ptr %L.addr, align 8
  call void @lj_err_arg(ptr noundef %12, i32 noundef 3, i32 noundef 656) #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %cond.end
  %13 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %13, ptr noundef %b)
  %14 = load ptr, ptr %L.addr, align 8
  %L18 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 2
  store ptr %14, ptr %L18, align 8
  %15 = load ptr, ptr %src, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 0
  store ptr %15, ptr %src_init, align 8
  %16 = load ptr, ptr %src, align 8
  %17 = load i64, ptr %srcl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  store ptr %add.ptr, ptr %src_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end
  %18 = load i32, ptr %n, align 4
  %19 = load i32, ptr %max_s, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 4
  store i32 0, ptr %depth, align 4
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 3
  store i32 0, ptr %level, align 8
  %20 = load ptr, ptr %src, align 8
  %21 = load ptr, ptr %p, align 8
  %call21 = call ptr @match(ptr noundef %ms, ptr noundef %20, ptr noundef %21)
  store ptr %call21, ptr %e, align 8
  %22 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  %23 = load i32, ptr %n, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %n, align 4
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %e, align 8
  call void @add_value(ptr noundef %ms, ptr noundef %b, ptr noundef %24, ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.body
  %26 = load ptr, ptr %e, align 8
  %tobool24 = icmp ne ptr %26, null
  br i1 %tobool24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end23
  %27 = load ptr, ptr %e, align 8
  %28 = load ptr, ptr %src, align 8
  %cmp25 = icmp ugt ptr %27, %28
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %e, align 8
  store ptr %29, ptr %src, align 8
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %if.end23
  %30 = load ptr, ptr %src, align 8
  %src_end28 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %31 = load ptr, ptr %src_end28, align 8
  %cmp29 = icmp ult ptr %30, %31
  br i1 %cmp29, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.else
  %p32 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %32 = load ptr, ptr %p32, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay, i64 8192
  %cmp34 = icmp ult ptr %32, %add.ptr33
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then31
  %call36 = call ptr @luaL_prepbuffer(ptr noundef %b)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then31
  %33 = load ptr, ptr %src, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr38, ptr %src, align 8
  %34 = load i8, ptr %33, align 1
  %p39 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %35 = load ptr, ptr %p39, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr40, ptr %p39, align 8
  store i8 %34, ptr %35, align 1
  br label %if.end42

if.else41:                                        ; preds = %if.else
  br label %while.end

if.end42:                                         ; preds = %lor.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then27
  %36 = load i32, ptr %anchor, align 4
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  br label %while.end

if.end46:                                         ; preds = %if.end43
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then45, %if.else41, %while.cond
  %37 = load ptr, ptr %src, align 8
  %src_end47 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %38 = load ptr, ptr %src_end47, align 8
  %39 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %37, i64 noundef %sub.ptr.sub)
  call void @luaL_pushresult(ptr noundef %b)
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load i32, ptr %n, align 4
  %conv48 = sext i32 %41 to i64
  call void @lua_pushinteger(ptr noundef %40, i64 noundef %conv48)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_format(ptr noundef %L) #0 {
entry:
  %L.addr.i17 = alloca ptr, align 8
  %sb.addr.i18 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i16 = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i15 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i12 = alloca ptr, align 8
  %v.addr.i13 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %retry = alloca i32, align 4
  %sb = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %retry, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i16, align 8
  %1 = load ptr, ptr %L.addr.i16, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %4 = load ptr, ptr %L.addr.i16, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %6, i32 0, i32 3
  store i64 %5, ptr %L1.i, align 8
  %7 = load ptr, ptr %sb.i, align 8
  store ptr %7, ptr %sb.addr.i, align 8
  %8 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %b.i, align 8
  %10 = load ptr, ptr %sb.addr.i, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %sb.i, align 8
  store ptr %11, ptr %sb, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %sb, align 8
  %14 = load i32, ptr %retry, align 4
  %sub = sub nsw i32 0, %14
  %call1 = call i32 @lj_strfmt_putarg(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %sub)
  store i32 %call1, ptr %retry, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load i32, ptr %retry, align 4
  %cmp = icmp sgt i32 %15, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %sb, align 8
  store ptr %19, ptr %L.addr.i17, align 8
  store ptr %20, ptr %sb.addr.i18, align 8
  %21 = load ptr, ptr %L.addr.i17, align 8
  %22 = load ptr, ptr %sb.addr.i18, align 8
  %b.i19 = getelementptr inbounds %struct.SBuf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %b.i19, align 8
  %24 = load ptr, ptr %sb.addr.i18, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %sb.addr.i18, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i20 = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i20 to i64
  %call.i = call ptr @lj_str_new(ptr noundef %21, ptr noundef %23, i64 noundef %conv2.i) #5
  store ptr %16, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store ptr %call.i, ptr %v.addr.i, align 8
  %28 = load ptr, ptr %L.addr.i, align 8
  %29 = load ptr, ptr %o.addr.i, align 8
  %30 = load ptr, ptr %v.addr.i, align 8
  store ptr %28, ptr %L.addr.i9, align 8
  store ptr %29, ptr %o.addr.i10, align 8
  store ptr %30, ptr %v.addr.i11, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %31 = load ptr, ptr %o.addr.i10, align 8
  %32 = load ptr, ptr %v.addr.i11, align 8
  %33 = load i32, ptr %it.addr.i, align 4
  store ptr %31, ptr %o.addr.i12, align 8
  store ptr %32, ptr %v.addr.i13, align 8
  store i32 %33, ptr %itype.addr.i, align 4
  %34 = load ptr, ptr %v.addr.i13, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %36 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %35, %shl.i
  %37 = load ptr, ptr %o.addr.i12, align 8
  store i64 %or.i, ptr %37, align 8
  %38 = load ptr, ptr %L.addr.i9, align 8
  %39 = load ptr, ptr %o.addr.i10, align 8
  store ptr %38, ptr %L.addr.i14, align 8
  store ptr %39, ptr %o.addr.i15, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %41 = load i64, ptr %ptr64, align 8
  %42 = inttoptr i64 %41 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %43 = load i64, ptr %total, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %glref3 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref3, i32 0, i32 0
  %45 = load i64, ptr %ptr644, align 8
  %46 = inttoptr i64 %45 to ptr
  %gc5 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 1
  %47 = load i64, ptr %threshold, align 8
  %cmp6 = icmp uge i64 %43, %47
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %48 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @lj_gc_step(ptr noundef %48)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer_buf(ptr noundef %L, ptr noundef %p, i64 noundef %size, ptr noundef %sb) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call ptr @lj_buf_putmem(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 0
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @str_find_aux(ptr noundef %L, i32 noundef %find) #0 {
entry:
  %o.addr.i99 = alloca ptr, align 8
  %i.addr.i100 = alloca i32, align 4
  %o.addr.i96 = alloca ptr, align 8
  %i.addr.i97 = alloca i32, align 4
  %o.addr.i93 = alloca ptr, align 8
  %i.addr.i94 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %find.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %start = alloca i32, align 4
  %st = alloca i32, align 4
  %q = alloca ptr, align 8
  %ms = alloca %struct.MatchState, align 8
  %pstr = alloca ptr, align 8
  %sstr = alloca ptr, align 8
  %anchor = alloca i32, align 4
  %q59 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %find, ptr %find.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkstr(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lj_lib_optint(ptr noundef %2, i32 noundef 3, i32 noundef 1)
  store i32 %call2, ptr %start, align 4
  %3 = load i32, ptr %start, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len, align 4
  %6 = load i32, ptr %start, align 4
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %start, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %start, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %start, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %start, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load i32, ptr %start, align 4
  store i32 %9, ptr %st, align 4
  %10 = load i32, ptr %st, align 4
  %11 = load ptr, ptr %s, align 8
  %len6 = getelementptr inbounds %struct.GCstr, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %len6, align 4
  %cmp7 = icmp ugt i32 %10, %12
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %s, align 8
  %len9 = getelementptr inbounds %struct.GCstr, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %len9, align 4
  store i32 %14, ptr %st, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %15 = load i32, ptr %find.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end10
  %16 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %17, i64 3
  %18 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top, align 8
  %cmp11 = icmp ult ptr %add.ptr, %19
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false

land.lhs.true12:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %L.addr, align 8
  %base13 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %base13, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %21, i64 3
  %22 = load i64, ptr %add.ptr14, align 8
  %shr = ashr i64 %22, 47
  %conv = trunc i64 %shr to i32
  %cmp15 = icmp ult i32 %conv, -2
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12, %land.lhs.true
  %23 = load ptr, ptr %p, align 8
  %call17 = call i32 @lj_str_haspattern(ptr noundef %23)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else43, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %24 = load ptr, ptr %s, align 8
  %add.ptr20 = getelementptr inbounds %struct.GCstr, ptr %24, i64 1
  %25 = load i32, ptr %st, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.ext
  %26 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds %struct.GCstr, ptr %26, i64 1
  %27 = load ptr, ptr %s, align 8
  %len23 = getelementptr inbounds %struct.GCstr, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %len23, align 4
  %29 = load i32, ptr %st, align 4
  %sub = sub i32 %28, %29
  %30 = load ptr, ptr %p, align 8
  %len24 = getelementptr inbounds %struct.GCstr, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %len24, align 4
  %call25 = call ptr @lj_str_find(ptr noundef %add.ptr21, ptr noundef %add.ptr22, i32 noundef %sub, i32 noundef %31)
  store ptr %call25, ptr %q, align 8
  %32 = load ptr, ptr %q, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.then19
  %33 = load ptr, ptr %L.addr, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %top28, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %34, i64 -2
  %35 = load ptr, ptr %q, align 8
  %36 = load ptr, ptr %s, align 8
  %add.ptr30 = getelementptr inbounds %struct.GCstr, ptr %36, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %add32 = add nsw i32 %conv31, 1
  store ptr %add.ptr29, ptr %o.addr.i99, align 8
  store i32 %add32, ptr %i.addr.i100, align 4
  %37 = load i32, ptr %i.addr.i100, align 4
  %conv.i101 = sitofp i32 %37 to double
  %38 = load ptr, ptr %o.addr.i99, align 8
  store double %conv.i101, ptr %38, align 8
  %39 = load ptr, ptr %L.addr, align 8
  %top33 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %top33, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  %41 = load ptr, ptr %q, align 8
  %42 = load ptr, ptr %s, align 8
  %add.ptr35 = getelementptr inbounds %struct.GCstr, ptr %42, i64 1
  %sub.ptr.lhs.cast36 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %conv39 = trunc i64 %sub.ptr.sub38 to i32
  %43 = load ptr, ptr %p, align 8
  %len40 = getelementptr inbounds %struct.GCstr, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %len40, align 4
  %add41 = add nsw i32 %conv39, %44
  store ptr %add.ptr34, ptr %o.addr.i96, align 8
  store i32 %add41, ptr %i.addr.i97, align 4
  %45 = load i32, ptr %i.addr.i97, align 4
  %conv.i98 = sitofp i32 %45 to double
  %46 = load ptr, ptr %o.addr.i96, align 8
  store double %conv.i98, ptr %46, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then19
  br label %if.end90

if.else43:                                        ; preds = %lor.lhs.false, %if.end10
  %47 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr inbounds %struct.GCstr, ptr %47, i64 1
  store ptr %add.ptr44, ptr %pstr, align 8
  %48 = load ptr, ptr %s, align 8
  %add.ptr45 = getelementptr inbounds %struct.GCstr, ptr %48, i64 1
  %49 = load i32, ptr %st, align 4
  %idx.ext46 = zext i32 %49 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr45, i64 %idx.ext46
  store ptr %add.ptr47, ptr %sstr, align 8
  store i32 0, ptr %anchor, align 4
  %50 = load ptr, ptr %pstr, align 8
  %51 = load i8, ptr %50, align 1
  %conv48 = sext i8 %51 to i32
  %cmp49 = icmp eq i32 %conv48, 94
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else43
  %52 = load ptr, ptr %pstr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %pstr, align 8
  store i32 1, ptr %anchor, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.else43
  %53 = load ptr, ptr %L.addr, align 8
  %L53 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 2
  store ptr %53, ptr %L53, align 8
  %54 = load ptr, ptr %s, align 8
  %add.ptr54 = getelementptr inbounds %struct.GCstr, ptr %54, i64 1
  %src_init = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 0
  store ptr %add.ptr54, ptr %src_init, align 8
  %55 = load ptr, ptr %s, align 8
  %add.ptr55 = getelementptr inbounds %struct.GCstr, ptr %55, i64 1
  %56 = load ptr, ptr %s, align 8
  %len56 = getelementptr inbounds %struct.GCstr, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %len56, align 4
  %idx.ext57 = zext i32 %57 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr55, i64 %idx.ext57
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  store ptr %add.ptr58, ptr %src_end, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end52
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 4
  store i32 0, ptr %depth, align 4
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 3
  store i32 0, ptr %level, align 8
  %58 = load ptr, ptr %sstr, align 8
  %59 = load ptr, ptr %pstr, align 8
  %call60 = call ptr @match(ptr noundef %ms, ptr noundef %58, ptr noundef %59)
  store ptr %call60, ptr %q59, align 8
  %60 = load ptr, ptr %q59, align 8
  %tobool61 = icmp ne ptr %60, null
  br i1 %tobool61, label %if.then62, label %if.end84

if.then62:                                        ; preds = %do.body
  %61 = load i32, ptr %find.addr, align 4
  %tobool63 = icmp ne i32 %61, 0
  br i1 %tobool63, label %if.then64, label %if.else82

if.then64:                                        ; preds = %if.then62
  %62 = load ptr, ptr %L.addr, align 8
  %top65 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %top65, align 8
  %incdec.ptr66 = getelementptr inbounds %union.TValue, ptr %63, i32 1
  store ptr %incdec.ptr66, ptr %top65, align 8
  %64 = load ptr, ptr %sstr, align 8
  %65 = load ptr, ptr %s, align 8
  %add.ptr67 = getelementptr inbounds %struct.GCstr, ptr %65, i64 1
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr67, i64 -1
  %sub.ptr.lhs.cast69 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %conv72 = trunc i64 %sub.ptr.sub71 to i32
  store ptr %63, ptr %o.addr.i93, align 8
  store i32 %conv72, ptr %i.addr.i94, align 4
  %66 = load i32, ptr %i.addr.i94, align 4
  %conv.i95 = sitofp i32 %66 to double
  %67 = load ptr, ptr %o.addr.i93, align 8
  store double %conv.i95, ptr %67, align 8
  %68 = load ptr, ptr %L.addr, align 8
  %top73 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %top73, align 8
  %incdec.ptr74 = getelementptr inbounds %union.TValue, ptr %69, i32 1
  store ptr %incdec.ptr74, ptr %top73, align 8
  %70 = load ptr, ptr %q59, align 8
  %71 = load ptr, ptr %s, align 8
  %add.ptr75 = getelementptr inbounds %struct.GCstr, ptr %71, i64 1
  %sub.ptr.lhs.cast76 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %add.ptr75 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  store ptr %69, ptr %o.addr.i, align 8
  store i32 %conv79, ptr %i.addr.i, align 4
  %72 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %72 to double
  %73 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %73, align 8
  %call80 = call i32 @push_captures(ptr noundef %ms, ptr noundef null, ptr noundef null)
  %add81 = add nsw i32 %call80, 2
  store i32 %add81, ptr %retval, align 4
  br label %return

if.else82:                                        ; preds = %if.then62
  %74 = load ptr, ptr %sstr, align 8
  %75 = load ptr, ptr %q59, align 8
  %call83 = call i32 @push_captures(ptr noundef %ms, ptr noundef %74, ptr noundef %75)
  store i32 %call83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end84
  %76 = load ptr, ptr %sstr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr85, ptr %sstr, align 8
  %src_end86 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %77 = load ptr, ptr %src_end86, align 8
  %cmp87 = icmp ult ptr %76, %77
  br i1 %cmp87, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %78 = load i32, ptr %anchor, align 4
  %tobool89 = icmp ne i32 %78, 0
  %lnot = xor i1 %tobool89, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %79 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %79, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  br label %if.end90

if.end90:                                         ; preds = %do.end, %if.end42
  %80 = load ptr, ptr %L.addr, align 8
  %top91 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %top91, align 8
  %add.ptr92 = getelementptr inbounds %union.TValue, ptr %81, i64 -1
  store i64 -1, ptr %add.ptr92, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.else82, %if.then64, %if.then27
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare hidden i32 @lj_str_haspattern(ptr noundef) #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @match(ptr noundef %ms, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %previous = alloca i8, align 1
  %ep72 = alloca ptr, align 8
  %m = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %depth = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %inc, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %3, i32 noundef 1829) #4
  unreachable

if.end:                                           ; preds = %entry
  br label %init

init:                                             ; preds = %if.then105, %if.end89, %if.end56, %if.end45, %if.end21, %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default71 [
    i32 40, label %sw.bb
    i32 41, label %sw.bb9
    i32 37, label %sw.bb12
    i32 0, label %sw.bb59
    i32 36, label %sw.bb60
  ]

sw.bb:                                            ; preds = %init
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv1 = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv1, 41
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %ms.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 2
  %call = call ptr @start_capture(ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr5, i32 noundef -2)
  store ptr %call, ptr %s.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %ms.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 1
  %call7 = call ptr @start_capture(ptr noundef %11, ptr noundef %12, ptr noundef %add.ptr6, i32 noundef -1)
  store ptr %call7, ptr %s.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  br label %sw.epilog108

sw.bb9:                                           ; preds = %init
  %14 = load ptr, ptr %ms.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 1
  %call11 = call ptr @end_capture(ptr noundef %14, ptr noundef %15, ptr noundef %add.ptr10)
  store ptr %call11, ptr %s.addr, align 8
  br label %sw.epilog108

sw.bb12:                                          ; preds = %init
  %17 = load ptr, ptr %p.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %add.ptr13, align 1
  %conv14 = sext i8 %18 to i32
  switch i32 %conv14, label %sw.default [
    i32 98, label %sw.bb15
    i32 102, label %sw.bb23
  ]

sw.bb15:                                          ; preds = %sw.bb12
  %19 = load ptr, ptr %ms.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %21, i64 2
  %call17 = call ptr @matchbalance(ptr noundef %19, ptr noundef %20, ptr noundef %add.ptr16)
  store ptr %call17, ptr %s.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %cmp18 = icmp eq ptr %22, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb15
  br label %sw.epilog

if.end21:                                         ; preds = %sw.bb15
  %23 = load ptr, ptr %p.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %add.ptr22, ptr %p.addr, align 8
  br label %init

sw.bb23:                                          ; preds = %sw.bb12
  %24 = load ptr, ptr %p.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr24, ptr %p.addr, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp ne i32 %conv25, 91
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %sw.bb23
  %27 = load ptr, ptr %ms.addr, align 8
  %L29 = getelementptr inbounds %struct.MatchState, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %L29, align 8
  call void @lj_err_caller(ptr noundef %28, i32 noundef 1686) #4
  unreachable

if.end30:                                         ; preds = %sw.bb23
  %29 = load ptr, ptr %ms.addr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %call31 = call ptr @classend(ptr noundef %29, ptr noundef %30)
  store ptr %call31, ptr %ep, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %ms.addr, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %src_init, align 8
  %cmp32 = icmp eq ptr %31, %33
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %34 = load ptr, ptr %s.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %add.ptr34, align 1
  %conv35 = sext i8 %35 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv35, %cond.false ]
  %conv36 = trunc i32 %cond to i8
  store i8 %conv36, ptr %previous, align 1
  %36 = load i8, ptr %previous, align 1
  %conv37 = zext i8 %36 to i32
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %ep, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %38, i64 -1
  %call39 = call i32 @matchbracketclass(i32 noundef %conv37, ptr noundef %37, ptr noundef %add.ptr38)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv40 = zext i8 %40 to i32
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load ptr, ptr %ep, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %42, i64 -1
  %call42 = call i32 @matchbracketclass(i32 noundef %conv40, ptr noundef %41, ptr noundef %add.ptr41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %cond.end
  store ptr null, ptr %s.addr, align 8
  br label %sw.epilog

if.end45:                                         ; preds = %lor.lhs.false
  %43 = load ptr, ptr %ep, align 8
  store ptr %43, ptr %p.addr, align 8
  br label %init

sw.default:                                       ; preds = %sw.bb12
  %44 = load ptr, ptr %p.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %add.ptr46, align 1
  %idxprom = zext i8 %45 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %46 = load i8, ptr %arrayidx, align 1
  %conv47 = zext i8 %46 to i32
  %and = and i32 %conv47, 8
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %sw.default
  %47 = load ptr, ptr %ms.addr, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %add.ptr50, align 1
  %conv51 = zext i8 %50 to i32
  %call52 = call ptr @match_capture(ptr noundef %47, ptr noundef %48, i32 noundef %conv51)
  store ptr %call52, ptr %s.addr, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %cmp53 = icmp eq ptr %51, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then49
  br label %sw.epilog

if.end56:                                         ; preds = %if.then49
  %52 = load ptr, ptr %p.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %add.ptr57, ptr %p.addr, align 8
  br label %init

if.end58:                                         ; preds = %sw.default
  br label %dflt

sw.epilog:                                        ; preds = %if.then55, %if.then44, %if.then20
  br label %sw.epilog108

sw.bb59:                                          ; preds = %init
  br label %sw.epilog108

sw.bb60:                                          ; preds = %init
  %53 = load ptr, ptr %p.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load i8, ptr %add.ptr61, align 1
  %conv62 = sext i8 %54 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %sw.bb60
  br label %dflt

if.end66:                                         ; preds = %sw.bb60
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %src_end, align 8
  %cmp67 = icmp ne ptr %55, %57
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  store ptr null, ptr %s.addr, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  br label %sw.epilog108

sw.default71:                                     ; preds = %init
  br label %dflt

dflt:                                             ; preds = %sw.default71, %if.then65, %if.end58
  %58 = load ptr, ptr %ms.addr, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %call73 = call ptr @classend(ptr noundef %58, ptr noundef %59)
  store ptr %call73, ptr %ep72, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %ms.addr, align 8
  %src_end74 = getelementptr inbounds %struct.MatchState, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %src_end74, align 8
  %cmp75 = icmp ult ptr %60, %62
  br i1 %cmp75, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %dflt
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load i8, ptr %63, align 1
  %conv77 = zext i8 %64 to i32
  %65 = load ptr, ptr %p.addr, align 8
  %66 = load ptr, ptr %ep72, align 8
  %call78 = call i32 @singlematch(i32 noundef %conv77, ptr noundef %65, ptr noundef %66)
  %tobool79 = icmp ne i32 %call78, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %dflt
  %67 = phi i1 [ false, %dflt ], [ %tobool79, %land.rhs ]
  %land.ext = zext i1 %67 to i32
  store i32 %land.ext, ptr %m, align 4
  %68 = load ptr, ptr %ep72, align 8
  %69 = load i8, ptr %68, align 1
  %conv80 = sext i8 %69 to i32
  switch i32 %conv80, label %sw.default103 [
    i32 63, label %sw.bb81
    i32 42, label %sw.bb91
    i32 43, label %sw.bb93
    i32 45, label %sw.bb101
  ]

sw.bb81:                                          ; preds = %land.end
  %70 = load i32, ptr %m, align 4
  %tobool82 = icmp ne i32 %70, 0
  br i1 %tobool82, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %sw.bb81
  %71 = load ptr, ptr %ms.addr, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %72, i64 1
  %73 = load ptr, ptr %ep72, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %73, i64 1
  %call85 = call ptr @match(ptr noundef %71, ptr noundef %add.ptr83, ptr noundef %add.ptr84)
  store ptr %call85, ptr %res, align 8
  %cmp86 = icmp ne ptr %call85, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true
  %74 = load ptr, ptr %res, align 8
  store ptr %74, ptr %s.addr, align 8
  br label %sw.epilog107

if.end89:                                         ; preds = %land.lhs.true, %sw.bb81
  %75 = load ptr, ptr %ep72, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %add.ptr90, ptr %p.addr, align 8
  br label %init

sw.bb91:                                          ; preds = %land.end
  %76 = load ptr, ptr %ms.addr, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load ptr, ptr %p.addr, align 8
  %79 = load ptr, ptr %ep72, align 8
  %call92 = call ptr @max_expand(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %call92, ptr %s.addr, align 8
  br label %sw.epilog107

sw.bb93:                                          ; preds = %land.end
  %80 = load i32, ptr %m, align 4
  %tobool94 = icmp ne i32 %80, 0
  br i1 %tobool94, label %cond.true95, label %cond.false98

cond.true95:                                      ; preds = %sw.bb93
  %81 = load ptr, ptr %ms.addr, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load ptr, ptr %p.addr, align 8
  %84 = load ptr, ptr %ep72, align 8
  %call97 = call ptr @max_expand(ptr noundef %81, ptr noundef %add.ptr96, ptr noundef %83, ptr noundef %84)
  br label %cond.end99

cond.false98:                                     ; preds = %sw.bb93
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true95
  %cond100 = phi ptr [ %call97, %cond.true95 ], [ null, %cond.false98 ]
  store ptr %cond100, ptr %s.addr, align 8
  br label %sw.epilog107

sw.bb101:                                         ; preds = %land.end
  %85 = load ptr, ptr %ms.addr, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load ptr, ptr %p.addr, align 8
  %88 = load ptr, ptr %ep72, align 8
  %call102 = call ptr @min_expand(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %call102, ptr %s.addr, align 8
  br label %sw.epilog107

sw.default103:                                    ; preds = %land.end
  %89 = load i32, ptr %m, align 4
  %tobool104 = icmp ne i32 %89, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %sw.default103
  %90 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %91 = load ptr, ptr %ep72, align 8
  store ptr %91, ptr %p.addr, align 8
  br label %init

if.end106:                                        ; preds = %sw.default103
  store ptr null, ptr %s.addr, align 8
  br label %sw.epilog107

sw.epilog107:                                     ; preds = %if.end106, %sw.bb101, %cond.end99, %sw.bb91, %if.then88
  br label %sw.epilog108

sw.epilog108:                                     ; preds = %sw.epilog107, %if.end70, %sw.bb59, %sw.epilog, %sw.bb9, %if.end8
  %92 = load ptr, ptr %ms.addr, align 8
  %depth109 = getelementptr inbounds %struct.MatchState, ptr %92, i32 0, i32 4
  %93 = load i32, ptr %depth109, align 4
  %dec = add nsw i32 %93, -1
  store i32 %dec, ptr %depth109, align 4
  %94 = load ptr, ptr %s.addr, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @push_captures(ptr noundef %ms, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nlevels = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %level, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %level1 = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %level1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %nlevels, align 4
  %5 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %L, align 8
  %7 = load i32, ptr %nlevels, align 4
  call void @luaL_checkstack(ptr noundef %6, i32 noundef %7, ptr noundef @.str.3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nlevels, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ms.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %e.addr, align 8
  call void @push_onecapture(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %nlevels, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @start_capture(ptr noundef %ms, ptr noundef %s, ptr noundef %p, i32 noundef %what) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %level1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %level1, align 8
  store i32 %1, ptr %level, align 4
  %2 = load i32, ptr %level, align 4
  %cmp = icmp sge i32 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %4, i32 noundef 1871) #4
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %level, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %init = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  store ptr %5, ptr %init, align 8
  %8 = load i32, ptr %what.addr, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %ms.addr, align 8
  %capture2 = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %level, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture2, i64 0, i64 %idxprom3
  %len = getelementptr inbounds %struct.anon.2, ptr %arrayidx4, i32 0, i32 1
  store i64 %conv, ptr %len, align 8
  %11 = load i32, ptr %level, align 4
  %add = add nsw i32 %11, 1
  %12 = load ptr, ptr %ms.addr, align 8
  %level5 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 3
  store i32 %add, ptr %level5, align 8
  %13 = load ptr, ptr %ms.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %call = call ptr @match(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %res, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %ms.addr, align 8
  %level9 = getelementptr inbounds %struct.MatchState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %level9, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %level9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %18 = load ptr, ptr %res, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @end_capture(ptr noundef %ms, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call i32 @capture_to_close(ptr noundef %0)
  store i32 %call, ptr %l, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %init = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %init, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load ptr, ptr %ms.addr, align 8
  %capture1 = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %l, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture1, i64 0, i64 %idxprom2
  %len = getelementptr inbounds %struct.anon.2, ptr %arrayidx3, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call4 = call ptr @match(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %res, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ms.addr, align 8
  %capture5 = getelementptr inbounds %struct.MatchState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %l, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture5, i64 0, i64 %idxprom6
  %len8 = getelementptr inbounds %struct.anon.2, ptr %arrayidx7, i32 0, i32 1
  store i64 -1, ptr %len8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %res, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @matchbalance(ptr noundef %ms, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %cont = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %5, i32 noundef 1810) #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  store i32 %conv10, ptr %b, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %add.ptr11, align 1
  %conv12 = sext i8 %13 to i32
  store i32 %conv12, ptr %e, align 4
  store i32 1, ptr %cont, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %src_end, align 8
  %cmp13 = icmp ult ptr %incdec.ptr, %16
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = sext i8 %18 to i32
  %19 = load i32, ptr %e, align 4
  %cmp16 = icmp eq i32 %conv15, %19
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %while.body
  %20 = load i32, ptr %cont, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %cont, align 4
  %cmp19 = icmp eq i32 %dec, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end30

if.else24:                                        ; preds = %while.body
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = sext i8 %23 to i32
  %24 = load i32, ptr %b, align 4
  %cmp26 = icmp eq i32 %conv25, %24
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else24
  %25 = load i32, ptr %cont, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %cont, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end31

if.end31:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then21, %if.then9
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @classend(ptr noundef %ms, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 91, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %5, i32 noundef 1744) #4
  unreachable

if.end:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 94
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb3
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %p.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb3
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  %12 = load ptr, ptr %ms.addr, align 8
  %L14 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %L14, align 8
  call void @lj_err_caller(ptr noundef %13, i32 noundef 1778) #4
  unreachable

if.end15:                                         ; preds = %do.body
  %14 = load ptr, ptr %p.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr16, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 37
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv20 = sext i8 %17 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr24, ptr %p.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %if.end15
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp ne i32 %conv26, 93
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %21 = load ptr, ptr %p.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr29, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %22 = load ptr, ptr %p.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %do.end, %if.end
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @matchbracketclass(i32 noundef %c, ptr noundef %p, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %sig = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 1, ptr %sig, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 94
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %sig, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %cmp3 = icmp ult ptr %incdec.ptr2, %4
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 37
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  %8 = load i32, ptr %c.addr, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = zext i8 %10 to i32
  %call = call i32 @match_class(i32 noundef %8, i32 noundef %conv10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %11 = load i32, ptr %sig, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end39

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %p.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %add.ptr13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 45
  br i1 %cmp15, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load ptr, ptr %ec.addr, align 8
  %cmp18 = icmp ult ptr %add.ptr17, %15
  br i1 %cmp18, label %if.then20, label %if.else32

if.then20:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %p.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr21, ptr %p.addr, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 -2
  %18 = load i8, ptr %add.ptr22, align 1
  %conv23 = zext i8 %18 to i32
  %19 = load i32, ptr %c.addr, align 4
  %cmp24 = icmp sle i32 %conv23, %19
  br i1 %cmp24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.then20
  %20 = load i32, ptr %c.addr, align 4
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv27 = zext i8 %22 to i32
  %cmp28 = icmp sle i32 %20, %conv27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  %23 = load i32, ptr %sig, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %if.then20
  br label %if.end38

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv33 = zext i8 %25 to i32
  %26 = load i32, ptr %c.addr, align 4
  %cmp34 = icmp eq i32 %conv33, %26
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else32
  %27 = load i32, ptr %sig, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end12
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %sig, align 4
  %tobool40 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool40, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then36, %if.then30, %if.then11
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @match_capture(ptr noundef %ms, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load i32, ptr %l.addr, align 4
  %call = call i32 @check_capture(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %l.addr, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %l.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  store i64 %4, ptr %len, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %src_end, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %ms.addr, align 8
  %capture2 = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %l.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture2, i64 0, i64 %idxprom3
  %init = getelementptr inbounds %struct.anon.2, ptr %arrayidx4, i32 0, i32 0
  %11 = load ptr, ptr %init, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len, align 8
  %call5 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %13) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @singlematch(i32 noundef %c, ptr noundef %p, ptr noundef %ep) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 46, label %sw.bb
    i32 37, label %sw.bb1
    i32 91, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %4 to i32
  %call = call i32 @match_class(i32 noundef %2, i32 noundef %conv2)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load i32, ptr %c.addr, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %ep.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 -1
  %call5 = call i32 @matchbracketclass(i32 noundef %5, ptr noundef %6, ptr noundef %add.ptr4)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = zext i8 %9 to i32
  %10 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %conv6, %10
  %conv7 = zext i1 %cmp to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @max_expand(ptr noundef %ms, ptr noundef %s, ptr noundef %p, ptr noundef %ep) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %src_end, align 8
  %cmp = icmp ult ptr %add.ptr, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %add.ptr1, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %ep.addr, align 8
  %call = call i32 @singlematch(i32 noundef %conv, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %i, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.end
  %11 = load i64, ptr %i, align 8
  %cmp3 = icmp sge i64 %11, 0
  br i1 %cmp3, label %while.body5, label %while.end10

while.body5:                                      ; preds = %while.cond2
  %12 = load ptr, ptr %ms.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %ep.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 1
  %call8 = call ptr @match(ptr noundef %12, ptr noundef %add.ptr6, ptr noundef %add.ptr7)
  store ptr %call8, ptr %res, align 8
  %16 = load ptr, ptr %res, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body5
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body5
  %18 = load i64, ptr %i, align 8
  %dec = add nsw i64 %18, -1
  store i64 %dec, ptr %i, align 8
  br label %while.cond2, !llvm.loop !15

while.end10:                                      ; preds = %while.cond2
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end10, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @min_expand(ptr noundef %ms, ptr noundef %s, ptr noundef %p, ptr noundef %ep) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ep.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %res, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %src_end, align 8
  %cmp1 = icmp ult ptr %5, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %ep.addr, align 8
  %call2 = call i32 @singlematch(i32 noundef %conv, ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.else4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_to_close(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %level1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %level1, align 8
  store i32 %1, ptr %level, align 4
  %2 = load i32, ptr %level, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %level, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %level, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %level, align 4
  ret i32 %7

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %level, align 4
  %dec3 = add nsw i32 %8, -1
  store i32 %dec3, ptr %level, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %10, i32 noundef 1720) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_class(i32 noundef %c, i32 noundef %cl) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %cl.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %cl, ptr %cl.addr, align 4
  %0 = load i32, ptr %cl.addr, align 4
  %and = and i32 %0, 192
  %cmp = icmp eq i32 %and, 64
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cl.addr, align 4
  %and1 = and i32 %1, 31
  %idxprom = sext i32 %and1 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %t, align 4
  %3 = load i32, ptr %t, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %c.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom3
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %6 = load i32, ptr %t, align 4
  %and6 = and i32 %conv5, %6
  store i32 %and6, ptr %t, align 4
  %7 = load i32, ptr %cl.addr, align 4
  %and7 = and i32 %7, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %8 = load i32, ptr %t, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %9 = load i32, ptr %t, align 4
  %tobool9 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool9, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %lnot.ext, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %cl.addr, align 4
  %cmp10 = icmp eq i32 %10, 122
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %11 = load i32, ptr %c.addr, align 4
  %cmp13 = icmp eq i32 %11, 0
  %conv14 = zext i1 %cmp13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %12 = load i32, ptr %cl.addr, align 4
  %cmp16 = icmp eq i32 %12, 90
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %13 = load i32, ptr %c.addr, align 4
  %cmp19 = icmp ne i32 %13, 0
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %14 = load i32, ptr %cl.addr, align 4
  %15 = load i32, ptr %c.addr, align 4
  %cmp23 = icmp eq i32 %14, %15
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then12, %cond.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @check_capture(ptr noundef %ms, i32 noundef %l) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %sub = sub nsw i32 %0, 49
  store i32 %sub, ptr %l.addr, align 4
  %1 = load i32, ptr %l.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %l.addr, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %level, align 8
  %cmp1 = icmp sge i32 %2, %4
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %l.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %7, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %9, i32 noundef 1849) #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  %10 = load i32, ptr %l.addr, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @push_onecapture(ptr noundef %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %level, align 8
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %5, ptr noundef %6, i64 noundef %sub.ptr.sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ms.addr, align 8
  %L3 = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %L3, align 8
  call void @lj_err_caller(ptr noundef %10, i32 noundef 1849) #4
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end25

if.else4:                                         ; preds = %entry
  %11 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  store i64 %13, ptr %l, align 8
  %14 = load i64, ptr %l, align 8
  %cmp5 = icmp eq i64 %14, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else4
  %15 = load ptr, ptr %ms.addr, align 8
  %L7 = getelementptr inbounds %struct.MatchState, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %L7, align 8
  call void @lj_err_caller(ptr noundef %16, i32 noundef 1889) #4
  unreachable

if.end8:                                          ; preds = %if.else4
  %17 = load i64, ptr %l, align 8
  %cmp9 = icmp eq i64 %17, -2
  br i1 %cmp9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %ms.addr, align 8
  %L11 = getelementptr inbounds %struct.MatchState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %L11, align 8
  %20 = load ptr, ptr %ms.addr, align 8
  %capture12 = getelementptr inbounds %struct.MatchState, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %i.addr, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture12, i64 0, i64 %idxprom13
  %init = getelementptr inbounds %struct.anon.2, ptr %arrayidx14, i32 0, i32 0
  %22 = load ptr, ptr %init, align 8
  %23 = load ptr, ptr %ms.addr, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %src_init, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %24 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %add = add nsw i64 %sub.ptr.sub17, 1
  call void @lua_pushinteger(ptr noundef %19, i64 noundef %add)
  br label %if.end24

if.else18:                                        ; preds = %if.end8
  %25 = load ptr, ptr %ms.addr, align 8
  %L19 = getelementptr inbounds %struct.MatchState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %L19, align 8
  %27 = load ptr, ptr %ms.addr, align 8
  %capture20 = getelementptr inbounds %struct.MatchState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %i.addr, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture20, i64 0, i64 %idxprom21
  %init23 = getelementptr inbounds %struct.anon.2, ptr %arrayidx22, i32 0, i32 0
  %29 = load ptr, ptr %init23, align 8
  %30 = load i64, ptr %l, align 8
  call void @lua_pushlstring(ptr noundef %26, ptr noundef %29, i64 noundef %30)
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch_aux(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tvpos = alloca ptr, align 8
  %src = alloca ptr, align 8
  %ms = alloca %struct.MatchState, align 8
  %e = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %3, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 1
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %gcptr641, align 8
  %and2 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds %struct.GCstr, ptr %5, i64 1
  store ptr %add.ptr3, ptr %p, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %7, i64 -2
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %add.ptr5, i32 0, i32 0
  %8 = load i64, ptr %gcptr646, align 8
  %and7 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and7 to ptr
  %upvalue8 = getelementptr inbounds %struct.GCfuncC, ptr %9, i32 0, i32 9
  %arrayidx9 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue8, i64 0, i64 0
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %arrayidx9, i32 0, i32 0
  %10 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and11 to ptr
  store ptr %11, ptr %str, align 8
  %12 = load ptr, ptr %str, align 8
  %add.ptr12 = getelementptr inbounds %struct.GCstr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %s, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %base13 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base13, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %14, i64 -2
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %add.ptr14, i32 0, i32 0
  %15 = load i64, ptr %gcptr6415, align 8
  %and16 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and16 to ptr
  %upvalue17 = getelementptr inbounds %struct.GCfuncC, ptr %16, i32 0, i32 9
  %arrayidx18 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue17, i64 0, i64 2
  store ptr %arrayidx18, ptr %tvpos, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %tvpos, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %lo, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr19, ptr %src, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %L20 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 2
  store ptr %20, ptr %L20, align 8
  %21 = load ptr, ptr %s, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 0
  store ptr %21, ptr %src_init, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %len, align 4
  %idx.ext21 = zext i32 %24 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 %idx.ext21
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  store ptr %add.ptr22, ptr %src_end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load ptr, ptr %src, align 8
  %src_end23 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %26 = load ptr, ptr %src_end23, align 8
  %cmp = icmp ule ptr %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %depth = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 4
  store i32 0, ptr %depth, align 4
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 3
  store i32 0, ptr %level, align 8
  %27 = load ptr, ptr %src, align 8
  %28 = load ptr, ptr %p, align 8
  %call = call ptr @match(ptr noundef %ms, ptr noundef %27, ptr noundef %28)
  store ptr %call, ptr %e, align 8
  %cmp24 = icmp ne ptr %call, null
  br i1 %cmp24, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %pos, align 4
  %31 = load ptr, ptr %e, align 8
  %32 = load ptr, ptr %src, align 8
  %cmp25 = icmp eq ptr %31, %32
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then
  %33 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then
  %34 = load i32, ptr %pos, align 4
  %35 = load ptr, ptr %tvpos, align 8
  %lo28 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 0
  store i32 %34, ptr %lo28, align 8
  %36 = load ptr, ptr %src, align 8
  %37 = load ptr, ptr %e, align 8
  %call29 = call i32 @push_captures(ptr noundef %ms, ptr noundef %36, ptr noundef %37)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %38 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_value(ptr noundef %ms, ptr noundef %b, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %L1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %call = call i32 @lua_type(ptr noundef %2, i32 noundef 3)
  switch i32 %call, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb2
    i32 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  call void @add_s(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %L, align 8
  call void @lua_pushvalue(ptr noundef %7, i32 noundef 3)
  %8 = load ptr, ptr %ms.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %call3 = call i32 @push_captures(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %n, align 4
  %11 = load ptr, ptr %L, align 8
  %12 = load i32, ptr %n, align 4
  call void @lua_call(ptr noundef %11, i32 noundef %12, i32 noundef 1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %ms.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  call void @push_onecapture(ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %L, align 8
  call void @lua_gettable(ptr noundef %16, i32 noundef 3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %entry
  %17 = load ptr, ptr %L, align 8
  %call5 = call i32 @lua_toboolean(ptr noundef %17, i32 noundef -1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %L, align 8
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %L, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %19, ptr noundef %20, i64 noundef %sub.ptr.sub)
  br label %if.end11

if.else:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %L, align 8
  %call6 = call i32 @lua_isstring(ptr noundef %23, i32 noundef -1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %24 = load ptr, ptr %L, align 8
  %25 = load ptr, ptr %L, align 8
  %26 = load ptr, ptr %L, align 8
  %call9 = call i32 @lua_type(ptr noundef %26, i32 noundef -1)
  %call10 = call ptr @lua_typename(ptr noundef %25, i32 noundef %call9)
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %24, i32 noundef 1940, ptr noundef %call10) #4
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %27 = load ptr, ptr %b.addr, align 8
  call void @luaL_addvalue(ptr noundef %27)
  br label %return

return:                                           ; preds = %if.end11, %sw.bb
  ret void
}

declare ptr @luaL_prepbuffer(ptr noundef) #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_s(ptr noundef %ms, ptr noundef %b, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %news = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %call = call ptr @lua_tolstring(ptr noundef %1, i32 noundef 3, ptr noundef %l)
  store ptr %call, ptr %news, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %news, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp ne i32 %conv, 37
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %b.addr, align 8
  %p = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 8192
  %cmp3 = icmp ult ptr %8, %add.ptr
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %10 = load ptr, ptr %b.addr, align 8
  %call5 = call ptr @luaL_prepbuffer(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = load ptr, ptr %news, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx6, align 1
  %14 = load ptr, ptr %b.addr, align 8
  %p7 = getelementptr inbounds %struct.luaL_Buffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %p7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p7, align 8
  store i8 %13, ptr %15, align 1
  br label %if.end37

if.else:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  %17 = load ptr, ptr %news, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx8, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %20 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %20 to i32
  %and = and i32 %conv10, 8
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.else27, label %if.then12

if.then12:                                        ; preds = %if.else
  %21 = load ptr, ptr %b.addr, align 8
  %p13 = getelementptr inbounds %struct.luaL_Buffer, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %p13, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %buffer14 = getelementptr inbounds %struct.luaL_Buffer, ptr %23, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [8192 x i8], ptr %buffer14, i64 0, i64 0
  %add.ptr16 = getelementptr inbounds i8, ptr %arraydecay15, i64 8192
  %cmp17 = icmp ult ptr %22, %add.ptr16
  br i1 %cmp17, label %lor.end22, label %lor.rhs19

lor.rhs19:                                        ; preds = %if.then12
  %24 = load ptr, ptr %b.addr, align 8
  %call20 = call ptr @luaL_prepbuffer(ptr noundef %24)
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs19, %if.then12
  %25 = load ptr, ptr %news, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx24, align 1
  %28 = load ptr, ptr %b.addr, align 8
  %p25 = getelementptr inbounds %struct.luaL_Buffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %p25, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr26, ptr %p25, align 8
  store i8 %27, ptr %29, align 1
  br label %if.end36

if.else27:                                        ; preds = %if.else
  %30 = load ptr, ptr %news, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else27
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %33, ptr noundef %34, i64 noundef %sub.ptr.sub)
  br label %if.end

if.else33:                                        ; preds = %if.else27
  %37 = load ptr, ptr %ms.addr, align 8
  %38 = load ptr, ptr %news, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %40 to i32
  %sub = sub nsw i32 %conv35, 49
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @push_onecapture(ptr noundef %37, i32 noundef %sub, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %b.addr, align 8
  call void @luaL_addvalue(ptr noundef %43)
  br label %if.end

if.end:                                           ; preds = %if.else33, %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end, %lor.end22
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %44 = load i64, ptr %i, align 8
  %inc38 = add i64 %44, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #2

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
