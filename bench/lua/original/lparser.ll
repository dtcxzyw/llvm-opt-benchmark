target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.13 = type { i8, i8 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.anon.9 = type { %union.Value, i8, i8, i8, i16, ptr }
%union.Value = type { ptr }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.2, i16, i16 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.TValue = type { %union.Value, i8 }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%struct.Dyndata = type { %struct.anon.8, %struct.Labellist, %struct.Labellist }
%struct.anon.8 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.BlockCnt = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%union.Vardesc = type { %struct.anon.9 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.expdesc = type { i32, %union.anon.10, i32, i32 }
%union.anon.10 = type { i64 }
%struct.LocVar = type { ptr, i32, i32 }
%struct.Labeldesc = type { ptr, i32, i32, i8, i8 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }
%struct.anon.12 = type { i8, i16 }
%struct.anon.11 = type { i16, i8 }

@.str = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"main function\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"function at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"too many %s (limit is %d) in %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@priority = internal constant [21 x %struct.anon.13] [%struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 14, i8 13 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 6, i8 6 }, %struct.anon.13 { i8 4, i8 4 }, %struct.anon.13 { i8 5, i8 5 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 9, i8 8 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 2, i8 2 }, %struct.anon.13 { i8 1, i8 1 }], align 16
@.str.5 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"labels/gotos\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"<goto %s> at line %d jumps into the scope of local '%s'\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"break outside loop at line %d\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"no visible label '%s' for <goto> at line %d\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"%s expected (to close %s at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%s expected\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@forbody.forprep = internal constant [2 x i32] [i32 74, i32 75], align 4
@forbody.forloop = internal constant [2 x i32] [i32 73, i32 77], align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"attempt to assign to const variable '%s'\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"multiple to-be-closed variables in local list\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unknown attribute '%s'\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"label '%s' already defined on line %d\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaY_nvarstack(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %nactvar, align 2
  %conv = zext i8 %2 to i32
  %call = call i32 @reglevel(ptr noundef %0, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reglevel(ptr noundef %fs, i32 noundef %nvar) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %nvar.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %nvar, ptr %nvar.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %nvar.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %nvar.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %nvar.addr, align 4
  %call = call ptr @getlocalvardesc(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %vd, align 8
  %3 = load ptr, ptr %vd, align 8
  %kind = getelementptr inbounds %struct.anon.9, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %kind, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %vd, align 8
  %ridx = getelementptr inbounds %struct.anon.9, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %ridx, align 2
  %conv3 = zext i8 %6 to i32
  %add = add nsw i32 %conv3, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %L, ptr noundef %z, ptr noundef %buff, ptr noundef %dyd, ptr noundef %name, i32 noundef %firstchar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %dyd.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %firstchar.addr = alloca i32, align 4
  %lexstate = alloca %struct.LexState, align 8
  %funcstate = alloca %struct.FuncState, align 8
  %cl = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %x_4 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %dyd, ptr %dyd.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %firstchar, ptr %firstchar.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaF_newLclosure(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %cl, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  store ptr %2, ptr %io, align 8
  %3 = load ptr, ptr %cl, align 8
  store ptr %3, ptr %x_, align 8
  %4 = load ptr, ptr %x_, align 8
  %5 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  store ptr %4, ptr %value_, align 8
  %6 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  store i8 70, ptr %tt_, align 8
  %7 = load ptr, ptr %L.addr, align 8
  call void @luaD_inctop(ptr noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaH_new(ptr noundef %8)
  %h = getelementptr inbounds %struct.LexState, ptr %lexstate, i32 0, i32 9
  store ptr %call1, ptr %h, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top3, align 8
  store ptr %10, ptr %io2, align 8
  %h5 = getelementptr inbounds %struct.LexState, ptr %lexstate, i32 0, i32 9
  %11 = load ptr, ptr %h5, align 8
  store ptr %11, ptr %x_4, align 8
  %12 = load ptr, ptr %x_4, align 8
  %13 = load ptr, ptr %io2, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  store ptr %12, ptr %value_6, align 8
  %14 = load ptr, ptr %io2, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  store i8 69, ptr %tt_7, align 8
  %15 = load ptr, ptr %L.addr, align 8
  call void @luaD_inctop(ptr noundef %15)
  %16 = load ptr, ptr %L.addr, align 8
  %call8 = call ptr @luaF_newproto(ptr noundef %16)
  %17 = load ptr, ptr %cl, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %17, i32 0, i32 5
  store ptr %call8, ptr %p, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  store ptr %call8, ptr %f, align 8
  %18 = load ptr, ptr %cl, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %marked, align 1
  %conv = zext i8 %19 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %20 = load ptr, ptr %cl, align 8
  %p9 = getelementptr inbounds %struct.LClosure, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %p9, align 8
  %marked10 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %22 to i32
  %and12 = and i32 %conv11, 24
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %cl, align 8
  %25 = load ptr, ptr %cl, align 8
  %p14 = getelementptr inbounds %struct.LClosure, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %p14, align 8
  call void @luaC_barrier_(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call15 = call ptr @luaS_new(ptr noundef %27, ptr noundef %28)
  %f16 = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  %29 = load ptr, ptr %f16, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %29, i32 0, i32 22
  store ptr %call15, ptr %source, align 8
  %f17 = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  %30 = load ptr, ptr %f17, align 8
  %marked18 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %marked18, align 1
  %conv19 = zext i8 %31 to i32
  %and20 = and i32 %conv19, 32
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true22, label %cond.false33

land.lhs.true22:                                  ; preds = %cond.end
  %f23 = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  %32 = load ptr, ptr %f23, align 8
  %source24 = getelementptr inbounds %struct.Proto, ptr %32, i32 0, i32 22
  %33 = load ptr, ptr %source24, align 8
  %marked25 = getelementptr inbounds %struct.TString, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %marked25, align 1
  %conv26 = zext i8 %34 to i32
  %and27 = and i32 %conv26, 24
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %cond.true29, label %cond.false33

cond.true29:                                      ; preds = %land.lhs.true22
  %35 = load ptr, ptr %L.addr, align 8
  %f30 = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  %36 = load ptr, ptr %f30, align 8
  %f31 = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  %37 = load ptr, ptr %f31, align 8
  %source32 = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %source32, align 8
  call void @luaC_barrier_(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  br label %cond.end34

cond.false33:                                     ; preds = %land.lhs.true22, %cond.end
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true29
  %39 = load ptr, ptr %buff.addr, align 8
  %buff35 = getelementptr inbounds %struct.LexState, ptr %lexstate, i32 0, i32 8
  store ptr %39, ptr %buff35, align 8
  %40 = load ptr, ptr %dyd.addr, align 8
  %dyd36 = getelementptr inbounds %struct.LexState, ptr %lexstate, i32 0, i32 10
  store ptr %40, ptr %dyd36, align 8
  %41 = load ptr, ptr %dyd.addr, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %41, i32 0, i32 2
  %n = getelementptr inbounds %struct.Labellist, ptr %label, i32 0, i32 1
  store i32 0, ptr %n, align 8
  %42 = load ptr, ptr %dyd.addr, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %42, i32 0, i32 1
  %n37 = getelementptr inbounds %struct.Labellist, ptr %gt, i32 0, i32 1
  store i32 0, ptr %n37, align 8
  %43 = load ptr, ptr %dyd.addr, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %43, i32 0, i32 0
  %n38 = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 1
  store i32 0, ptr %n38, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %z.addr, align 8
  %f39 = getelementptr inbounds %struct.FuncState, ptr %funcstate, i32 0, i32 0
  %46 = load ptr, ptr %f39, align 8
  %source40 = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 22
  %47 = load ptr, ptr %source40, align 8
  %48 = load i32, ptr %firstchar.addr, align 4
  call void @luaX_setinput(ptr noundef %44, ptr noundef %lexstate, ptr noundef %45, ptr noundef %47, i32 noundef %48)
  call void @mainfunc(ptr noundef %lexstate, ptr noundef %funcstate)
  %49 = load ptr, ptr %L.addr, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %top41, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %50, i32 -1
  store ptr %incdec.ptr, ptr %top41, align 8
  %51 = load ptr, ptr %cl, align 8
  ret ptr %51
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) #1

declare hidden void @luaD_inctop(ptr noundef) #1

declare hidden ptr @luaH_new(ptr noundef) #1

declare hidden ptr @luaF_newproto(ptr noundef) #1

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #1

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mainfunc(ptr noundef %ls, ptr noundef %fs) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %bl = alloca %struct.BlockCnt, align 8
  %env = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  call void @open_func(ptr noundef %0, ptr noundef %1, ptr noundef %bl)
  %2 = load ptr, ptr %fs.addr, align 8
  call void @setvararg(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %fs.addr, align 8
  %call = call ptr @allocupvalue(ptr noundef %3)
  store ptr %call, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %instack = getelementptr inbounds %struct.Upvaldesc, ptr %4, i32 0, i32 1
  store i8 1, ptr %instack, align 8
  %5 = load ptr, ptr %env, align 8
  %idx = getelementptr inbounds %struct.Upvaldesc, ptr %5, i32 0, i32 2
  store i8 0, ptr %idx, align 1
  %6 = load ptr, ptr %env, align 8
  %kind = getelementptr inbounds %struct.Upvaldesc, ptr %6, i32 0, i32 3
  store i8 0, ptr %kind, align 2
  %7 = load ptr, ptr %ls.addr, align 8
  %envn = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %envn, align 8
  %9 = load ptr, ptr %env, align 8
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %9, i32 0, i32 0
  store ptr %8, ptr %name, align 8
  %10 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %f, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %marked, align 1
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %env, align 8
  %name1 = getelementptr inbounds %struct.Upvaldesc, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name1, align 8
  %marked2 = getelementptr inbounds %struct.TString, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %marked2, align 1
  %conv3 = zext i8 %15 to i32
  %and4 = and i32 %conv3, 24
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %L, align 8
  %18 = load ptr, ptr %fs.addr, align 8
  %f6 = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %f6, align 8
  %20 = load ptr, ptr %env, align 8
  %name7 = getelementptr inbounds %struct.Upvaldesc, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name7, align 8
  call void @luaC_barrier_(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %22 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %22)
  %23 = load ptr, ptr %ls.addr, align 8
  call void @statlist(ptr noundef %23)
  %24 = load ptr, ptr %ls.addr, align 8
  call void @check(ptr noundef %24, i32 noundef 288)
  %25 = load ptr, ptr %ls.addr, align 8
  call void @close_func(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getlocalvardesc(ptr noundef %fs, i32 noundef %vidx) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %vidx.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %vidx, ptr %vidx.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %dyd, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %2, i32 0, i32 0
  %arr = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 0
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %firstlocal = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %firstlocal, align 8
  %6 = load i32, ptr %vidx.addr, align 4
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %union.Vardesc, ptr %3, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal void @open_func(ptr noundef %ls, ptr noundef %fs, ptr noundef %bl) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %f1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f1, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs2, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %fs.addr, align 8
  %ls3 = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 2
  store ptr %5, ptr %ls3, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %fs4 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 5
  store ptr %7, ptr %fs4, align 8
  %9 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 4
  store i32 0, ptr %pc, align 8
  %10 = load ptr, ptr %f, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %linedefined, align 4
  %12 = load ptr, ptr %fs.addr, align 8
  %previousline = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 6
  store i32 %11, ptr %previousline, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %iwthabs = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 16
  store i8 0, ptr %iwthabs, align 1
  %14 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 5
  store i32 0, ptr %lasttarget, align 4
  %15 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 15
  store i8 0, ptr %freereg, align 4
  %16 = load ptr, ptr %fs.addr, align 8
  %nk = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 7
  store i32 0, ptr %nk, align 4
  %17 = load ptr, ptr %fs.addr, align 8
  %nabslineinfo = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 9
  store i32 0, ptr %nabslineinfo, align 4
  %18 = load ptr, ptr %fs.addr, align 8
  %np = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 8
  store i32 0, ptr %np, align 8
  %19 = load ptr, ptr %fs.addr, align 8
  %nups = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 14
  store i8 0, ptr %nups, align 1
  %20 = load ptr, ptr %fs.addr, align 8
  %ndebugvars = getelementptr inbounds %struct.FuncState, ptr %20, i32 0, i32 12
  store i16 0, ptr %ndebugvars, align 8
  %21 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 13
  store i8 0, ptr %nactvar, align 2
  %22 = load ptr, ptr %fs.addr, align 8
  %needclose = getelementptr inbounds %struct.FuncState, ptr %22, i32 0, i32 17
  store i8 0, ptr %needclose, align 2
  %23 = load ptr, ptr %ls.addr, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %dyd, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %24, i32 0, i32 0
  %n = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 1
  %25 = load i32, ptr %n, align 8
  %26 = load ptr, ptr %fs.addr, align 8
  %firstlocal = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 10
  store i32 %25, ptr %firstlocal, align 8
  %27 = load ptr, ptr %ls.addr, align 8
  %dyd5 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %dyd5, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %28, i32 0, i32 2
  %n6 = getelementptr inbounds %struct.Labellist, ptr %label, i32 0, i32 1
  %29 = load i32, ptr %n6, align 8
  %30 = load ptr, ptr %fs.addr, align 8
  %firstlabel = getelementptr inbounds %struct.FuncState, ptr %30, i32 0, i32 11
  store i32 %29, ptr %firstlabel, align 4
  %31 = load ptr, ptr %fs.addr, align 8
  %bl7 = getelementptr inbounds %struct.FuncState, ptr %31, i32 0, i32 3
  store ptr null, ptr %bl7, align 8
  %32 = load ptr, ptr %ls.addr, align 8
  %source = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %source, align 8
  %34 = load ptr, ptr %f, align 8
  %source8 = getelementptr inbounds %struct.Proto, ptr %34, i32 0, i32 22
  store ptr %33, ptr %source8, align 8
  %35 = load ptr, ptr %f, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %marked, align 1
  %conv = zext i8 %36 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %37 = load ptr, ptr %f, align 8
  %source9 = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %source9, align 8
  %marked10 = getelementptr inbounds %struct.TString, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %39 to i32
  %and12 = and i32 %conv11, 24
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %L, align 8
  %42 = load ptr, ptr %f, align 8
  %43 = load ptr, ptr %f, align 8
  %source14 = getelementptr inbounds %struct.Proto, ptr %43, i32 0, i32 22
  %44 = load ptr, ptr %source14, align 8
  call void @luaC_barrier_(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %45 = load ptr, ptr %f, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %45, i32 0, i32 5
  store i8 2, ptr %maxstacksize, align 4
  %46 = load ptr, ptr %fs.addr, align 8
  %47 = load ptr, ptr %bl.addr, align 8
  call void @enterblock(ptr noundef %46, ptr noundef %47, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setvararg(ptr noundef %fs, i32 noundef %nparams) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %nparams.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %nparams, ptr %nparams.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 4
  store i8 1, ptr %is_vararg, align 1
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %nparams.addr, align 4
  %call = call i32 @luaK_codeABCk(ptr noundef %2, i32 noundef 81, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @allocupvalue(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %oldsize = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %f1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f1, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %sizeupvalues, align 8
  store i32 %3, ptr %oldsize, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %nups = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %nups, align 1
  %conv = zext i8 %6 to i32
  %add = add nsw i32 %conv, 1
  call void @checklimit(ptr noundef %4, i32 noundef %add, i32 noundef 255, ptr noundef @.str)
  %7 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %L, align 8
  %10 = load ptr, ptr %f, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %upvalues, align 8
  %12 = load ptr, ptr %fs.addr, align 8
  %nups2 = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 14
  %13 = load i8, ptr %nups2, align 1
  %conv3 = zext i8 %13 to i32
  %14 = load ptr, ptr %f, align 8
  %sizeupvalues4 = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 6
  %call = call ptr @luaM_growaux_(ptr noundef %9, ptr noundef %11, i32 noundef %conv3, ptr noundef %sizeupvalues4, i32 noundef 16, i32 noundef 255, ptr noundef @.str)
  %15 = load ptr, ptr %f, align 8
  %upvalues5 = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 18
  store ptr %call, ptr %upvalues5, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i32, ptr %oldsize, align 4
  %17 = load ptr, ptr %f, align 8
  %sizeupvalues6 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %sizeupvalues6, align 8
  %cmp = icmp slt i32 %16, %18
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %f, align 8
  %upvalues8 = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %upvalues8, align 8
  %21 = load i32, ptr %oldsize, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %oldsize, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %20, i64 %idxprom
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %name, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %f, align 8
  %upvalues9 = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 18
  %23 = load ptr, ptr %upvalues9, align 8
  %24 = load ptr, ptr %fs.addr, align 8
  %nups10 = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 14
  %25 = load i8, ptr %nups10, align 1
  %inc11 = add i8 %25, 1
  store i8 %inc11, ptr %nups10, align 1
  %idxprom12 = zext i8 %25 to i64
  %arrayidx13 = getelementptr inbounds %struct.Upvaldesc, ptr %23, i64 %idxprom12
  ret ptr %arrayidx13
}

declare hidden void @luaX_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @statlist(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @block_follow(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %2 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %2, 273
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %ls.addr, align 8
  call void @statement(ptr noundef %3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %ls.addr, align 8
  call void @statement(ptr noundef %4)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check(ptr noundef %ls, i32 noundef %c) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %token, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load i32, ptr %c.addr, align 4
  call void @error_expected(ptr noundef %3, i32 noundef %4) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_func(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs2, align 8
  store ptr %3, ptr %fs, align 8
  %4 = load ptr, ptr %fs, align 8
  %f3 = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f3, align 8
  store ptr %5, ptr %f, align 8
  %6 = load ptr, ptr %fs, align 8
  %7 = load ptr, ptr %fs, align 8
  %call = call i32 @luaY_nvarstack(ptr noundef %7)
  call void @luaK_ret(ptr noundef %6, i32 noundef %call, i32 noundef 0)
  %8 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %8)
  %9 = load ptr, ptr %fs, align 8
  call void @luaK_finish(ptr noundef %9)
  %10 = load ptr, ptr %L, align 8
  %11 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %code, align 8
  %13 = load ptr, ptr %f, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %pc, align 8
  %call4 = call ptr @luaM_shrinkvector_(ptr noundef %10, ptr noundef %12, ptr noundef %sizecode, i32 noundef %15, i32 noundef 4)
  %16 = load ptr, ptr %f, align 8
  %code5 = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 16
  store ptr %call4, ptr %code5, align 8
  %17 = load ptr, ptr %L, align 8
  %18 = load ptr, ptr %f, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %lineinfo, align 8
  %20 = load ptr, ptr %f, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %fs, align 8
  %pc6 = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %pc6, align 8
  %call7 = call ptr @luaM_shrinkvector_(ptr noundef %17, ptr noundef %19, ptr noundef %sizelineinfo, i32 noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %f, align 8
  %lineinfo8 = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 19
  store ptr %call7, ptr %lineinfo8, align 8
  %24 = load ptr, ptr %L, align 8
  %25 = load ptr, ptr %f, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %abslineinfo, align 8
  %27 = load ptr, ptr %f, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %fs, align 8
  %nabslineinfo = getelementptr inbounds %struct.FuncState, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %nabslineinfo, align 4
  %call9 = call ptr @luaM_shrinkvector_(ptr noundef %24, ptr noundef %26, ptr noundef %sizeabslineinfo, i32 noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %f, align 8
  %abslineinfo10 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 20
  store ptr %call9, ptr %abslineinfo10, align 8
  %31 = load ptr, ptr %L, align 8
  %32 = load ptr, ptr %f, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %k, align 8
  %34 = load ptr, ptr %f, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %fs, align 8
  %nk = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %nk, align 4
  %call11 = call ptr @luaM_shrinkvector_(ptr noundef %31, ptr noundef %33, ptr noundef %sizek, i32 noundef %36, i32 noundef 16)
  %37 = load ptr, ptr %f, align 8
  %k12 = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 15
  store ptr %call11, ptr %k12, align 8
  %38 = load ptr, ptr %L, align 8
  %39 = load ptr, ptr %f, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %f, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %fs, align 8
  %np = getelementptr inbounds %struct.FuncState, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %np, align 8
  %call13 = call ptr @luaM_shrinkvector_(ptr noundef %38, ptr noundef %40, ptr noundef %sizep, i32 noundef %43, i32 noundef 8)
  %44 = load ptr, ptr %f, align 8
  %p14 = getelementptr inbounds %struct.Proto, ptr %44, i32 0, i32 17
  store ptr %call13, ptr %p14, align 8
  %45 = load ptr, ptr %L, align 8
  %46 = load ptr, ptr %f, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 21
  %47 = load ptr, ptr %locvars, align 8
  %48 = load ptr, ptr %f, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %fs, align 8
  %ndebugvars = getelementptr inbounds %struct.FuncState, ptr %49, i32 0, i32 12
  %50 = load i16, ptr %ndebugvars, align 8
  %conv = sext i16 %50 to i32
  %call15 = call ptr @luaM_shrinkvector_(ptr noundef %45, ptr noundef %47, ptr noundef %sizelocvars, i32 noundef %conv, i32 noundef 16)
  %51 = load ptr, ptr %f, align 8
  %locvars16 = getelementptr inbounds %struct.Proto, ptr %51, i32 0, i32 21
  store ptr %call15, ptr %locvars16, align 8
  %52 = load ptr, ptr %L, align 8
  %53 = load ptr, ptr %f, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %53, i32 0, i32 18
  %54 = load ptr, ptr %upvalues, align 8
  %55 = load ptr, ptr %f, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %fs, align 8
  %nups = getelementptr inbounds %struct.FuncState, ptr %56, i32 0, i32 14
  %57 = load i8, ptr %nups, align 1
  %conv17 = zext i8 %57 to i32
  %call18 = call ptr @luaM_shrinkvector_(ptr noundef %52, ptr noundef %54, ptr noundef %sizeupvalues, i32 noundef %conv17, i32 noundef 16)
  %58 = load ptr, ptr %f, align 8
  %upvalues19 = getelementptr inbounds %struct.Proto, ptr %58, i32 0, i32 18
  store ptr %call18, ptr %upvalues19, align 8
  %59 = load ptr, ptr %fs, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %prev, align 8
  %61 = load ptr, ptr %ls.addr, align 8
  %fs20 = getelementptr inbounds %struct.LexState, ptr %61, i32 0, i32 5
  store ptr %60, ptr %fs20, align 8
  %62 = load ptr, ptr %L, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %64, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %65 = load ptr, ptr %L, align 8
  call void @luaC_step(ptr noundef %65)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enterblock(ptr noundef %fs, ptr noundef %bl, i8 noundef zeroext %isloop) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %isloop.addr = alloca i8, align 1
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store i8 %isloop, ptr %isloop.addr, align 1
  %0 = load i8, ptr %isloop.addr, align 1
  %1 = load ptr, ptr %bl.addr, align 8
  %isloop1 = getelementptr inbounds %struct.BlockCnt, ptr %1, i32 0, i32 5
  store i8 %0, ptr %isloop1, align 2
  %2 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %nactvar, align 2
  %4 = load ptr, ptr %bl.addr, align 8
  %nactvar2 = getelementptr inbounds %struct.BlockCnt, ptr %4, i32 0, i32 3
  store i8 %3, ptr %nactvar2, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ls, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %dyd, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %7, i32 0, i32 2
  %n = getelementptr inbounds %struct.Labellist, ptr %label, i32 0, i32 1
  %8 = load i32, ptr %n, align 8
  %9 = load ptr, ptr %bl.addr, align 8
  %firstlabel = getelementptr inbounds %struct.BlockCnt, ptr %9, i32 0, i32 1
  store i32 %8, ptr %firstlabel, align 8
  %10 = load ptr, ptr %fs.addr, align 8
  %ls3 = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ls3, align 8
  %dyd4 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %dyd4, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %12, i32 0, i32 1
  %n5 = getelementptr inbounds %struct.Labellist, ptr %gt, i32 0, i32 1
  %13 = load i32, ptr %n5, align 8
  %14 = load ptr, ptr %bl.addr, align 8
  %firstgoto = getelementptr inbounds %struct.BlockCnt, ptr %14, i32 0, i32 2
  store i32 %13, ptr %firstgoto, align 4
  %15 = load ptr, ptr %bl.addr, align 8
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %15, i32 0, i32 4
  store i8 0, ptr %upval, align 1
  %16 = load ptr, ptr %fs.addr, align 8
  %bl6 = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %bl6, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %18 = load ptr, ptr %fs.addr, align 8
  %bl7 = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %bl7, align 8
  %insidetbc = getelementptr inbounds %struct.BlockCnt, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %insidetbc, align 1
  %conv = zext i8 %20 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %21 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %conv8 = trunc i32 %land.ext to i8
  %22 = load ptr, ptr %bl.addr, align 8
  %insidetbc9 = getelementptr inbounds %struct.BlockCnt, ptr %22, i32 0, i32 6
  store i8 %conv8, ptr %insidetbc9, align 1
  %23 = load ptr, ptr %fs.addr, align 8
  %bl10 = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %bl10, align 8
  %25 = load ptr, ptr %bl.addr, align 8
  %previous = getelementptr inbounds %struct.BlockCnt, ptr %25, i32 0, i32 0
  store ptr %24, ptr %previous, align 8
  %26 = load ptr, ptr %bl.addr, align 8
  %27 = load ptr, ptr %fs.addr, align 8
  %bl11 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 3
  store ptr %26, ptr %bl11, align 8
  ret void
}

declare hidden i32 @luaK_codeABCk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checklimit(ptr noundef %fs, i32 noundef %v, i32 noundef %l, ptr noundef %what) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %what.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store ptr %what, ptr %what.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %1 = load i32, ptr %l.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %l.addr, align 4
  %4 = load ptr, ptr %what.addr, align 8
  call void @errorlimit(ptr noundef %2, i32 noundef %3, ptr noundef %4) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @errorlimit(ptr noundef %fs, i32 noundef %limit, ptr noundef %what) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %what.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %line = alloca i32, align 4
  %where = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %what, ptr %what.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %L1, align 8
  store ptr %2, ptr %L, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %f, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %linedefined, align 4
  store i32 %5, ptr %line, align 4
  %6 = load i32, ptr %line, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %L, align 8
  %8 = load i32, ptr %line, align 4
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef @.str.2, i32 noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.1, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %where, align 8
  %9 = load ptr, ptr %L, align 8
  %10 = load ptr, ptr %what.addr, align 8
  %11 = load i32, ptr %limit.addr, align 4
  %12 = load ptr, ptr %where, align 8
  %call2 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef @.str.3, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call2, ptr %msg, align 8
  %13 = load ptr, ptr %fs.addr, align 8
  %ls3 = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ls3, align 8
  %15 = load ptr, ptr %msg, align 8
  call void @luaX_syntaxerror(ptr noundef %14, ptr noundef %15) #6
  unreachable
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @block_follow(ptr noundef %ls, i32 noundef %withuntil) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %withuntil.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %withuntil, ptr %withuntil.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %token, align 8
  switch i32 %1, label %sw.default [
    i32 259, label %sw.bb
    i32 260, label %sw.bb
    i32 261, label %sw.bb
    i32 288, label %sw.bb
    i32 276, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %withuntil.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @statement(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %linenumber, align 4
  store i32 %1, ptr %line, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %L, align 8
  call void @luaE_incCstack(ptr noundef %3)
  %4 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %token, align 8
  switch i32 %5, label %sw.default [
    i32 59, label %sw.bb
    i32 266, label %sw.bb1
    i32 277, label %sw.bb2
    i32 258, label %sw.bb3
    i32 263, label %sw.bb4
    i32 272, label %sw.bb5
    i32 264, label %sw.bb6
    i32 268, label %sw.bb7
    i32 287, label %sw.bb8
    i32 273, label %sw.bb10
    i32 257, label %sw.bb11
    i32 265, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %6)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load i32, ptr %line, align 4
  call void @ifstat(ptr noundef %7, i32 noundef %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load i32, ptr %line, align 4
  call void @whilestat(ptr noundef %9, i32 noundef %10)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %11)
  %12 = load ptr, ptr %ls.addr, align 8
  call void @block(ptr noundef %12)
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load i32, ptr %line, align 4
  call void @check_match(ptr noundef %13, i32 noundef 261, i32 noundef 258, i32 noundef %14)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %15 = load ptr, ptr %ls.addr, align 8
  %16 = load i32, ptr %line, align 4
  call void @forstat(ptr noundef %15, i32 noundef %16)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load i32, ptr %line, align 4
  call void @repeatstat(ptr noundef %17, i32 noundef %18)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %19 = load ptr, ptr %ls.addr, align 8
  %20 = load i32, ptr %line, align 4
  call void @funcstat(ptr noundef %19, i32 noundef %20)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %21 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %21)
  %22 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @testnext(ptr noundef %22, i32 noundef 264)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb7
  %23 = load ptr, ptr %ls.addr, align 8
  call void @localfunc(ptr noundef %23)
  br label %if.end

if.else:                                          ; preds = %sw.bb7
  %24 = load ptr, ptr %ls.addr, align 8
  call void @localstat(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %25 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %25)
  %26 = load ptr, ptr %ls.addr, align 8
  %27 = load ptr, ptr %ls.addr, align 8
  %call9 = call ptr @str_checkname(ptr noundef %27)
  %28 = load i32, ptr %line, align 4
  call void @labelstat(ptr noundef %26, ptr noundef %call9, i32 noundef %28)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %29 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %29)
  %30 = load ptr, ptr %ls.addr, align 8
  call void @retstat(ptr noundef %30)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %31 = load ptr, ptr %ls.addr, align 8
  call void @breakstat(ptr noundef %31)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %32 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %32)
  %33 = load ptr, ptr %ls.addr, align 8
  call void @gotostat(ptr noundef %33)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %34 = load ptr, ptr %ls.addr, align 8
  call void @exprstat(ptr noundef %34)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb8, %if.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %35 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %fs, align 8
  %call13 = call i32 @luaY_nvarstack(ptr noundef %36)
  %conv = trunc i32 %call13 to i8
  %37 = load ptr, ptr %ls.addr, align 8
  %fs14 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %fs14, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %38, i32 0, i32 15
  store i8 %conv, ptr %freereg, align 4
  %39 = load ptr, ptr %ls.addr, align 8
  %L15 = getelementptr inbounds %struct.LexState, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %L15, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 19
  %41 = load i32, ptr %nCcalls, align 8
  %dec = add i32 %41, -1
  store i32 %dec, ptr %nCcalls, align 8
  ret void
}

declare hidden void @luaE_incCstack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ifstat(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %escapelist = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store i32 -1, ptr %escapelist, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  call void @test_then_block(ptr noundef %2, ptr noundef %escapelist)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %4 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %4, 260
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ls.addr, align 8
  call void @test_then_block(ptr noundef %5, ptr noundef %escapelist)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @testnext(ptr noundef %6, i32 noundef 259)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %ls.addr, align 8
  call void @block(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  call void @check_match(ptr noundef %8, i32 noundef 261, i32 noundef 266, i32 noundef %9)
  %10 = load ptr, ptr %fs, align 8
  %11 = load i32, ptr %escapelist, align 4
  call void @luaK_patchtohere(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @whilestat(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %whileinit = alloca i32, align 4
  %condexit = alloca i32, align 4
  %bl = alloca %struct.BlockCnt, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %2)
  %3 = load ptr, ptr %fs, align 8
  %call = call i32 @luaK_getlabel(ptr noundef %3)
  store i32 %call, ptr %whileinit, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %call2 = call i32 @cond(ptr noundef %4)
  store i32 %call2, ptr %condexit, align 4
  %5 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %5, ptr noundef %bl, i8 noundef zeroext 1)
  %6 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %6, i32 noundef 258)
  %7 = load ptr, ptr %ls.addr, align 8
  call void @block(ptr noundef %7)
  %8 = load ptr, ptr %fs, align 8
  %9 = load ptr, ptr %fs, align 8
  %call3 = call i32 @luaK_jump(ptr noundef %9)
  %10 = load i32, ptr %whileinit, align 4
  call void @luaK_patchlist(ptr noundef %8, i32 noundef %call3, i32 noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  call void @check_match(ptr noundef %11, i32 noundef 261, i32 noundef 277, i32 noundef %12)
  %13 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %13)
  %14 = load ptr, ptr %fs, align 8
  %15 = load i32, ptr %condexit, align 4
  call void @luaK_patchtohere(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %bl = alloca %struct.BlockCnt, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %2, ptr noundef %bl, i8 noundef zeroext 0)
  %3 = load ptr, ptr %ls.addr, align 8
  call void @statlist(ptr noundef %3)
  %4 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_match(ptr noundef %ls, i32 noundef %what, i32 noundef %who, i32 noundef %where) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %who.addr = alloca i32, align 4
  %where.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store i32 %who, ptr %who.addr, align 4
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load i32, ptr %what.addr, align 4
  %call = call i32 @testnext(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %where.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %linenumber, align 4
  %cmp3 = icmp eq i32 %2, %4
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load i32, ptr %what.addr, align 4
  call void @error_expected(ptr noundef %5, i32 noundef %6) #6
  unreachable

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %L, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load i32, ptr %what.addr, align 4
  %call6 = call ptr @luaX_token2str(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load i32, ptr %who.addr, align 4
  %call7 = call ptr @luaX_token2str(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %where.addr, align 4
  %call8 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef @.str.17, ptr noundef %call6, ptr noundef %call7, i32 noundef %14)
  call void @luaX_syntaxerror(ptr noundef %7, ptr noundef %call8) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forstat(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %varname = alloca ptr, align 8
  %bl = alloca %struct.BlockCnt, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %2, ptr noundef %bl, i8 noundef zeroext 1)
  %3 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %3)
  %4 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %4)
  store ptr %call, ptr %varname, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %6 = load i32, ptr %token, align 8
  switch i32 %6, label %sw.default [
    i32 61, label %sw.bb
    i32 44, label %sw.bb2
    i32 267, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %varname, align 8
  %9 = load i32, ptr %line.addr, align 4
  call void @fornum(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load ptr, ptr %varname, align 8
  call void @forlist(ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %12, ptr noundef @.str.19) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load i32, ptr %line.addr, align 4
  call void @check_match(ptr noundef %13, i32 noundef 261, i32 noundef 263, i32 noundef %14)
  %15 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatstat(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %condexit = alloca i32, align 4
  %fs = alloca ptr, align 8
  %repeat_init = alloca i32, align 4
  %bl1 = alloca %struct.BlockCnt, align 8
  %bl2 = alloca %struct.BlockCnt, align 8
  %exit = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %call = call i32 @luaK_getlabel(ptr noundef %2)
  store i32 %call, ptr %repeat_init, align 4
  %3 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %3, ptr noundef %bl1, i8 noundef zeroext 1)
  %4 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %4, ptr noundef %bl2, i8 noundef zeroext 0)
  %5 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  call void @statlist(ptr noundef %6)
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  call void @check_match(ptr noundef %7, i32 noundef 276, i32 noundef 272, i32 noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %call2 = call i32 @cond(ptr noundef %9)
  store i32 %call2, ptr %condexit, align 4
  %10 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %10)
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %bl2, i32 0, i32 4
  %11 = load i8, ptr %upval, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %fs, align 8
  %call3 = call i32 @luaK_jump(ptr noundef %12)
  store i32 %call3, ptr %exit, align 4
  %13 = load ptr, ptr %fs, align 8
  %14 = load i32, ptr %condexit, align 4
  call void @luaK_patchtohere(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %fs, align 8
  %16 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.BlockCnt, ptr %bl2, i32 0, i32 3
  %17 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %17 to i32
  %call4 = call i32 @reglevel(ptr noundef %16, i32 noundef %conv)
  %call5 = call i32 @luaK_codeABCk(ptr noundef %15, i32 noundef 54, i32 noundef %call4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %fs, align 8
  %call6 = call i32 @luaK_jump(ptr noundef %18)
  store i32 %call6, ptr %condexit, align 4
  %19 = load ptr, ptr %fs, align 8
  %20 = load i32, ptr %exit, align 4
  call void @luaK_patchtohere(ptr noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %fs, align 8
  %22 = load i32, ptr %condexit, align 4
  %23 = load i32, ptr %repeat_init, align 4
  call void @luaK_patchlist(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funcstat(ptr noundef %ls, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ismethod = alloca i32, align 4
  %v = alloca %struct.expdesc, align 8
  %b = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %0)
  %1 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @funcname(ptr noundef %1, ptr noundef %v)
  store i32 %call, ptr %ismethod, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load i32, ptr %ismethod, align 4
  %4 = load i32, ptr %line.addr, align 4
  call void @body(ptr noundef %2, ptr noundef %b, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  call void @check_readonly(ptr noundef %5, ptr noundef %v)
  %6 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %fs, align 8
  call void @luaK_storevar(ptr noundef %7, ptr noundef %v, ptr noundef %b)
  %8 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %fs1, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @testnext(ptr noundef %ls, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %token, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @localfunc(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %b = alloca %struct.expdesc, align 8
  %fs = alloca ptr, align 8
  %fvar = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %nactvar, align 2
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %fvar, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %5)
  %call2 = call i32 @new_localvar(ptr noundef %4, ptr noundef %call)
  %6 = load ptr, ptr %ls.addr, align 8
  call void @adjustlocalvars(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %linenumber, align 4
  call void @body(ptr noundef %7, ptr noundef %b, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %fs, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %pc, align 8
  %12 = load ptr, ptr %fs, align 8
  %13 = load i32, ptr %fvar, align 4
  %call3 = call ptr @localdebuginfo(ptr noundef %12, i32 noundef %13)
  %startpc = getelementptr inbounds %struct.LocVar, ptr %call3, i32 0, i32 1
  store i32 %11, ptr %startpc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @localstat(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %toclose = alloca i32, align 4
  %var = alloca ptr, align 8
  %vidx = alloca i32, align 4
  %kind = alloca i32, align 4
  %nvars = alloca i32, align 4
  %nexps = alloca i32, align 4
  %e = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store i32 -1, ptr %toclose, align 4
  store i32 0, ptr %nvars, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %3)
  %call2 = call i32 @new_localvar(ptr noundef %2, ptr noundef %call)
  store i32 %call2, ptr %vidx, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %call3 = call i32 @getlocalattribute(ptr noundef %4)
  store i32 %call3, ptr %kind, align 4
  %5 = load i32, ptr %kind, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %fs, align 8
  %7 = load i32, ptr %vidx, align 4
  %call4 = call ptr @getlocalvardesc(ptr noundef %6, i32 noundef %7)
  %kind5 = getelementptr inbounds %struct.anon.9, ptr %call4, i32 0, i32 2
  store i8 %conv, ptr %kind5, align 1
  %8 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %do.body
  %9 = load i32, ptr %toclose, align 4
  %cmp7 = icmp ne i32 %9, -1
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %ls.addr, align 8
  call void @luaK_semerror(ptr noundef %10, ptr noundef @.str.23) #6
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %nactvar, align 2
  %conv10 = zext i8 %12 to i32
  %13 = load i32, ptr %nvars, align 4
  %add = add nsw i32 %conv10, %13
  store i32 %add, ptr %toclose, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.body
  %14 = load i32, ptr %nvars, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nvars, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %15 = load ptr, ptr %ls.addr, align 8
  %call12 = call i32 @testnext(ptr noundef %15, i32 noundef 44)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %ls.addr, align 8
  %call13 = call i32 @testnext(ptr noundef %16, i32 noundef 61)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end
  %17 = load ptr, ptr %ls.addr, align 8
  %call16 = call i32 @explist(ptr noundef %17, ptr noundef %e)
  store i32 %call16, ptr %nexps, align 4
  br label %if.end17

if.else:                                          ; preds = %do.end
  %k = getelementptr inbounds %struct.expdesc, ptr %e, i32 0, i32 0
  store i32 0, ptr %k, align 8
  store i32 0, ptr %nexps, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %18 = load ptr, ptr %fs, align 8
  %19 = load i32, ptr %vidx, align 4
  %call18 = call ptr @getlocalvardesc(ptr noundef %18, i32 noundef %19)
  store ptr %call18, ptr %var, align 8
  %20 = load i32, ptr %nvars, align 4
  %21 = load i32, ptr %nexps, align 4
  %cmp19 = icmp eq i32 %20, %21
  br i1 %cmp19, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.end17
  %22 = load ptr, ptr %var, align 8
  %kind21 = getelementptr inbounds %struct.anon.9, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %kind21, align 1
  %conv22 = zext i8 %23 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %fs, align 8
  %25 = load ptr, ptr %var, align 8
  %call26 = call i32 @luaK_exp2const(ptr noundef %24, ptr noundef %e, ptr noundef %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %var, align 8
  %kind29 = getelementptr inbounds %struct.anon.9, ptr %26, i32 0, i32 2
  store i8 3, ptr %kind29, align 1
  %27 = load ptr, ptr %ls.addr, align 8
  %28 = load i32, ptr %nvars, align 4
  %sub = sub nsw i32 %28, 1
  call void @adjustlocalvars(ptr noundef %27, i32 noundef %sub)
  %29 = load ptr, ptr %fs, align 8
  %nactvar30 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 13
  %30 = load i8, ptr %nactvar30, align 2
  %inc31 = add i8 %30, 1
  store i8 %inc31, ptr %nactvar30, align 2
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true25, %land.lhs.true, %if.end17
  %31 = load ptr, ptr %ls.addr, align 8
  %32 = load i32, ptr %nvars, align 4
  %33 = load i32, ptr %nexps, align 4
  call void @adjust_assign(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %e)
  %34 = load ptr, ptr %ls.addr, align 8
  %35 = load i32, ptr %nvars, align 4
  call void @adjustlocalvars(ptr noundef %34, i32 noundef %35)
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then28
  %36 = load ptr, ptr %fs, align 8
  %37 = load i32, ptr %toclose, align 4
  call void @checktoclose(ptr noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @labelstat(ptr noundef %ls, ptr noundef %name, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %0, i32 noundef 287)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %2 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %2, 59
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %3 = load ptr, ptr %ls.addr, align 8
  %t1 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 3
  %token2 = getelementptr inbounds %struct.Token, ptr %t1, i32 0, i32 0
  %4 = load i32, ptr %token2, align 8
  %cmp3 = icmp eq i32 %4, 287
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %5 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %6 = load ptr, ptr %ls.addr, align 8
  call void @statement(ptr noundef %6)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.end
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void @checkrepeated(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @block_follow(ptr noundef %12, i32 noundef 0)
  %call4 = call i32 @createlabel(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @str_checkname(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @check(ptr noundef %0, i32 noundef 291)
  %1 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 3
  %seminfo = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 1
  %2 = load ptr, ptr %seminfo, align 8
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %3)
  %4 = load ptr, ptr %ts, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @retstat(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %e = alloca %struct.expdesc, align 8
  %nret = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %call = call i32 @luaY_nvarstack(ptr noundef %2)
  store i32 %call, ptr %first, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %call2 = call i32 @block_follow(ptr noundef %3, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %5, 59
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %nret, align 4
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ls.addr, align 8
  %call3 = call i32 @explist(ptr noundef %6, ptr noundef %e)
  store i32 %call3, ptr %nret, align 4
  %k = getelementptr inbounds %struct.expdesc, ptr %e, i32 0, i32 0
  %7 = load i32, ptr %k, align 8
  %cmp4 = icmp eq i32 %7, 18
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %k6 = getelementptr inbounds %struct.expdesc, ptr %e, i32 0, i32 0
  %8 = load i32, ptr %k6, align 8
  %cmp7 = icmp eq i32 %8, 19
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  %9 = load ptr, ptr %fs, align 8
  call void @luaK_setreturns(ptr noundef %9, ptr noundef %e, i32 noundef -1)
  %k9 = getelementptr inbounds %struct.expdesc, ptr %e, i32 0, i32 0
  %10 = load i32, ptr %k9, align 8
  %cmp10 = icmp eq i32 %10, 18
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then8
  %11 = load i32, ptr %nret, align 4
  %cmp11 = icmp eq i32 %11, 1
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %bl, align 8
  %insidetbc = getelementptr inbounds %struct.BlockCnt, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %insidetbc, align 1
  %tobool13 = icmp ne i8 %14, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %15 = load ptr, ptr %fs, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %code, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i32 0, i32 1
  %18 = load i32, ptr %u, align 8
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %and = and i32 %19, -128
  %or = or i32 %and, 69
  %20 = load ptr, ptr %fs, align 8
  %f15 = getelementptr inbounds %struct.FuncState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %f15, align 8
  %code16 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %code16, align 8
  %u17 = getelementptr inbounds %struct.expdesc, ptr %e, i32 0, i32 1
  %23 = load i32, ptr %u17, align 8
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %22, i64 %idxprom18
  store i32 %or, ptr %arrayidx19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true12, %land.lhs.true, %if.then8
  store i32 -1, ptr %nret, align 4
  br label %if.end26

if.else20:                                        ; preds = %lor.lhs.false5
  %24 = load i32, ptr %nret, align 4
  %cmp21 = icmp eq i32 %24, 1
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  %25 = load ptr, ptr %fs, align 8
  %call23 = call i32 @luaK_exp2anyreg(ptr noundef %25, ptr noundef %e)
  store i32 %call23, ptr %first, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else20
  %26 = load ptr, ptr %fs, align 8
  call void @luaK_exp2nextreg(ptr noundef %26, ptr noundef %e)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %27 = load ptr, ptr %fs, align 8
  %28 = load i32, ptr %first, align 4
  %29 = load i32, ptr %nret, align 4
  call void @luaK_ret(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %ls.addr, align 8
  %call28 = call i32 @testnext(ptr noundef %30, i32 noundef 59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @breakstat(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %linenumber, align 4
  store i32 %1, ptr %line, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %L, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %5, ptr noundef @.str.4, i64 noundef 5)
  %6 = load i32, ptr %line, align 4
  %7 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %fs, align 8
  %call1 = call i32 @luaK_jump(ptr noundef %8)
  %call2 = call i32 @newgotoentry(ptr noundef %3, ptr noundef %call, i32 noundef %6, i32 noundef %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gotostat(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %line = alloca i32, align 4
  %name = alloca ptr, align 8
  %lb = alloca ptr, align 8
  %lblevel = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %linenumber, align 4
  store i32 %3, ptr %line, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %4)
  store ptr %call, ptr %name, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %call2 = call ptr @findlabel(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %lb, align 8
  %7 = load ptr, ptr %lb, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %name, align 8
  %10 = load i32, ptr %line, align 4
  %11 = load ptr, ptr %fs, align 8
  %call3 = call i32 @luaK_jump(ptr noundef %11)
  %call4 = call i32 @newgotoentry(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %call3)
  br label %if.end12

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %fs, align 8
  %13 = load ptr, ptr %lb, align 8
  %nactvar = getelementptr inbounds %struct.Labeldesc, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %14 to i32
  %call5 = call i32 @reglevel(ptr noundef %12, i32 noundef %conv)
  store i32 %call5, ptr %lblevel, align 4
  %15 = load ptr, ptr %fs, align 8
  %call6 = call i32 @luaY_nvarstack(ptr noundef %15)
  %16 = load i32, ptr %lblevel, align 4
  %cmp7 = icmp sgt i32 %call6, %16
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr %fs, align 8
  %18 = load i32, ptr %lblevel, align 4
  %call10 = call i32 @luaK_codeABCk(ptr noundef %17, i32 noundef 54, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %19 = load ptr, ptr %fs, align 8
  %20 = load ptr, ptr %fs, align 8
  %call11 = call i32 @luaK_jump(ptr noundef %20)
  %21 = load ptr, ptr %lb, align 8
  %pc = getelementptr inbounds %struct.Labeldesc, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %pc, align 8
  call void @luaK_patchlist(ptr noundef %19, i32 noundef %call11, i32 noundef %22)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exprstat(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %v = alloca %struct.LHS_assign, align 8
  %inst = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %v2 = getelementptr inbounds %struct.LHS_assign, ptr %v, i32 0, i32 1
  call void @suffixedexp(ptr noundef %2, ptr noundef %v2)
  %3 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %4 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %4, 61
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ls.addr, align 8
  %t3 = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 3
  %token4 = getelementptr inbounds %struct.Token, ptr %t3, i32 0, i32 0
  %6 = load i32, ptr %token4, align 8
  %cmp5 = icmp eq i32 %6, 44
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %prev = getelementptr inbounds %struct.LHS_assign, ptr %v, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  call void @restassign(ptr noundef %7, ptr noundef %v, i32 noundef 1)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %v6 = getelementptr inbounds %struct.LHS_assign, ptr %v, i32 0, i32 1
  %k = getelementptr inbounds %struct.expdesc, ptr %v6, i32 0, i32 0
  %8 = load i32, ptr %k, align 8
  %cmp7 = icmp eq i32 %8, 18
  br i1 %cmp7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %9, ptr noundef @.str.28) #6
  unreachable

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %fs, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %code, align 8
  %v9 = getelementptr inbounds %struct.LHS_assign, ptr %v, i32 0, i32 1
  %u = getelementptr inbounds %struct.expdesc, ptr %v9, i32 0, i32 1
  %13 = load i32, ptr %u, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %inst, align 8
  %14 = load ptr, ptr %inst, align 8
  %15 = load i32, ptr %14, align 4
  %and = and i32 %15, 16777215
  %or = or i32 %and, 16777216
  %16 = load ptr, ptr %inst, align 8
  store i32 %or, ptr %16, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_then_block(ptr noundef %ls, ptr noundef %escapelist) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %escapelist.addr = alloca ptr, align 8
  %bl = alloca %struct.BlockCnt, align 8
  %fs = alloca ptr, align 8
  %v = alloca %struct.expdesc, align 8
  %jf = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %escapelist, ptr %escapelist.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %3, ptr noundef %v)
  %4 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %4, i32 noundef 274)
  %5 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %6 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %6, 257
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %linenumber, align 4
  store i32 %8, ptr %line, align 4
  %9 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %fs2, align 8
  call void @luaK_goiffalse(ptr noundef %10, ptr noundef %v)
  %11 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %11)
  %12 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %12, ptr noundef %bl, i8 noundef zeroext 0)
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %L, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %15, ptr noundef @.str.4, i64 noundef 5)
  %16 = load i32, ptr %line, align 4
  %t3 = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 2
  %17 = load i32, ptr %t3, align 8
  %call4 = call i32 @newgotoentry(ptr noundef %13, ptr noundef %call, i32 noundef %16, i32 noundef %17)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %18 = load ptr, ptr %ls.addr, align 8
  %call5 = call i32 @testnext(ptr noundef %18, i32 noundef 59)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %ls.addr, align 8
  %call6 = call i32 @block_follow(ptr noundef %19, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  %20 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %20)
  br label %return

if.else:                                          ; preds = %while.end
  %21 = load ptr, ptr %fs, align 8
  %call9 = call i32 @luaK_jump(ptr noundef %21)
  store i32 %call9, ptr %jf, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.else10:                                        ; preds = %entry
  %22 = load ptr, ptr %ls.addr, align 8
  %fs11 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %fs11, align 8
  call void @luaK_goiftrue(ptr noundef %23, ptr noundef %v)
  %24 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %24, ptr noundef %bl, i8 noundef zeroext 0)
  %f = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 3
  %25 = load i32, ptr %f, align 4
  store i32 %25, ptr %jf, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end
  %26 = load ptr, ptr %ls.addr, align 8
  call void @statlist(ptr noundef %26)
  %27 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %27)
  %28 = load ptr, ptr %ls.addr, align 8
  %t13 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 3
  %token14 = getelementptr inbounds %struct.Token, ptr %t13, i32 0, i32 0
  %29 = load i32, ptr %token14, align 8
  %cmp15 = icmp eq i32 %29, 259
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %30 = load ptr, ptr %ls.addr, align 8
  %t16 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 3
  %token17 = getelementptr inbounds %struct.Token, ptr %t16, i32 0, i32 0
  %31 = load i32, ptr %token17, align 8
  %cmp18 = icmp eq i32 %31, 260
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  %32 = load ptr, ptr %fs, align 8
  %33 = load ptr, ptr %escapelist.addr, align 8
  %34 = load ptr, ptr %fs, align 8
  %call20 = call i32 @luaK_jump(ptr noundef %34)
  call void @luaK_concat(ptr noundef %32, ptr noundef %33, i32 noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false
  %35 = load ptr, ptr %fs, align 8
  %36 = load i32, ptr %jf, align 4
  call void @luaK_patchtohere(ptr noundef %35, i32 noundef %36)
  br label %return

return:                                           ; preds = %if.end21, %if.then8
  ret void
}

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expr(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @subexpr(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checknext(ptr noundef %ls, i32 noundef %c) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  call void @check(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %2)
  ret void
}

declare hidden void @luaK_goiffalse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @newgotoentry(ptr noundef %ls, ptr noundef %name, i32 noundef %line, i32 noundef %pc) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %pc.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %dyd, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load i32, ptr %pc.addr, align 4
  %call = call i32 @newlabelentry(ptr noundef %0, ptr noundef %gt, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret i32 %call
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @leaveblock(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %bl = alloca ptr, align 8
  %ls = alloca ptr, align 8
  %hasclose = alloca i32, align 4
  %stklevel = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %bl1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bl1, align 8
  store ptr %1, ptr %bl, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %ls2 = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ls2, align 8
  store ptr %3, ptr %ls, align 8
  store i32 0, ptr %hasclose, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds %struct.BlockCnt, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %6 to i32
  %call = call i32 @reglevel(ptr noundef %4, i32 noundef %conv)
  store i32 %call, ptr %stklevel, align 4
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load ptr, ptr %bl, align 8
  %nactvar3 = getelementptr inbounds %struct.BlockCnt, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %nactvar3, align 8
  %conv4 = zext i8 %9 to i32
  call void @removevars(ptr noundef %7, i32 noundef %conv4)
  %10 = load ptr, ptr %bl, align 8
  %isloop = getelementptr inbounds %struct.BlockCnt, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %isloop, align 2
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ls, align 8
  %13 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %L, align 8
  %call5 = call ptr @luaS_newlstr(ptr noundef %14, ptr noundef @.str.4, i64 noundef 5)
  %call6 = call i32 @createlabel(ptr noundef %12, ptr noundef %call5, i32 noundef 0, i32 noundef 0)
  store i32 %call6, ptr %hasclose, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, ptr %hasclose, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %bl, align 8
  %previous = getelementptr inbounds %struct.BlockCnt, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %previous, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load ptr, ptr %bl, align 8
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %upval, align 1
  %conv10 = zext i8 %19 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true9
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load i32, ptr %stklevel, align 4
  %call13 = call i32 @luaK_codeABCk(ptr noundef %20, i32 noundef 54, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true9, %land.lhs.true, %if.end
  %22 = load i32, ptr %stklevel, align 4
  %conv15 = trunc i32 %22 to i8
  %23 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 15
  store i8 %conv15, ptr %freereg, align 4
  %24 = load ptr, ptr %bl, align 8
  %firstlabel = getelementptr inbounds %struct.BlockCnt, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %firstlabel, align 8
  %26 = load ptr, ptr %ls, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %dyd, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %27, i32 0, i32 2
  %n = getelementptr inbounds %struct.Labellist, ptr %label, i32 0, i32 1
  store i32 %25, ptr %n, align 8
  %28 = load ptr, ptr %bl, align 8
  %previous16 = getelementptr inbounds %struct.BlockCnt, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %previous16, align 8
  %30 = load ptr, ptr %fs.addr, align 8
  %bl17 = getelementptr inbounds %struct.FuncState, ptr %30, i32 0, i32 3
  store ptr %29, ptr %bl17, align 8
  %31 = load ptr, ptr %bl, align 8
  %previous18 = getelementptr inbounds %struct.BlockCnt, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %previous18, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end14
  %33 = load ptr, ptr %fs.addr, align 8
  %34 = load ptr, ptr %bl, align 8
  call void @movegotosout(ptr noundef %33, ptr noundef %34)
  br label %if.end29

if.else:                                          ; preds = %if.end14
  %35 = load ptr, ptr %bl, align 8
  %firstgoto = getelementptr inbounds %struct.BlockCnt, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %firstgoto, align 4
  %37 = load ptr, ptr %ls, align 8
  %dyd21 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %dyd21, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %38, i32 0, i32 1
  %n22 = getelementptr inbounds %struct.Labellist, ptr %gt, i32 0, i32 1
  %39 = load i32, ptr %n22, align 8
  %cmp = icmp slt i32 %36, %39
  br i1 %cmp, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %40 = load ptr, ptr %ls, align 8
  %41 = load ptr, ptr %ls, align 8
  %dyd25 = getelementptr inbounds %struct.LexState, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %dyd25, align 8
  %gt26 = getelementptr inbounds %struct.Dyndata, ptr %42, i32 0, i32 1
  %arr = getelementptr inbounds %struct.Labellist, ptr %gt26, i32 0, i32 0
  %43 = load ptr, ptr %arr, align 8
  %44 = load ptr, ptr %bl, align 8
  %firstgoto27 = getelementptr inbounds %struct.BlockCnt, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %firstgoto27, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %43, i64 %idxprom
  call void @undefgoto(ptr noundef %40, ptr noundef %arrayidx) #6
  unreachable

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  ret void
}

declare hidden i32 @luaK_jump(ptr noundef) #1

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) #1

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @subexpr(ptr noundef %ls, ptr noundef %v, i32 noundef %limit) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %op = alloca i32, align 4
  %uop = alloca i32, align 4
  %line = alloca i32, align 4
  %v2 = alloca %struct.expdesc, align 8
  %nextop = alloca i32, align 4
  %line8 = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %L, align 8
  call void @luaE_incCstack(ptr noundef %1)
  %2 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %3 = load i32, ptr %token, align 8
  %call = call i32 @getunopr(i32 noundef %3)
  store i32 %call, ptr %uop, align 4
  %4 = load i32, ptr %uop, align 4
  %cmp = icmp ne i32 %4, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %linenumber, align 4
  store i32 %6, ptr %line, align 4
  %7 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %7)
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @subexpr(ptr noundef %8, ptr noundef %9, i32 noundef 12)
  %10 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %fs, align 8
  %12 = load i32, ptr %uop, align 4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load i32, ptr %line, align 4
  call void @luaK_prefix(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %ls.addr, align 8
  %16 = load ptr, ptr %v.addr, align 8
  call void @simpleexp(ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %ls.addr, align 8
  %t2 = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 3
  %token3 = getelementptr inbounds %struct.Token, ptr %t2, i32 0, i32 0
  %18 = load i32, ptr %token3, align 8
  %call4 = call i32 @getbinopr(i32 noundef %18)
  store i32 %call4, ptr %op, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %19 = load i32, ptr %op, align 4
  %cmp5 = icmp ne i32 %19, 21
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i32, ptr %op, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.anon.13], ptr @priority, i64 0, i64 %idxprom
  %left = getelementptr inbounds %struct.anon.13, ptr %arrayidx, i32 0, i32 0
  %21 = load i8, ptr %left, align 2
  %conv = zext i8 %21 to i32
  %22 = load i32, ptr %limit.addr, align 4
  %cmp6 = icmp sgt i32 %conv, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %ls.addr, align 8
  %linenumber9 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %linenumber9, align 4
  store i32 %25, ptr %line8, align 4
  %26 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %26)
  %27 = load ptr, ptr %ls.addr, align 8
  %fs10 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %fs10, align 8
  %29 = load i32, ptr %op, align 4
  %30 = load ptr, ptr %v.addr, align 8
  call void @luaK_infix(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ls.addr, align 8
  %32 = load i32, ptr %op, align 4
  %idxprom11 = zext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [21 x %struct.anon.13], ptr @priority, i64 0, i64 %idxprom11
  %right = getelementptr inbounds %struct.anon.13, ptr %arrayidx12, i32 0, i32 1
  %33 = load i8, ptr %right, align 1
  %conv13 = zext i8 %33 to i32
  %call14 = call i32 @subexpr(ptr noundef %31, ptr noundef %v2, i32 noundef %conv13)
  store i32 %call14, ptr %nextop, align 4
  %34 = load ptr, ptr %ls.addr, align 8
  %fs15 = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %fs15, align 8
  %36 = load i32, ptr %op, align 4
  %37 = load ptr, ptr %v.addr, align 8
  %38 = load i32, ptr %line8, align 4
  call void @luaK_posfix(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %v2, i32 noundef %38)
  %39 = load i32, ptr %nextop, align 4
  store i32 %39, ptr %op, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %40 = load ptr, ptr %ls.addr, align 8
  %L16 = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %L16, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 19
  %42 = load i32, ptr %nCcalls, align 8
  %dec = add i32 %42, -1
  store i32 %dec, ptr %nCcalls, align 8
  %43 = load i32, ptr %op, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @getunopr(i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 270, label %sw.bb
    i32 45, label %sw.bb1
    i32 126, label %sw.bb2
    i32 35, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @simpleexp(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %token, align 8
  switch i32 %1, label %sw.default [
    i32 289, label %sw.bb
    i32 290, label %sw.bb2
    i32 292, label %sw.bb6
    i32 269, label %sw.bb9
    i32 275, label %sw.bb10
    i32 262, label %sw.bb11
    i32 280, label %sw.bb12
    i32 123, label %sw.bb14
    i32 264, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  call void @init_exp(ptr noundef %2, i32 noundef 5, i32 noundef 0)
  %3 = load ptr, ptr %ls.addr, align 8
  %t1 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 3
  %seminfo = getelementptr inbounds %struct.Token, ptr %t1, i32 0, i32 1
  %4 = load double, ptr %seminfo, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %5, i32 0, i32 1
  store double %4, ptr %u, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  call void @init_exp(ptr noundef %6, i32 noundef 6, i32 noundef 0)
  %7 = load ptr, ptr %ls.addr, align 8
  %t3 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 3
  %seminfo4 = getelementptr inbounds %struct.Token, ptr %t3, i32 0, i32 1
  %8 = load i64, ptr %seminfo4, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %u5 = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 1
  store i64 %8, ptr %u5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %t7 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 3
  %seminfo8 = getelementptr inbounds %struct.Token, ptr %t7, i32 0, i32 1
  %12 = load ptr, ptr %seminfo8, align 8
  call void @codestring(ptr noundef %10, ptr noundef %12)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %13 = load ptr, ptr %v.addr, align 8
  call void @init_exp(ptr noundef %13, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %14 = load ptr, ptr %v.addr, align 8
  call void @init_exp(ptr noundef %14, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %v.addr, align 8
  call void @init_exp(ptr noundef %15, i32 noundef 3, i32 noundef 0)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %ls.addr, align 8
  %fs13 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %fs13, align 8
  store ptr %17, ptr %fs, align 8
  %18 = load ptr, ptr %fs, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %f, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %is_vararg, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb12
  %21 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %21, ptr noundef @.str.5) #6
  unreachable

if.end:                                           ; preds = %sw.bb12
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %fs, align 8
  %call = call i32 @luaK_codeABCk(ptr noundef %23, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @init_exp(ptr noundef %22, i32 noundef 19, i32 noundef %call)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %24 = load ptr, ptr %ls.addr, align 8
  %25 = load ptr, ptr %v.addr, align 8
  call void @constructor(ptr noundef %24, ptr noundef %25)
  br label %return

sw.bb15:                                          ; preds = %entry
  %26 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %26)
  %27 = load ptr, ptr %ls.addr, align 8
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %linenumber, align 4
  call void @body(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30)
  br label %return

sw.default:                                       ; preds = %entry
  %31 = load ptr, ptr %ls.addr, align 8
  %32 = load ptr, ptr %v.addr, align 8
  call void @suffixedexp(ptr noundef %31, ptr noundef %32)
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb2, %sw.bb
  %33 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %33)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb15, %sw.bb14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getbinopr(i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 42, label %sw.bb2
    i32 37, label %sw.bb3
    i32 94, label %sw.bb4
    i32 47, label %sw.bb5
    i32 278, label %sw.bb6
    i32 38, label %sw.bb7
    i32 124, label %sw.bb8
    i32 126, label %sw.bb9
    i32 285, label %sw.bb10
    i32 286, label %sw.bb11
    i32 279, label %sw.bb12
    i32 284, label %sw.bb13
    i32 281, label %sw.bb14
    i32 60, label %sw.bb15
    i32 283, label %sw.bb16
    i32 62, label %sw.bb17
    i32 282, label %sw.bb18
    i32 256, label %sw.bb19
    i32 271, label %sw.bb20
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
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  store i32 15, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  store i32 18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 19, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_exp(ptr noundef %e, i32 noundef %k, i32 noundef %i) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  store i32 -1, ptr %t, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 3
  store i32 -1, ptr %f, align 4
  %2 = load i32, ptr %k.addr, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 0
  store i32 %2, ptr %k1, align 8
  %4 = load i32, ptr %i.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %5, i32 0, i32 1
  store i32 %4, ptr %u, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codestring(ptr noundef %e, ptr noundef %s) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  store i32 -1, ptr %t, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 3
  store i32 -1, ptr %f, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  store i32 7, ptr %k, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 1
  store ptr %3, ptr %u, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @constructor(ptr noundef %ls, ptr noundef %t) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %line = alloca i32, align 4
  %pc = alloca i32, align 4
  %cc = alloca %struct.ConsControl, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %linenumber, align 4
  store i32 %3, ptr %line, align 4
  %4 = load ptr, ptr %fs, align 8
  %call = call i32 @luaK_codeABCk(ptr noundef %4, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %pc, align 4
  %5 = load ptr, ptr %fs, align 8
  %call2 = call i32 @luaK_code(ptr noundef %5, i32 noundef 0)
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 4
  store i32 0, ptr %tostore, align 8
  %nh = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 2
  store i32 0, ptr %nh, align 8
  %na = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 3
  store i32 0, ptr %na, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %t3 = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 1
  store ptr %6, ptr %t3, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %freereg, align 4
  %conv = zext i8 %9 to i32
  call void @init_exp(ptr noundef %7, i32 noundef 8, i32 noundef %conv)
  %10 = load ptr, ptr %fs, align 8
  call void @luaK_reserveregs(ptr noundef %10, i32 noundef 1)
  %v = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 0
  call void @init_exp(ptr noundef %v, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %11, i32 noundef 123)
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %t4 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t4, i32 0, i32 0
  %13 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %13, 125
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %fs, align 8
  call void @closelistfield(ptr noundef %14, ptr noundef %cc)
  %15 = load ptr, ptr %ls.addr, align 8
  call void @field(ptr noundef %15, ptr noundef %cc)
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %16 = load ptr, ptr %ls.addr, align 8
  %call6 = call i32 @testnext(ptr noundef %16, i32 noundef 44)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %17 = load ptr, ptr %ls.addr, align 8
  %call7 = call i32 @testnext(ptr noundef %17, i32 noundef 59)
  %tobool8 = icmp ne i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %18 = phi i1 [ true, %do.cond ], [ %tobool8, %lor.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %lor.end, %if.then
  %19 = load ptr, ptr %ls.addr, align 8
  %20 = load i32, ptr %line, align 4
  call void @check_match(ptr noundef %19, i32 noundef 125, i32 noundef 123, i32 noundef %20)
  %21 = load ptr, ptr %fs, align 8
  call void @lastlistfield(ptr noundef %21, ptr noundef %cc)
  %22 = load ptr, ptr %fs, align 8
  %23 = load i32, ptr %pc, align 4
  %24 = load ptr, ptr %t.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %u, align 8
  %na9 = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 3
  %26 = load i32, ptr %na9, align 4
  %nh10 = getelementptr inbounds %struct.ConsControl, ptr %cc, i32 0, i32 2
  %27 = load i32, ptr %nh10, align 8
  call void @luaK_settablesize(ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @body(ptr noundef %ls, ptr noundef %e, i32 noundef %ismethod, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ismethod.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %new_fs = alloca %struct.FuncState, align 8
  %bl = alloca %struct.BlockCnt, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ismethod, ptr %ismethod.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @addprototype(ptr noundef %0)
  %f = getelementptr inbounds %struct.FuncState, ptr %new_fs, i32 0, i32 0
  store ptr %call, ptr %f, align 8
  %1 = load i32, ptr %line.addr, align 4
  %f1 = getelementptr inbounds %struct.FuncState, ptr %new_fs, i32 0, i32 0
  %2 = load ptr, ptr %f1, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 13
  store i32 %1, ptr %linedefined, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  call void @open_func(ptr noundef %3, ptr noundef %new_fs, ptr noundef %bl)
  %4 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %4, i32 noundef 40)
  %5 = load i32, ptr %ismethod.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %call2 = call ptr @luaX_newstring(ptr noundef %7, ptr noundef @.str.7, i64 noundef 4)
  %call3 = call i32 @new_localvar(ptr noundef %6, ptr noundef %call2)
  %8 = load ptr, ptr %ls.addr, align 8
  call void @adjustlocalvars(ptr noundef %8, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ls.addr, align 8
  call void @parlist(ptr noundef %9)
  %10 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %10, i32 noundef 41)
  %11 = load ptr, ptr %ls.addr, align 8
  call void @statlist(ptr noundef %11)
  %12 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %linenumber, align 4
  %f4 = getelementptr inbounds %struct.FuncState, ptr %new_fs, i32 0, i32 0
  %14 = load ptr, ptr %f4, align 8
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 14
  store i32 %13, ptr %lastlinedefined, align 8
  %15 = load ptr, ptr %ls.addr, align 8
  %16 = load i32, ptr %line.addr, align 4
  call void @check_match(ptr noundef %15, i32 noundef 261, i32 noundef 264, i32 noundef %16)
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load ptr, ptr %e.addr, align 8
  call void @codeclosure(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ls.addr, align 8
  call void @close_func(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @suffixedexp(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %key = alloca %struct.expdesc, align 8
  %key4 = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  call void @primaryexp(ptr noundef %2, ptr noundef %3)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %token, align 8
  switch i32 %5, label %sw.default [
    i32 46, label %sw.bb
    i32 91, label %sw.bb2
    i32 58, label %sw.bb3
    i32 40, label %sw.bb5
    i32 292, label %sw.bb5
    i32 123, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void @fieldsel(ptr noundef %6, ptr noundef %7)
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.cond
  %8 = load ptr, ptr %fs, align 8
  %9 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2anyregup(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ls.addr, align 8
  call void @yindex(ptr noundef %10, ptr noundef %key)
  %11 = load ptr, ptr %fs, align 8
  %12 = load ptr, ptr %v.addr, align 8
  call void @luaK_indexed(ptr noundef %11, ptr noundef %12, ptr noundef %key)
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.cond
  %13 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %13)
  %14 = load ptr, ptr %ls.addr, align 8
  call void @codename(ptr noundef %14, ptr noundef %key4)
  %15 = load ptr, ptr %fs, align 8
  %16 = load ptr, ptr %v.addr, align 8
  call void @luaK_self(ptr noundef %15, ptr noundef %16, ptr noundef %key4)
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load ptr, ptr %v.addr, align 8
  call void @funcargs(ptr noundef %17, ptr noundef %18)
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.cond, %for.cond, %for.cond
  %19 = load ptr, ptr %fs, align 8
  %20 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %ls.addr, align 8
  %22 = load ptr, ptr %v.addr, align 8
  call void @funcargs(ptr noundef %21, ptr noundef %22)
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  ret void

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  br label %for.cond
}

declare hidden i32 @luaK_code(ptr noundef, i32 noundef) #1

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @closelistfield(ptr noundef %fs, ptr noundef %cc) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %v = getelementptr inbounds %struct.ConsControl, ptr %0, i32 0, i32 0
  %k = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %cc.addr, align 8
  %v1 = getelementptr inbounds %struct.ConsControl, ptr %3, i32 0, i32 0
  call void @luaK_exp2nextreg(ptr noundef %2, ptr noundef %v1)
  %4 = load ptr, ptr %cc.addr, align 8
  %v2 = getelementptr inbounds %struct.ConsControl, ptr %4, i32 0, i32 0
  %k3 = getelementptr inbounds %struct.expdesc, ptr %v2, i32 0, i32 0
  store i32 0, ptr %k3, align 8
  %5 = load ptr, ptr %cc.addr, align 8
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tostore, align 8
  %cmp4 = icmp eq i32 %6, 50
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load ptr, ptr %cc.addr, align 8
  %t = getelementptr inbounds %struct.ConsControl, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %t, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %u, align 8
  %11 = load ptr, ptr %cc.addr, align 8
  %na = getelementptr inbounds %struct.ConsControl, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %na, align 4
  %13 = load ptr, ptr %cc.addr, align 8
  %tostore6 = getelementptr inbounds %struct.ConsControl, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %tostore6, align 8
  call void @luaK_setlist(ptr noundef %7, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %cc.addr, align 8
  %tostore7 = getelementptr inbounds %struct.ConsControl, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %tostore7, align 8
  %17 = load ptr, ptr %cc.addr, align 8
  %na8 = getelementptr inbounds %struct.ConsControl, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %na8, align 4
  %add = add nsw i32 %18, %16
  store i32 %add, ptr %na8, align 4
  %19 = load ptr, ptr %cc.addr, align 8
  %tostore9 = getelementptr inbounds %struct.ConsControl, ptr %19, i32 0, i32 4
  store i32 0, ptr %tostore9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field(ptr noundef %ls, ptr noundef %cc) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %token, align 8
  switch i32 %1, label %sw.default [
    i32 291, label %sw.bb
    i32 91, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @luaX_lookahead(ptr noundef %2)
  %cmp = icmp ne i32 %call, 61
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %cc.addr, align 8
  call void @listfield(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %cc.addr, align 8
  call void @recfield(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load ptr, ptr %cc.addr, align 8
  call void @recfield(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load ptr, ptr %cc.addr, align 8
  call void @listfield(ptr noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lastlistfield(ptr noundef %fs, ptr noundef %cc) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tostore, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cc.addr, align 8
  %v = getelementptr inbounds %struct.ConsControl, ptr %2, i32 0, i32 0
  %k = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 0
  %3 = load i32, ptr %k, align 8
  %cmp1 = icmp eq i32 %3, 18
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %cc.addr, align 8
  %v2 = getelementptr inbounds %struct.ConsControl, ptr %4, i32 0, i32 0
  %k3 = getelementptr inbounds %struct.expdesc, ptr %v2, i32 0, i32 0
  %5 = load i32, ptr %k3, align 8
  %cmp4 = icmp eq i32 %5, 19
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %cc.addr, align 8
  %v6 = getelementptr inbounds %struct.ConsControl, ptr %7, i32 0, i32 0
  call void @luaK_setreturns(ptr noundef %6, ptr noundef %v6, i32 noundef -1)
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %cc.addr, align 8
  %t = getelementptr inbounds %struct.ConsControl, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %t, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %u, align 8
  %12 = load ptr, ptr %cc.addr, align 8
  %na = getelementptr inbounds %struct.ConsControl, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %na, align 4
  call void @luaK_setlist(ptr noundef %8, i32 noundef %11, i32 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %cc.addr, align 8
  %na7 = getelementptr inbounds %struct.ConsControl, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %na7, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %na7, align 4
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %cc.addr, align 8
  %v8 = getelementptr inbounds %struct.ConsControl, ptr %16, i32 0, i32 0
  %k9 = getelementptr inbounds %struct.expdesc, ptr %v8, i32 0, i32 0
  %17 = load i32, ptr %k9, align 8
  %cmp10 = icmp ne i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load ptr, ptr %cc.addr, align 8
  %v12 = getelementptr inbounds %struct.ConsControl, ptr %19, i32 0, i32 0
  call void @luaK_exp2nextreg(ptr noundef %18, ptr noundef %v12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load ptr, ptr %cc.addr, align 8
  %t14 = getelementptr inbounds %struct.ConsControl, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %t14, align 8
  %u15 = getelementptr inbounds %struct.expdesc, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %u15, align 8
  %24 = load ptr, ptr %cc.addr, align 8
  %na16 = getelementptr inbounds %struct.ConsControl, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %na16, align 4
  %26 = load ptr, ptr %cc.addr, align 8
  %tostore17 = getelementptr inbounds %struct.ConsControl, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %tostore17, align 8
  call void @luaK_setlist(ptr noundef %20, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %if.then5
  %28 = load ptr, ptr %cc.addr, align 8
  %tostore19 = getelementptr inbounds %struct.ConsControl, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %tostore19, align 8
  %30 = load ptr, ptr %cc.addr, align 8
  %na20 = getelementptr inbounds %struct.ConsControl, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %na20, align 4
  %add = add nsw i32 %31, %29
  store i32 %add, ptr %na20, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

declare hidden void @luaK_settablesize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) #1

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @luaX_lookahead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @listfield(ptr noundef %ls, ptr noundef %cc) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %cc.addr, align 8
  %v = getelementptr inbounds %struct.ConsControl, ptr %1, i32 0, i32 0
  call void @expr(ptr noundef %0, ptr noundef %v)
  %2 = load ptr, ptr %cc.addr, align 8
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tostore, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %tostore, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recfield(ptr noundef %ls, ptr noundef %cc) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %reg = alloca i32, align 4
  %tab = alloca %struct.expdesc, align 8
  %key = alloca %struct.expdesc, align 8
  %val = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs2, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 15
  %4 = load i8, ptr %freereg, align 4
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %reg, align 4
  %5 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %6 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %6, 291
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %fs, align 8
  %8 = load ptr, ptr %cc.addr, align 8
  %nh = getelementptr inbounds %struct.ConsControl, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nh, align 8
  call void @checklimit(ptr noundef %7, i32 noundef %9, i32 noundef 2147483647, ptr noundef @.str.6)
  %10 = load ptr, ptr %ls.addr, align 8
  call void @codename(ptr noundef %10, ptr noundef %key)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %ls.addr, align 8
  call void @yindex(ptr noundef %11, ptr noundef %key)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %cc.addr, align 8
  %nh4 = getelementptr inbounds %struct.ConsControl, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %nh4, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nh4, align 8
  %14 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %14, i32 noundef 61)
  %15 = load ptr, ptr %cc.addr, align 8
  %t5 = getelementptr inbounds %struct.ConsControl, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %t5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tab, ptr align 8 %16, i64 24, i1 false)
  %17 = load ptr, ptr %fs, align 8
  call void @luaK_indexed(ptr noundef %17, ptr noundef %tab, ptr noundef %key)
  %18 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %18, ptr noundef %val)
  %19 = load ptr, ptr %fs, align 8
  call void @luaK_storevar(ptr noundef %19, ptr noundef %tab, ptr noundef %val)
  %20 = load i32, ptr %reg, align 4
  %conv6 = trunc i32 %20 to i8
  %21 = load ptr, ptr %fs, align 8
  %freereg7 = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 15
  store i8 %conv6, ptr %freereg7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codename(ptr noundef %ls, ptr noundef %e) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %1)
  call void @codestring(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yindex(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %0)
  %1 = load ptr, ptr %ls.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %fs, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2val(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %6, i32 noundef 93)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) #1

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addprototype(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %clp = alloca ptr, align 8
  %L = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %f = alloca ptr, align 8
  %oldsize = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs2, align 8
  store ptr %3, ptr %fs, align 8
  %4 = load ptr, ptr %fs, align 8
  %f3 = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f3, align 8
  store ptr %5, ptr %f, align 8
  %6 = load ptr, ptr %fs, align 8
  %np = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %np, align 8
  %8 = load ptr, ptr %f, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %sizep, align 8
  %cmp = icmp sge i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %f, align 8
  %sizep4 = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %sizep4, align 8
  store i32 %11, ptr %oldsize, align 4
  %12 = load ptr, ptr %L, align 8
  %13 = load ptr, ptr %f, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %fs, align 8
  %np5 = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %np5, align 8
  %17 = load ptr, ptr %f, align 8
  %sizep6 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 10
  %call = call ptr @luaM_growaux_(ptr noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef %sizep6, i32 noundef 8, i32 noundef 131071, ptr noundef @.str.8)
  %18 = load ptr, ptr %f, align 8
  %p7 = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 17
  store ptr %call, ptr %p7, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %19 = load i32, ptr %oldsize, align 4
  %20 = load ptr, ptr %f, align 8
  %sizep8 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %sizep8, align 8
  %cmp9 = icmp slt i32 %19, %21
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %f, align 8
  %p10 = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %p10, align 8
  %24 = load i32, ptr %oldsize, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %oldsize, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %25 = load ptr, ptr %L, align 8
  %call11 = call ptr @luaF_newproto(ptr noundef %25)
  store ptr %call11, ptr %clp, align 8
  %26 = load ptr, ptr %f, align 8
  %p12 = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %p12, align 8
  %28 = load ptr, ptr %fs, align 8
  %np13 = getelementptr inbounds %struct.FuncState, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %np13, align 8
  %inc14 = add nsw i32 %29, 1
  store i32 %inc14, ptr %np13, align 8
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %27, i64 %idxprom15
  store ptr %call11, ptr %arrayidx16, align 8
  %30 = load ptr, ptr %f, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %marked, align 1
  %conv = zext i8 %31 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %32 = load ptr, ptr %clp, align 8
  %marked17 = getelementptr inbounds %struct.Proto, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %marked17, align 1
  %conv18 = zext i8 %33 to i32
  %and19 = and i32 %conv18, 24
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %L, align 8
  %35 = load ptr, ptr %f, align 8
  %36 = load ptr, ptr %clp, align 8
  call void @luaC_barrier_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %37 = load ptr, ptr %clp, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @new_localvar(ptr noundef %ls, ptr noundef %name) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %dyd = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs2 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs2, align 8
  store ptr %3, ptr %fs, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %dyd3 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dyd3, align 8
  store ptr %5, ptr %dyd, align 8
  %6 = load ptr, ptr %fs, align 8
  %7 = load ptr, ptr %dyd, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %7, i32 0, i32 0
  %n = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 1
  %8 = load i32, ptr %n, align 8
  %add = add nsw i32 %8, 1
  %9 = load ptr, ptr %fs, align 8
  %firstlocal = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %firstlocal, align 8
  %sub = sub nsw i32 %add, %10
  call void @checklimit(ptr noundef %6, i32 noundef %sub, i32 noundef 200, ptr noundef @.str.9)
  %11 = load ptr, ptr %L, align 8
  %12 = load ptr, ptr %dyd, align 8
  %actvar4 = getelementptr inbounds %struct.Dyndata, ptr %12, i32 0, i32 0
  %arr = getelementptr inbounds %struct.anon.8, ptr %actvar4, i32 0, i32 0
  %13 = load ptr, ptr %arr, align 8
  %14 = load ptr, ptr %dyd, align 8
  %actvar5 = getelementptr inbounds %struct.Dyndata, ptr %14, i32 0, i32 0
  %n6 = getelementptr inbounds %struct.anon.8, ptr %actvar5, i32 0, i32 1
  %15 = load i32, ptr %n6, align 8
  %add7 = add nsw i32 %15, 1
  %16 = load ptr, ptr %dyd, align 8
  %actvar8 = getelementptr inbounds %struct.Dyndata, ptr %16, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.8, ptr %actvar8, i32 0, i32 2
  %call = call ptr @luaM_growaux_(ptr noundef %11, ptr noundef %13, i32 noundef %add7, ptr noundef %size, i32 noundef 24, i32 noundef 65535, ptr noundef @.str.9)
  %17 = load ptr, ptr %dyd, align 8
  %actvar9 = getelementptr inbounds %struct.Dyndata, ptr %17, i32 0, i32 0
  %arr10 = getelementptr inbounds %struct.anon.8, ptr %actvar9, i32 0, i32 0
  store ptr %call, ptr %arr10, align 8
  %18 = load ptr, ptr %dyd, align 8
  %actvar11 = getelementptr inbounds %struct.Dyndata, ptr %18, i32 0, i32 0
  %arr12 = getelementptr inbounds %struct.anon.8, ptr %actvar11, i32 0, i32 0
  %19 = load ptr, ptr %arr12, align 8
  %20 = load ptr, ptr %dyd, align 8
  %actvar13 = getelementptr inbounds %struct.Dyndata, ptr %20, i32 0, i32 0
  %n14 = getelementptr inbounds %struct.anon.8, ptr %actvar13, i32 0, i32 1
  %21 = load i32, ptr %n14, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %n14, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %union.Vardesc, ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %var, align 8
  %22 = load ptr, ptr %var, align 8
  %kind = getelementptr inbounds %struct.anon.9, ptr %22, i32 0, i32 2
  store i8 0, ptr %kind, align 1
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %var, align 8
  %name15 = getelementptr inbounds %struct.anon.9, ptr %24, i32 0, i32 5
  store ptr %23, ptr %name15, align 8
  %25 = load ptr, ptr %dyd, align 8
  %actvar16 = getelementptr inbounds %struct.Dyndata, ptr %25, i32 0, i32 0
  %n17 = getelementptr inbounds %struct.anon.8, ptr %actvar16, i32 0, i32 1
  %26 = load i32, ptr %n17, align 8
  %sub18 = sub nsw i32 %26, 1
  %27 = load ptr, ptr %fs, align 8
  %firstlocal19 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %firstlocal19, align 8
  %sub20 = sub nsw i32 %sub18, %28
  ret i32 %sub20
}

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjustlocalvars(ptr noundef %ls, i32 noundef %nvars) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %nvars.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %reglevel = alloca i32, align 4
  %i = alloca i32, align 4
  %vidx = alloca i32, align 4
  %var = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %nvars, ptr %nvars.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %call = call i32 @luaY_nvarstack(ptr noundef %2)
  store i32 %call, ptr %reglevel, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nvars.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %nactvar, align 2
  %inc = add i8 %6, 1
  store i8 %inc, ptr %nactvar, align 2
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %vidx, align 4
  %7 = load ptr, ptr %fs, align 8
  %8 = load i32, ptr %vidx, align 4
  %call2 = call ptr @getlocalvardesc(ptr noundef %7, i32 noundef %8)
  store ptr %call2, ptr %var, align 8
  %9 = load i32, ptr %reglevel, align 4
  %inc3 = add nsw i32 %9, 1
  store i32 %inc3, ptr %reglevel, align 4
  %conv4 = trunc i32 %9 to i8
  %10 = load ptr, ptr %var, align 8
  %ridx = getelementptr inbounds %struct.anon.9, ptr %10, i32 0, i32 3
  store i8 %conv4, ptr %ridx, align 2
  %11 = load ptr, ptr %ls.addr, align 8
  %12 = load ptr, ptr %fs, align 8
  %13 = load ptr, ptr %var, align 8
  %name = getelementptr inbounds %struct.anon.9, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %name, align 8
  %call5 = call i32 @registerlocalvar(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %conv6 = trunc i32 %call5 to i16
  %15 = load ptr, ptr %var, align 8
  %pidx = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 4
  store i16 %conv6, ptr %pidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %16, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parlist(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %f = alloca ptr, align 8
  %nparams = alloca i32, align 4
  %isvararg = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %f2 = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %f2, align 8
  store ptr %3, ptr %f, align 8
  store i32 0, ptr %nparams, align 4
  store i32 0, ptr %isvararg, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %token, align 8
  %cmp = icmp ne i32 %5, 41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %6 = load ptr, ptr %ls.addr, align 8
  %t3 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 3
  %token4 = getelementptr inbounds %struct.Token, ptr %t3, i32 0, i32 0
  %7 = load i32, ptr %token4, align 8
  switch i32 %7, label %sw.default [
    i32 291, label %sw.bb
    i32 280, label %sw.bb6
  ]

sw.bb:                                            ; preds = %do.body
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %9)
  %call5 = call i32 @new_localvar(ptr noundef %8, ptr noundef %call)
  %10 = load i32, ptr %nparams, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %nparams, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.body
  %11 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %11)
  store i32 1, ptr %isvararg, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %12 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %12, ptr noundef @.str.10) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %13 = load i32, ptr %isvararg, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %14 = load ptr, ptr %ls.addr, align 8
  %call7 = call i32 @testnext(ptr noundef %14, i32 noundef 44)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %tobool8, %land.rhs ]
  br i1 %15, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load i32, ptr %nparams, align 4
  call void @adjustlocalvars(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 13
  %19 = load i8, ptr %nactvar, align 2
  %20 = load ptr, ptr %f, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 3
  store i8 %19, ptr %numparams, align 2
  %21 = load i32, ptr %isvararg, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr %fs, align 8
  %23 = load ptr, ptr %f, align 8
  %numparams11 = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %numparams11, align 2
  %conv = zext i8 %24 to i32
  call void @setvararg(ptr noundef %22, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %25 = load ptr, ptr %fs, align 8
  %26 = load ptr, ptr %fs, align 8
  %nactvar13 = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 13
  %27 = load i8, ptr %nactvar13, align 2
  %conv14 = zext i8 %27 to i32
  call void @luaK_reserveregs(ptr noundef %25, i32 noundef %conv14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeclosure(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  store ptr %2, ptr %fs, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %fs, align 8
  %5 = load ptr, ptr %fs, align 8
  %np = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %np, align 8
  %sub = sub nsw i32 %6, 1
  %call = call i32 @luaK_codeABx(ptr noundef %4, i32 noundef 79, i32 noundef 0, i32 noundef %sub)
  call void @init_exp(ptr noundef %3, i32 noundef 17, i32 noundef %call)
  %7 = load ptr, ptr %fs, align 8
  %8 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @registerlocalvar(ptr noundef %ls, ptr noundef %fs, ptr noundef %varname) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %varname.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %oldsize = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %varname, ptr %varname.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %f1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f1, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %sizelocvars, align 4
  store i32 %3, ptr %oldsize, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %f, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %locvars, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  %ndebugvars = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 12
  %9 = load i16, ptr %ndebugvars, align 8
  %conv = sext i16 %9 to i32
  %10 = load ptr, ptr %f, align 8
  %sizelocvars2 = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 11
  %call = call ptr @luaM_growaux_(ptr noundef %5, ptr noundef %7, i32 noundef %conv, ptr noundef %sizelocvars2, i32 noundef 16, i32 noundef 32767, ptr noundef @.str.9)
  %11 = load ptr, ptr %f, align 8
  %locvars3 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 21
  store ptr %call, ptr %locvars3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %12 = load i32, ptr %oldsize, align 4
  %13 = load ptr, ptr %f, align 8
  %sizelocvars4 = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %sizelocvars4, align 4
  %cmp = icmp slt i32 %12, %14
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %f, align 8
  %locvars6 = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %locvars6, align 8
  %17 = load i32, ptr %oldsize, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %oldsize, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.LocVar, ptr %16, i64 %idxprom
  %varname7 = getelementptr inbounds %struct.LocVar, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %varname7, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %varname.addr, align 8
  %19 = load ptr, ptr %f, align 8
  %locvars8 = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 21
  %20 = load ptr, ptr %locvars8, align 8
  %21 = load ptr, ptr %fs.addr, align 8
  %ndebugvars9 = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 12
  %22 = load i16, ptr %ndebugvars9, align 8
  %idxprom10 = sext i16 %22 to i64
  %arrayidx11 = getelementptr inbounds %struct.LocVar, ptr %20, i64 %idxprom10
  %varname12 = getelementptr inbounds %struct.LocVar, ptr %arrayidx11, i32 0, i32 0
  store ptr %18, ptr %varname12, align 8
  %23 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %pc, align 8
  %25 = load ptr, ptr %f, align 8
  %locvars13 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %locvars13, align 8
  %27 = load ptr, ptr %fs.addr, align 8
  %ndebugvars14 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 12
  %28 = load i16, ptr %ndebugvars14, align 8
  %idxprom15 = sext i16 %28 to i64
  %arrayidx16 = getelementptr inbounds %struct.LocVar, ptr %26, i64 %idxprom15
  %startpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx16, i32 0, i32 1
  store i32 %24, ptr %startpc, align 8
  %29 = load ptr, ptr %f, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %marked, align 1
  %conv17 = zext i8 %30 to i32
  %and = and i32 %conv17, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.end
  %31 = load ptr, ptr %varname.addr, align 8
  %marked18 = getelementptr inbounds %struct.TString, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %marked18, align 1
  %conv19 = zext i8 %32 to i32
  %and20 = and i32 %conv19, 24
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ls.addr, align 8
  %L22 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %L22, align 8
  %35 = load ptr, ptr %f, align 8
  %36 = load ptr, ptr %varname.addr, align 8
  call void @luaC_barrier_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %37 = load ptr, ptr %fs.addr, align 8
  %ndebugvars23 = getelementptr inbounds %struct.FuncState, ptr %37, i32 0, i32 12
  %38 = load i16, ptr %ndebugvars23, align 8
  %inc24 = add i16 %38, 1
  store i16 %inc24, ptr %ndebugvars23, align 8
  %conv25 = sext i16 %38 to i32
  ret i32 %conv25
}

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @primaryexp(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %token, align 8
  switch i32 %1, label %sw.default [
    i32 40, label %sw.bb
    i32 291, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %linenumber, align 4
  store i32 %3, ptr %line, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load i32, ptr %line, align 4
  call void @check_match(ptr noundef %7, i32 noundef 41, i32 noundef 40, i32 noundef %8)
  %9 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %fs, align 8
  %11 = load ptr, ptr %v.addr, align 8
  call void @luaK_dischargevars(ptr noundef %10, ptr noundef %11)
  br label %return

sw.bb1:                                           ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load ptr, ptr %v.addr, align 8
  call void @singlevar(ptr noundef %12, ptr noundef %13)
  br label %return

sw.default:                                       ; preds = %entry
  %14 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %14, ptr noundef @.str.11) #6
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fieldsel(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %key = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %3 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2anyregup(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  call void @codename(ptr noundef %5, ptr noundef %key)
  %6 = load ptr, ptr %fs, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void @luaK_indexed(ptr noundef %6, ptr noundef %7, ptr noundef %key)
  ret void
}

declare hidden void @luaK_exp2anyregup(ptr noundef, ptr noundef) #1

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @funcargs(ptr noundef %ls, ptr noundef %f) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %args = alloca %struct.expdesc, align 8
  %base = alloca i32, align 4
  %nparams = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %linenumber, align 4
  store i32 %3, ptr %line, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %token, align 8
  switch i32 %5, label %sw.default [
    i32 40, label %sw.bb
    i32 123, label %sw.bb10
    i32 292, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %6)
  %7 = load ptr, ptr %ls.addr, align 8
  %t2 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 3
  %token3 = getelementptr inbounds %struct.Token, ptr %t2, i32 0, i32 0
  %8 = load i32, ptr %token3, align 8
  %cmp = icmp eq i32 %8, 41
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %k = getelementptr inbounds %struct.expdesc, ptr %args, i32 0, i32 0
  store i32 0, ptr %k, align 8
  br label %if.end9

if.else:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @explist(ptr noundef %9, ptr noundef %args)
  %k4 = getelementptr inbounds %struct.expdesc, ptr %args, i32 0, i32 0
  %10 = load i32, ptr %k4, align 8
  %cmp5 = icmp eq i32 %10, 18
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %k6 = getelementptr inbounds %struct.expdesc, ptr %args, i32 0, i32 0
  %11 = load i32, ptr %k6, align 8
  %cmp7 = icmp eq i32 %11, 19
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load ptr, ptr %fs, align 8
  call void @luaK_setreturns(ptr noundef %12, ptr noundef %args, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load i32, ptr %line, align 4
  call void @check_match(ptr noundef %13, i32 noundef 41, i32 noundef 40, i32 noundef %14)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %ls.addr, align 8
  call void @constructor(ptr noundef %15, ptr noundef %args)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %16 = load ptr, ptr %ls.addr, align 8
  %t12 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 3
  %seminfo = getelementptr inbounds %struct.Token, ptr %t12, i32 0, i32 1
  %17 = load ptr, ptr %seminfo, align 8
  call void @codestring(ptr noundef %args, ptr noundef %17)
  %18 = load ptr, ptr %ls.addr, align 8
  call void @luaX_next(ptr noundef %18)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %19 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %19, ptr noundef @.str.12) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %if.end9
  %20 = load ptr, ptr %f.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %u, align 8
  store i32 %21, ptr %base, align 4
  %k13 = getelementptr inbounds %struct.expdesc, ptr %args, i32 0, i32 0
  %22 = load i32, ptr %k13, align 8
  %cmp14 = icmp eq i32 %22, 18
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %sw.epilog
  %k16 = getelementptr inbounds %struct.expdesc, ptr %args, i32 0, i32 0
  %23 = load i32, ptr %k16, align 8
  %cmp17 = icmp eq i32 %23, 19
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false15, %sw.epilog
  store i32 -1, ptr %nparams, align 4
  br label %if.end24

if.else19:                                        ; preds = %lor.lhs.false15
  %k20 = getelementptr inbounds %struct.expdesc, ptr %args, i32 0, i32 0
  %24 = load i32, ptr %k20, align 8
  %cmp21 = icmp ne i32 %24, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  %25 = load ptr, ptr %fs, align 8
  call void @luaK_exp2nextreg(ptr noundef %25, ptr noundef %args)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else19
  %26 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 15
  %27 = load i8, ptr %freereg, align 4
  %conv = zext i8 %27 to i32
  %28 = load i32, ptr %base, align 4
  %add = add nsw i32 %28, 1
  %sub = sub nsw i32 %conv, %add
  store i32 %sub, ptr %nparams, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  %29 = load ptr, ptr %f.addr, align 8
  %30 = load ptr, ptr %fs, align 8
  %31 = load i32, ptr %base, align 4
  %32 = load i32, ptr %nparams, align 4
  %add25 = add nsw i32 %32, 1
  %call26 = call i32 @luaK_codeABCk(ptr noundef %30, i32 noundef 68, i32 noundef %31, i32 noundef %add25, i32 noundef 2, i32 noundef 0)
  call void @init_exp(ptr noundef %29, i32 noundef 18, i32 noundef %call26)
  %33 = load ptr, ptr %fs, align 8
  %34 = load i32, ptr %line, align 4
  call void @luaK_fixline(ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %base, align 4
  %add27 = add nsw i32 %35, 1
  %conv28 = trunc i32 %add27 to i8
  %36 = load ptr, ptr %fs, align 8
  %freereg29 = getelementptr inbounds %struct.FuncState, ptr %36, i32 0, i32 15
  store i8 %conv28, ptr %freereg29, align 4
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @singlevar(ptr noundef %ls, ptr noundef %var) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %varname = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %key = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @str_checkname(ptr noundef %0)
  store ptr %call, ptr %varname, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %fs1, align 8
  store ptr %2, ptr %fs, align 8
  %3 = load ptr, ptr %fs, align 8
  %4 = load ptr, ptr %varname, align 8
  %5 = load ptr, ptr %var.addr, align 8
  call void @singlevaraux(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %var.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %fs, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %envn = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %envn, align 8
  %11 = load ptr, ptr %var.addr, align 8
  call void @singlevaraux(ptr noundef %8, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %fs, align 8
  %13 = load ptr, ptr %var.addr, align 8
  call void @luaK_exp2anyregup(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %varname, align 8
  call void @codestring(ptr noundef %key, ptr noundef %14)
  %15 = load ptr, ptr %fs, align 8
  %16 = load ptr, ptr %var.addr, align 8
  call void @luaK_indexed(ptr noundef %15, ptr noundef %16, ptr noundef %key)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @singlevaraux(ptr noundef %fs, ptr noundef %n, ptr noundef %var, i32 noundef %base) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  call void @init_exp(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %if.end21

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %var.addr, align 8
  %call = call i32 @searchvar(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %v, align 4
  %5 = load i32, ptr %v, align 4
  %cmp1 = icmp sge i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %6 = load i32, ptr %v, align 4
  %cmp3 = icmp eq i32 %6, 9
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %7 = load i32, ptr %base.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %var.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 1
  %vidx = getelementptr inbounds %struct.anon.12, ptr %u, i32 0, i32 1
  %10 = load i16, ptr %vidx, align 2
  %conv = zext i16 %10 to i32
  call void @markupval(ptr noundef %8, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then2
  br label %if.end20

if.else5:                                         ; preds = %if.else
  %11 = load ptr, ptr %fs.addr, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %call6 = call i32 @searchupvalue(ptr noundef %11, ptr noundef %12)
  store i32 %call6, ptr %idx, align 4
  %13 = load i32, ptr %idx, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.else5
  %14 = load ptr, ptr %fs.addr, align 8
  %prev = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %prev, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %17 = load ptr, ptr %var.addr, align 8
  call void @singlevaraux(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %var.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %k, align 8
  %cmp10 = icmp eq i32 %19, 9
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %20 = load ptr, ptr %var.addr, align 8
  %k12 = getelementptr inbounds %struct.expdesc, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %k12, align 8
  %cmp13 = icmp eq i32 %21, 10
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %lor.lhs.false, %if.then9
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load ptr, ptr %n.addr, align 8
  %24 = load ptr, ptr %var.addr, align 8
  %call16 = call i32 @newupvalue(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call16, ptr %idx, align 4
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false
  br label %if.end21

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else5
  %25 = load ptr, ptr %var.addr, align 8
  %26 = load i32, ptr %idx, align 4
  call void @init_exp(ptr noundef %25, i32 noundef 10, i32 noundef %26)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @searchvar(ptr noundef %fs, ptr noundef %n, ptr noundef %var) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vd = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load i8, ptr %nactvar, align 2
  %conv = zext i8 %1 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call = call ptr @getlocalvardesc(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %vd, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %vd, align 8
  %name = getelementptr inbounds %struct.anon.9, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %5, %7
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %vd, align 8
  %kind = getelementptr inbounds %struct.anon.9, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %kind, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 3
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %var.addr, align 8
  %11 = load ptr, ptr %fs.addr, align 8
  %firstlocal = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %firstlocal, align 8
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, %13
  call void @init_exp(ptr noundef %10, i32 noundef 11, i32 noundef %add)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load i32, ptr %i, align 4
  call void @init_var(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %17 = load ptr, ptr %var.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %k, align 8
  store i32 %18, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @markupval(ptr noundef %fs, i32 noundef %level) #0 {
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
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds %struct.BlockCnt, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %conv, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %bl, align 8
  %previous = getelementptr inbounds %struct.BlockCnt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %previous, align 8
  store ptr %6, ptr %bl, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %bl, align 8
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %7, i32 0, i32 4
  store i8 1, ptr %upval, align 1
  %8 = load ptr, ptr %fs.addr, align 8
  %needclose = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 17
  store i8 1, ptr %needclose, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @searchupvalue(ptr noundef %fs, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %up = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %upvalues, align 8
  store ptr %2, ptr %up, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %nups = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %nups, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %up, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %6, i64 %idxprom
  %name2 = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %name2, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %cmp3 = icmp eq ptr %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @newupvalue(ptr noundef %fs, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %up = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call ptr @allocupvalue(ptr noundef %0)
  store ptr %call, ptr %up, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %prev1 = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev1, align 8
  store ptr %2, ptr %prev, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %4, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %up, align 8
  %instack = getelementptr inbounds %struct.Upvaldesc, ptr %5, i32 0, i32 1
  store i8 1, ptr %instack, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %ridx = getelementptr inbounds %struct.anon.12, ptr %u, i32 0, i32 0
  %7 = load i8, ptr %ridx, align 8
  %8 = load ptr, ptr %up, align 8
  %idx = getelementptr inbounds %struct.Upvaldesc, ptr %8, i32 0, i32 2
  store i8 %7, ptr %idx, align 1
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %u2 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %vidx = getelementptr inbounds %struct.anon.12, ptr %u2, i32 0, i32 1
  %11 = load i16, ptr %vidx, align 2
  %conv = zext i16 %11 to i32
  %call3 = call ptr @getlocalvardesc(ptr noundef %9, i32 noundef %conv)
  %kind = getelementptr inbounds %struct.anon.9, ptr %call3, i32 0, i32 2
  %12 = load i8, ptr %kind, align 1
  %13 = load ptr, ptr %up, align 8
  %kind4 = getelementptr inbounds %struct.Upvaldesc, ptr %13, i32 0, i32 3
  store i8 %12, ptr %kind4, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %up, align 8
  %instack5 = getelementptr inbounds %struct.Upvaldesc, ptr %14, i32 0, i32 1
  store i8 0, ptr %instack5, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %u6 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %u6, align 8
  %conv7 = trunc i32 %16 to i8
  %17 = load ptr, ptr %up, align 8
  %idx8 = getelementptr inbounds %struct.Upvaldesc, ptr %17, i32 0, i32 2
  store i8 %conv7, ptr %idx8, align 1
  %18 = load ptr, ptr %prev, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %f, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %upvalues, align 8
  %21 = load ptr, ptr %v.addr, align 8
  %u9 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %u9, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %20, i64 %idxprom
  %kind10 = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 3
  %23 = load i8, ptr %kind10, align 2
  %24 = load ptr, ptr %up, align 8
  %kind11 = getelementptr inbounds %struct.Upvaldesc, ptr %24, i32 0, i32 3
  store i8 %23, ptr %kind11, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %name.addr, align 8
  %26 = load ptr, ptr %up, align 8
  %name12 = getelementptr inbounds %struct.Upvaldesc, ptr %26, i32 0, i32 0
  store ptr %25, ptr %name12, align 8
  %27 = load ptr, ptr %fs.addr, align 8
  %f13 = getelementptr inbounds %struct.FuncState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %f13, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %marked, align 1
  %conv14 = zext i8 %29 to i32
  %and = and i32 %conv14, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %30 = load ptr, ptr %name.addr, align 8
  %marked15 = getelementptr inbounds %struct.TString, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %marked15, align 1
  %conv16 = zext i8 %31 to i32
  %and17 = and i32 %conv16, 24
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %L, align 8
  %35 = load ptr, ptr %fs.addr, align 8
  %f19 = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %f19, align 8
  %37 = load ptr, ptr %name.addr, align 8
  call void @luaC_barrier_(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %38 = load ptr, ptr %fs.addr, align 8
  %nups = getelementptr inbounds %struct.FuncState, ptr %38, i32 0, i32 14
  %39 = load i8, ptr %nups, align 1
  %conv20 = zext i8 %39 to i32
  %sub = sub nsw i32 %conv20, 1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @init_var(ptr noundef %fs, ptr noundef %e, i32 noundef %vidx) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %vidx.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %vidx, ptr %vidx.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  store i32 -1, ptr %t, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 3
  store i32 -1, ptr %f, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  store i32 9, ptr %k, align 8
  %3 = load i32, ptr %vidx.addr, align 4
  %conv = trunc i32 %3 to i16
  %4 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 1
  %vidx1 = getelementptr inbounds %struct.anon.12, ptr %u, i32 0, i32 1
  store i16 %conv, ptr %vidx1, align 2
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load i32, ptr %vidx.addr, align 4
  %call = call ptr @getlocalvardesc(ptr noundef %5, i32 noundef %6)
  %ridx = getelementptr inbounds %struct.anon.9, ptr %call, i32 0, i32 3
  %7 = load i8, ptr %ridx, align 2
  %8 = load ptr, ptr %e.addr, align 8
  %u2 = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 1
  %ridx3 = getelementptr inbounds %struct.anon.12, ptr %u2, i32 0, i32 0
  store i8 %7, ptr %ridx3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @explist(ptr noundef %ls, ptr noundef %v) #0 {
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
  %call = call i32 @testnext(ptr noundef %2, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %fs, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void @expr(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %n, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %n, align 4
  ret i32 %9
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @newlabelentry(ptr noundef %ls, ptr noundef %l, ptr noundef %name, i32 noundef %line, i32 noundef %pc) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %pc.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %l.addr, align 8
  %n1 = getelementptr inbounds %struct.Labellist, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %n1, align 8
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %L, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %arr = getelementptr inbounds %struct.Labellist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arr, align 8
  %6 = load i32, ptr %n, align 4
  %7 = load ptr, ptr %l.addr, align 8
  %size = getelementptr inbounds %struct.Labellist, ptr %7, i32 0, i32 2
  %call = call ptr @luaM_growaux_(ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %size, i32 noundef 24, i32 noundef 32767, ptr noundef @.str.13)
  %8 = load ptr, ptr %l.addr, align 8
  %arr2 = getelementptr inbounds %struct.Labellist, ptr %8, i32 0, i32 0
  store ptr %call, ptr %arr2, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %l.addr, align 8
  %arr3 = getelementptr inbounds %struct.Labellist, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %arr3, align 8
  %12 = load i32, ptr %n, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %11, i64 %idxprom
  %name4 = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx, i32 0, i32 0
  store ptr %9, ptr %name4, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load ptr, ptr %l.addr, align 8
  %arr5 = getelementptr inbounds %struct.Labellist, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %arr5, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds %struct.Labeldesc, ptr %15, i64 %idxprom6
  %line8 = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx7, i32 0, i32 2
  store i32 %13, ptr %line8, align 4
  %17 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %fs, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 13
  %19 = load i8, ptr %nactvar, align 2
  %20 = load ptr, ptr %l.addr, align 8
  %arr9 = getelementptr inbounds %struct.Labellist, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %arr9, align 8
  %22 = load i32, ptr %n, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds %struct.Labeldesc, ptr %21, i64 %idxprom10
  %nactvar12 = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx11, i32 0, i32 3
  store i8 %19, ptr %nactvar12, align 8
  %23 = load ptr, ptr %l.addr, align 8
  %arr13 = getelementptr inbounds %struct.Labellist, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %arr13, align 8
  %25 = load i32, ptr %n, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds %struct.Labeldesc, ptr %24, i64 %idxprom14
  %close = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx15, i32 0, i32 4
  store i8 0, ptr %close, align 1
  %26 = load i32, ptr %pc.addr, align 4
  %27 = load ptr, ptr %l.addr, align 8
  %arr16 = getelementptr inbounds %struct.Labellist, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %arr16, align 8
  %29 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds %struct.Labeldesc, ptr %28, i64 %idxprom17
  %pc19 = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx18, i32 0, i32 1
  store i32 %26, ptr %pc19, align 8
  %30 = load i32, ptr %n, align 4
  %add = add nsw i32 %30, 1
  %31 = load ptr, ptr %l.addr, align 8
  %n20 = getelementptr inbounds %struct.Labellist, ptr %31, i32 0, i32 1
  store i32 %add, ptr %n20, align 8
  %32 = load i32, ptr %n, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @removevars(ptr noundef %fs, i32 noundef %tolevel) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %tolevel.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %tolevel, ptr %tolevel.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 13
  %1 = load i8, ptr %nactvar, align 2
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %tolevel.addr, align 4
  %sub = sub nsw i32 %conv, %2
  %3 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ls, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dyd, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %5, i32 0, i32 0
  %n = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 1
  %6 = load i32, ptr %n, align 8
  %sub1 = sub nsw i32 %6, %sub
  store i32 %sub1, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load ptr, ptr %fs.addr, align 8
  %nactvar2 = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 13
  %8 = load i8, ptr %nactvar2, align 2
  %conv3 = zext i8 %8 to i32
  %9 = load i32, ptr %tolevel.addr, align 4
  %cmp = icmp sgt i32 %conv3, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %fs.addr, align 8
  %nactvar5 = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %nactvar5, align 2
  %dec = add i8 %12, -1
  store i8 %dec, ptr %nactvar5, align 2
  %conv6 = zext i8 %dec to i32
  %call = call ptr @localdebuginfo(ptr noundef %10, i32 noundef %conv6)
  store ptr %call, ptr %var, align 8
  %13 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %pc, align 8
  %16 = load ptr, ptr %var, align 8
  %endpc = getelementptr inbounds %struct.LocVar, ptr %16, i32 0, i32 2
  store i32 %15, ptr %endpc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @createlabel(ptr noundef %ls, ptr noundef %name, i32 noundef %line, i32 noundef %last) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %ll = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %dyd, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %3, i32 0, i32 2
  store ptr %label, ptr %ll, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %ll, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %fs, align 8
  %call = call i32 @luaK_getlabel(ptr noundef %8)
  %call2 = call i32 @newlabelentry(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %call)
  store i32 %call2, ptr %l, align 4
  %9 = load i32, ptr %last.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds %struct.BlockCnt, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %nactvar, align 8
  %13 = load ptr, ptr %ll, align 8
  %arr = getelementptr inbounds %struct.Labellist, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %arr, align 8
  %15 = load i32, ptr %l, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %14, i64 %idxprom
  %nactvar3 = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx, i32 0, i32 3
  store i8 %12, ptr %nactvar3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load ptr, ptr %ll, align 8
  %arr4 = getelementptr inbounds %struct.Labellist, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %arr4, align 8
  %19 = load i32, ptr %l, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds %struct.Labeldesc, ptr %18, i64 %idxprom5
  %call7 = call i32 @solvegotos(ptr noundef %16, ptr noundef %arrayidx6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %20 = load ptr, ptr %fs, align 8
  %21 = load ptr, ptr %fs, align 8
  %call10 = call i32 @luaY_nvarstack(ptr noundef %21)
  %call11 = call i32 @luaK_codeABCk(ptr noundef %20, i32 noundef 54, i32 noundef %call10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @movegotosout(ptr noundef %fs, ptr noundef %bl) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gl = alloca ptr, align 8
  %gt1 = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %dyd, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %2, i32 0, i32 1
  store ptr %gt, ptr %gl, align 8
  %3 = load ptr, ptr %bl.addr, align 8
  %firstgoto = getelementptr inbounds %struct.BlockCnt, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %firstgoto, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %gl, align 8
  %n = getelementptr inbounds %struct.Labellist, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %n, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %gl, align 8
  %arr = getelementptr inbounds %struct.Labellist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %arr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %gt1, align 8
  %11 = load ptr, ptr %fs.addr, align 8
  %12 = load ptr, ptr %gt1, align 8
  %nactvar = getelementptr inbounds %struct.Labeldesc, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %13 to i32
  %call = call i32 @reglevel(ptr noundef %11, i32 noundef %conv)
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %bl.addr, align 8
  %nactvar2 = getelementptr inbounds %struct.BlockCnt, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %nactvar2, align 8
  %conv3 = zext i8 %16 to i32
  %call4 = call i32 @reglevel(ptr noundef %14, i32 noundef %conv3)
  %cmp5 = icmp sgt i32 %call, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %bl.addr, align 8
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %upval, align 1
  %conv7 = zext i8 %18 to i32
  %19 = load ptr, ptr %gt1, align 8
  %close = getelementptr inbounds %struct.Labeldesc, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %close, align 1
  %conv8 = zext i8 %20 to i32
  %or = or i32 %conv8, %conv7
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %close, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %21 = load ptr, ptr %bl.addr, align 8
  %nactvar10 = getelementptr inbounds %struct.BlockCnt, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %nactvar10, align 8
  %23 = load ptr, ptr %gt1, align 8
  %nactvar11 = getelementptr inbounds %struct.Labeldesc, ptr %23, i32 0, i32 3
  store i8 %22, ptr %nactvar11, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @undefgoto(ptr noundef %ls, ptr noundef %gt) #2 {
entry:
  %ls.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %0 = load ptr, ptr %gt.addr, align 8
  %name = getelementptr inbounds %struct.Labeldesc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %L, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %3, ptr noundef @.str.4, i64 noundef 5)
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %msg, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %L1, align 8
  %6 = load ptr, ptr %msg, align 8
  %7 = load ptr, ptr %gt.addr, align 8
  %line = getelementptr inbounds %struct.Labeldesc, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %line, align 4
  %call2 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %5, ptr noundef %6, i32 noundef %8)
  store ptr %call2, ptr %msg, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.16, ptr %msg, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %L3 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %L3, align 8
  %11 = load ptr, ptr %msg, align 8
  %12 = load ptr, ptr %gt.addr, align 8
  %name4 = getelementptr inbounds %struct.Labeldesc, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name4, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %13, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %14 = load ptr, ptr %gt.addr, align 8
  %line5 = getelementptr inbounds %struct.Labeldesc, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %line5, align 4
  %call6 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %10, ptr noundef %11, ptr noundef %arraydecay, i32 noundef %15)
  store ptr %call6, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load ptr, ptr %msg, align 8
  call void @luaK_semerror(ptr noundef %16, ptr noundef %17) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @localdebuginfo(ptr noundef %fs, i32 noundef %vidx) #0 {
entry:
  %retval = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %vidx.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %vidx, ptr %vidx.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %vidx.addr, align 4
  %call = call ptr @getlocalvardesc(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %vd, align 8
  %2 = load ptr, ptr %vd, align 8
  %kind = getelementptr inbounds %struct.anon.9, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %kind, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %vd, align 8
  %pidx = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %pidx, align 4
  %conv2 = sext i16 %5 to i32
  store i32 %conv2, ptr %idx, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %locvars, align 8
  %9 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.LocVar, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare hidden i32 @luaK_getlabel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @solvegotos(ptr noundef %ls, ptr noundef %lb) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %lb.addr = alloca ptr, align 8
  %gl = alloca ptr, align 8
  %i = alloca i32, align 4
  %needsclose = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %lb, ptr %lb.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dyd, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %1, i32 0, i32 1
  store ptr %gt, ptr %gl, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs, align 8
  %bl = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %bl, align 8
  %firstgoto = getelementptr inbounds %struct.BlockCnt, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %firstgoto, align 4
  store i32 %5, ptr %i, align 4
  store i32 0, ptr %needsclose, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %gl, align 8
  %n = getelementptr inbounds %struct.Labellist, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %n, align 8
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %gl, align 8
  %arr = getelementptr inbounds %struct.Labellist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %arr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %10, i64 %idxprom
  %name = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %lb.addr, align 8
  %name1 = getelementptr inbounds %struct.Labeldesc, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name1, align 8
  %cmp2 = icmp eq ptr %12, %14
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %gl, align 8
  %arr3 = getelementptr inbounds %struct.Labellist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %arr3, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.Labeldesc, ptr %16, i64 %idxprom4
  %close = getelementptr inbounds %struct.Labeldesc, ptr %arrayidx5, i32 0, i32 4
  %18 = load i8, ptr %close, align 1
  %conv = zext i8 %18 to i32
  %19 = load i32, ptr %needsclose, align 4
  %or = or i32 %19, %conv
  store i32 %or, ptr %needsclose, align 4
  %20 = load ptr, ptr %ls.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %lb.addr, align 8
  call void @solvegoto(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %if.end

if.else:                                          ; preds = %while.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %24 = load i32, ptr %needsclose, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @solvegoto(ptr noundef %ls, i32 noundef %g, ptr noundef %label) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gl = alloca ptr, align 8
  %gt1 = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dyd, align 8
  %gt = getelementptr inbounds %struct.Dyndata, ptr %1, i32 0, i32 1
  store ptr %gt, ptr %gl, align 8
  %2 = load ptr, ptr %gl, align 8
  %arr = getelementptr inbounds %struct.Labellist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %arr, align 8
  %4 = load i32, ptr %g.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %gt1, align 8
  %5 = load ptr, ptr %gt1, align 8
  %nactvar = getelementptr inbounds %struct.Labeldesc, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %label.addr, align 8
  %nactvar2 = getelementptr inbounds %struct.Labeldesc, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %nactvar2, align 8
  %conv3 = zext i8 %8 to i32
  %cmp = icmp slt i32 %conv, %conv3
  %conv4 = zext i1 %cmp to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %conv6 = zext i1 %cmp5 to i32
  %conv7 = sext i32 %conv6 to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load ptr, ptr %gt1, align 8
  call void @jumpscopeerror(ptr noundef %9, ptr noundef %10) #6
  unreachable

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %fs, align 8
  %13 = load ptr, ptr %gt1, align 8
  %pc = getelementptr inbounds %struct.Labeldesc, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %pc, align 8
  %15 = load ptr, ptr %label.addr, align 8
  %pc8 = getelementptr inbounds %struct.Labeldesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %pc8, align 8
  call void @luaK_patchlist(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  %17 = load i32, ptr %g.addr, align 4
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %gl, align 8
  %n = getelementptr inbounds %struct.Labellist, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %n, align 8
  %sub = sub nsw i32 %20, 1
  %cmp9 = icmp slt i32 %18, %sub
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %gl, align 8
  %arr11 = getelementptr inbounds %struct.Labellist, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %arr11, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds %struct.Labeldesc, ptr %22, i64 %idxprom12
  %24 = load ptr, ptr %gl, align 8
  %arr14 = getelementptr inbounds %struct.Labellist, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %arr14, align 8
  %26 = load i32, ptr %i, align 4
  %add = add nsw i32 %26, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds %struct.Labeldesc, ptr %25, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %arrayidx16, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %gl, align 8
  %n17 = getelementptr inbounds %struct.Labellist, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %n17, align 8
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %n17, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @jumpscopeerror(ptr noundef %ls, ptr noundef %gt) #2 {
entry:
  %ls.addr = alloca ptr, align 8
  %gt.addr = alloca ptr, align 8
  %varname = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %gt, ptr %gt.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs, align 8
  %2 = load ptr, ptr %gt.addr, align 8
  %nactvar = getelementptr inbounds %struct.Labeldesc, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %nactvar, align 8
  %conv = zext i8 %3 to i32
  %call = call ptr @getlocalvardesc(ptr noundef %1, i32 noundef %conv)
  %name = getelementptr inbounds %struct.anon.9, ptr %call, i32 0, i32 5
  %4 = load ptr, ptr %name, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %varname, align 8
  store ptr @.str.14, ptr %msg, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %L, align 8
  %7 = load ptr, ptr %msg, align 8
  %8 = load ptr, ptr %gt.addr, align 8
  %name1 = getelementptr inbounds %struct.Labeldesc, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name1, align 8
  %contents2 = getelementptr inbounds %struct.TString, ptr %9, i32 0, i32 7
  %arraydecay3 = getelementptr inbounds [1 x i8], ptr %contents2, i64 0, i64 0
  %10 = load ptr, ptr %gt.addr, align 8
  %line = getelementptr inbounds %struct.Labeldesc, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %varname, align 8
  %call4 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay3, i32 noundef %11, ptr noundef %12)
  store ptr %call4, ptr %msg, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load ptr, ptr %msg, align 8
  call void @luaK_semerror(ptr noundef %13, ptr noundef %14) #6
  unreachable
}

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @luaK_semerror(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cond(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %0, ptr noundef %v)
  %k = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %k1 = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 0
  store i32 3, ptr %k1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs, align 8
  call void @luaK_goiftrue(ptr noundef %3, ptr noundef %v)
  %f = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 3
  %4 = load i32, ptr %f, align 4
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define internal void @error_expected(ptr noundef %ls, i32 noundef %token) #2 {
entry:
  %ls.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load i32, ptr %token.addr, align 4
  %call = call ptr @luaX_token2str(ptr noundef %3, i32 noundef %4)
  %call1 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef @.str.18, ptr noundef %call)
  call void @luaX_syntaxerror(ptr noundef %0, ptr noundef %call1) #6
  unreachable
}

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fornum(ptr noundef %ls, ptr noundef %varname, i32 noundef %line) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %varname.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  %base = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %varname, ptr %varname.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %freereg, align 4
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %base, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @luaX_newstring(ptr noundef %5, ptr noundef @.str.20, i64 noundef 11)
  %call2 = call i32 @new_localvar(ptr noundef %4, ptr noundef %call)
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %call3 = call ptr @luaX_newstring(ptr noundef %7, ptr noundef @.str.20, i64 noundef 11)
  %call4 = call i32 @new_localvar(ptr noundef %6, ptr noundef %call3)
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %call5 = call ptr @luaX_newstring(ptr noundef %9, ptr noundef @.str.20, i64 noundef 11)
  %call6 = call i32 @new_localvar(ptr noundef %8, ptr noundef %call5)
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load ptr, ptr %varname.addr, align 8
  %call7 = call i32 @new_localvar(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %12, i32 noundef 61)
  %13 = load ptr, ptr %ls.addr, align 8
  call void @exp1(ptr noundef %13)
  %14 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %14, i32 noundef 44)
  %15 = load ptr, ptr %ls.addr, align 8
  call void @exp1(ptr noundef %15)
  %16 = load ptr, ptr %ls.addr, align 8
  %call8 = call i32 @testnext(ptr noundef %16, i32 noundef 44)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %ls.addr, align 8
  call void @exp1(ptr noundef %17)
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %fs, align 8
  %19 = load ptr, ptr %fs, align 8
  %freereg9 = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 15
  %20 = load i8, ptr %freereg9, align 4
  %conv10 = zext i8 %20 to i32
  call void @luaK_int(ptr noundef %18, i32 noundef %conv10, i64 noundef 1)
  %21 = load ptr, ptr %fs, align 8
  call void @luaK_reserveregs(ptr noundef %21, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %ls.addr, align 8
  call void @adjustlocalvars(ptr noundef %22, i32 noundef 3)
  %23 = load ptr, ptr %ls.addr, align 8
  %24 = load i32, ptr %base, align 4
  %25 = load i32, ptr %line.addr, align 4
  call void @forbody(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forlist(ptr noundef %ls, ptr noundef %indexname) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %indexname.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %e = alloca %struct.expdesc, align 8
  %nvars = alloca i32, align 4
  %line = alloca i32, align 4
  %base = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %indexname, ptr %indexname.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store i32 5, ptr %nvars, align 4
  %2 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %freereg, align 4
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %base, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %call = call ptr @luaX_newstring(ptr noundef %5, ptr noundef @.str.20, i64 noundef 11)
  %call2 = call i32 @new_localvar(ptr noundef %4, ptr noundef %call)
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %call3 = call ptr @luaX_newstring(ptr noundef %7, ptr noundef @.str.20, i64 noundef 11)
  %call4 = call i32 @new_localvar(ptr noundef %6, ptr noundef %call3)
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %call5 = call ptr @luaX_newstring(ptr noundef %9, ptr noundef @.str.20, i64 noundef 11)
  %call6 = call i32 @new_localvar(ptr noundef %8, ptr noundef %call5)
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %call7 = call ptr @luaX_newstring(ptr noundef %11, ptr noundef @.str.20, i64 noundef 11)
  %call8 = call i32 @new_localvar(ptr noundef %10, ptr noundef %call7)
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load ptr, ptr %indexname.addr, align 8
  %call9 = call i32 @new_localvar(ptr noundef %12, ptr noundef %13)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %14 = load ptr, ptr %ls.addr, align 8
  %call10 = call i32 @testnext(ptr noundef %14, i32 noundef 44)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %ls.addr, align 8
  %16 = load ptr, ptr %ls.addr, align 8
  %call11 = call ptr @str_checkname(ptr noundef %16)
  %call12 = call i32 @new_localvar(ptr noundef %15, ptr noundef %call11)
  %17 = load i32, ptr %nvars, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %nvars, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %18, i32 noundef 267)
  %19 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %linenumber, align 4
  store i32 %20, ptr %line, align 4
  %21 = load ptr, ptr %ls.addr, align 8
  %22 = load ptr, ptr %ls.addr, align 8
  %call13 = call i32 @explist(ptr noundef %22, ptr noundef %e)
  call void @adjust_assign(ptr noundef %21, i32 noundef 4, i32 noundef %call13, ptr noundef %e)
  %23 = load ptr, ptr %ls.addr, align 8
  call void @adjustlocalvars(ptr noundef %23, i32 noundef 4)
  %24 = load ptr, ptr %fs, align 8
  call void @marktobeclosed(ptr noundef %24)
  %25 = load ptr, ptr %fs, align 8
  call void @luaK_checkstack(ptr noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %ls.addr, align 8
  %27 = load i32, ptr %base, align 4
  %28 = load i32, ptr %line, align 4
  %29 = load i32, ptr %nvars, align 4
  %sub = sub nsw i32 %29, 4
  call void @forbody(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %sub, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exp1(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %e = alloca %struct.expdesc, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  call void @expr(ptr noundef %0, ptr noundef %e)
  %1 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %fs, align 8
  call void @luaK_exp2nextreg(ptr noundef %2, ptr noundef %e)
  ret void
}

declare hidden void @luaK_int(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @forbody(ptr noundef %ls, i32 noundef %base, i32 noundef %line, i32 noundef %nvars, i32 noundef %isgen) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %nvars.addr = alloca i32, align 4
  %isgen.addr = alloca i32, align 4
  %bl = alloca %struct.BlockCnt, align 8
  %fs = alloca ptr, align 8
  %prep = alloca i32, align 4
  %endfor = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %nvars, ptr %nvars.addr, align 4
  store i32 %isgen, ptr %isgen.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %2, i32 noundef 258)
  %3 = load ptr, ptr %fs, align 8
  %4 = load i32, ptr %isgen.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @forbody.forprep, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %base.addr, align 4
  %call = call i32 @luaK_codeABx(ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  store i32 %call, ptr %prep, align 4
  %7 = load ptr, ptr %fs, align 8
  call void @enterblock(ptr noundef %7, ptr noundef %bl, i8 noundef zeroext 0)
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load i32, ptr %nvars.addr, align 4
  call void @adjustlocalvars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %fs, align 8
  %11 = load i32, ptr %nvars.addr, align 4
  call void @luaK_reserveregs(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %ls.addr, align 8
  call void @block(ptr noundef %12)
  %13 = load ptr, ptr %fs, align 8
  call void @leaveblock(ptr noundef %13)
  %14 = load ptr, ptr %fs, align 8
  %15 = load i32, ptr %prep, align 4
  %16 = load ptr, ptr %fs, align 8
  %call2 = call i32 @luaK_getlabel(ptr noundef %16)
  call void @fixforjump(ptr noundef %14, i32 noundef %15, i32 noundef %call2, i32 noundef 0)
  %17 = load i32, ptr %isgen.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %fs, align 8
  %19 = load i32, ptr %base.addr, align 4
  %20 = load i32, ptr %nvars.addr, align 4
  %call3 = call i32 @luaK_codeABCk(ptr noundef %18, i32 noundef 76, i32 noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %fs, align 8
  %22 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %21, i32 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %23 = load ptr, ptr %fs, align 8
  %24 = load i32, ptr %isgen.addr, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr @forbody.forloop, i64 0, i64 %idxprom4
  %25 = load i32, ptr %arrayidx5, align 4
  %26 = load i32, ptr %base.addr, align 4
  %call6 = call i32 @luaK_codeABx(ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 %call6, ptr %endfor, align 4
  %27 = load ptr, ptr %fs, align 8
  %28 = load i32, ptr %endfor, align 4
  %29 = load i32, ptr %prep, align 4
  %add = add nsw i32 %29, 1
  call void @fixforjump(ptr noundef %27, i32 noundef %28, i32 noundef %add, i32 noundef 1)
  %30 = load ptr, ptr %fs, align 8
  %31 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fixforjump(ptr noundef %fs, i32 noundef %pc, i32 noundef %dest, i32 noundef %back) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %back.addr = alloca i32, align 4
  %jmp = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %dest, ptr %dest.addr, align 4
  store i32 %back, ptr %back.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %jmp, align 8
  %4 = load i32, ptr %dest.addr, align 4
  %5 = load i32, ptr %pc.addr, align 4
  %add = add nsw i32 %5, 1
  %sub = sub nsw i32 %4, %add
  store i32 %sub, ptr %offset, align 4
  %6 = load i32, ptr %back.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %offset, align 4
  %sub1 = sub nsw i32 0, %7
  store i32 %sub1, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %offset, align 4
  %cmp = icmp sgt i32 %8, 131071
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ls, align 8
  call void @luaX_syntaxerror(ptr noundef %10, ptr noundef @.str.21) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %jmp, align 8
  %12 = load i32, ptr %11, align 4
  %and = and i32 %12, 32767
  %13 = load i32, ptr %offset, align 4
  %shl = shl i32 %13, 15
  %and8 = and i32 %shl, -32768
  %or = or i32 %and, %and8
  %14 = load ptr, ptr %jmp, align 8
  store i32 %or, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_assign(ptr noundef %ls, i32 noundef %nvars, i32 noundef %nexps, ptr noundef %e) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %nvars.addr = alloca i32, align 4
  %nexps.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %needed = alloca i32, align 4
  %extra = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %nvars, ptr %nvars.addr, align 4
  store i32 %nexps, ptr %nexps.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load i32, ptr %nvars.addr, align 4
  %3 = load i32, ptr %nexps.addr, align 4
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %needed, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %5, 18
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %k2 = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %k2, align 8
  %cmp3 = icmp eq i32 %7, 19
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load i32, ptr %needed, align 4
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %extra, align 4
  %9 = load i32, ptr %extra, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %extra, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %10 = load ptr, ptr %fs, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load i32, ptr %extra, align 4
  call void @luaK_setreturns(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %e.addr, align 8
  %k6 = getelementptr inbounds %struct.expdesc, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %k6, align 8
  %cmp7 = icmp ne i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %fs, align 8
  %16 = load ptr, ptr %e.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %15, ptr noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  %17 = load i32, ptr %needed, align 4
  %cmp10 = icmp sgt i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %fs, align 8
  %19 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %19, i32 0, i32 15
  %20 = load i8, ptr %freereg, align 4
  %conv = zext i8 %20 to i32
  %21 = load i32, ptr %needed, align 4
  call void @luaK_nil(ptr noundef %18, i32 noundef %conv, i32 noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %22 = load i32, ptr %needed, align 4
  %cmp14 = icmp sgt i32 %22, 0
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  %23 = load ptr, ptr %fs, align 8
  %24 = load i32, ptr %needed, align 4
  call void @luaK_reserveregs(ptr noundef %23, i32 noundef %24)
  br label %if.end22

if.else17:                                        ; preds = %if.end13
  %25 = load i32, ptr %needed, align 4
  %26 = load ptr, ptr %fs, align 8
  %freereg18 = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 15
  %27 = load i8, ptr %freereg18, align 4
  %conv19 = zext i8 %27 to i32
  %add20 = add nsw i32 %conv19, %25
  %conv21 = trunc i32 %add20 to i8
  store i8 %conv21, ptr %freereg18, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @marktobeclosed(ptr noundef %fs) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %bl = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %bl1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bl1, align 8
  store ptr %1, ptr %bl, align 8
  %2 = load ptr, ptr %bl, align 8
  %upval = getelementptr inbounds %struct.BlockCnt, ptr %2, i32 0, i32 4
  store i8 1, ptr %upval, align 1
  %3 = load ptr, ptr %bl, align 8
  %insidetbc = getelementptr inbounds %struct.BlockCnt, ptr %3, i32 0, i32 6
  store i8 1, ptr %insidetbc, align 1
  %4 = load ptr, ptr %fs.addr, align 8
  %needclose = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 17
  store i8 1, ptr %needclose, align 2
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) #1

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @funcname(ptr noundef %ls, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ismethod = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %ismethod, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @singlevar(ptr noundef %0, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %3 = load i32, ptr %token, align 8
  %cmp = icmp eq i32 %3, 46
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @fieldsel(ptr noundef %4, ptr noundef %5)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %ls.addr, align 8
  %t1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 3
  %token2 = getelementptr inbounds %struct.Token, ptr %t1, i32 0, i32 0
  %7 = load i32, ptr %token2, align 8
  %cmp3 = icmp eq i32 %7, 58
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %ismethod, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  call void @fieldsel(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %10 = load i32, ptr %ismethod, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @check_readonly(ptr noundef %ls, ptr noundef %e) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %varname = alloca ptr, align 8
  %vardesc = alloca ptr, align 8
  %up = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  store ptr null, ptr %varname, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %k, align 8
  switch i32 %3, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb2
    i32 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dyd, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %5, i32 0, i32 0
  %arr = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 0
  %6 = load ptr, ptr %arr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %u, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %union.Vardesc, ptr %6, i64 %idxprom
  %name = getelementptr inbounds %struct.anon.9, ptr %arrayidx, i32 0, i32 5
  %9 = load ptr, ptr %name, align 8
  store ptr %9, ptr %varname, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %fs, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %u3 = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 1
  %vidx = getelementptr inbounds %struct.anon.12, ptr %u3, i32 0, i32 1
  %12 = load i16, ptr %vidx, align 2
  %conv = zext i16 %12 to i32
  %call = call ptr @getlocalvardesc(ptr noundef %10, i32 noundef %conv)
  store ptr %call, ptr %vardesc, align 8
  %13 = load ptr, ptr %vardesc, align 8
  %kind = getelementptr inbounds %struct.anon.9, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %kind, align 1
  %conv4 = zext i8 %14 to i32
  %cmp = icmp ne i32 %conv4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %15 = load ptr, ptr %vardesc, align 8
  %name6 = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %name6, align 8
  store ptr %16, ptr %varname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %17 = load ptr, ptr %fs, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %f, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %upvalues, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %u8 = getelementptr inbounds %struct.expdesc, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %u8, align 8
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds %struct.Upvaldesc, ptr %19, i64 %idxprom9
  store ptr %arrayidx10, ptr %up, align 8
  %22 = load ptr, ptr %up, align 8
  %kind11 = getelementptr inbounds %struct.Upvaldesc, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %kind11, align 2
  %conv12 = zext i8 %23 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb7
  %24 = load ptr, ptr %up, align 8
  %name16 = getelementptr inbounds %struct.Upvaldesc, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name16, align 8
  store ptr %25, ptr %varname, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %if.end20

sw.epilog:                                        ; preds = %if.end17, %if.end, %sw.bb
  %26 = load ptr, ptr %varname, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.epilog
  %27 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %L, align 8
  %29 = load ptr, ptr %varname, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %29, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %call19 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %28, ptr noundef @.str.22, ptr noundef %arraydecay)
  store ptr %call19, ptr %msg, align 8
  %30 = load ptr, ptr %ls.addr, align 8
  %31 = load ptr, ptr %msg, align 8
  call void @luaK_semerror(ptr noundef %30, ptr noundef %31) #6
  unreachable

if.end20:                                         ; preds = %sw.epilog, %sw.default
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getlocalattribute(ptr noundef %ls) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @testnext(ptr noundef %0, i32 noundef 60)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ls.addr, align 8
  %call1 = call ptr @str_checkname(ptr noundef %1)
  %contents = getelementptr inbounds %struct.TString, ptr %call1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %attr, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %2, i32 noundef 62)
  %3 = load ptr, ptr %attr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.24) #7
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %attr, align 8
  %call4 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.25) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %attr, align 8
  %call8 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef @.str.26, ptr noundef %8)
  call void @luaK_semerror(ptr noundef %5, ptr noundef %call8) #6
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare hidden i32 @luaK_exp2const(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checktoclose(ptr noundef %fs, i32 noundef %level) #0 {
entry:
  %fs.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  call void @marktobeclosed(ptr noundef %1)
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %level.addr, align 4
  %call = call i32 @reglevel(ptr noundef %3, i32 noundef %4)
  %call1 = call i32 @luaK_codeABCk(ptr noundef %2, i32 noundef 55, i32 noundef %call, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @checkrepeated(ptr noundef %ls, ptr noundef %name) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %lb = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @findlabel(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %lb, align 8
  %2 = load ptr, ptr %lb, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.27, ptr %msg, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %msg, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %7 = load ptr, ptr %lb, align 8
  %line = getelementptr inbounds %struct.Labeldesc, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %line, align 4
  %call4 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, i32 noundef %8)
  store ptr %call4, ptr %msg, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %10 = load ptr, ptr %msg, align 8
  call void @luaK_semerror(ptr noundef %9, ptr noundef %10) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findlabel(ptr noundef %ls, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dyd = alloca ptr, align 8
  %lb = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %dyd1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dyd1, align 8
  store ptr %1, ptr %dyd, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fs, align 8
  %firstlabel = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %firstlabel, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %dyd, align 8
  %label = getelementptr inbounds %struct.Dyndata, ptr %6, i32 0, i32 2
  %n = getelementptr inbounds %struct.Labellist, ptr %label, i32 0, i32 1
  %7 = load i32, ptr %n, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dyd, align 8
  %label2 = getelementptr inbounds %struct.Dyndata, ptr %8, i32 0, i32 2
  %arr = getelementptr inbounds %struct.Labellist, ptr %label2, i32 0, i32 0
  %9 = load ptr, ptr %arr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.Labeldesc, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %lb, align 8
  %11 = load ptr, ptr %lb, align 8
  %name3 = getelementptr inbounds %struct.Labeldesc, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name3, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %lb, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) #1

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @restassign(ptr noundef %ls, ptr noundef %lh, i32 noundef %nvars) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %nvars.addr = alloca i32, align 4
  %e = alloca %struct.expdesc, align 8
  %nv = alloca %struct.LHS_assign, align 8
  %nexps = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i32 %nvars, ptr %nvars.addr, align 4
  %0 = load ptr, ptr %lh.addr, align 8
  %v = getelementptr inbounds %struct.LHS_assign, ptr %0, i32 0, i32 1
  %k = getelementptr inbounds %struct.expdesc, ptr %v, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp ule i32 9, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lh.addr, align 8
  %v1 = getelementptr inbounds %struct.LHS_assign, ptr %2, i32 0, i32 1
  %k2 = getelementptr inbounds %struct.expdesc, ptr %v1, i32 0, i32 0
  %3 = load i32, ptr %k2, align 8
  %cmp3 = icmp ule i32 %3, 15
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ls.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %4, ptr noundef @.str.28) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %lh.addr, align 8
  %v4 = getelementptr inbounds %struct.LHS_assign, ptr %6, i32 0, i32 1
  call void @check_readonly(ptr noundef %5, ptr noundef %v4)
  %7 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @testnext(ptr noundef %7, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %lh.addr, align 8
  %prev = getelementptr inbounds %struct.LHS_assign, ptr %nv, i32 0, i32 0
  store ptr %8, ptr %prev, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %v6 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i32 0, i32 1
  call void @suffixedexp(ptr noundef %9, ptr noundef %v6)
  %v7 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i32 0, i32 1
  %k8 = getelementptr inbounds %struct.expdesc, ptr %v7, i32 0, i32 0
  %10 = load i32, ptr %k8, align 8
  %cmp9 = icmp ule i32 12, %10
  br i1 %cmp9, label %land.lhs.true10, label %if.then14

land.lhs.true10:                                  ; preds = %if.then5
  %v11 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i32 0, i32 1
  %k12 = getelementptr inbounds %struct.expdesc, ptr %v11, i32 0, i32 0
  %11 = load i32, ptr %k12, align 8
  %cmp13 = icmp ule i32 %11, 15
  br i1 %cmp13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %if.then5
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load ptr, ptr %lh.addr, align 8
  %v15 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i32 0, i32 1
  call void @check_conflict(ptr noundef %12, ptr noundef %13, ptr noundef %v15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true10
  %14 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %L, align 8
  call void @luaE_incCstack(ptr noundef %15)
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load i32, ptr %nvars.addr, align 4
  %add = add nsw i32 %17, 1
  call void @restassign(ptr noundef %16, ptr noundef %nv, i32 noundef %add)
  %18 = load ptr, ptr %ls.addr, align 8
  %L17 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %L17, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 19
  %20 = load i32, ptr %nCcalls, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %nCcalls, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %ls.addr, align 8
  call void @checknext(ptr noundef %21, i32 noundef 61)
  %22 = load ptr, ptr %ls.addr, align 8
  %call18 = call i32 @explist(ptr noundef %22, ptr noundef %e)
  store i32 %call18, ptr %nexps, align 4
  %23 = load i32, ptr %nexps, align 4
  %24 = load i32, ptr %nvars.addr, align 4
  %cmp19 = icmp ne i32 %23, %24
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %25 = load ptr, ptr %ls.addr, align 8
  %26 = load i32, ptr %nvars.addr, align 4
  %27 = load i32, ptr %nexps, align 4
  call void @adjust_assign(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %e)
  br label %if.end24

if.else21:                                        ; preds = %if.else
  %28 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %fs, align 8
  call void @luaK_setoneret(ptr noundef %29, ptr noundef %e)
  %30 = load ptr, ptr %ls.addr, align 8
  %fs22 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %fs22, align 8
  %32 = load ptr, ptr %lh.addr, align 8
  %v23 = getelementptr inbounds %struct.LHS_assign, ptr %32, i32 0, i32 1
  call void @luaK_storevar(ptr noundef %31, ptr noundef %v23, ptr noundef %e)
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %33 = load ptr, ptr %ls.addr, align 8
  %fs26 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %fs26, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %34, i32 0, i32 15
  %35 = load i8, ptr %freereg, align 4
  %conv = zext i8 %35 to i32
  %sub = sub nsw i32 %conv, 1
  call void @init_exp(ptr noundef %e, i32 noundef 8, i32 noundef %sub)
  %36 = load ptr, ptr %ls.addr, align 8
  %fs27 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %fs27, align 8
  %38 = load ptr, ptr %lh.addr, align 8
  %v28 = getelementptr inbounds %struct.LHS_assign, ptr %38, i32 0, i32 1
  call void @luaK_storevar(ptr noundef %37, ptr noundef %v28, ptr noundef %e)
  br label %return

return:                                           ; preds = %if.end25, %if.else21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_conflict(ptr noundef %ls, ptr noundef %lh, ptr noundef %v) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %extra = alloca i32, align 4
  %conflict = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %fs1, align 8
  store ptr %1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %freereg, align 4
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %extra, align 4
  store i32 0, ptr %conflict, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %lh.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %lh.addr, align 8
  %v2 = getelementptr inbounds %struct.LHS_assign, ptr %5, i32 0, i32 1
  %k = getelementptr inbounds %struct.expdesc, ptr %v2, i32 0, i32 0
  %6 = load i32, ptr %k, align 8
  %cmp = icmp ule i32 12, %6
  br i1 %cmp, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %lh.addr, align 8
  %v4 = getelementptr inbounds %struct.LHS_assign, ptr %7, i32 0, i32 1
  %k5 = getelementptr inbounds %struct.expdesc, ptr %v4, i32 0, i32 0
  %8 = load i32, ptr %k5, align 8
  %cmp6 = icmp ule i32 %8, 15
  br i1 %cmp6, label %if.then, label %if.end71

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %lh.addr, align 8
  %v8 = getelementptr inbounds %struct.LHS_assign, ptr %9, i32 0, i32 1
  %k9 = getelementptr inbounds %struct.expdesc, ptr %v8, i32 0, i32 0
  %10 = load i32, ptr %k9, align 8
  %cmp10 = icmp eq i32 %10, 13
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %11 = load ptr, ptr %v.addr, align 8
  %k13 = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %k13, align 8
  %cmp14 = icmp eq i32 %12, 10
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then12
  %13 = load ptr, ptr %lh.addr, align 8
  %v17 = getelementptr inbounds %struct.LHS_assign, ptr %13, i32 0, i32 1
  %u = getelementptr inbounds %struct.expdesc, ptr %v17, i32 0, i32 1
  %t = getelementptr inbounds %struct.anon.11, ptr %u, i32 0, i32 1
  %14 = load i8, ptr %t, align 2
  %conv18 = zext i8 %14 to i32
  %15 = load ptr, ptr %v.addr, align 8
  %u19 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %u19, align 8
  %cmp20 = icmp eq i32 %conv18, %16
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true16
  store i32 1, ptr %conflict, align 4
  %17 = load ptr, ptr %lh.addr, align 8
  %v23 = getelementptr inbounds %struct.LHS_assign, ptr %17, i32 0, i32 1
  %k24 = getelementptr inbounds %struct.expdesc, ptr %v23, i32 0, i32 0
  store i32 15, ptr %k24, align 8
  %18 = load i32, ptr %extra, align 4
  %conv25 = trunc i32 %18 to i8
  %19 = load ptr, ptr %lh.addr, align 8
  %v26 = getelementptr inbounds %struct.LHS_assign, ptr %19, i32 0, i32 1
  %u27 = getelementptr inbounds %struct.expdesc, ptr %v26, i32 0, i32 1
  %t28 = getelementptr inbounds %struct.anon.11, ptr %u27, i32 0, i32 1
  store i8 %conv25, ptr %t28, align 2
  br label %if.end

if.end:                                           ; preds = %if.then22, %land.lhs.true16, %if.then12
  br label %if.end70

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %v.addr, align 8
  %k29 = getelementptr inbounds %struct.expdesc, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %k29, align 8
  %cmp30 = icmp eq i32 %21, 9
  br i1 %cmp30, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %if.else
  %22 = load ptr, ptr %lh.addr, align 8
  %v33 = getelementptr inbounds %struct.LHS_assign, ptr %22, i32 0, i32 1
  %u34 = getelementptr inbounds %struct.expdesc, ptr %v33, i32 0, i32 1
  %t35 = getelementptr inbounds %struct.anon.11, ptr %u34, i32 0, i32 1
  %23 = load i8, ptr %t35, align 2
  %conv36 = zext i8 %23 to i32
  %24 = load ptr, ptr %v.addr, align 8
  %u37 = getelementptr inbounds %struct.expdesc, ptr %24, i32 0, i32 1
  %ridx = getelementptr inbounds %struct.anon.12, ptr %u37, i32 0, i32 0
  %25 = load i8, ptr %ridx, align 8
  %conv38 = zext i8 %25 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true32
  store i32 1, ptr %conflict, align 4
  %26 = load i32, ptr %extra, align 4
  %conv42 = trunc i32 %26 to i8
  %27 = load ptr, ptr %lh.addr, align 8
  %v43 = getelementptr inbounds %struct.LHS_assign, ptr %27, i32 0, i32 1
  %u44 = getelementptr inbounds %struct.expdesc, ptr %v43, i32 0, i32 1
  %t45 = getelementptr inbounds %struct.anon.11, ptr %u44, i32 0, i32 1
  store i8 %conv42, ptr %t45, align 2
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %land.lhs.true32, %if.else
  %28 = load ptr, ptr %lh.addr, align 8
  %v47 = getelementptr inbounds %struct.LHS_assign, ptr %28, i32 0, i32 1
  %k48 = getelementptr inbounds %struct.expdesc, ptr %v47, i32 0, i32 0
  %29 = load i32, ptr %k48, align 8
  %cmp49 = icmp eq i32 %29, 12
  br i1 %cmp49, label %land.lhs.true51, label %if.end69

land.lhs.true51:                                  ; preds = %if.end46
  %30 = load ptr, ptr %v.addr, align 8
  %k52 = getelementptr inbounds %struct.expdesc, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %k52, align 8
  %cmp53 = icmp eq i32 %31, 9
  br i1 %cmp53, label %land.lhs.true55, label %if.end69

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %32 = load ptr, ptr %lh.addr, align 8
  %v56 = getelementptr inbounds %struct.LHS_assign, ptr %32, i32 0, i32 1
  %u57 = getelementptr inbounds %struct.expdesc, ptr %v56, i32 0, i32 1
  %idx = getelementptr inbounds %struct.anon.11, ptr %u57, i32 0, i32 0
  %33 = load i16, ptr %idx, align 8
  %conv58 = sext i16 %33 to i32
  %34 = load ptr, ptr %v.addr, align 8
  %u59 = getelementptr inbounds %struct.expdesc, ptr %34, i32 0, i32 1
  %ridx60 = getelementptr inbounds %struct.anon.12, ptr %u59, i32 0, i32 0
  %35 = load i8, ptr %ridx60, align 8
  %conv61 = zext i8 %35 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %land.lhs.true55
  store i32 1, ptr %conflict, align 4
  %36 = load i32, ptr %extra, align 4
  %conv65 = trunc i32 %36 to i16
  %37 = load ptr, ptr %lh.addr, align 8
  %v66 = getelementptr inbounds %struct.LHS_assign, ptr %37, i32 0, i32 1
  %u67 = getelementptr inbounds %struct.expdesc, ptr %v66, i32 0, i32 1
  %idx68 = getelementptr inbounds %struct.anon.11, ptr %u67, i32 0, i32 0
  store i16 %conv65, ptr %idx68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %land.lhs.true55, %land.lhs.true51, %if.end46
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %38 = load ptr, ptr %lh.addr, align 8
  %prev = getelementptr inbounds %struct.LHS_assign, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %prev, align 8
  store ptr %39, ptr %lh.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %conflict, align 4
  %tobool72 = icmp ne i32 %40, 0
  br i1 %tobool72, label %if.then73, label %if.end85

if.then73:                                        ; preds = %for.end
  %41 = load ptr, ptr %v.addr, align 8
  %k74 = getelementptr inbounds %struct.expdesc, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %k74, align 8
  %cmp75 = icmp eq i32 %42, 9
  br i1 %cmp75, label %if.then77, label %if.else81

if.then77:                                        ; preds = %if.then73
  %43 = load ptr, ptr %fs, align 8
  %44 = load i32, ptr %extra, align 4
  %45 = load ptr, ptr %v.addr, align 8
  %u78 = getelementptr inbounds %struct.expdesc, ptr %45, i32 0, i32 1
  %ridx79 = getelementptr inbounds %struct.anon.12, ptr %u78, i32 0, i32 0
  %46 = load i8, ptr %ridx79, align 8
  %conv80 = zext i8 %46 to i32
  %call = call i32 @luaK_codeABCk(ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef %conv80, i32 noundef 0, i32 noundef 0)
  br label %if.end84

if.else81:                                        ; preds = %if.then73
  %47 = load ptr, ptr %fs, align 8
  %48 = load i32, ptr %extra, align 4
  %49 = load ptr, ptr %v.addr, align 8
  %u82 = getelementptr inbounds %struct.expdesc, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %u82, align 8
  %call83 = call i32 @luaK_codeABCk(ptr noundef %47, i32 noundef 9, i32 noundef %48, i32 noundef %50, i32 noundef 0, i32 noundef 0)
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then77
  %51 = load ptr, ptr %fs, align 8
  call void @luaK_reserveregs(ptr noundef %51, i32 noundef 1)
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.end
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) #1

declare hidden void @luaK_finish(ptr noundef) #1

declare hidden ptr @luaM_shrinkvector_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @luaC_step(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
