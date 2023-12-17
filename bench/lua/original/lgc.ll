target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.GCObject = type { ptr, i8, i8 }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.3, [1 x i8] }
%union.anon.3 = type { i64 }
%union.Node = type { %struct.NodeKey }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }

@.str = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@sweepgen.nextage = internal constant [7 x i8] c"\01\03\03\04\04\05\06", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrier_(ptr noundef %L, ptr noundef %o, ptr noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %gcstate, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sle i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @reallymarkobject(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %marked, align 1
  %conv2 = zext i8 %7 to i32
  %and = and i32 %conv2, 7
  %cmp3 = icmp sgt i32 %and, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %marked6 = getelementptr inbounds %struct.GCObject, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, -8
  %or = or i32 %and8, 2
  %conv9 = trunc i32 %or to i8
  %10 = load ptr, ptr %v.addr, align 8
  %marked10 = getelementptr inbounds %struct.GCObject, ptr %10, i32 0, i32 2
  store i8 %conv9, ptr %marked10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end26

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %g, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %gckind, align 2
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %o.addr, align 8
  %marked15 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %marked15, align 1
  %conv16 = zext i8 %14 to i32
  %and17 = and i32 %conv16, -57
  %15 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %currentwhite, align 4
  %conv18 = zext i8 %16 to i32
  %and19 = and i32 %conv18, 24
  %conv20 = trunc i32 %and19 to i8
  %conv21 = zext i8 %conv20 to i32
  %or22 = or i32 %and17, %conv21
  %conv23 = trunc i32 %or22 to i8
  %17 = load ptr, ptr %o.addr, align 8
  %marked24 = getelementptr inbounds %struct.GCObject, ptr %17, i32 0, i32 2
  store i8 %conv23, ptr %marked24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reallymarkobject(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %u29 = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 20, label %sw.bb
    i32 9, label %sw.bb4
    i32 7, label %sw.bb28
    i32 6, label %sw.bb52
    i32 38, label %sw.bb52
    i32 5, label %sw.bb52
    i32 8, label %sw.bb52
    i32 10, label %sw.bb52
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv1, -25
  %or = or i32 %and, 32
  %conv2 = trunc i32 %or to i8
  %4 = load ptr, ptr %o.addr, align 8
  %marked3 = getelementptr inbounds %struct.GCObject, ptr %4, i32 0, i32 2
  store i8 %conv2, ptr %marked3, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  store ptr %5, ptr %uv, align 8
  %6 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %v, align 8
  %8 = load ptr, ptr %uv, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %8, i32 0, i32 4
  %cmp = icmp ne ptr %7, %u
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %9 = load ptr, ptr %uv, align 8
  %marked6 = getelementptr inbounds %struct.UpVal, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %10 to i32
  %and8 = and i32 %conv7, 199
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %marked6, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb4
  %11 = load ptr, ptr %uv, align 8
  %marked10 = getelementptr inbounds %struct.UpVal, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %12 to i32
  %and12 = and i32 %conv11, -25
  %or13 = or i32 %and12, 32
  %conv14 = trunc i32 %or13 to i8
  %13 = load ptr, ptr %uv, align 8
  %marked15 = getelementptr inbounds %struct.UpVal, ptr %13, i32 0, i32 2
  store i8 %conv14, ptr %marked15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %uv, align 8
  %v16 = getelementptr inbounds %struct.UpVal, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %v16, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_, align 8
  %conv17 = zext i8 %16 to i32
  %and18 = and i32 %conv17, 64
  %tobool = icmp ne i32 %and18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %uv, align 8
  %v19 = getelementptr inbounds %struct.UpVal, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %v19, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %value_, align 8
  %marked20 = getelementptr inbounds %struct.GCObject, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %marked20, align 1
  %conv21 = zext i8 %20 to i32
  %and22 = and i32 %conv21, 24
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %g.addr, align 8
  %22 = load ptr, ptr %uv, align 8
  %v25 = getelementptr inbounds %struct.UpVal, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %v25, align 8
  %value_26 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %value_26, align 8
  call void @reallymarkobject(ptr noundef %21, ptr noundef %24)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true, %if.end
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %25 = load ptr, ptr %o.addr, align 8
  store ptr %25, ptr %u29, align 8
  %26 = load ptr, ptr %u29, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %26, i32 0, i32 3
  %27 = load i16, ptr %nuvalue, align 2
  %conv30 = zext i16 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end51

if.then33:                                        ; preds = %sw.bb28
  %28 = load ptr, ptr %u29, align 8
  %metatable = getelementptr inbounds %struct.Udata, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %metatable, align 8
  %tobool34 = icmp ne ptr %29, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.then33
  %30 = load ptr, ptr %u29, align 8
  %metatable36 = getelementptr inbounds %struct.Udata, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %metatable36, align 8
  %marked37 = getelementptr inbounds %struct.Table, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %marked37, align 1
  %conv38 = zext i8 %32 to i32
  %and39 = and i32 %conv38, 24
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then35
  %33 = load ptr, ptr %g.addr, align 8
  %34 = load ptr, ptr %u29, align 8
  %metatable42 = getelementptr inbounds %struct.Udata, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %metatable42, align 8
  call void @reallymarkobject(ptr noundef %33, ptr noundef %35)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then33
  %36 = load ptr, ptr %u29, align 8
  %marked45 = getelementptr inbounds %struct.Udata, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %marked45, align 1
  %conv46 = zext i8 %37 to i32
  %and47 = and i32 %conv46, -25
  %or48 = or i32 %and47, 32
  %conv49 = trunc i32 %or48 to i8
  %38 = load ptr, ptr %u29, align 8
  %marked50 = getelementptr inbounds %struct.Udata, ptr %38, i32 0, i32 2
  store i8 %conv49, ptr %marked50, align 1
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb28
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.end51, %entry, %entry, %entry, %entry, %entry
  %39 = load ptr, ptr %o.addr, align 8
  %40 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getgclist(ptr noundef %40)
  %41 = load ptr, ptr %g.addr, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 24
  call void @linkgclist_(ptr noundef %39, ptr noundef %call, ptr noundef %gray)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb52, %if.end44, %if.end27, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierback_(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %marked2 = getelementptr inbounds %struct.GCObject, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %marked2, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 199
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %marked2, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getgclist(ptr noundef %7)
  %8 = load ptr, ptr %g, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 25
  call void @linkgclist_(ptr noundef %6, ptr noundef %call, ptr noundef %grayagain)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %o.addr, align 8
  %marked6 = getelementptr inbounds %struct.GCObject, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %10 to i32
  %and8 = and i32 %conv7, 7
  %cmp9 = icmp sgt i32 %and8, 1
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr %o.addr, align 8
  %marked12 = getelementptr inbounds %struct.GCObject, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %marked12, align 1
  %conv13 = zext i8 %12 to i32
  %and14 = and i32 %conv13, -8
  %or = or i32 %and14, 5
  %conv15 = trunc i32 %or to i8
  %13 = load ptr, ptr %o.addr, align 8
  %marked16 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 2
  store i8 %conv15, ptr %marked16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @linkgclist_(ptr noundef %o, ptr noundef %pnext, ptr noundef %list) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %pnext.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %pnext, ptr %pnext.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pnext.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %marked, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 199
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %marked, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getgclist(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 38, label %sw.bb3
    i32 8, label %sw.bb5
    i32 10, label %sw.bb7
    i32 7, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 10
  store ptr %gclist, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %gclist2 = getelementptr inbounds %struct.LClosure, ptr %3, i32 0, i32 4
  store ptr %gclist2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %gclist4 = getelementptr inbounds %struct.CClosure, ptr %4, i32 0, i32 4
  store ptr %gclist4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %gclist6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 13
  store ptr %gclist6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %gclist8 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 23
  store ptr %gclist8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  store ptr %7, ptr %u, align 8
  %8 = load ptr, ptr %u, align 8
  %gclist10 = getelementptr inbounds %struct.Udata, ptr %8, i32 0, i32 6
  store ptr %gclist10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fix(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 199
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %marked, align 1
  %4 = load ptr, ptr %o.addr, align 8
  %marked2 = getelementptr inbounds %struct.GCObject, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %marked2, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, -8
  %or = or i32 %and4, 4
  %conv5 = trunc i32 %or to i8
  %6 = load ptr, ptr %o.addr, align 8
  %marked6 = getelementptr inbounds %struct.GCObject, ptr %6, i32 0, i32 2
  store i8 %conv5, ptr %marked6, align 1
  %7 = load ptr, ptr %o.addr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %g, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 21
  store ptr %8, ptr %allgc, align 8
  %10 = load ptr, ptr %g, align 8
  %fixedgc = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 30
  %11 = load ptr, ptr %fixedgc, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %next7 = getelementptr inbounds %struct.GCObject, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next7, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load ptr, ptr %g, align 8
  %fixedgc8 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 30
  store ptr %13, ptr %fixedgc8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaC_newobjdt(ptr noundef %L, i32 noundef %tt, i64 noundef %sz, i64 noundef %offset) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %tt.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %tt, ptr %tt.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %4 = load i32, ptr %tt.addr, align 4
  %and = and i32 %4, 15
  %call = call ptr @luaM_malloc_(ptr noundef %2, i64 noundef %3, i32 noundef %and)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %o, align 8
  %7 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %currentwhite, align 4
  %conv = zext i8 %8 to i32
  %and1 = and i32 %conv, 24
  %conv2 = trunc i32 %and1 to i8
  %9 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %9, i32 0, i32 2
  store i8 %conv2, ptr %marked, align 1
  %10 = load i32, ptr %tt.addr, align 4
  %conv3 = trunc i32 %10 to i8
  %11 = load ptr, ptr %o, align 8
  %tt4 = getelementptr inbounds %struct.GCObject, ptr %11, i32 0, i32 1
  store i8 %conv3, ptr %tt4, align 8
  %12 = load ptr, ptr %g, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %allgc, align 8
  %14 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %14, i32 0, i32 0
  store ptr %13, ptr %next, align 8
  %15 = load ptr, ptr %o, align 8
  %16 = load ptr, ptr %g, align 8
  %allgc5 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 21
  store ptr %15, ptr %allgc5, align 8
  %17 = load ptr, ptr %o, align 8
  ret ptr %17
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaC_newobj(ptr noundef %L, i32 noundef %tt, i64 noundef %sz) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %tt.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %tt, ptr %tt.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %tt.addr, align 4
  %2 = load i64, ptr %sz.addr, align 8
  %call = call ptr @luaC_newobjdt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_checkfinalizer(ptr noundef %L, ptr noundef %o, ptr noundef %mt) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mt.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end7

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %mt.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %flags, align 2
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  %7 = load ptr, ptr %mt.addr, align 8
  %8 = load ptr, ptr %g, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 42
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 2
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @luaT_gettm(ptr noundef %7, i32 noundef 2, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi ptr [ null, %cond.true5 ], [ %call, %cond.false6 ]
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  %cmp9 = icmp eq ptr %cond8, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %cond.end7
  %10 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 16
  %11 = load i8, ptr %gcstp, align 2
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false11, %cond.end7, %entry
  br label %if.end50

if.else:                                          ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 11
  %13 = load i8, ptr %gcstate, align 1
  %conv15 = zext i8 %13 to i32
  %cmp16 = icmp sle i32 3, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %g, align 8
  %gcstate18 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 11
  %15 = load i8, ptr %gcstate18, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp sle i32 %conv19, 6
  br i1 %cmp20, label %if.then22, label %if.else38

if.then22:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %o.addr, align 8
  %marked23 = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %marked23, align 1
  %conv24 = zext i8 %17 to i32
  %and25 = and i32 %conv24, -57
  %18 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %currentwhite, align 4
  %conv26 = zext i8 %19 to i32
  %and27 = and i32 %conv26, 24
  %conv28 = trunc i32 %and27 to i8
  %conv29 = zext i8 %conv28 to i32
  %or = or i32 %and25, %conv29
  %conv30 = trunc i32 %or to i8
  %20 = load ptr, ptr %o.addr, align 8
  %marked31 = getelementptr inbounds %struct.GCObject, ptr %20, i32 0, i32 2
  store i8 %conv30, ptr %marked31, align 1
  %21 = load ptr, ptr %g, align 8
  %sweepgc = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %sweepgc, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %23, i32 0, i32 0
  %cmp32 = icmp eq ptr %22, %next
  br i1 %cmp32, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then22
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %g, align 8
  %sweepgc35 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 22
  %26 = load ptr, ptr %sweepgc35, align 8
  %call36 = call ptr @sweeptolive(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %g, align 8
  %sweepgc37 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 22
  store ptr %call36, ptr %sweepgc37, align 8
  br label %if.end

if.end:                                           ; preds = %if.then34, %if.then22
  br label %if.end39

if.else38:                                        ; preds = %land.lhs.true, %if.else
  %28 = load ptr, ptr %g, align 8
  %29 = load ptr, ptr %o.addr, align 8
  call void @correctpointers(ptr noundef %28, ptr noundef %29)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.end
  %30 = load ptr, ptr %g, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 21
  store ptr %allgc, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %o.addr, align 8
  %cmp40 = icmp ne ptr %32, %33
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %34, align 8
  %next42 = getelementptr inbounds %struct.GCObject, ptr %35, i32 0, i32 0
  store ptr %next42, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %o.addr, align 8
  %next43 = getelementptr inbounds %struct.GCObject, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next43, align 8
  %38 = load ptr, ptr %p, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %g, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 23
  %40 = load ptr, ptr %finobj, align 8
  %41 = load ptr, ptr %o.addr, align 8
  %next44 = getelementptr inbounds %struct.GCObject, ptr %41, i32 0, i32 0
  store ptr %40, ptr %next44, align 8
  %42 = load ptr, ptr %o.addr, align 8
  %43 = load ptr, ptr %g, align 8
  %finobj45 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 23
  store ptr %42, ptr %finobj45, align 8
  %44 = load ptr, ptr %o.addr, align 8
  %marked46 = getelementptr inbounds %struct.GCObject, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %marked46, align 1
  %conv47 = zext i8 %45 to i32
  %or48 = or i32 %conv47, 64
  %conv49 = trunc i32 %or48 to i8
  store i8 %conv49, ptr %marked46, align 1
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.then
  ret void
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sweeptolive(ptr noundef %L, ptr noundef %p) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %old, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @sweeplist(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %p.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %old, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @correctpointers(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %survival = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %o.addr, align 8
  call void @checkpointer(ptr noundef %survival, ptr noundef %1)
  %2 = load ptr, ptr %g.addr, align 8
  %old1 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %o.addr, align 8
  call void @checkpointer(ptr noundef %old1, ptr noundef %3)
  %4 = load ptr, ptr %g.addr, align 8
  %reallyold = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %o.addr, align 8
  call void @checkpointer(ptr noundef %reallyold, ptr noundef %5)
  %6 = load ptr, ptr %g.addr, align 8
  %firstold1 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %o.addr, align 8
  call void @checkpointer(ptr noundef %firstold1, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_changemode(ptr noundef %L, i32 noundef %newmode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %newmode.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %newmode, ptr %newmode.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load i32, ptr %newmode.addr, align 4
  %3 = load ptr, ptr %g, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %gckind, align 2
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %2, %conv
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %newmode.addr, align 4
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %g, align 8
  %call = call i64 @entergen(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %g, align 8
  call void @enterinc(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %g, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 5
  store i64 0, ptr %lastatomic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @entergen(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %numobjs = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %0, i32 noundef 256)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i64 @atomic(ptr noundef %2)
  store i64 %call, ptr %numobjs, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  call void @atomic2gen(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %g.addr, align 8
  call void @setminordebt(ptr noundef %5)
  %6 = load i64, ptr %numobjs, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @enterinc(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %allgc, align 8
  call void @whitelist(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %g.addr, align 8
  %survival = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 31
  store ptr null, ptr %survival, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %old1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 32
  store ptr null, ptr %old1, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %reallyold = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 33
  store ptr null, ptr %reallyold, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %finobj, align 8
  call void @whitelist(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %g.addr, align 8
  %10 = load ptr, ptr %g.addr, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 29
  %11 = load ptr, ptr %tobefnz, align 8
  call void @whitelist(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %g.addr, align 8
  %finobjsur = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 35
  store ptr null, ptr %finobjsur, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %finobjold1 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 36
  store ptr null, ptr %finobjold1, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %finobjrold = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 37
  store ptr null, ptr %finobjrold, align 8
  %15 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 11
  store i8 8, ptr %gcstate, align 1
  %16 = load ptr, ptr %g.addr, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 12
  store i8 0, ptr %gckind, align 2
  %17 = load ptr, ptr %g.addr, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 5
  store i64 0, ptr %lastatomic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeallobjects(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 16
  store i8 4, ptr %gcstp, align 2
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaC_changemode(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %g, align 8
  call void @separatetobefnz(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @callallpendingfinalizers(ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %g, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %allgc, align 8
  %9 = load ptr, ptr %g, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %mainthread, align 8
  call void @deletelist(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %g, align 8
  %fixedgc = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 30
  %13 = load ptr, ptr %fixedgc, align 8
  call void @deletelist(ptr noundef %11, ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @separatetobefnz(ptr noundef %g, i32 noundef %all) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %all.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %lastnext = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %all, ptr %all.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 23
  store ptr %finobj, ptr %p, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 29
  %call = call ptr @findlast(ptr noundef %tobefnz)
  store ptr %call, ptr %lastnext, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %curr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %finobjold1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %finobjold1, align 8
  %cmp = icmp ne ptr %3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %curr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %marked, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i32, ptr %all.addr, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %9, i32 0, i32 0
  store ptr %next, ptr %p, align 8
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false, %while.body
  %10 = load ptr, ptr %curr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %finobjsur = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 35
  %12 = load ptr, ptr %finobjsur, align 8
  %cmp2 = icmp eq ptr %10, %12
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %curr, align 8
  %next5 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next5, align 8
  %15 = load ptr, ptr %g.addr, align 8
  %finobjsur6 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 35
  store ptr %14, ptr %finobjsur6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %16 = load ptr, ptr %curr, align 8
  %next7 = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next7, align 8
  %18 = load ptr, ptr %p, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %lastnext, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %curr, align 8
  %next8 = getelementptr inbounds %struct.GCObject, ptr %21, i32 0, i32 0
  store ptr %20, ptr %next8, align 8
  %22 = load ptr, ptr %curr, align 8
  %23 = load ptr, ptr %lastnext, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %curr, align 8
  %next9 = getelementptr inbounds %struct.GCObject, ptr %24, i32 0, i32 0
  store ptr %next9, ptr %lastnext, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callallpendingfinalizers(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %g, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %tobefnz, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %L.addr, align 8
  call void @GCTM(ptr noundef %4)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deletelist(ptr noundef %L, ptr noundef %p, ptr noundef %limit) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  call void @freeobj(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_runtilstate(ptr noundef %L, i32 noundef %statesmask) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %statesmask.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %statesmask, ptr %statesmask.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %statesmask.addr, align 4
  %3 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %gcstate, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 1, %conv
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %L.addr, align 8
  %call = call i64 @singlestep(ptr noundef %5)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @singlestep(ptr noundef %L) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %work = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %gcstopem = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 13
  store i8 1, ptr %gcstopem, align 1
  %3 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %gcstate, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
    i32 6, label %sw.bb16
    i32 7, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  call void @restartcollection(ptr noundef %5)
  %6 = load ptr, ptr %g, align 8
  %gcstate1 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 11
  store i8 0, ptr %gcstate1, align 1
  store i64 1, ptr %work, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %g, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %gray, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %9 = load ptr, ptr %g, align 8
  %gcstate4 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 11
  store i8 1, ptr %gcstate4, align 1
  store i64 0, ptr %work, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  %10 = load ptr, ptr %g, align 8
  %call = call i64 @propagatemark(ptr noundef %10)
  store i64 %call, ptr %work, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %call6 = call i64 @atomic(ptr noundef %11)
  store i64 %call6, ptr %work, align 8
  %12 = load ptr, ptr %L.addr, align 8
  call void @entersweep(ptr noundef %12)
  %13 = load ptr, ptr %g, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %totalbytes, align 8
  %15 = load ptr, ptr %g, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %14, %16
  %17 = load ptr, ptr %g, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 4
  store i64 %add, ptr %GCestimate, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %g, align 8
  %20 = load ptr, ptr %g, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 23
  %call8 = call i32 @sweepstep(ptr noundef %18, ptr noundef %19, i32 noundef 4, ptr noundef %finobj)
  %conv9 = sext i32 %call8 to i64
  store i64 %conv9, ptr %work, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %g, align 8
  %23 = load ptr, ptr %g, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 29
  %call11 = call i32 @sweepstep(ptr noundef %21, ptr noundef %22, i32 noundef 5, ptr noundef %tobefnz)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %work, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %g, align 8
  %call14 = call i32 @sweepstep(ptr noundef %24, ptr noundef %25, i32 noundef 6, ptr noundef null)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %work, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %g, align 8
  call void @checkSizes(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %g, align 8
  %gcstate17 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 11
  store i8 7, ptr %gcstate17, align 1
  store i64 0, ptr %work, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %29 = load ptr, ptr %g, align 8
  %tobefnz19 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 29
  %30 = load ptr, ptr %tobefnz19, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %sw.bb18
  %31 = load ptr, ptr %g, align 8
  %gcemergency = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 17
  %32 = load i8, ptr %gcemergency, align 1
  %tobool20 = icmp ne i8 %32, 0
  br i1 %tobool20, label %if.else25, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %g, align 8
  %gcstopem22 = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 13
  store i8 0, ptr %gcstopem22, align 1
  %34 = load ptr, ptr %L.addr, align 8
  %call23 = call i32 @runafewfinalizers(ptr noundef %34, i32 noundef 10)
  %mul = mul nsw i32 %call23, 50
  %conv24 = sext i32 %mul to i64
  store i64 %conv24, ptr %work, align 8
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true, %sw.bb18
  %35 = load ptr, ptr %g, align 8
  %gcstate26 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 11
  store i8 8, ptr %gcstate26, align 1
  store i64 0, ptr %work, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then21
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end27, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb5, %if.end, %sw.bb
  %36 = load ptr, ptr %g, align 8
  %gcstopem28 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 13
  store i8 0, ptr %gcstopem28, align 1
  %37 = load i64, ptr %work, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %gcstp, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  call void @luaE_setdebt(ptr noundef %4, i64 noundef -2000)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 12
  %6 = load i8, ptr %gckind, align 2
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load ptr, ptr %g, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %lastatomic, align 8
  %cmp5 = icmp ne i64 %8, 0
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %g, align 8
  call void @genstep(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else8:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %g, align 8
  call void @incstep(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @genstep(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %majorbase = alloca i64, align 8
  %majorinc = alloca i64, align 8
  %numobjs = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %lastatomic, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %g.addr, align 8
  call void @stepgenfull(ptr noundef %2, ptr noundef %3)
  br label %if.end23

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %GCestimate, align 8
  store i64 %5, ptr %majorbase, align 8
  %6 = load i64, ptr %majorbase, align 8
  %div = udiv i64 %6, 100
  %7 = load ptr, ptr %g.addr, align 8
  %genmajormul = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 15
  %8 = load i8, ptr %genmajormul, align 1
  %conv = zext i8 %8 to i32
  %mul = mul nsw i32 %conv, 4
  %conv1 = sext i32 %mul to i64
  %mul2 = mul i64 %div, %conv1
  store i64 %mul2, ptr %majorinc, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %GCdebt, align 8
  %cmp3 = icmp sgt i64 %10, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %g.addr, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %totalbytes, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %GCdebt5 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %GCdebt5, align 8
  %add = add nsw i64 %12, %14
  %15 = load i64, ptr %majorbase, align 8
  %16 = load i64, ptr %majorinc, align 8
  %add6 = add i64 %15, %16
  %cmp7 = icmp ugt i64 %add, %add6
  br i1 %cmp7, label %if.then9, label %if.else20

if.then9:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %call = call i64 @fullgen(ptr noundef %17, ptr noundef %18)
  store i64 %call, ptr %numobjs, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %totalbytes10 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %totalbytes10, align 8
  %21 = load ptr, ptr %g.addr, align 8
  %GCdebt11 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %GCdebt11, align 8
  %add12 = add nsw i64 %20, %22
  %23 = load i64, ptr %majorbase, align 8
  %24 = load i64, ptr %majorinc, align 8
  %div13 = udiv i64 %24, 2
  %add14 = add i64 %23, %div13
  %cmp15 = icmp ult i64 %add12, %add14
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then9
  br label %if.end

if.else18:                                        ; preds = %if.then9
  %25 = load i64, ptr %numobjs, align 8
  %26 = load ptr, ptr %g.addr, align 8
  %lastatomic19 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 5
  store i64 %25, ptr %lastatomic19, align 8
  %27 = load ptr, ptr %g.addr, align 8
  call void @setpause(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then17
  br label %if.end22

if.else20:                                        ; preds = %land.lhs.true, %if.else
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %g.addr, align 8
  call void @youngcollection(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %g.addr, align 8
  call void @setminordebt(ptr noundef %30)
  %31 = load i64, ptr %majorbase, align 8
  %32 = load ptr, ptr %g.addr, align 8
  %GCestimate21 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 4
  store i64 %31, ptr %GCestimate21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @incstep(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %stepmul = alloca i32, align 4
  %debt = alloca i64, align 8
  %stepsize = alloca i64, align 8
  %work = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gcstepmul = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %gcstepmul, align 1
  %conv = zext i8 %1 to i32
  %mul = mul nsw i32 %conv, 4
  %or = or i32 %mul, 1
  store i32 %or, ptr %stepmul, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %GCdebt, align 8
  %div = udiv i64 %3, 16
  %4 = load i32, ptr %stepmul, align 4
  %conv1 = sext i32 %4 to i64
  %mul2 = mul i64 %div, %conv1
  store i64 %mul2, ptr %debt, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %gcstepsize = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 20
  %6 = load i8, ptr %gcstepsize, align 2
  %conv3 = zext i8 %6 to i64
  %cmp = icmp ule i64 %conv3, 62
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %g.addr, align 8
  %gcstepsize5 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 20
  %8 = load i8, ptr %gcstepsize5, align 2
  %conv6 = zext i8 %8 to i32
  %sh_prom = zext i32 %conv6 to i64
  %shl = shl i64 1, %sh_prom
  %div7 = udiv i64 %shl, 16
  %9 = load i32, ptr %stepmul, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %div7, %conv8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul9, %cond.true ], [ 9223372036854775807, %cond.false ]
  store i64 %cond, ptr %stepsize, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %cond.end
  %10 = load ptr, ptr %L.addr, align 8
  %call = call i64 @singlestep(ptr noundef %10)
  store i64 %call, ptr %work, align 8
  %11 = load i64, ptr %work, align 8
  %12 = load i64, ptr %debt, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %debt, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i64, ptr %debt, align 8
  %14 = load i64, ptr %stepsize, align 8
  %sub10 = sub nsw i64 0, %14
  %cmp11 = icmp sgt i64 %13, %sub10
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 11
  %16 = load i8, ptr %gcstate, align 1
  %conv13 = zext i8 %16 to i32
  %cmp14 = icmp ne i32 %conv13, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %cmp14, %land.rhs ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %18 = load ptr, ptr %g.addr, align 8
  %gcstate16 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 11
  %19 = load i8, ptr %gcstate16, align 1
  %conv17 = zext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 8
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %20 = load ptr, ptr %g.addr, align 8
  call void @setpause(ptr noundef %20)
  br label %if.end

if.else:                                          ; preds = %do.end
  %21 = load i64, ptr %debt, align 8
  %22 = load i32, ptr %stepmul, align 4
  %conv20 = sext i32 %22 to i64
  %div21 = sdiv i64 %21, %conv20
  %mul22 = mul i64 %div21, 16
  store i64 %mul22, ptr %debt, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %24 = load i64, ptr %debt, align 8
  call void @luaE_setdebt(ptr noundef %23, i64 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %L, i32 noundef %isemergency) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %isemergency.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %isemergency, ptr %isemergency.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load i32, ptr %isemergency.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %g, align 8
  %gcemergency = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 17
  store i8 %conv, ptr %gcemergency, align 1
  %4 = load ptr, ptr %g, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %gckind, align 2
  %conv1 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %g, align 8
  call void @fullinc(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %g, align 8
  %call = call i64 @fullgen(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %g, align 8
  %gcemergency3 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 17
  store i8 0, ptr %gcemergency3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullinc(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %gcstate, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @entersweep(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %3, i32 noundef 256)
  %4 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %g.addr, align 8
  %gcstate2 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 11
  store i8 1, ptr %gcstate2, align 1
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %6, i32 noundef 128)
  %7 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %7, i32 noundef 256)
  %8 = load ptr, ptr %g.addr, align 8
  call void @setpause(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fullgen(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  call void @enterinc(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %call = call i64 @entergen(ptr noundef %1, ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sweeplist(ptr noundef %L, ptr noundef %p, i32 noundef %countin, ptr noundef %countout) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %countin.addr = alloca i32, align 4
  %countout.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %ow = alloca i32, align 4
  %i = alloca i32, align 4
  %white = alloca i32, align 4
  %curr = alloca ptr, align 8
  %marked = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %countin, ptr %countin.addr, align 4
  store ptr %countout, ptr %countout.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %currentwhite, align 4
  %conv = zext i8 %3 to i32
  %xor = xor i32 %conv, 24
  store i32 %xor, ptr %ow, align 4
  %4 = load ptr, ptr %g, align 8
  %currentwhite1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %currentwhite1, align 4
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 24
  %conv3 = trunc i32 %and to i8
  %conv4 = zext i8 %conv3 to i32
  store i32 %conv4, ptr %white, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %countin.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %curr, align 8
  %13 = load ptr, ptr %curr, align 8
  %marked8 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %marked8, align 1
  %conv9 = zext i8 %14 to i32
  store i32 %conv9, ptr %marked, align 4
  %15 = load i32, ptr %marked, align 4
  %16 = load i32, ptr %ow, align 4
  %and10 = and i32 %15, %16
  %tobool = icmp ne i32 %and10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  %19 = load ptr, ptr %p.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %curr, align 8
  call void @freeobj(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.else:                                          ; preds = %for.body
  %22 = load i32, ptr %marked, align 4
  %and11 = and i32 %22, -64
  %23 = load i32, ptr %white, align 4
  %or = or i32 %and11, %23
  %conv12 = trunc i32 %or to i8
  %24 = load ptr, ptr %curr, align 8
  %marked13 = getelementptr inbounds %struct.GCObject, ptr %24, i32 0, i32 2
  store i8 %conv12, ptr %marked13, align 1
  %25 = load ptr, ptr %curr, align 8
  %next14 = getelementptr inbounds %struct.GCObject, ptr %25, i32 0, i32 0
  store ptr %next14, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %27 = load ptr, ptr %countout.addr, align 8
  %tobool15 = icmp ne ptr %27, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %countout.addr, align 8
  store i32 %28, ptr %29, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  %30 = load ptr, ptr %p.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %cmp18 = icmp eq ptr %31, null
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %32 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %32, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @freeobj(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %cl = alloca ptr, align 8
  %cl6 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %ts29 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb1
    i32 6, label %sw.bb2
    i32 38, label %sw.bb5
    i32 5, label %sw.bb12
    i32 8, label %sw.bb13
    i32 7, label %sw.bb14
    i32 4, label %sw.bb22
    i32 20, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  call void @luaF_freeproto(ptr noundef %2, ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  call void @freeupval(ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  store ptr %6, ptr %cl, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %cl, align 8
  %9 = load ptr, ptr %cl, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %nupvalues, align 2
  %conv3 = zext i8 %10 to i32
  %mul = mul nsw i32 8, %conv3
  %add = add nsw i32 32, %mul
  %conv4 = sext i32 %add to i64
  call void @luaM_free_(ptr noundef %7, ptr noundef %8, i64 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %o.addr, align 8
  store ptr %11, ptr %cl6, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %cl6, align 8
  %14 = load ptr, ptr %cl6, align 8
  %nupvalues7 = getelementptr inbounds %struct.CClosure, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %nupvalues7, align 2
  %conv8 = zext i8 %15 to i32
  %mul9 = mul nsw i32 16, %conv8
  %add10 = add nsw i32 32, %mul9
  %conv11 = sext i32 %add10 to i64
  call void @luaM_free_(ptr noundef %12, ptr noundef %13, i64 noundef %conv11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %o.addr, align 8
  call void @luaH_free(ptr noundef %16, ptr noundef %17)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %o.addr, align 8
  call void @luaE_freethread(ptr noundef %18, ptr noundef %19)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %20 = load ptr, ptr %o.addr, align 8
  store ptr %20, ptr %u, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %o.addr, align 8
  %23 = load ptr, ptr %u, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %nuvalue, align 2
  %conv15 = zext i16 %24 to i32
  %cmp = icmp eq i32 %conv15, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb14
  br label %cond.end

cond.false:                                       ; preds = %sw.bb14
  %25 = load ptr, ptr %u, align 8
  %nuvalue17 = getelementptr inbounds %struct.Udata, ptr %25, i32 0, i32 3
  %26 = load i16, ptr %nuvalue17, align 2
  %conv18 = zext i16 %26 to i64
  %mul19 = mul i64 16, %conv18
  %add20 = add i64 40, %mul19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %add20, %cond.false ]
  %27 = load ptr, ptr %u, align 8
  %len = getelementptr inbounds %struct.Udata, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %len, align 8
  %add21 = add i64 %cond, %28
  call void @luaM_free_(ptr noundef %21, ptr noundef %22, i64 noundef %add21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %29 = load ptr, ptr %o.addr, align 8
  store ptr %29, ptr %ts, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %ts, align 8
  call void @luaS_remove(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %ts, align 8
  %34 = load ptr, ptr %ts, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %shrlen, align 1
  %conv23 = zext i8 %35 to i32
  %add24 = add nsw i32 %conv23, 1
  %conv25 = sext i32 %add24 to i64
  %mul26 = mul i64 %conv25, 1
  %add27 = add i64 24, %mul26
  call void @luaM_free_(ptr noundef %32, ptr noundef %33, i64 noundef %add27)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %36 = load ptr, ptr %o.addr, align 8
  store ptr %36, ptr %ts29, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %ts29, align 8
  %39 = load ptr, ptr %ts29, align 8
  %u30 = getelementptr inbounds %struct.TString, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %u30, align 8
  %add31 = add i64 %40, 1
  %mul32 = mul i64 %add31, 1
  %add33 = add i64 24, %mul32
  call void @luaM_free_(ptr noundef %37, ptr noundef %38, i64 noundef %add33)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb28, %sw.bb22, %cond.end, %sw.bb13, %sw.bb12, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeupval(ptr noundef %L, ptr noundef %uv) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %uv.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  %0 = load ptr, ptr %uv.addr, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %uv.addr, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %2, i32 0, i32 4
  %cmp = icmp ne ptr %1, %u
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %uv.addr, align 8
  call void @luaF_unlinkupval(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %uv.addr, align 8
  call void @luaM_free_(ptr noundef %4, ptr noundef %5, i64 noundef 40)
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @luaH_free(ptr noundef, ptr noundef) #1

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) #1

declare hidden void @luaS_remove(ptr noundef, ptr noundef) #1

declare hidden void @luaF_unlinkupval(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkpointer(ptr noundef %p, ptr noundef %o) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @atomic(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %work = alloca i64, align 8
  %origweak = alloca ptr, align 8
  %origall = alloca ptr, align 8
  %grayagain = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  store i64 0, ptr %work, align 8
  %2 = load ptr, ptr %g, align 8
  %grayagain1 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %grayagain1, align 8
  store ptr %3, ptr %grayagain, align 8
  %4 = load ptr, ptr %g, align 8
  %grayagain2 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 25
  store ptr null, ptr %grayagain2, align 8
  %5 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 11
  store i8 2, ptr %gcstate, align 1
  %6 = load ptr, ptr %L.addr, align 8
  %marked = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %marked, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %g, align 8
  %9 = load ptr, ptr %L.addr, align 8
  call void @reallymarkobject(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %g, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 7
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l_registry, i32 0, i32 1
  %11 = load i8, ptr %tt_, align 8
  %conv3 = zext i8 %11 to i32
  %and4 = and i32 %conv3, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %g, align 8
  %l_registry6 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 7
  %value_ = getelementptr inbounds %struct.TValue, ptr %l_registry6, i32 0, i32 0
  %13 = load ptr, ptr %value_, align 8
  %marked7 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %marked7, align 1
  %conv8 = zext i8 %14 to i32
  %and9 = and i32 %conv8, 24
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %g, align 8
  %16 = load ptr, ptr %g, align 8
  %l_registry12 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 7
  %value_13 = getelementptr inbounds %struct.TValue, ptr %l_registry12, i32 0, i32 0
  %17 = load ptr, ptr %value_13, align 8
  call void @reallymarkobject(ptr noundef %15, ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %18 = load ptr, ptr %g, align 8
  call void @markmt(ptr noundef %18)
  %19 = load ptr, ptr %g, align 8
  %call = call i64 @propagateall(ptr noundef %19)
  %20 = load i64, ptr %work, align 8
  %add = add i64 %20, %call
  store i64 %add, ptr %work, align 8
  %21 = load ptr, ptr %g, align 8
  %call15 = call i32 @remarkupvals(ptr noundef %21)
  %conv16 = sext i32 %call15 to i64
  %22 = load i64, ptr %work, align 8
  %add17 = add i64 %22, %conv16
  store i64 %add17, ptr %work, align 8
  %23 = load ptr, ptr %g, align 8
  %call18 = call i64 @propagateall(ptr noundef %23)
  %24 = load i64, ptr %work, align 8
  %add19 = add i64 %24, %call18
  store i64 %add19, ptr %work, align 8
  %25 = load ptr, ptr %grayagain, align 8
  %26 = load ptr, ptr %g, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 24
  store ptr %25, ptr %gray, align 8
  %27 = load ptr, ptr %g, align 8
  %call20 = call i64 @propagateall(ptr noundef %27)
  %28 = load i64, ptr %work, align 8
  %add21 = add i64 %28, %call20
  store i64 %add21, ptr %work, align 8
  %29 = load ptr, ptr %g, align 8
  call void @convergeephemerons(ptr noundef %29)
  %30 = load ptr, ptr %g, align 8
  %31 = load ptr, ptr %g, align 8
  %weak = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %weak, align 8
  call void @clearbyvalues(ptr noundef %30, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %g, align 8
  %34 = load ptr, ptr %g, align 8
  %allweak = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %allweak, align 8
  call void @clearbyvalues(ptr noundef %33, ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %g, align 8
  %weak22 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 26
  %37 = load ptr, ptr %weak22, align 8
  store ptr %37, ptr %origweak, align 8
  %38 = load ptr, ptr %g, align 8
  %allweak23 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 28
  %39 = load ptr, ptr %allweak23, align 8
  store ptr %39, ptr %origall, align 8
  %40 = load ptr, ptr %g, align 8
  call void @separatetobefnz(ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %g, align 8
  %call24 = call i64 @markbeingfnz(ptr noundef %41)
  %42 = load i64, ptr %work, align 8
  %add25 = add i64 %42, %call24
  store i64 %add25, ptr %work, align 8
  %43 = load ptr, ptr %g, align 8
  %call26 = call i64 @propagateall(ptr noundef %43)
  %44 = load i64, ptr %work, align 8
  %add27 = add i64 %44, %call26
  store i64 %add27, ptr %work, align 8
  %45 = load ptr, ptr %g, align 8
  call void @convergeephemerons(ptr noundef %45)
  %46 = load ptr, ptr %g, align 8
  %47 = load ptr, ptr %g, align 8
  %ephemeron = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 27
  %48 = load ptr, ptr %ephemeron, align 8
  call void @clearbykeys(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %g, align 8
  %50 = load ptr, ptr %g, align 8
  %allweak28 = getelementptr inbounds %struct.global_State, ptr %50, i32 0, i32 28
  %51 = load ptr, ptr %allweak28, align 8
  call void @clearbykeys(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %g, align 8
  %53 = load ptr, ptr %g, align 8
  %weak29 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 26
  %54 = load ptr, ptr %weak29, align 8
  %55 = load ptr, ptr %origweak, align 8
  call void @clearbyvalues(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %g, align 8
  %57 = load ptr, ptr %g, align 8
  %allweak30 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 28
  %58 = load ptr, ptr %allweak30, align 8
  %59 = load ptr, ptr %origall, align 8
  call void @clearbyvalues(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %g, align 8
  call void @luaS_clearcache(ptr noundef %60)
  %61 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 10
  %62 = load i8, ptr %currentwhite, align 4
  %conv31 = zext i8 %62 to i32
  %xor = xor i32 %conv31, 24
  %conv32 = trunc i32 %xor to i8
  %63 = load ptr, ptr %g, align 8
  %currentwhite33 = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 10
  store i8 %conv32, ptr %currentwhite33, align 4
  %64 = load i64, ptr %work, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal void @atomic2gen(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  call void @cleargraylists(ptr noundef %0)
  %1 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 11
  store i8 3, ptr %gcstate, align 1
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 21
  call void @sweep2old(ptr noundef %2, ptr noundef %allgc)
  %4 = load ptr, ptr %g.addr, align 8
  %allgc1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %allgc1, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %survival = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 31
  store ptr %5, ptr %survival, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %old1 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 32
  store ptr %5, ptr %old1, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %reallyold = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 33
  store ptr %5, ptr %reallyold, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %firstold1 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 34
  store ptr null, ptr %firstold1, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 23
  call void @sweep2old(ptr noundef %10, ptr noundef %finobj)
  %12 = load ptr, ptr %g.addr, align 8
  %finobj2 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %finobj2, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %finobjsur = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 35
  store ptr %13, ptr %finobjsur, align 8
  %15 = load ptr, ptr %g.addr, align 8
  %finobjold1 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 36
  store ptr %13, ptr %finobjold1, align 8
  %16 = load ptr, ptr %g.addr, align 8
  %finobjrold = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 37
  store ptr %13, ptr %finobjrold, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 29
  call void @sweep2old(ptr noundef %17, ptr noundef %tobefnz)
  %19 = load ptr, ptr %g.addr, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 12
  store i8 1, ptr %gckind, align 2
  %20 = load ptr, ptr %g.addr, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 5
  store i64 0, ptr %lastatomic, align 8
  %21 = load ptr, ptr %g.addr, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %totalbytes, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %22, %24
  %25 = load ptr, ptr %g.addr, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 4
  store i64 %add, ptr %GCestimate, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %g.addr, align 8
  call void @finishgencycle(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setminordebt(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %totalbytes, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %2, %4
  %div = udiv i64 %add, 100
  %5 = load ptr, ptr %g.addr, align 8
  %genminormul = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %genminormul, align 8
  %conv = zext i8 %6 to i64
  %mul = mul nsw i64 %div, %conv
  %sub = sub nsw i64 0, %mul
  call void @luaE_setdebt(ptr noundef %0, i64 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markmt(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %g.addr, align 8
  %mt = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 43
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %mt, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %g.addr, align 8
  %mt1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 43
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [9 x ptr], ptr %mt1, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  %marked = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %marked, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 24
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %mt6 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 43
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [9 x ptr], ptr %mt6, i64 0, i64 %idxprom7
  %11 = load ptr, ptr %arrayidx8, align 8
  call void @reallymarkobject(ptr noundef %8, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @propagateall(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %tot = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 0, ptr %tot, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %g.addr, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %gray, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %g.addr, align 8
  %call = call i64 @propagatemark(ptr noundef %2)
  %3 = load i64, ptr %tot, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %tot, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %tot, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @remarkupvals(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %p = alloca ptr, align 8
  %work = alloca i32, align 4
  %uv = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %twups = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 38
  store ptr %twups, ptr %p, align 8
  store i32 0, ptr %work, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %thread, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %work, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %work, align 4
  %4 = load ptr, ptr %thread, align 8
  %marked = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %marked, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %thread, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %openupval, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %thread, align 8
  %twups3 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 14
  store ptr %twups3, ptr %p, align 8
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %thread, align 8
  %twups4 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %twups4, align 8
  %11 = load ptr, ptr %p, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %thread, align 8
  %13 = load ptr, ptr %thread, align 8
  %twups5 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 14
  store ptr %12, ptr %twups5, align 8
  %14 = load ptr, ptr %thread, align 8
  %openupval6 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %openupval6, align 8
  store ptr %15, ptr %uv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load ptr, ptr %uv, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %work, align 4
  %inc9 = add nsw i32 %17, 1
  store i32 %inc9, ptr %work, align 4
  %18 = load ptr, ptr %uv, align 8
  %marked10 = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %19 to i32
  %and12 = and i32 %conv11, 24
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end27, label %if.then14

if.then14:                                        ; preds = %for.body
  %20 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %v, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %tt_, align 8
  %conv15 = zext i8 %22 to i32
  %and16 = and i32 %conv15, 64
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.then14
  %23 = load ptr, ptr %uv, align 8
  %v19 = getelementptr inbounds %struct.UpVal, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %v19, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %value_, align 8
  %marked20 = getelementptr inbounds %struct.GCObject, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked20, align 1
  %conv21 = zext i8 %26 to i32
  %and22 = and i32 %conv21, 24
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true18
  %27 = load ptr, ptr %g.addr, align 8
  %28 = load ptr, ptr %uv, align 8
  %v25 = getelementptr inbounds %struct.UpVal, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %v25, align 8
  %value_26 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %value_26, align 8
  call void @reallymarkobject(ptr noundef %27, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then24, %land.lhs.true18, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %31 = load ptr, ptr %uv, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %31, i32 0, i32 4
  %next = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %uv, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %33 = load i32, ptr %work, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @convergeephemerons(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %changed = alloca i32, align 4
  %dir = alloca i32, align 4
  %w = alloca ptr, align 8
  %next = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %dir, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %g.addr, align 8
  %ephemeron = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %ephemeron, align 8
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %ephemeron1 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 27
  store ptr null, ptr %ephemeron1, align 8
  store i32 0, ptr %changed, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.body
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %w, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %w, align 8
  store ptr %4, ptr %h, align 8
  %5 = load ptr, ptr %h, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %gclist, align 8
  store ptr %6, ptr %next, align 8
  %7 = load ptr, ptr %h, align 8
  %marked = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %marked, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 32
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %marked, align 1
  %9 = load ptr, ptr %g.addr, align 8
  %10 = load ptr, ptr %h, align 8
  %11 = load i32, ptr %dir, align 4
  %call = call i32 @traverseephemeron(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %g.addr, align 8
  %call3 = call i64 @propagateall(ptr noundef %12)
  store i32 1, ptr %changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %dir, align 4
  %tobool4 = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %dir, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %14 = load i32, ptr %changed, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearbyvalues(ptr noundef %g, ptr noundef %l, ptr noundef %f) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %n = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %i = alloca i32, align 4
  %asize = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %l.addr, align 8
  store ptr %2, ptr %h, align 8
  %3 = load ptr, ptr %h, align 8
  %node = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %node, align 8
  %5 = load ptr, ptr %h, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %4, i64 %conv1
  store ptr %arrayidx, ptr %limit, align 8
  %7 = load ptr, ptr %h, align 8
  %call = call i32 @luaH_realasize(ptr noundef %7)
  store i32 %call, ptr %asize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %asize, align 4
  %cmp3 = icmp ult i32 %8, %9
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %h, align 8
  %array = getelementptr inbounds %struct.Table, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %array, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.TValue, ptr %11, i64 %idxprom
  store ptr %arrayidx6, ptr %o, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_, align 8
  %conv7 = zext i8 %15 to i32
  %and = and i32 %conv7, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body5
  %16 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  %call8 = call i32 @iscleared(ptr noundef %13, ptr noundef %cond)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %o, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  store i8 16, ptr %tt_10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  %20 = load ptr, ptr %h, align 8
  %node11 = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %node11, align 8
  %arrayidx12 = getelementptr inbounds %union.Node, ptr %21, i64 0
  store ptr %arrayidx12, ptr %n, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc38, %for.end
  %22 = load ptr, ptr %n, align 8
  %23 = load ptr, ptr %limit, align 8
  %cmp14 = icmp ult ptr %22, %23
  br i1 %cmp14, label %for.body16, label %for.end39

for.body16:                                       ; preds = %for.cond13
  %24 = load ptr, ptr %g.addr, align 8
  %25 = load ptr, ptr %n, align 8
  %tt_17 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %tt_17, align 8
  %conv18 = zext i8 %26 to i32
  %and19 = and i32 %conv18, 64
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %for.body16
  %27 = load ptr, ptr %n, align 8
  %value_22 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %value_22, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %for.body16
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true21
  %cond25 = phi ptr [ %28, %cond.true21 ], [ null, %cond.false23 ]
  %call26 = call i32 @iscleared(ptr noundef %24, ptr noundef %cond25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %cond.end24
  %29 = load ptr, ptr %n, align 8
  %tt_29 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 1
  store i8 16, ptr %tt_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %cond.end24
  %30 = load ptr, ptr %n, align 8
  %tt_31 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %tt_31, align 8
  %conv32 = zext i8 %31 to i32
  %and33 = and i32 %conv32, 15
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  %32 = load ptr, ptr %n, align 8
  call void @clearkey(ptr noundef %32)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end30
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %33 = load ptr, ptr %n, align 8
  %incdec.ptr = getelementptr inbounds %union.Node, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %n, align 8
  br label %for.cond13, !llvm.loop !21

for.end39:                                        ; preds = %for.cond13
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %34 = load ptr, ptr %l.addr, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %gclist, align 8
  store ptr %35, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end41:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @markbeingfnz(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %tobefnz, align 8
  store ptr %1, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %o, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %count, align 8
  %4 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %marked, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %o, align 8
  call void @reallymarkobject(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %o, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %count, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @clearbykeys(ptr noundef %g, ptr noundef %l) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %l.addr, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %node = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %h, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %3, i64 %conv1
  store ptr %arrayidx, ptr %limit, align 8
  %6 = load ptr, ptr %h, align 8
  %node2 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %node2, align 8
  %arrayidx3 = getelementptr inbounds %union.Node, ptr %7, i64 0
  store ptr %arrayidx3, ptr %n, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %key_tt, align 1
  %conv7 = zext i8 %12 to i32
  %and = and i32 %conv7, 64
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body6
  %13 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %key_val, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  %call = call i32 @iscleared(ptr noundef %10, ptr noundef %cond)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %n, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  store i8 16, ptr %tt_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load ptr, ptr %n, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %tt_10, align 8
  %conv11 = zext i8 %17 to i32
  %and12 = and i32 %conv11, 15
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %18 = load ptr, ptr %n, align 8
  call void @clearkey(ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load ptr, ptr %n, align 8
  %incdec.ptr = getelementptr inbounds %union.Node, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %n, align 8
  br label %for.cond4, !llvm.loop !24

for.end:                                          ; preds = %for.cond4
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %20 = load ptr, ptr %l.addr, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %gclist, align 8
  store ptr %21, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end18:                                        ; preds = %for.cond
  ret void
}

declare hidden void @luaS_clearcache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @propagatemark(ptr noundef %g) #0 {
entry:
  %retval = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %gray, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %marked, align 1
  %4 = load ptr, ptr %o, align 8
  %call = call ptr @getgclist(ptr noundef %4)
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %gray2 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 24
  store ptr %5, ptr %gray2, align 8
  %7 = load ptr, ptr %o, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt, align 8
  %conv3 = zext i8 %8 to i32
  switch i32 %conv3, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb5
    i32 6, label %sw.bb8
    i32 38, label %sw.bb11
    i32 10, label %sw.bb14
    i32 8, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %g.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %call4 = call i64 @traversetable(ptr noundef %9, ptr noundef %10)
  store i64 %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %g.addr, align 8
  %12 = load ptr, ptr %o, align 8
  %call6 = call i32 @traverseudata(ptr noundef %11, ptr noundef %12)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %call9 = call i32 @traverseLclosure(ptr noundef %13, ptr noundef %14)
  %conv10 = sext i32 %call9 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %g.addr, align 8
  %16 = load ptr, ptr %o, align 8
  %call12 = call i32 @traverseCclosure(ptr noundef %15, ptr noundef %16)
  %conv13 = sext i32 %call12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %o, align 8
  %call15 = call i32 @traverseproto(ptr noundef %17, ptr noundef %18)
  %conv16 = sext i32 %call15 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %19 = load ptr, ptr %g.addr, align 8
  %20 = load ptr, ptr %o, align 8
  %call18 = call i32 @traversethread(ptr noundef %19, ptr noundef %20)
  %conv19 = sext i32 %call18 to i64
  store i64 %conv19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @traversetable(ptr noundef %g, ptr noundef %h) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %weakkey = alloca ptr, align 8
  %weakvalue = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %smode = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %metatable, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %metatable1 = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %metatable1, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %flags, align 2
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %5 = load ptr, ptr %h.addr, align 8
  %metatable4 = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %metatable4, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 42
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 3
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @luaT_gettm(ptr noundef %6, i32 noundef 3, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ null, %cond.true2 ], [ %call, %cond.false3 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond6, ptr %mode, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %metatable7 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %metatable7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then, label %if.end15

if.then:                                          ; preds = %cond.end5
  %11 = load ptr, ptr %h.addr, align 8
  %metatable9 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %metatable9, align 8
  %marked = getelementptr inbounds %struct.Table, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %marked, align 1
  %conv10 = zext i8 %13 to i32
  %and11 = and i32 %conv10, 24
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %h.addr, align 8
  %metatable14 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %metatable14, align 8
  call void @reallymarkobject(ptr noundef %14, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %cond.end5
  %17 = load ptr, ptr %mode, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end15
  %18 = load ptr, ptr %mode, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %tt_, align 8
  %conv17 = zext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 68
  br i1 %cmp18, label %land.lhs.true20, label %if.else36

land.lhs.true20:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %mode, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %value_, align 8
  store ptr %21, ptr %smode, align 8
  %22 = load ptr, ptr %smode, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %22, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %call21 = call ptr @strchr(ptr noundef %arraydecay, i32 noundef 107) #4
  store ptr %call21, ptr %weakkey, align 8
  %23 = load ptr, ptr %smode, align 8
  %contents22 = getelementptr inbounds %struct.TString, ptr %23, i32 0, i32 7
  %arraydecay23 = getelementptr inbounds [1 x i8], ptr %contents22, i64 0, i64 0
  %call24 = call ptr @strchr(ptr noundef %arraydecay23, i32 noundef 118) #4
  store ptr %call24, ptr %weakvalue, align 8
  %24 = load ptr, ptr %weakkey, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true20
  %25 = load ptr, ptr %weakvalue, align 8
  %tobool26 = icmp ne ptr %25, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true20
  %26 = phi i1 [ true, %land.lhs.true20 ], [ %tobool26, %lor.rhs ]
  br i1 %26, label %if.then27, label %if.else36

if.then27:                                        ; preds = %lor.end
  %27 = load ptr, ptr %weakkey, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then27
  %28 = load ptr, ptr %g.addr, align 8
  %29 = load ptr, ptr %h.addr, align 8
  call void @traverseweakvalue(ptr noundef %28, ptr noundef %29)
  br label %if.end35

if.else:                                          ; preds = %if.then27
  %30 = load ptr, ptr %weakvalue, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %if.else33, label %if.then31

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %g.addr, align 8
  %32 = load ptr, ptr %h.addr, align 8
  %call32 = call i32 @traverseephemeron(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  br label %if.end34

if.else33:                                        ; preds = %if.else
  %33 = load ptr, ptr %h.addr, align 8
  %34 = load ptr, ptr %h.addr, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %g.addr, align 8
  %allweak = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 28
  call void @linkgclist_(ptr noundef %33, ptr noundef %gclist, ptr noundef %allweak)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  br label %if.end37

if.else36:                                        ; preds = %lor.end, %land.lhs.true, %if.end15
  %36 = load ptr, ptr %g.addr, align 8
  %37 = load ptr, ptr %h.addr, align 8
  call void @traversestrongtable(ptr noundef %36, ptr noundef %37)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.end35
  %38 = load ptr, ptr %h.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %alimit, align 4
  %add = add i32 1, %39
  %40 = load ptr, ptr %h.addr, align 8
  %lastfree = getelementptr inbounds %struct.Table, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %lastfree, align 8
  %cmp38 = icmp eq ptr %41, null
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.end37
  br label %cond.end43

cond.false41:                                     ; preds = %if.end37
  %42 = load ptr, ptr %h.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %lsizenode, align 1
  %conv42 = zext i8 %43 to i32
  %shl = shl i32 1, %conv42
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond44 = phi i32 [ 0, %cond.true40 ], [ %shl, %cond.false41 ]
  %mul = mul nsw i32 2, %cond44
  %add45 = add i32 %add, %mul
  %conv46 = zext i32 %add45 to i64
  ret i64 %conv46
}

; Function Attrs: nounwind uwtable
define internal i32 @traverseudata(ptr noundef %g, ptr noundef %u) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %metatable = getelementptr inbounds %struct.Udata, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %metatable, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %metatable1 = getelementptr inbounds %struct.Udata, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %metatable1, align 8
  %marked = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 24
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %metatable4 = getelementptr inbounds %struct.Udata, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %metatable4, align 8
  call void @reallymarkobject(ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %u.addr, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %nuvalue, align 2
  %conv6 = zext i16 %10 to i32
  %cmp = icmp slt i32 %8, %conv6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %u.addr, align 8
  %uv = getelementptr inbounds %struct.Udata, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1 x %union.UValue], ptr %uv, i64 0, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %13 = load i8, ptr %tt_, align 8
  %conv8 = zext i8 %13 to i32
  %and9 = and i32 %conv8, 64
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %u.addr, align 8
  %uv11 = getelementptr inbounds %struct.Udata, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1 x %union.UValue], ptr %uv11, i64 0, i64 %idxprom12
  %value_ = getelementptr inbounds %struct.TValue, ptr %arrayidx13, i32 0, i32 0
  %16 = load ptr, ptr %value_, align 8
  %marked14 = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %marked14, align 1
  %conv15 = zext i8 %17 to i32
  %and16 = and i32 %conv15, 24
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %g.addr, align 8
  %19 = load ptr, ptr %u.addr, align 8
  %uv19 = getelementptr inbounds %struct.Udata, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [1 x %union.UValue], ptr %uv19, i64 0, i64 %idxprom20
  %value_22 = getelementptr inbounds %struct.TValue, ptr %arrayidx21, i32 0, i32 0
  %21 = load ptr, ptr %value_22, align 8
  call void @reallymarkobject(ptr noundef %18, ptr noundef %21)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %g.addr, align 8
  %24 = load ptr, ptr %u.addr, align 8
  call void @genlink(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %u.addr, align 8
  %nuvalue24 = getelementptr inbounds %struct.Udata, ptr %25, i32 0, i32 3
  %26 = load i16, ptr %nuvalue24, align 2
  %conv25 = zext i16 %26 to i32
  %add = add nsw i32 1, %conv25
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @traverseLclosure(ptr noundef %g, ptr noundef %cl) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %uv = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  %0 = load ptr, ptr %cl.addr, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cl.addr, align 8
  %p1 = getelementptr inbounds %struct.LClosure, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %p1, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 24
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load ptr, ptr %cl.addr, align 8
  %p4 = getelementptr inbounds %struct.LClosure, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %p4, align 8
  call void @reallymarkobject(ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %cl.addr, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %nupvalues, align 2
  %conv6 = zext i8 %10 to i32
  %cmp = icmp slt i32 %8, %conv6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %cl.addr, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %uv, align 8
  %14 = load ptr, ptr %uv, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %uv, align 8
  %marked10 = getelementptr inbounds %struct.UpVal, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %16 to i32
  %and12 = and i32 %conv11, 24
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %uv, align 8
  call void @reallymarkobject(ptr noundef %17, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %cl.addr, align 8
  %nupvalues17 = getelementptr inbounds %struct.LClosure, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %nupvalues17, align 2
  %conv18 = zext i8 %21 to i32
  %add = add nsw i32 1, %conv18
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @traverseCclosure(ptr noundef %g, ptr noundef %cl) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cl.addr, align 8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %nupvalues, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cl.addr, align 8
  %upvalue = getelementptr inbounds %struct.CClosure, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue, i64 0, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %5 = load i8, ptr %tt_, align 8
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cl.addr, align 8
  %upvalue3 = getelementptr inbounds %struct.CClosure, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue3, i64 0, i64 %idxprom4
  %value_ = getelementptr inbounds %struct.TValue, ptr %arrayidx5, i32 0, i32 0
  %8 = load ptr, ptr %value_, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %marked, align 1
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 24
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %cl.addr, align 8
  %upvalue9 = getelementptr inbounds %struct.CClosure, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue9, i64 0, i64 %idxprom10
  %value_12 = getelementptr inbounds %struct.TValue, ptr %arrayidx11, i32 0, i32 0
  %13 = load ptr, ptr %value_12, align 8
  call void @reallymarkobject(ptr noundef %10, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %cl.addr, align 8
  %nupvalues13 = getelementptr inbounds %struct.CClosure, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %nupvalues13, align 2
  %conv14 = zext i8 %16 to i32
  %add = add nsw i32 1, %conv14
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @traverseproto(ptr noundef %g, ptr noundef %f) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %source, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %source1 = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %source1, align 8
  %marked = getelementptr inbounds %struct.TString, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 24
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %source4 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %source4, align 8
  call void @reallymarkobject(ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %f.addr, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %sizek, align 4
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %f.addr, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %k, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %12, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %14 = load i8, ptr %tt_, align 8
  %conv7 = zext i8 %14 to i32
  %and8 = and i32 %conv7, 64
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %f.addr, align 8
  %k10 = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %k10, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.TValue, ptr %16, i64 %idxprom11
  %value_ = getelementptr inbounds %struct.TValue, ptr %arrayidx12, i32 0, i32 0
  %18 = load ptr, ptr %value_, align 8
  %marked13 = getelementptr inbounds %struct.GCObject, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %marked13, align 1
  %conv14 = zext i8 %19 to i32
  %and15 = and i32 %conv14, 24
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %g.addr, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %k18 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %k18, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.TValue, ptr %22, i64 %idxprom19
  %value_21 = getelementptr inbounds %struct.TValue, ptr %arrayidx20, i32 0, i32 0
  %24 = load ptr, ptr %value_21, align 8
  call void @reallymarkobject(ptr noundef %20, ptr noundef %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc46, %for.end
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %sizeupvalues, align 8
  %cmp24 = icmp slt i32 %26, %28
  br i1 %cmp24, label %for.body26, label %for.end48

for.body26:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %f.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %upvalues, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds %struct.Upvaldesc, ptr %30, i64 %idxprom27
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx28, i32 0, i32 0
  %32 = load ptr, ptr %name, align 8
  %tobool29 = icmp ne ptr %32, null
  br i1 %tobool29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %for.body26
  %33 = load ptr, ptr %f.addr, align 8
  %upvalues31 = getelementptr inbounds %struct.Proto, ptr %33, i32 0, i32 18
  %34 = load ptr, ptr %upvalues31, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds %struct.Upvaldesc, ptr %34, i64 %idxprom32
  %name34 = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx33, i32 0, i32 0
  %36 = load ptr, ptr %name34, align 8
  %marked35 = getelementptr inbounds %struct.TString, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %marked35, align 1
  %conv36 = zext i8 %37 to i32
  %and37 = and i32 %conv36, 24
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then30
  %38 = load ptr, ptr %g.addr, align 8
  %39 = load ptr, ptr %f.addr, align 8
  %upvalues40 = getelementptr inbounds %struct.Proto, ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %upvalues40, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %41 to i64
  %arrayidx42 = getelementptr inbounds %struct.Upvaldesc, ptr %40, i64 %idxprom41
  %name43 = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx42, i32 0, i32 0
  %42 = load ptr, ptr %name43, align 8
  call void @reallymarkobject(ptr noundef %38, ptr noundef %42)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.then30
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %for.body26
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %43 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %43, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond23, !llvm.loop !30

for.end48:                                        ; preds = %for.cond23
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc70, %for.end48
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %f.addr, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %sizep, align 8
  %cmp50 = icmp slt i32 %44, %46
  br i1 %cmp50, label %for.body52, label %for.end72

for.body52:                                       ; preds = %for.cond49
  %47 = load ptr, ptr %f.addr, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %49 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %48, i64 %idxprom53
  %50 = load ptr, ptr %arrayidx54, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.then56, label %if.end69

if.then56:                                        ; preds = %for.body52
  %51 = load ptr, ptr %f.addr, align 8
  %p57 = getelementptr inbounds %struct.Proto, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %p57, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %53 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %52, i64 %idxprom58
  %54 = load ptr, ptr %arrayidx59, align 8
  %marked60 = getelementptr inbounds %struct.Proto, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %marked60, align 1
  %conv61 = zext i8 %55 to i32
  %and62 = and i32 %conv61, 24
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then56
  %56 = load ptr, ptr %g.addr, align 8
  %57 = load ptr, ptr %f.addr, align 8
  %p65 = getelementptr inbounds %struct.Proto, ptr %57, i32 0, i32 17
  %58 = load ptr, ptr %p65, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %59 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %58, i64 %idxprom66
  %60 = load ptr, ptr %arrayidx67, align 8
  call void @reallymarkobject(ptr noundef %56, ptr noundef %60)
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.then56
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %for.body52
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %61 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %61, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond49, !llvm.loop !31

for.end72:                                        ; preds = %for.cond49
  store i32 0, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc96, %for.end72
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %f.addr, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %sizelocvars, align 4
  %cmp74 = icmp slt i32 %62, %64
  br i1 %cmp74, label %for.body76, label %for.end98

for.body76:                                       ; preds = %for.cond73
  %65 = load ptr, ptr %f.addr, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %65, i32 0, i32 21
  %66 = load ptr, ptr %locvars, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %67 to i64
  %arrayidx78 = getelementptr inbounds %struct.LocVar, ptr %66, i64 %idxprom77
  %varname = getelementptr inbounds %struct.LocVar, ptr %arrayidx78, i32 0, i32 0
  %68 = load ptr, ptr %varname, align 8
  %tobool79 = icmp ne ptr %68, null
  br i1 %tobool79, label %if.then80, label %if.end95

if.then80:                                        ; preds = %for.body76
  %69 = load ptr, ptr %f.addr, align 8
  %locvars81 = getelementptr inbounds %struct.Proto, ptr %69, i32 0, i32 21
  %70 = load ptr, ptr %locvars81, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %71 to i64
  %arrayidx83 = getelementptr inbounds %struct.LocVar, ptr %70, i64 %idxprom82
  %varname84 = getelementptr inbounds %struct.LocVar, ptr %arrayidx83, i32 0, i32 0
  %72 = load ptr, ptr %varname84, align 8
  %marked85 = getelementptr inbounds %struct.TString, ptr %72, i32 0, i32 2
  %73 = load i8, ptr %marked85, align 1
  %conv86 = zext i8 %73 to i32
  %and87 = and i32 %conv86, 24
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.then80
  %74 = load ptr, ptr %g.addr, align 8
  %75 = load ptr, ptr %f.addr, align 8
  %locvars90 = getelementptr inbounds %struct.Proto, ptr %75, i32 0, i32 21
  %76 = load ptr, ptr %locvars90, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %77 to i64
  %arrayidx92 = getelementptr inbounds %struct.LocVar, ptr %76, i64 %idxprom91
  %varname93 = getelementptr inbounds %struct.LocVar, ptr %arrayidx92, i32 0, i32 0
  %78 = load ptr, ptr %varname93, align 8
  call void @reallymarkobject(ptr noundef %74, ptr noundef %78)
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %if.then80
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %for.body76
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %79 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %79, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond73, !llvm.loop !32

for.end98:                                        ; preds = %for.cond73
  %80 = load ptr, ptr %f.addr, align 8
  %sizek99 = getelementptr inbounds %struct.Proto, ptr %80, i32 0, i32 7
  %81 = load i32, ptr %sizek99, align 4
  %add = add nsw i32 1, %81
  %82 = load ptr, ptr %f.addr, align 8
  %sizeupvalues100 = getelementptr inbounds %struct.Proto, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %sizeupvalues100, align 8
  %add101 = add nsw i32 %add, %83
  %84 = load ptr, ptr %f.addr, align 8
  %sizep102 = getelementptr inbounds %struct.Proto, ptr %84, i32 0, i32 10
  %85 = load i32, ptr %sizep102, align 8
  %add103 = add nsw i32 %add101, %85
  %86 = load ptr, ptr %f.addr, align 8
  %sizelocvars104 = getelementptr inbounds %struct.Proto, ptr %86, i32 0, i32 11
  %87 = load i32, ptr %sizelocvars104, align 4
  %add105 = add nsw i32 %add103, %87
  ret i32 %add105
}

; Function Attrs: nounwind uwtable
define internal i32 @traversethread(ptr noundef %g, ptr noundef %th) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %th.addr = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %th, ptr %th.addr, align 8
  %0 = load ptr, ptr %th.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %th.addr, align 8
  %marked = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 7
  %cmp = icmp sgt i32 %and, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %gcstate, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %th.addr, align 8
  %7 = load ptr, ptr %th.addr, align 8
  %gclist = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %g.addr, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 25
  call void @linkgclist_(ptr noundef %6, ptr noundef %gclist, ptr noundef %grayagain)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load ptr, ptr %o, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load ptr, ptr %o, align 8
  %11 = load ptr, ptr %th.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %top, align 8
  %cmp9 = icmp ult ptr %10, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %tt_, align 8
  %conv11 = zext i8 %14 to i32
  %and12 = and i32 %conv11, 64
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %value_, align 8
  %marked13 = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %marked13, align 1
  %conv14 = zext i8 %17 to i32
  %and15 = and i32 %conv14, 24
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %g.addr, align 8
  %19 = load ptr, ptr %o, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %value_18, align 8
  call void @reallymarkobject(ptr noundef %18, ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %21 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %th.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %openupval, align 8
  store ptr %23, ptr %uv, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %for.end
  %24 = load ptr, ptr %uv, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond20
  %25 = load ptr, ptr %uv, align 8
  %marked24 = getelementptr inbounds %struct.UpVal, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked24, align 1
  %conv25 = zext i8 %26 to i32
  %and26 = and i32 %conv25, 24
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body23
  %27 = load ptr, ptr %g.addr, align 8
  %28 = load ptr, ptr %uv, align 8
  call void @reallymarkobject(ptr noundef %27, ptr noundef %28)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.body23
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %29 = load ptr, ptr %uv, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %29, i32 0, i32 4
  %next = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %uv, align 8
  br label %for.cond20, !llvm.loop !34

for.end31:                                        ; preds = %for.cond20
  %31 = load ptr, ptr %g.addr, align 8
  %gcstate32 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 11
  %32 = load i8, ptr %gcstate32, align 1
  %conv33 = zext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 2
  br i1 %cmp34, label %if.then36, label %if.end60

if.then36:                                        ; preds = %for.end31
  %33 = load ptr, ptr %g.addr, align 8
  %gcemergency = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 17
  %34 = load i8, ptr %gcemergency, align 1
  %tobool37 = icmp ne i8 %34, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  %35 = load ptr, ptr %th.addr, align 8
  call void @luaD_shrinkstack(ptr noundef %35)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then36
  %36 = load ptr, ptr %th.addr, align 8
  %top40 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %top40, align 8
  store ptr %37, ptr %o, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc46, %if.end39
  %38 = load ptr, ptr %o, align 8
  %39 = load ptr, ptr %th.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %stack_last, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %40, i64 5
  %cmp42 = icmp ult ptr %38, %add.ptr
  br i1 %cmp42, label %for.body44, label %for.end48

for.body44:                                       ; preds = %for.cond41
  %41 = load ptr, ptr %o, align 8
  %tt_45 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 1
  store i8 0, ptr %tt_45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body44
  %42 = load ptr, ptr %o, align 8
  %incdec.ptr47 = getelementptr inbounds %union.StackValue, ptr %42, i32 1
  store ptr %incdec.ptr47, ptr %o, align 8
  br label %for.cond41, !llvm.loop !35

for.end48:                                        ; preds = %for.cond41
  %43 = load ptr, ptr %th.addr, align 8
  %twups = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %twups, align 8
  %45 = load ptr, ptr %th.addr, align 8
  %cmp49 = icmp ne ptr %44, %45
  br i1 %cmp49, label %if.end59, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %for.end48
  %46 = load ptr, ptr %th.addr, align 8
  %openupval52 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %openupval52, align 8
  %cmp53 = icmp ne ptr %47, null
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true51
  %48 = load ptr, ptr %g.addr, align 8
  %twups56 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 38
  %49 = load ptr, ptr %twups56, align 8
  %50 = load ptr, ptr %th.addr, align 8
  %twups57 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 14
  store ptr %49, ptr %twups57, align 8
  %51 = load ptr, ptr %th.addr, align 8
  %52 = load ptr, ptr %g.addr, align 8
  %twups58 = getelementptr inbounds %struct.global_State, ptr %52, i32 0, i32 38
  store ptr %51, ptr %twups58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %land.lhs.true51, %for.end48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.end31
  %53 = load ptr, ptr %th.addr, align 8
  %stack_last61 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %stack_last61, align 8
  %55 = load ptr, ptr %th.addr, align 8
  %stack62 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %stack62, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv63 = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 1, %conv63
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then7
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @traverseweakvalue(ptr noundef %g, ptr noundef %h) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %hasclears = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %1, i64 %conv1
  store ptr %arrayidx, ptr %limit, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %alimit, align 4
  %cmp = icmp ugt i32 %5, 0
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %hasclears, align 4
  %6 = load ptr, ptr %h.addr, align 8
  %node3 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %node3, align 8
  %arrayidx4 = getelementptr inbounds %union.Node, ptr %7, i64 0
  store ptr %arrayidx4, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %limit, align 8
  %cmp5 = icmp ult ptr %8, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %n, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt_, align 8
  %conv7 = zext i8 %11 to i32
  %and = and i32 %conv7, 15
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %n, align 8
  call void @clearkey(ptr noundef %12)
  br label %if.end26

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %key_tt, align 1
  %conv10 = zext i8 %14 to i32
  %and11 = and i32 %conv10, 64
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %key_val, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %marked, align 1
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, 24
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %g.addr, align 8
  %19 = load ptr, ptr %n, align 8
  %key_val16 = getelementptr inbounds %struct.NodeKey, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %key_val16, align 8
  call void @reallymarkobject(ptr noundef %18, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.else
  %21 = load i32, ptr %hasclears, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end
  %22 = load ptr, ptr %g.addr, align 8
  %23 = load ptr, ptr %n, align 8
  %tt_19 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_19, align 8
  %conv20 = zext i8 %24 to i32
  %and21 = and i32 %conv20, 64
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true18
  %25 = load ptr, ptr %n, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ null, %cond.false ]
  %call = call i32 @iscleared(ptr noundef %22, ptr noundef %cond)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  store i32 1, ptr %hasclears, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %cond.end, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %27 = load ptr, ptr %n, align 8
  %incdec.ptr = getelementptr inbounds %union.Node, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %n, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 11
  %29 = load i8, ptr %gcstate, align 1
  %conv27 = zext i8 %29 to i32
  %cmp28 = icmp eq i32 %conv27, 2
  br i1 %cmp28, label %land.lhs.true30, label %if.else33

land.lhs.true30:                                  ; preds = %for.end
  %30 = load i32, ptr %hasclears, align 4
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true30
  %31 = load ptr, ptr %h.addr, align 8
  %32 = load ptr, ptr %h.addr, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %g.addr, align 8
  %weak = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 26
  call void @linkgclist_(ptr noundef %31, ptr noundef %gclist, ptr noundef %weak)
  br label %if.end35

if.else33:                                        ; preds = %land.lhs.true30, %for.end
  %34 = load ptr, ptr %h.addr, align 8
  %35 = load ptr, ptr %h.addr, align 8
  %gclist34 = getelementptr inbounds %struct.Table, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %g.addr, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 25
  call void @linkgclist_(ptr noundef %34, ptr noundef %gclist34, ptr noundef %grayagain)
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traverseephemeron(ptr noundef %g, ptr noundef %h, i32 noundef %inv) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %inv.addr = alloca i32, align 4
  %marked = alloca i32, align 4
  %hasclears = alloca i32, align 4
  %hasww = alloca i32, align 4
  %i = alloca i32, align 4
  %asize = alloca i32, align 4
  %nsize = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %inv, ptr %inv.addr, align 4
  store i32 0, ptr %marked, align 4
  store i32 0, ptr %hasclears, align 4
  store i32 0, ptr %hasww, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %call = call i32 @luaH_realasize(ptr noundef %0)
  store i32 %call, ptr %asize, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %nsize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %asize, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %h.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %array, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %6, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  %conv2 = zext i8 %8 to i32
  %and = and i32 %conv2, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %h.addr, align 8
  %array3 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %array3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %struct.TValue, ptr %10, i64 %idxprom4
  %value_ = getelementptr inbounds %struct.TValue, ptr %arrayidx5, i32 0, i32 0
  %12 = load ptr, ptr %value_, align 8
  %marked6 = getelementptr inbounds %struct.GCObject, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %13 to i32
  %and8 = and i32 %conv7, 24
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %marked, align 4
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %h.addr, align 8
  %array10 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %array10, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.TValue, ptr %16, i64 %idxprom11
  %value_13 = getelementptr inbounds %struct.TValue, ptr %arrayidx12, i32 0, i32 0
  %18 = load ptr, ptr %value_13, align 8
  call void @reallymarkobject(ptr noundef %14, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc69, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nsize, align 4
  %cmp15 = icmp ult i32 %20, %21
  br i1 %cmp15, label %for.body17, label %for.end71

for.body17:                                       ; preds = %for.cond14
  %22 = load i32, ptr %inv.addr, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %23 = load ptr, ptr %h.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %node, align 8
  %25 = load i32, ptr %nsize, align 4
  %sub = sub i32 %25, 1
  %26 = load i32, ptr %i, align 4
  %sub19 = sub i32 %sub, %26
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds %union.Node, ptr %24, i64 %idxprom20
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %27 = load ptr, ptr %h.addr, align 8
  %node22 = getelementptr inbounds %struct.Table, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %node22, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds %union.Node, ptr %28, i64 %idxprom23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx21, %cond.true ], [ %arrayidx24, %cond.false ]
  store ptr %cond, ptr %n, align 8
  %30 = load ptr, ptr %n, align 8
  %tt_25 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %tt_25, align 8
  %conv26 = zext i8 %31 to i32
  %and27 = and i32 %conv26, 15
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %cond.end
  %32 = load ptr, ptr %n, align 8
  call void @clearkey(ptr noundef %32)
  br label %if.end68

if.else:                                          ; preds = %cond.end
  %33 = load ptr, ptr %g.addr, align 8
  %34 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %key_tt, align 1
  %conv31 = zext i8 %35 to i32
  %and32 = and i32 %conv31, 64
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.else
  %36 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %key_val, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %if.else
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi ptr [ %37, %cond.true34 ], [ null, %cond.false35 ]
  %call38 = call i32 @iscleared(ptr noundef %33, ptr noundef %cond37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %cond.end36
  store i32 1, ptr %hasclears, align 4
  %38 = load ptr, ptr %n, align 8
  %tt_41 = getelementptr inbounds %struct.TValue, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %tt_41, align 8
  %conv42 = zext i8 %39 to i32
  %and43 = and i32 %conv42, 64
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %if.then40
  %40 = load ptr, ptr %n, align 8
  %value_46 = getelementptr inbounds %struct.TValue, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %value_46, align 8
  %marked47 = getelementptr inbounds %struct.GCObject, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %marked47, align 1
  %conv48 = zext i8 %42 to i32
  %and49 = and i32 %conv48, 24
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true45
  store i32 1, ptr %hasww, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %land.lhs.true45, %if.then40
  br label %if.end67

if.else53:                                        ; preds = %cond.end36
  %43 = load ptr, ptr %n, align 8
  %tt_54 = getelementptr inbounds %struct.TValue, ptr %43, i32 0, i32 1
  %44 = load i8, ptr %tt_54, align 8
  %conv55 = zext i8 %44 to i32
  %and56 = and i32 %conv55, 64
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end66

land.lhs.true58:                                  ; preds = %if.else53
  %45 = load ptr, ptr %n, align 8
  %value_59 = getelementptr inbounds %struct.TValue, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %value_59, align 8
  %marked60 = getelementptr inbounds %struct.GCObject, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %marked60, align 1
  %conv61 = zext i8 %47 to i32
  %and62 = and i32 %conv61, 24
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true58
  store i32 1, ptr %marked, align 4
  %48 = load ptr, ptr %g.addr, align 8
  %49 = load ptr, ptr %n, align 8
  %value_65 = getelementptr inbounds %struct.TValue, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %value_65, align 8
  call void @reallymarkobject(ptr noundef %48, ptr noundef %50)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %land.lhs.true58, %if.else53
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end52
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then30
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %51 = load i32, ptr %i, align 4
  %inc70 = add i32 %51, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond14, !llvm.loop !38

for.end71:                                        ; preds = %for.cond14
  %52 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %52, i32 0, i32 11
  %53 = load i8, ptr %gcstate, align 1
  %conv72 = zext i8 %53 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %for.end71
  %54 = load ptr, ptr %h.addr, align 8
  %55 = load ptr, ptr %h.addr, align 8
  %gclist = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %g.addr, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 25
  call void @linkgclist_(ptr noundef %54, ptr noundef %gclist, ptr noundef %grayagain)
  br label %if.end87

if.else76:                                        ; preds = %for.end71
  %57 = load i32, ptr %hasww, align 4
  %tobool77 = icmp ne i32 %57, 0
  br i1 %tobool77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.else76
  %58 = load ptr, ptr %h.addr, align 8
  %59 = load ptr, ptr %h.addr, align 8
  %gclist79 = getelementptr inbounds %struct.Table, ptr %59, i32 0, i32 10
  %60 = load ptr, ptr %g.addr, align 8
  %ephemeron = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 27
  call void @linkgclist_(ptr noundef %58, ptr noundef %gclist79, ptr noundef %ephemeron)
  br label %if.end86

if.else80:                                        ; preds = %if.else76
  %61 = load i32, ptr %hasclears, align 4
  %tobool81 = icmp ne i32 %61, 0
  br i1 %tobool81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.else80
  %62 = load ptr, ptr %h.addr, align 8
  %63 = load ptr, ptr %h.addr, align 8
  %gclist83 = getelementptr inbounds %struct.Table, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %g.addr, align 8
  %allweak = getelementptr inbounds %struct.global_State, ptr %64, i32 0, i32 28
  call void @linkgclist_(ptr noundef %62, ptr noundef %gclist83, ptr noundef %allweak)
  br label %if.end85

if.else84:                                        ; preds = %if.else80
  %65 = load ptr, ptr %g.addr, align 8
  %66 = load ptr, ptr %h.addr, align 8
  call void @genlink(ptr noundef %65, ptr noundef %66)
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then82
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then75
  %67 = load i32, ptr %marked, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @traversestrongtable(ptr noundef %g, ptr noundef %h) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %i = alloca i32, align 4
  %asize = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %node = getelementptr inbounds %struct.Table, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %lsizenode = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %lsizenode, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %1, i64 %conv1
  store ptr %arrayidx, ptr %limit, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %call = call i32 @luaH_realasize(ptr noundef %4)
  store i32 %call, ptr %asize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %asize, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %h.addr, align 8
  %array = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %array, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.TValue, ptr %8, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx3, i32 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %conv4 = zext i8 %10 to i32
  %and = and i32 %conv4, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %h.addr, align 8
  %array5 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %array5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.TValue, ptr %12, i64 %idxprom6
  %value_ = getelementptr inbounds %struct.TValue, ptr %arrayidx7, i32 0, i32 0
  %14 = load ptr, ptr %value_, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %marked, align 1
  %conv8 = zext i8 %15 to i32
  %and9 = and i32 %conv8, 24
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %g.addr, align 8
  %17 = load ptr, ptr %h.addr, align 8
  %array11 = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %array11, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds %struct.TValue, ptr %18, i64 %idxprom12
  %value_14 = getelementptr inbounds %struct.TValue, ptr %arrayidx13, i32 0, i32 0
  %20 = load ptr, ptr %value_14, align 8
  call void @reallymarkobject(ptr noundef %16, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %h.addr, align 8
  %node15 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %node15, align 8
  %arrayidx16 = getelementptr inbounds %union.Node, ptr %23, i64 0
  store ptr %arrayidx16, ptr %n, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc53, %for.end
  %24 = load ptr, ptr %n, align 8
  %25 = load ptr, ptr %limit, align 8
  %cmp18 = icmp ult ptr %24, %25
  br i1 %cmp18, label %for.body20, label %for.end54

for.body20:                                       ; preds = %for.cond17
  %26 = load ptr, ptr %n, align 8
  %tt_21 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %tt_21, align 8
  %conv22 = zext i8 %27 to i32
  %and23 = and i32 %conv22, 15
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body20
  %28 = load ptr, ptr %n, align 8
  call void @clearkey(ptr noundef %28)
  br label %if.end52

if.else:                                          ; preds = %for.body20
  %29 = load ptr, ptr %n, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %key_tt, align 1
  %conv27 = zext i8 %30 to i32
  %and28 = and i32 %conv27, 64
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.else
  %31 = load ptr, ptr %n, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %key_val, align 8
  %marked31 = getelementptr inbounds %struct.GCObject, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %marked31, align 1
  %conv32 = zext i8 %33 to i32
  %and33 = and i32 %conv32, 24
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true30
  %34 = load ptr, ptr %g.addr, align 8
  %35 = load ptr, ptr %n, align 8
  %key_val36 = getelementptr inbounds %struct.NodeKey, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %key_val36, align 8
  call void @reallymarkobject(ptr noundef %34, ptr noundef %36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true30, %if.else
  %37 = load ptr, ptr %n, align 8
  %tt_39 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %tt_39, align 8
  %conv40 = zext i8 %38 to i32
  %and41 = and i32 %conv40, 64
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end51

land.lhs.true43:                                  ; preds = %if.end37
  %39 = load ptr, ptr %n, align 8
  %value_44 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %value_44, align 8
  %marked45 = getelementptr inbounds %struct.GCObject, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %marked45, align 1
  %conv46 = zext i8 %41 to i32
  %and47 = and i32 %conv46, 24
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true43
  %42 = load ptr, ptr %g.addr, align 8
  %43 = load ptr, ptr %n, align 8
  %value_50 = getelementptr inbounds %struct.TValue, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %value_50, align 8
  call void @reallymarkobject(ptr noundef %42, ptr noundef %44)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true43, %if.end37
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then26
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %45 = load ptr, ptr %n, align 8
  %incdec.ptr = getelementptr inbounds %union.Node, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %n, align 8
  br label %for.cond17, !llvm.loop !40

for.end54:                                        ; preds = %for.cond17
  %46 = load ptr, ptr %g.addr, align 8
  %47 = load ptr, ptr %h.addr, align 8
  call void @genlink(ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearkey(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %key_tt = getelementptr inbounds %struct.NodeKey, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %key_tt, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %key_tt1 = getelementptr inbounds %struct.NodeKey, ptr %2, i32 0, i32 2
  store i8 11, ptr %key_tt1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iscleared(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %tt, align 8
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %cmp1 = icmp eq i32 %and, 4
  br i1 %cmp1, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv4, 24
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  call void @reallymarkobject(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %o.addr, align 8
  %marked8 = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %marked8, align 1
  %conv9 = zext i8 %8 to i32
  %and10 = and i32 %conv9, 24
  store i32 %and10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare hidden i32 @luaH_realasize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @genlink(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %marked, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getgclist(ptr noundef %3)
  %4 = load ptr, ptr %g.addr, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 25
  call void @linkgclist_(ptr noundef %2, ptr noundef %call, ptr noundef %grayagain)
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %marked2 = getelementptr inbounds %struct.GCObject, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %marked2, align 1
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, 7
  %cmp5 = icmp eq i32 %and4, 6
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %o.addr, align 8
  %marked8 = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %marked8, align 1
  %conv9 = zext i8 %8 to i32
  %xor = xor i32 %conv9, 2
  %conv10 = trunc i32 %xor to i8
  store i8 %conv10, ptr %marked8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

declare hidden void @luaD_shrinkstack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleargraylists(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 25
  store ptr null, ptr %grayagain, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 24
  store ptr null, ptr %gray, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %ephemeron = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 27
  store ptr null, ptr %ephemeron, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %allweak = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 28
  store ptr null, ptr %allweak, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %weak = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 26
  store ptr null, ptr %weak, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sweep2old(ptr noundef %L, ptr noundef %p) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %th = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %curr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %curr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %marked, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %p.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %curr, align 8
  call void @freeobj(ptr noundef %9, ptr noundef %10)
  br label %if.end29

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %curr, align 8
  %marked1 = getelementptr inbounds %struct.GCObject, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %marked1, align 1
  %conv2 = zext i8 %12 to i32
  %and3 = and i32 %conv2, -8
  %or = or i32 %and3, 4
  %conv4 = trunc i32 %or to i8
  %13 = load ptr, ptr %curr, align 8
  %marked5 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 2
  store i8 %conv4, ptr %marked5, align 1
  %14 = load ptr, ptr %curr, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt, align 8
  %conv6 = zext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 8
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %th, align 8
  %17 = load ptr, ptr %th, align 8
  %18 = load ptr, ptr %th, align 8
  %gclist = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %g, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 25
  call void @linkgclist_(ptr noundef %17, ptr noundef %gclist, ptr noundef %grayagain)
  br label %if.end27

if.else10:                                        ; preds = %if.else
  %20 = load ptr, ptr %curr, align 8
  %tt11 = getelementptr inbounds %struct.GCObject, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %tt11, align 8
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp eq i32 %conv12, 9
  br i1 %cmp13, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else10
  %22 = load ptr, ptr %curr, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %v, align 8
  %24 = load ptr, ptr %curr, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %24, i32 0, i32 4
  %cmp15 = icmp ne ptr %23, %u
  br i1 %cmp15, label %if.then17, label %if.else22

if.then17:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %curr, align 8
  %marked18 = getelementptr inbounds %struct.GCObject, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked18, align 1
  %conv19 = zext i8 %26 to i32
  %and20 = and i32 %conv19, 199
  %conv21 = trunc i32 %and20 to i8
  store i8 %conv21, ptr %marked18, align 1
  br label %if.end

if.else22:                                        ; preds = %land.lhs.true, %if.else10
  %27 = load ptr, ptr %curr, align 8
  %marked23 = getelementptr inbounds %struct.GCObject, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %marked23, align 1
  %conv24 = zext i8 %28 to i32
  %or25 = or i32 %conv24, 32
  %conv26 = trunc i32 %or25 to i8
  store i8 %conv26, ptr %marked23, align 1
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then9
  %29 = load ptr, ptr %curr, align 8
  %next28 = getelementptr inbounds %struct.GCObject, ptr %29, i32 0, i32 0
  store ptr %next28, ptr %p.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finishgencycle(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  call void @correctgraylists(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  call void @checkSizes(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  store i8 0, ptr %gcstate, align 1
  %4 = load ptr, ptr %g.addr, align 8
  %gcemergency = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 17
  %5 = load i8, ptr %gcemergency, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @callallpendingfinalizers(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @correctgraylists(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 25
  %call = call ptr @correctgraylist(ptr noundef %grayagain)
  store ptr %call, ptr %list, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %weak = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %weak, align 8
  %3 = load ptr, ptr %list, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %weak1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 26
  store ptr null, ptr %weak1, align 8
  %5 = load ptr, ptr %list, align 8
  %call2 = call ptr @correctgraylist(ptr noundef %5)
  store ptr %call2, ptr %list, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %allweak = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %allweak, align 8
  %8 = load ptr, ptr %list, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %allweak3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 28
  store ptr null, ptr %allweak3, align 8
  %10 = load ptr, ptr %list, align 8
  %call4 = call ptr @correctgraylist(ptr noundef %10)
  store ptr %call4, ptr %list, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %ephemeron = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %ephemeron, align 8
  %13 = load ptr, ptr %list, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %ephemeron5 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 27
  store ptr null, ptr %ephemeron5, align 8
  %15 = load ptr, ptr %list, align 8
  %call6 = call ptr @correctgraylist(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkSizes(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %olddebt = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gcemergency = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %gcemergency, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 6
  %nuse = getelementptr inbounds %struct.stringtable, ptr %strt, i32 0, i32 1
  %3 = load i32, ptr %nuse, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %strt1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 6
  %size = getelementptr inbounds %struct.stringtable, ptr %strt1, i32 0, i32 2
  %5 = load i32, ptr %size, align 4
  %div = sdiv i32 %5, 4
  %cmp = icmp slt i32 %3, %div
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %GCdebt, align 8
  store i64 %7, ptr %olddebt, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %strt3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 6
  %size4 = getelementptr inbounds %struct.stringtable, ptr %strt3, i32 0, i32 2
  %10 = load i32, ptr %size4, align 4
  %div5 = sdiv i32 %10, 2
  call void @luaS_resize(ptr noundef %8, i32 noundef %div5)
  %11 = load ptr, ptr %g.addr, align 8
  %GCdebt6 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %GCdebt6, align 8
  %13 = load i64, ptr %olddebt, align 8
  %sub = sub nsw i64 %12, %13
  %14 = load ptr, ptr %g.addr, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %GCestimate, align 8
  %add = add i64 %15, %sub
  store i64 %add, ptr %GCestimate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @correctgraylist(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %remain, %remove, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %curr, align 8
  %call = call ptr @getgclist(ptr noundef %2)
  store ptr %call, ptr %next, align 8
  %3 = load ptr, ptr %curr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %remove

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %curr, align 8
  %marked1 = getelementptr inbounds %struct.GCObject, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %marked1, align 1
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 7
  %cmp4 = icmp eq i32 %and3, 5
  br i1 %cmp4, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %curr, align 8
  %marked7 = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %marked7, align 1
  %conv8 = zext i8 %8 to i32
  %or = or i32 %conv8, 32
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %marked7, align 1
  %9 = load ptr, ptr %curr, align 8
  %marked10 = getelementptr inbounds %struct.GCObject, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %10 to i32
  %xor = xor i32 %conv11, 3
  %conv12 = trunc i32 %xor to i8
  store i8 %conv12, ptr %marked10, align 1
  br label %remain

if.else13:                                        ; preds = %if.else
  %11 = load ptr, ptr %curr, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %tt, align 8
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 8
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  br label %remain

if.else18:                                        ; preds = %if.else13
  %13 = load ptr, ptr %curr, align 8
  %marked19 = getelementptr inbounds %struct.GCObject, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %marked19, align 1
  %conv20 = zext i8 %14 to i32
  %and21 = and i32 %conv20, 7
  %cmp22 = icmp eq i32 %and21, 6
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else18
  %15 = load ptr, ptr %curr, align 8
  %marked25 = getelementptr inbounds %struct.GCObject, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %marked25, align 1
  %conv26 = zext i8 %16 to i32
  %xor27 = xor i32 %conv26, 2
  %conv28 = trunc i32 %xor27 to i8
  store i8 %conv28, ptr %marked25, align 1
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else18
  %17 = load ptr, ptr %curr, align 8
  %marked29 = getelementptr inbounds %struct.GCObject, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %marked29, align 1
  %conv30 = zext i8 %18 to i32
  %or31 = or i32 %conv30, 32
  %conv32 = trunc i32 %or31 to i8
  store i8 %conv32, ptr %marked29, align 1
  br label %remove

remove:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %next, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %p.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %while.cond, !llvm.loop !42

remain:                                           ; preds = %if.then17, %if.then6
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %p.addr, align 8
  ret ptr %23
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @whitelist(ptr noundef %g, ptr noundef %p) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %white = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %currentwhite, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 24
  %conv1 = trunc i32 %and to i8
  %conv2 = zext i8 %conv1 to i32
  store i32 %conv2, ptr %white, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv4, -64
  %5 = load i32, ptr %white, align 4
  %or = or i32 %and5, %5
  %conv6 = trunc i32 %or to i8
  %6 = load ptr, ptr %p.addr, align 8
  %marked7 = getelementptr inbounds %struct.GCObject, ptr %6, i32 0, i32 2
  store i8 %conv6, ptr %marked7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findlast(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %3, i32 0, i32 0
  store ptr %next, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @GCTM(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %v = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  %i_g = alloca ptr, align 8
  %status = alloca i32, align 4
  %oldah = alloca i8, align 1
  %oldgcstp = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io116 = alloca ptr, align 8
  %io219 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  store ptr %v, ptr %io, align 8
  %2 = load ptr, ptr %g, align 8
  %call = call ptr @udata2finalize(ptr noundef %2)
  store ptr %call, ptr %i_g, align 8
  %3 = load ptr, ptr %i_g, align 8
  %4 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %value_, align 8
  %5 = load ptr, ptr %i_g, align 8
  %tt = getelementptr inbounds %struct.GCObject, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %tt, align 8
  %conv = zext i8 %6 to i32
  %or = or i32 %conv, 64
  %conv1 = trunc i32 %or to i8
  %7 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  store i8 %conv1, ptr %tt_, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @luaT_gettmbyobj(ptr noundef %8, ptr noundef %v, i32 noundef 2)
  store ptr %call2, ptr %tm, align 8
  %9 = load ptr, ptr %tm, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %10 to i32
  %and = and i32 %conv4, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %allowhook, align 1
  store i8 %12, ptr %oldah, align 1
  %13 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 16
  %14 = load i8, ptr %gcstp, align 2
  %conv6 = zext i8 %14 to i32
  store i32 %conv6, ptr %oldgcstp, align 4
  %15 = load ptr, ptr %g, align 8
  %gcstp7 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 16
  %16 = load i8, ptr %gcstp7, align 2
  %conv8 = zext i8 %16 to i32
  %or9 = or i32 %conv8, 2
  %conv10 = trunc i32 %or9 to i8
  store i8 %conv10, ptr %gcstp7, align 2
  %17 = load ptr, ptr %L.addr, align 8
  %allowhook11 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 4
  store i8 0, ptr %allowhook11, align 1
  %18 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %19, ptr %io1, align 8
  %20 = load ptr, ptr %tm, align 8
  store ptr %20, ptr %io2, align 8
  %21 = load ptr, ptr %io1, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %io2, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_12, ptr align 8 %value_13, i64 8, i1 false)
  %23 = load ptr, ptr %io2, align 8
  %tt_14 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_14, align 8
  %25 = load ptr, ptr %io1, align 8
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  store i8 %24, ptr %tt_15, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top17 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %top17, align 8
  %incdec.ptr18 = getelementptr inbounds %union.StackValue, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %top17, align 8
  store ptr %27, ptr %io116, align 8
  store ptr %v, ptr %io219, align 8
  %28 = load ptr, ptr %io116, align 8
  %value_20 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %io219, align 8
  %value_21 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_20, ptr align 8 %value_21, i64 8, i1 false)
  %30 = load ptr, ptr %io219, align 8
  %tt_22 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %tt_22, align 8
  %32 = load ptr, ptr %io116, align 8
  %tt_23 = getelementptr inbounds %struct.TValue, ptr %32, i32 0, i32 1
  store i8 %31, ptr %tt_23, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %34, i32 0, i32 7
  %35 = load i16, ptr %callstatus, align 2
  %conv24 = zext i16 %35 to i32
  %or25 = or i32 %conv24, 128
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %callstatus, align 2
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %top27 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %top27, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %38, i64 -2
  %39 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call28 = call i32 @luaD_pcall(ptr noundef %36, ptr noundef @dothecall, ptr noundef null, i64 noundef %sub.ptr.sub, i64 noundef 0)
  store i32 %call28, ptr %status, align 4
  %41 = load ptr, ptr %L.addr, align 8
  %ci29 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %ci29, align 8
  %callstatus30 = getelementptr inbounds %struct.CallInfo, ptr %42, i32 0, i32 7
  %43 = load i16, ptr %callstatus30, align 2
  %conv31 = zext i16 %43 to i32
  %and32 = and i32 %conv31, -129
  %conv33 = trunc i32 %and32 to i16
  store i16 %conv33, ptr %callstatus30, align 2
  %44 = load i8, ptr %oldah, align 1
  %45 = load ptr, ptr %L.addr, align 8
  %allowhook34 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 4
  store i8 %44, ptr %allowhook34, align 1
  %46 = load i32, ptr %oldgcstp, align 4
  %conv35 = trunc i32 %46 to i8
  %47 = load ptr, ptr %g, align 8
  %gcstp36 = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 16
  store i8 %conv35, ptr %gcstp36, align 2
  %48 = load i32, ptr %status, align 4
  %cmp37 = icmp ne i32 %48, 0
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %conv40 = zext i1 %cmp39 to i32
  %conv41 = sext i32 %conv40 to i64
  %tobool = icmp ne i64 %conv41, 0
  br i1 %tobool, label %if.then42, label %if.end

if.then42:                                        ; preds = %if.then
  %49 = load ptr, ptr %L.addr, align 8
  call void @luaE_warnerror(ptr noundef %49, ptr noundef @.str)
  %50 = load ptr, ptr %L.addr, align 8
  %top43 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %top43, align 8
  %incdec.ptr44 = getelementptr inbounds %union.StackValue, ptr %51, i32 -1
  store ptr %incdec.ptr44, ptr %top43, align 8
  br label %if.end

if.end:                                           ; preds = %if.then42, %if.then
  br label %if.end45

if.end45:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @udata2finalize(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %tobefnz, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %tobefnz1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 29
  store ptr %3, ptr %tobefnz1, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %allgc, align 8
  %7 = load ptr, ptr %o, align 8
  %next2 = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next2, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %allgc3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 21
  store ptr %8, ptr %allgc3, align 8
  %10 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %marked, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 191
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %marked, align 1
  %12 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 11
  %13 = load i8, ptr %gcstate, align 1
  %conv5 = zext i8 %13 to i32
  %cmp = icmp sle i32 3, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %g.addr, align 8
  %gcstate7 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 11
  %15 = load i8, ptr %gcstate7, align 1
  %conv8 = zext i8 %15 to i32
  %cmp9 = icmp sle i32 %conv8, 6
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %o, align 8
  %marked11 = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %marked11, align 1
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, -57
  %18 = load ptr, ptr %g.addr, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %currentwhite, align 4
  %conv14 = zext i8 %19 to i32
  %and15 = and i32 %conv14, 24
  %conv16 = trunc i32 %and15 to i8
  %conv17 = zext i8 %conv16 to i32
  %or = or i32 %and13, %conv17
  %conv18 = trunc i32 %or to i8
  %20 = load ptr, ptr %o, align 8
  %marked19 = getelementptr inbounds %struct.GCObject, ptr %20, i32 0, i32 2
  store i8 %conv18, ptr %marked19, align 1
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %entry
  %21 = load ptr, ptr %o, align 8
  %marked20 = getelementptr inbounds %struct.GCObject, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %marked20, align 1
  %conv21 = zext i8 %22 to i32
  %and22 = and i32 %conv21, 7
  %cmp23 = icmp eq i32 %and22, 3
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.else
  %23 = load ptr, ptr %o, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %firstold1 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 34
  store ptr %23, ptr %firstold1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  %25 = load ptr, ptr %o, align 8
  ret ptr %25
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dothecall(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %2, i64 -2
  call void @luaD_callnoyield(ptr noundef %0, ptr noundef %add.ptr, i32 noundef 0)
  ret void
}

declare hidden void @luaE_warnerror(ptr noundef, ptr noundef) #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @restartcollection(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  call void @cleargraylists(ptr noundef %0)
  %1 = load ptr, ptr %g.addr, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 40
  %2 = load ptr, ptr %mainthread, align 8
  %marked = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %marked, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %mainthread1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 40
  %6 = load ptr, ptr %mainthread1, align 8
  call void @reallymarkobject(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %g.addr, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 7
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l_registry, i32 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %g.addr, align 8
  %l_registry6 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 7
  %value_ = getelementptr inbounds %struct.TValue, ptr %l_registry6, i32 0, i32 0
  %10 = load ptr, ptr %value_, align 8
  %marked7 = getelementptr inbounds %struct.GCObject, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %marked7, align 1
  %conv8 = zext i8 %11 to i32
  %and9 = and i32 %conv8, 24
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %g.addr, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %l_registry12 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 7
  %value_13 = getelementptr inbounds %struct.TValue, ptr %l_registry12, i32 0, i32 0
  %14 = load ptr, ptr %value_13, align 8
  call void @reallymarkobject(ptr noundef %12, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %15 = load ptr, ptr %g.addr, align 8
  call void @markmt(ptr noundef %15)
  %16 = load ptr, ptr %g.addr, align 8
  %call = call i64 @markbeingfnz(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entersweep(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 11
  store i8 3, ptr %gcstate, align 1
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %g, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 21
  %call = call ptr @sweeptolive(ptr noundef %3, ptr noundef %allgc)
  %5 = load ptr, ptr %g, align 8
  %sweepgc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 22
  store ptr %call, ptr %sweepgc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sweepstep(ptr noundef %L, ptr noundef %g, i32 noundef %nextstate, ptr noundef %nextlist) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %nextstate.addr = alloca i32, align 4
  %nextlist.addr = alloca ptr, align 8
  %olddebt = alloca i64, align 8
  %count = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %nextstate, ptr %nextstate.addr, align 4
  store ptr %nextlist, ptr %nextlist.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %sweepgc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %sweepgc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %GCdebt, align 8
  store i64 %3, ptr %olddebt, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %sweepgc1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %sweepgc1, align 8
  %call = call ptr @sweeplist(ptr noundef %4, ptr noundef %6, i32 noundef 100, ptr noundef %count)
  %7 = load ptr, ptr %g.addr, align 8
  %sweepgc2 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 22
  store ptr %call, ptr %sweepgc2, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %GCdebt3 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %GCdebt3, align 8
  %10 = load i64, ptr %olddebt, align 8
  %sub = sub nsw i64 %9, %10
  %11 = load ptr, ptr %g.addr, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %GCestimate, align 8
  %add = add i64 %12, %sub
  store i64 %add, ptr %GCestimate, align 8
  %13 = load i32, ptr %count, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %nextstate.addr, align 4
  %conv = trunc i32 %14 to i8
  %15 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 11
  store i8 %conv, ptr %gcstate, align 1
  %16 = load ptr, ptr %nextlist.addr, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %sweepgc4 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 22
  store ptr %16, ptr %sweepgc4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @runafewfinalizers(ptr noundef %L, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %g, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %tobefnz, align 8
  %tobool = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %L.addr, align 8
  call void @GCTM(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %land.end
  %9 = load i32, ptr %i, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @stepgenfull(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %newatomic = alloca i64, align 8
  %lastatomic = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %lastatomic1 = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %lastatomic1, align 8
  store i64 %1, ptr %lastatomic, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %gckind, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  call void @enterinc(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %L.addr, align 8
  %call = call i64 @atomic(ptr noundef %6)
  store i64 %call, ptr %newatomic, align 8
  %7 = load i64, ptr %newatomic, align 8
  %8 = load i64, ptr %lastatomic, align 8
  %9 = load i64, ptr %lastatomic, align 8
  %shr = lshr i64 %9, 3
  %add = add i64 %8, %shr
  %cmp3 = icmp ult i64 %7, %add
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  call void @atomic2gen(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %g.addr, align 8
  call void @setminordebt(ptr noundef %12)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %g.addr, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %totalbytes, align 8
  %15 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %GCdebt, align 8
  %add6 = add nsw i64 %14, %16
  %17 = load ptr, ptr %g.addr, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 4
  store i64 %add6, ptr %GCestimate, align 8
  %18 = load ptr, ptr %L.addr, align 8
  call void @entersweep(ptr noundef %18)
  %19 = load ptr, ptr %L.addr, align 8
  call void @luaC_runtilstate(ptr noundef %19, i32 noundef 256)
  %20 = load ptr, ptr %g.addr, align 8
  call void @setpause(ptr noundef %20)
  %21 = load i64, ptr %newatomic, align 8
  %22 = load ptr, ptr %g.addr, align 8
  %lastatomic7 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 5
  store i64 %21, ptr %lastatomic7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setpause(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %threshold = alloca i64, align 8
  %debt = alloca i64, align 8
  %pause = alloca i32, align 4
  %estimate = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gcpause = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %gcpause, align 4
  %conv = zext i8 %1 to i32
  %mul = mul nsw i32 %conv, 4
  store i32 %mul, ptr %pause, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %GCestimate = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %GCestimate, align 8
  %div = udiv i64 %3, 100
  store i64 %div, ptr %estimate, align 8
  %4 = load i32, ptr %pause, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load i64, ptr %estimate, align 8
  %div2 = sdiv i64 9223372036854775807, %5
  %cmp = icmp slt i64 %conv1, %div2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %estimate, align 8
  %7 = load i32, ptr %pause, align 4
  %conv4 = sext i32 %7 to i64
  %mul5 = mul nsw i64 %6, %conv4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul5, %cond.true ], [ 9223372036854775807, %cond.false ]
  store i64 %cond, ptr %threshold, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %totalbytes, align 8
  %10 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %9, %11
  %12 = load i64, ptr %threshold, align 8
  %sub = sub i64 %add, %12
  store i64 %sub, ptr %debt, align 8
  %13 = load i64, ptr %debt, align 8
  %cmp6 = icmp sgt i64 %13, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i64 0, ptr %debt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load i64, ptr %debt, align 8
  call void @luaE_setdebt(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @youngcollection(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %psurvival = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %firstold1 = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %firstold1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %firstold11 = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 34
  %4 = load ptr, ptr %firstold11, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %reallyold = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %reallyold, align 8
  call void @markold(ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %g.addr, align 8
  %firstold12 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 34
  store ptr null, ptr %firstold12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %finobj, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %finobjrold = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 37
  %12 = load ptr, ptr %finobjrold, align 8
  call void @markold(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %tobefnz, align 8
  call void @markold(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %L.addr, align 8
  %call = call i64 @atomic(ptr noundef %16)
  %17 = load ptr, ptr %g.addr, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 11
  store i8 3, ptr %gcstate, align 1
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %20 = load ptr, ptr %g.addr, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %g.addr, align 8
  %survival = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %survival, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %firstold13 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 34
  %call4 = call ptr @sweepgen(ptr noundef %18, ptr noundef %19, ptr noundef %allgc, ptr noundef %22, ptr noundef %firstold13)
  store ptr %call4, ptr %psurvival, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %g.addr, align 8
  %26 = load ptr, ptr %psurvival, align 8
  %27 = load ptr, ptr %g.addr, align 8
  %old1 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 32
  %28 = load ptr, ptr %old1, align 8
  %29 = load ptr, ptr %g.addr, align 8
  %firstold15 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 34
  %call6 = call ptr @sweepgen(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %firstold15)
  %30 = load ptr, ptr %g.addr, align 8
  %old17 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 32
  %31 = load ptr, ptr %old17, align 8
  %32 = load ptr, ptr %g.addr, align 8
  %reallyold8 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 33
  store ptr %31, ptr %reallyold8, align 8
  %33 = load ptr, ptr %psurvival, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %g.addr, align 8
  %old19 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 32
  store ptr %34, ptr %old19, align 8
  %36 = load ptr, ptr %g.addr, align 8
  %allgc10 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 21
  %37 = load ptr, ptr %allgc10, align 8
  %38 = load ptr, ptr %g.addr, align 8
  %survival11 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 31
  store ptr %37, ptr %survival11, align 8
  store ptr null, ptr %dummy, align 8
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %g.addr, align 8
  %41 = load ptr, ptr %g.addr, align 8
  %finobj12 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %g.addr, align 8
  %finobjsur = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 35
  %43 = load ptr, ptr %finobjsur, align 8
  %call13 = call ptr @sweepgen(ptr noundef %39, ptr noundef %40, ptr noundef %finobj12, ptr noundef %43, ptr noundef %dummy)
  store ptr %call13, ptr %psurvival, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %g.addr, align 8
  %46 = load ptr, ptr %psurvival, align 8
  %47 = load ptr, ptr %g.addr, align 8
  %finobjold1 = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 36
  %48 = load ptr, ptr %finobjold1, align 8
  %call14 = call ptr @sweepgen(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %dummy)
  %49 = load ptr, ptr %g.addr, align 8
  %finobjold115 = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 36
  %50 = load ptr, ptr %finobjold115, align 8
  %51 = load ptr, ptr %g.addr, align 8
  %finobjrold16 = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 37
  store ptr %50, ptr %finobjrold16, align 8
  %52 = load ptr, ptr %psurvival, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %g.addr, align 8
  %finobjold117 = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 36
  store ptr %53, ptr %finobjold117, align 8
  %55 = load ptr, ptr %g.addr, align 8
  %finobj18 = getelementptr inbounds %struct.global_State, ptr %55, i32 0, i32 23
  %56 = load ptr, ptr %finobj18, align 8
  %57 = load ptr, ptr %g.addr, align 8
  %finobjsur19 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 35
  store ptr %56, ptr %finobjsur19, align 8
  %58 = load ptr, ptr %L.addr, align 8
  %59 = load ptr, ptr %g.addr, align 8
  %60 = load ptr, ptr %g.addr, align 8
  %tobefnz20 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 29
  %call21 = call ptr @sweepgen(ptr noundef %58, ptr noundef %59, ptr noundef %tobefnz20, ptr noundef null, ptr noundef %dummy)
  %61 = load ptr, ptr %L.addr, align 8
  %62 = load ptr, ptr %g.addr, align 8
  call void @finishgencycle(ptr noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markold(ptr noundef %g, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %marked, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 7
  %cmp1 = icmp eq i32 %and, 3
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %marked3 = getelementptr inbounds %struct.GCObject, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %marked3, align 1
  %conv4 = zext i8 %6 to i32
  %xor = xor i32 %conv4, 7
  %conv5 = trunc i32 %xor to i8
  store i8 %conv5, ptr %marked3, align 1
  %7 = load ptr, ptr %p, align 8
  %marked6 = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %8 to i32
  %and8 = and i32 %conv7, 32
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %9 = load ptr, ptr %g.addr, align 8
  %10 = load ptr, ptr %p, align 8
  call void @reallymarkobject(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %p, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sweepgen(ptr noundef %L, ptr noundef %g, ptr noundef %p, ptr noundef %limit, ptr noundef %pfirstold1) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %pfirstold1.addr = alloca ptr, align 8
  %white = alloca i32, align 4
  %curr = alloca ptr, align 8
  %marked12 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %pfirstold1, ptr %pfirstold1.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %currentwhite, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 24
  %conv1 = trunc i32 %and to i8
  %conv2 = zext i8 %conv1 to i32
  store i32 %conv2, ptr %white, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %curr, align 8
  %4 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %curr, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %marked, align 1
  %conv4 = zext i8 %6 to i32
  %and5 = and i32 %conv4, 24
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.GCObject, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %p.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %curr, align 8
  call void @freeobj(ptr noundef %10, ptr noundef %11)
  br label %if.end40

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %curr, align 8
  %marked6 = getelementptr inbounds %struct.GCObject, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %marked6, align 1
  %conv7 = zext i8 %13 to i32
  %and8 = and i32 %conv7, 7
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else
  %14 = load ptr, ptr %curr, align 8
  %marked13 = getelementptr inbounds %struct.GCObject, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %marked13, align 1
  %conv14 = zext i8 %15 to i32
  %and15 = and i32 %conv14, -64
  store i32 %and15, ptr %marked12, align 4
  %16 = load i32, ptr %marked12, align 4
  %or = or i32 %16, 1
  %17 = load i32, ptr %white, align 4
  %or16 = or i32 %or, %17
  %conv17 = trunc i32 %or16 to i8
  %18 = load ptr, ptr %curr, align 8
  %marked18 = getelementptr inbounds %struct.GCObject, ptr %18, i32 0, i32 2
  store i8 %conv17, ptr %marked18, align 1
  br label %if.end38

if.else19:                                        ; preds = %if.else
  %19 = load ptr, ptr %curr, align 8
  %marked20 = getelementptr inbounds %struct.GCObject, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %marked20, align 1
  %conv21 = zext i8 %20 to i32
  %and22 = and i32 %conv21, -8
  %21 = load ptr, ptr %curr, align 8
  %marked23 = getelementptr inbounds %struct.GCObject, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %marked23, align 1
  %conv24 = zext i8 %22 to i32
  %and25 = and i32 %conv24, 7
  %idxprom = sext i32 %and25 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %23 to i32
  %or27 = or i32 %and22, %conv26
  %conv28 = trunc i32 %or27 to i8
  %24 = load ptr, ptr %curr, align 8
  %marked29 = getelementptr inbounds %struct.GCObject, ptr %24, i32 0, i32 2
  store i8 %conv28, ptr %marked29, align 1
  %25 = load ptr, ptr %curr, align 8
  %marked30 = getelementptr inbounds %struct.GCObject, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked30, align 1
  %conv31 = zext i8 %26 to i32
  %and32 = and i32 %conv31, 7
  %cmp33 = icmp eq i32 %and32, 3
  br i1 %cmp33, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else19
  %27 = load ptr, ptr %pfirstold1.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %curr, align 8
  %30 = load ptr, ptr %pfirstold1.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %if.end

if.end:                                           ; preds = %if.then37, %land.lhs.true, %if.else19
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then11
  %31 = load ptr, ptr %curr, align 8
  %next39 = getelementptr inbounds %struct.GCObject, ptr %31, i32 0, i32 0
  store ptr %next39, ptr %p.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.then
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %p.addr, align 8
  ret ptr %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
