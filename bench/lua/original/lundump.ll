target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.2, i16, i16 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%union.StackValue = type { %struct.TValue }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.AbsLineInfo = type { i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"not a binary chunk\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"version mismatch\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"format mismatch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"corrupted chunk\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lua_Integer\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lua_Number\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"integer format mismatch\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"float format mismatch\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"truncated chunk\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s: bad binary format (%s)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s size mismatch\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"bad format for constant string\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaU_undump(ptr noundef %L, ptr noundef %Z, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %Z.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %S = alloca %struct.LoadState, align 8
  %cl = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %Z, ptr %Z.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 61
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %name5 = getelementptr inbounds %struct.LoadState, ptr %S, i32 0, i32 2
  store ptr %add.ptr, ptr %name5, align 8
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = load i8, ptr @.str, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %name11 = getelementptr inbounds %struct.LoadState, ptr %S, i32 0, i32 2
  store ptr @.str.1, ptr %name11, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %8 = load ptr, ptr %name.addr, align 8
  %name13 = getelementptr inbounds %struct.LoadState, ptr %S, i32 0, i32 2
  store ptr %8, ptr %name13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %L15 = getelementptr inbounds %struct.LoadState, ptr %S, i32 0, i32 0
  store ptr %9, ptr %L15, align 8
  %10 = load ptr, ptr %Z.addr, align 8
  %Z16 = getelementptr inbounds %struct.LoadState, ptr %S, i32 0, i32 1
  store ptr %10, ptr %Z16, align 8
  call void @checkHeader(ptr noundef %S)
  %11 = load ptr, ptr %L.addr, align 8
  %call = call zeroext i8 @loadByte(ptr noundef %S)
  %conv17 = zext i8 %call to i32
  %call18 = call ptr @luaF_newLclosure(ptr noundef %11, i32 noundef %conv17)
  store ptr %call18, ptr %cl, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top, align 8
  store ptr %13, ptr %io, align 8
  %14 = load ptr, ptr %cl, align 8
  store ptr %14, ptr %x_, align 8
  %15 = load ptr, ptr %x_, align 8
  %16 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %value_, align 8
  %17 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 70, ptr %tt_, align 8
  %18 = load ptr, ptr %L.addr, align 8
  call void @luaD_inctop(ptr noundef %18)
  %19 = load ptr, ptr %L.addr, align 8
  %call19 = call ptr @luaF_newproto(ptr noundef %19)
  %20 = load ptr, ptr %cl, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %20, i32 0, i32 5
  store ptr %call19, ptr %p, align 8
  %21 = load ptr, ptr %cl, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %marked, align 1
  %conv20 = zext i8 %22 to i32
  %and = and i32 %conv20, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end14
  %23 = load ptr, ptr %cl, align 8
  %p21 = getelementptr inbounds %struct.LClosure, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %p21, align 8
  %marked22 = getelementptr inbounds %struct.Proto, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %marked22, align 1
  %conv23 = zext i8 %25 to i32
  %and24 = and i32 %conv23, 24
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %cl, align 8
  %28 = load ptr, ptr %cl, align 8
  %p26 = getelementptr inbounds %struct.LClosure, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %p26, align 8
  call void @luaC_barrier_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %30 = load ptr, ptr %cl, align 8
  %p27 = getelementptr inbounds %struct.LClosure, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %p27, align 8
  call void @loadFunction(ptr noundef %S, ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %cl, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @checkHeader(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @checkliteral(ptr noundef %0, ptr noundef getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 1), ptr noundef @.str.2)
  %1 = load ptr, ptr %S.addr, align 8
  %call = call zeroext i8 @loadByte(ptr noundef %1)
  %conv = zext i8 %call to i32
  %cmp = icmp ne i32 %conv, 84
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %2, ptr noundef @.str.3) #5
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %S.addr, align 8
  %call2 = call zeroext i8 @loadByte(ptr noundef %3)
  %conv3 = zext i8 %call2 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %4, ptr noundef @.str.4) #5
  unreachable

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %S.addr, align 8
  call void @checkliteral(ptr noundef %5, ptr noundef @.str.5, ptr noundef @.str.6)
  %6 = load ptr, ptr %S.addr, align 8
  call void @fchecksize(ptr noundef %6, i64 noundef 4, ptr noundef @.str.7)
  %7 = load ptr, ptr %S.addr, align 8
  call void @fchecksize(ptr noundef %7, i64 noundef 8, ptr noundef @.str.8)
  %8 = load ptr, ptr %S.addr, align 8
  call void @fchecksize(ptr noundef %8, i64 noundef 8, ptr noundef @.str.9)
  %9 = load ptr, ptr %S.addr, align 8
  %call8 = call i64 @loadInteger(ptr noundef %9)
  %cmp9 = icmp ne i64 %call8, 22136
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %10, ptr noundef @.str.10) #5
  unreachable

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %S.addr, align 8
  %call13 = call double @loadNumber(ptr noundef %11)
  %cmp14 = fcmp une double %call13, 3.705000e+02
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %12, ptr noundef @.str.11) #5
  unreachable

if.end17:                                         ; preds = %if.end12
  ret void
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @loadByte(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %Z = getelementptr inbounds %struct.LoadState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %Z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %S.addr, align 8
  %Z1 = getelementptr inbounds %struct.LoadState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %Z1, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %S.addr, align 8
  %Z2 = getelementptr inbounds %struct.LoadState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %Z2, align 8
  %call = call i32 @luaZ_fill(ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %b, align 4
  %9 = load i32, ptr %b, align 4
  %cmp3 = icmp eq i32 %9, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %10, ptr noundef @.str.12) #5
  unreachable

if.end:                                           ; preds = %cond.end
  %11 = load i32, ptr %b, align 4
  %conv5 = trunc i32 %11 to i8
  ret i8 %conv5
}

declare hidden void @luaD_inctop(ptr noundef) #1

declare hidden ptr @luaF_newproto(ptr noundef) #1

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @loadFunction(ptr noundef %S, ptr noundef %f, ptr noundef %psource) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %psource.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %psource, ptr %psource.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @loadStringN(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %f.addr, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %2, i32 0, i32 22
  store ptr %call, ptr %source, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %source1 = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %source1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %psource.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %source2 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 22
  store ptr %5, ptr %source2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %S.addr, align 8
  %call3 = call i32 @loadInt(ptr noundef %7)
  %8 = load ptr, ptr %f.addr, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 13
  store i32 %call3, ptr %linedefined, align 4
  %9 = load ptr, ptr %S.addr, align 8
  %call4 = call i32 @loadInt(ptr noundef %9)
  %10 = load ptr, ptr %f.addr, align 8
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 14
  store i32 %call4, ptr %lastlinedefined, align 8
  %11 = load ptr, ptr %S.addr, align 8
  %call5 = call zeroext i8 @loadByte(ptr noundef %11)
  %12 = load ptr, ptr %f.addr, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 3
  store i8 %call5, ptr %numparams, align 2
  %13 = load ptr, ptr %S.addr, align 8
  %call6 = call zeroext i8 @loadByte(ptr noundef %13)
  %14 = load ptr, ptr %f.addr, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 4
  store i8 %call6, ptr %is_vararg, align 1
  %15 = load ptr, ptr %S.addr, align 8
  %call7 = call zeroext i8 @loadByte(ptr noundef %15)
  %16 = load ptr, ptr %f.addr, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 5
  store i8 %call7, ptr %maxstacksize, align 4
  %17 = load ptr, ptr %S.addr, align 8
  %18 = load ptr, ptr %f.addr, align 8
  call void @loadCode(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %S.addr, align 8
  %20 = load ptr, ptr %f.addr, align 8
  call void @loadConstants(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %S.addr, align 8
  %22 = load ptr, ptr %f.addr, align 8
  call void @loadUpvalues(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %S.addr, align 8
  %24 = load ptr, ptr %f.addr, align 8
  call void @loadProtos(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %S.addr, align 8
  %26 = load ptr, ptr %f.addr, align 8
  call void @loadDebug(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkliteral(ptr noundef %S, ptr noundef %s, ptr noundef %msg) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %buff = alloca [12 x i8], align 1
  %len = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %S.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %buff, i64 0, i64 0
  %2 = load i64, ptr %len, align 8
  %mul = mul i64 %2, 1
  call void @loadBlock(ptr noundef %1, ptr noundef %arraydecay, i64 noundef %mul)
  %3 = load ptr, ptr %s.addr, align 8
  %arraydecay1 = getelementptr inbounds [12 x i8], ptr %buff, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  %call2 = call i32 @memcmp(ptr noundef %3, ptr noundef %arraydecay1, i64 noundef %4) #6
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %S.addr, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  call void @error(ptr noundef %5, ptr noundef %6) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @error(ptr noundef %S, ptr noundef %why) #2 {
entry:
  %S.addr = alloca ptr, align 8
  %why.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %why, ptr %why.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %S.addr, align 8
  %name = getelementptr inbounds %struct.LoadState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %why.addr, align 8
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef @.str.13, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %S.addr, align 8
  %L1 = getelementptr inbounds %struct.LoadState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %L1, align 8
  call void @luaD_throw(ptr noundef %6, i32 noundef 3) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fchecksize(ptr noundef %S, i64 noundef %size, ptr noundef %tname) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tname.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call zeroext i8 @loadByte(ptr noundef %0)
  %conv = zext i8 %call to i64
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %3 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %tname.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef @.str.14, ptr noundef %5)
  call void @error(ptr noundef %2, ptr noundef %call2) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @loadInteger(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @loadBlock(ptr noundef %0, ptr noundef %x, i64 noundef 8)
  %1 = load i64, ptr %x, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal double @loadNumber(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @loadBlock(ptr noundef %0, ptr noundef %x, i64 noundef 8)
  %1 = load double, ptr %x, align 8
  ret double %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @loadBlock(ptr noundef %S, ptr noundef %b, i64 noundef %size) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %Z = getelementptr inbounds %struct.LoadState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %Z, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @luaZ_read(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %4, ptr noundef @.str.12) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i64 @luaZ_read(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #4

declare hidden i32 @luaZ_fill(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @loadStringN(ptr noundef %S, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %size = alloca i64, align 8
  %buff = alloca [40 x i8], align 16
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %L1 = getelementptr inbounds %struct.LoadState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %S.addr, align 8
  %call = call i64 @loadSize(ptr noundef %2)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %size, align 8
  %cmp2 = icmp ule i64 %dec, 40
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %S.addr, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buff, i64 0, i64 0
  %6 = load i64, ptr %size, align 8
  %mul = mul i64 %6, 1
  call void @loadBlock(ptr noundef %5, ptr noundef %arraydecay, i64 noundef %mul)
  %7 = load ptr, ptr %L, align 8
  %arraydecay4 = getelementptr inbounds [40 x i8], ptr %buff, i64 0, i64 0
  %8 = load i64, ptr %size, align 8
  %call5 = call ptr @luaS_newlstr(ptr noundef %7, ptr noundef %arraydecay4, i64 noundef %8)
  store ptr %call5, ptr %ts, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %9 = load ptr, ptr %L, align 8
  %10 = load i64, ptr %size, align 8
  %call7 = call ptr @luaS_createlngstrobj(ptr noundef %9, i64 noundef %10)
  store ptr %call7, ptr %ts, align 8
  %11 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %top, align 8
  store ptr %12, ptr %io, align 8
  %13 = load ptr, ptr %ts, align 8
  store ptr %13, ptr %x_, align 8
  %14 = load ptr, ptr %x_, align 8
  %15 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  store ptr %14, ptr %value_, align 8
  %16 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %tt, align 8
  %conv = zext i8 %17 to i32
  %or = or i32 %conv, 64
  %conv8 = trunc i32 %or to i8
  %18 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  store i8 %conv8, ptr %tt_, align 8
  %19 = load ptr, ptr %L, align 8
  call void @luaD_inctop(ptr noundef %19)
  %20 = load ptr, ptr %S.addr, align 8
  %21 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %21, i32 0, i32 7
  %arraydecay9 = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %22 = load i64, ptr %size, align 8
  %mul10 = mul i64 %22, 1
  call void @loadBlock(ptr noundef %20, ptr noundef %arraydecay9, i64 noundef %mul10)
  %23 = load ptr, ptr %L, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %24, i32 -1
  store ptr %incdec.ptr, ptr %top11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %25 = load ptr, ptr %p.addr, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked, align 1
  %conv13 = zext i8 %26 to i32
  %and = and i32 %conv13, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end12
  %27 = load ptr, ptr %ts, align 8
  %marked14 = getelementptr inbounds %struct.TString, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %marked14, align 1
  %conv15 = zext i8 %28 to i32
  %and16 = and i32 %conv15, 24
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %L, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %31 = load ptr, ptr %ts, align 8
  call void @luaC_barrier_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %32 = load ptr, ptr %ts, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @loadInt(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i64 @loadUnsigned(ptr noundef %0, i64 noundef 2147483647)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @loadCode(ptr noundef %S, ptr noundef %f) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @loadInt(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %L, align 8
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call1 = call ptr @luaM_malloc_(ptr noundef %2, i64 noundef %mul, i32 noundef 0)
  %4 = load ptr, ptr %f.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 16
  store ptr %call1, ptr %code, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 8
  store i32 %5, ptr %sizecode, align 8
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %code2 = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %code2, align 8
  %10 = load i32, ptr %n, align 4
  %conv3 = sext i32 %10 to i64
  %mul4 = mul i64 %conv3, 4
  call void @loadBlock(ptr noundef %7, ptr noundef %9, i64 noundef %mul4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadConstants(ptr noundef %S, ptr noundef %f) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca ptr, align 8
  %t = alloca i32, align 4
  %io = alloca ptr, align 8
  %io22 = alloca ptr, align 8
  %io27 = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @loadInt(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %L, align 8
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 16
  %call1 = call ptr @luaM_malloc_(ptr noundef %2, i64 noundef %mul, i32 noundef 0)
  %4 = load ptr, ptr %f.addr, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 15
  store ptr %call1, ptr %k, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 7
  store i32 %5, ptr %sizek, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %f.addr, align 8
  %k3 = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %k3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %10, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc34, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body7, label %for.end36

for.body7:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %f.addr, align 8
  %k8 = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %k8, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.TValue, ptr %16, i64 %idxprom9
  store ptr %arrayidx10, ptr %o, align 8
  %18 = load ptr, ptr %S.addr, align 8
  %call11 = call zeroext i8 @loadByte(ptr noundef %18)
  %conv12 = zext i8 %call11 to i32
  store i32 %conv12, ptr %t, align 4
  %19 = load i32, ptr %t, align 4
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 17, label %sw.bb16
    i32 19, label %sw.bb18
    i32 3, label %sw.bb21
    i32 4, label %sw.bb26
    i32 20, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.body7
  %20 = load ptr, ptr %o, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  store i8 0, ptr %tt_13, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body7
  %21 = load ptr, ptr %o, align 8
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  store i8 1, ptr %tt_15, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body7
  %22 = load ptr, ptr %o, align 8
  %tt_17 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  store i8 17, ptr %tt_17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body7
  %23 = load ptr, ptr %o, align 8
  store ptr %23, ptr %io, align 8
  %24 = load ptr, ptr %S.addr, align 8
  %call19 = call double @loadNumber(ptr noundef %24)
  %25 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  store double %call19, ptr %value_, align 8
  %26 = load ptr, ptr %io, align 8
  %tt_20 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  store i8 19, ptr %tt_20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body7
  %27 = load ptr, ptr %o, align 8
  store ptr %27, ptr %io22, align 8
  %28 = load ptr, ptr %S.addr, align 8
  %call23 = call i64 @loadInteger(ptr noundef %28)
  %29 = load ptr, ptr %io22, align 8
  %value_24 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  store i64 %call23, ptr %value_24, align 8
  %30 = load ptr, ptr %io22, align 8
  %tt_25 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  store i8 3, ptr %tt_25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body7, %for.body7
  %31 = load ptr, ptr %o, align 8
  store ptr %31, ptr %io27, align 8
  %32 = load ptr, ptr %S.addr, align 8
  %33 = load ptr, ptr %f.addr, align 8
  %call28 = call ptr @loadString(ptr noundef %32, ptr noundef %33)
  store ptr %call28, ptr %x_, align 8
  %34 = load ptr, ptr %x_, align 8
  %35 = load ptr, ptr %io27, align 8
  %value_29 = getelementptr inbounds %struct.TValue, ptr %35, i32 0, i32 0
  store ptr %34, ptr %value_29, align 8
  %36 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %tt, align 8
  %conv30 = zext i8 %37 to i32
  %or = or i32 %conv30, 64
  %conv31 = trunc i32 %or to i8
  %38 = load ptr, ptr %io27, align 8
  %tt_32 = getelementptr inbounds %struct.TValue, ptr %38, i32 0, i32 1
  store i8 %conv31, ptr %tt_32, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb21, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb
  br label %for.inc34

for.inc34:                                        ; preds = %sw.epilog
  %39 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %39, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond4, !llvm.loop !7

for.end36:                                        ; preds = %for.cond4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadUpvalues(ptr noundef %S, ptr noundef %f) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @loadInt(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %L, align 8
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 16
  %call1 = call ptr @luaM_malloc_(ptr noundef %2, i64 noundef %mul, i32 noundef 0)
  %4 = load ptr, ptr %f.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 18
  store ptr %call1, ptr %upvalues, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 6
  store i32 %5, ptr %sizeupvalues, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %f.addr, align 8
  %upvalues3 = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %upvalues3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %10, i64 %idxprom
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %name, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc20, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body7, label %for.end22

for.body7:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %S.addr, align 8
  %call8 = call zeroext i8 @loadByte(ptr noundef %15)
  %16 = load ptr, ptr %f.addr, align 8
  %upvalues9 = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %upvalues9, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds %struct.Upvaldesc, ptr %17, i64 %idxprom10
  %instack = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx11, i32 0, i32 1
  store i8 %call8, ptr %instack, align 8
  %19 = load ptr, ptr %S.addr, align 8
  %call12 = call zeroext i8 @loadByte(ptr noundef %19)
  %20 = load ptr, ptr %f.addr, align 8
  %upvalues13 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %upvalues13, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds %struct.Upvaldesc, ptr %21, i64 %idxprom14
  %idx = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx15, i32 0, i32 2
  store i8 %call12, ptr %idx, align 1
  %23 = load ptr, ptr %S.addr, align 8
  %call16 = call zeroext i8 @loadByte(ptr noundef %23)
  %24 = load ptr, ptr %f.addr, align 8
  %upvalues17 = getelementptr inbounds %struct.Proto, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %upvalues17, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds %struct.Upvaldesc, ptr %25, i64 %idxprom18
  %kind = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx19, i32 0, i32 3
  store i8 %call16, ptr %kind, align 2
  br label %for.inc20

for.inc20:                                        ; preds = %for.body7
  %27 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %27, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond4, !llvm.loop !9

for.end22:                                        ; preds = %for.cond4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadProtos(ptr noundef %S, ptr noundef %f) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @loadInt(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %L, align 8
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call1 = call ptr @luaM_malloc_(ptr noundef %2, i64 noundef %mul, i32 noundef 0)
  %4 = load ptr, ptr %f.addr, align 8
  %p = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 17
  store ptr %call1, ptr %p, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 10
  store i32 %5, ptr %sizep, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %f.addr, align 8
  %p3 = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %p3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc28, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body7, label %for.end30

for.body7:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %S.addr, align 8
  %L8 = getelementptr inbounds %struct.LoadState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %L8, align 8
  %call9 = call ptr @luaF_newproto(ptr noundef %16)
  %17 = load ptr, ptr %f.addr, align 8
  %p10 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %p10, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 %idxprom11
  store ptr %call9, ptr %arrayidx12, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %marked, align 1
  %conv13 = zext i8 %21 to i32
  %and = and i32 %conv13, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body7
  %22 = load ptr, ptr %f.addr, align 8
  %p14 = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %p14, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %23, i64 %idxprom15
  %25 = load ptr, ptr %arrayidx16, align 8
  %marked17 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked17, align 1
  %conv18 = zext i8 %26 to i32
  %and19 = and i32 %conv18, 24
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %S.addr, align 8
  %L21 = getelementptr inbounds %struct.LoadState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %L21, align 8
  %29 = load ptr, ptr %f.addr, align 8
  %30 = load ptr, ptr %f.addr, align 8
  %p22 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %p22, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %31, i64 %idxprom23
  %33 = load ptr, ptr %arrayidx24, align 8
  call void @luaC_barrier_(ptr noundef %28, ptr noundef %29, ptr noundef %33)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %34 = load ptr, ptr %S.addr, align 8
  %35 = load ptr, ptr %f.addr, align 8
  %p25 = getelementptr inbounds %struct.Proto, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %p25, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  %38 = load ptr, ptr %arrayidx27, align 8
  %39 = load ptr, ptr %f.addr, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %39, i32 0, i32 22
  %40 = load ptr, ptr %source, align 8
  call void @loadFunction(ptr noundef %34, ptr noundef %38, ptr noundef %40)
  br label %for.inc28

for.inc28:                                        ; preds = %cond.end
  %41 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %41, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond4, !llvm.loop !11

for.end30:                                        ; preds = %for.cond4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loadDebug(ptr noundef %S, ptr noundef %f) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @loadInt(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %S.addr, align 8
  %L = getelementptr inbounds %struct.LoadState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %L, align 8
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %call1 = call ptr @luaM_malloc_(ptr noundef %2, i64 noundef %mul, i32 noundef 0)
  %4 = load ptr, ptr %f.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 19
  store ptr %call1, ptr %lineinfo, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 9
  store i32 %5, ptr %sizelineinfo, align 4
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %lineinfo2 = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %lineinfo2, align 8
  %10 = load i32, ptr %n, align 4
  %conv3 = sext i32 %10 to i64
  %mul4 = mul i64 %conv3, 1
  call void @loadBlock(ptr noundef %7, ptr noundef %9, i64 noundef %mul4)
  %11 = load ptr, ptr %S.addr, align 8
  %call5 = call i32 @loadInt(ptr noundef %11)
  store i32 %call5, ptr %n, align 4
  %12 = load ptr, ptr %S.addr, align 8
  %L6 = getelementptr inbounds %struct.LoadState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %L6, align 8
  %14 = load i32, ptr %n, align 4
  %conv7 = sext i32 %14 to i64
  %mul8 = mul i64 %conv7, 8
  %call9 = call ptr @luaM_malloc_(ptr noundef %13, i64 noundef %mul8, i32 noundef 0)
  %15 = load ptr, ptr %f.addr, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 20
  store ptr %call9, ptr %abslineinfo, align 8
  %16 = load i32, ptr %n, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 12
  store i32 %16, ptr %sizeabslineinfo, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %S.addr, align 8
  %call11 = call i32 @loadInt(ptr noundef %20)
  %21 = load ptr, ptr %f.addr, align 8
  %abslineinfo12 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %abslineinfo12, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.AbsLineInfo, ptr %22, i64 %idxprom
  %pc = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx, i32 0, i32 0
  store i32 %call11, ptr %pc, align 4
  %24 = load ptr, ptr %S.addr, align 8
  %call13 = call i32 @loadInt(ptr noundef %24)
  %25 = load ptr, ptr %f.addr, align 8
  %abslineinfo14 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %abslineinfo14, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.AbsLineInfo, ptr %26, i64 %idxprom15
  %line = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx16, i32 0, i32 1
  store i32 %call13, ptr %line, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %S.addr, align 8
  %call17 = call i32 @loadInt(ptr noundef %29)
  store i32 %call17, ptr %n, align 4
  %30 = load ptr, ptr %S.addr, align 8
  %L18 = getelementptr inbounds %struct.LoadState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %L18, align 8
  %32 = load i32, ptr %n, align 4
  %conv19 = sext i32 %32 to i64
  %mul20 = mul i64 %conv19, 16
  %call21 = call ptr @luaM_malloc_(ptr noundef %31, i64 noundef %mul20, i32 noundef 0)
  %33 = load ptr, ptr %f.addr, align 8
  %locvars = getelementptr inbounds %struct.Proto, ptr %33, i32 0, i32 21
  store ptr %call21, ptr %locvars, align 8
  %34 = load i32, ptr %n, align 4
  %35 = load ptr, ptr %f.addr, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %35, i32 0, i32 11
  store i32 %34, ptr %sizelocvars, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc29, %for.end
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %n, align 4
  %cmp23 = icmp slt i32 %36, %37
  br i1 %cmp23, label %for.body25, label %for.end31

for.body25:                                       ; preds = %for.cond22
  %38 = load ptr, ptr %f.addr, align 8
  %locvars26 = getelementptr inbounds %struct.Proto, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %locvars26, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds %struct.LocVar, ptr %39, i64 %idxprom27
  %varname = getelementptr inbounds %struct.LocVar, ptr %arrayidx28, i32 0, i32 0
  store ptr null, ptr %varname, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body25
  %41 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %41, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond22, !llvm.loop !13

for.end31:                                        ; preds = %for.cond22
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc49, %for.end31
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %n, align 4
  %cmp33 = icmp slt i32 %42, %43
  br i1 %cmp33, label %for.body35, label %for.end51

for.body35:                                       ; preds = %for.cond32
  %44 = load ptr, ptr %S.addr, align 8
  %45 = load ptr, ptr %f.addr, align 8
  %call36 = call ptr @loadStringN(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %f.addr, align 8
  %locvars37 = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 21
  %47 = load ptr, ptr %locvars37, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds %struct.LocVar, ptr %47, i64 %idxprom38
  %varname40 = getelementptr inbounds %struct.LocVar, ptr %arrayidx39, i32 0, i32 0
  store ptr %call36, ptr %varname40, align 8
  %49 = load ptr, ptr %S.addr, align 8
  %call41 = call i32 @loadInt(ptr noundef %49)
  %50 = load ptr, ptr %f.addr, align 8
  %locvars42 = getelementptr inbounds %struct.Proto, ptr %50, i32 0, i32 21
  %51 = load ptr, ptr %locvars42, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds %struct.LocVar, ptr %51, i64 %idxprom43
  %startpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx44, i32 0, i32 1
  store i32 %call41, ptr %startpc, align 8
  %53 = load ptr, ptr %S.addr, align 8
  %call45 = call i32 @loadInt(ptr noundef %53)
  %54 = load ptr, ptr %f.addr, align 8
  %locvars46 = getelementptr inbounds %struct.Proto, ptr %54, i32 0, i32 21
  %55 = load ptr, ptr %locvars46, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr inbounds %struct.LocVar, ptr %55, i64 %idxprom47
  %endpc = getelementptr inbounds %struct.LocVar, ptr %arrayidx48, i32 0, i32 2
  store i32 %call45, ptr %endpc, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body35
  %57 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %57, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond32, !llvm.loop !14

for.end51:                                        ; preds = %for.cond32
  %58 = load ptr, ptr %S.addr, align 8
  %call52 = call i32 @loadInt(ptr noundef %58)
  store i32 %call52, ptr %n, align 4
  %59 = load i32, ptr %n, align 4
  %cmp53 = icmp ne i32 %59, 0
  br i1 %cmp53, label %if.then, label %if.end

if.then:                                          ; preds = %for.end51
  %60 = load ptr, ptr %f.addr, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %60, i32 0, i32 6
  %61 = load i32, ptr %sizeupvalues, align 8
  store i32 %61, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end51
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc62, %if.end
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %n, align 4
  %cmp56 = icmp slt i32 %62, %63
  br i1 %cmp56, label %for.body58, label %for.end64

for.body58:                                       ; preds = %for.cond55
  %64 = load ptr, ptr %S.addr, align 8
  %65 = load ptr, ptr %f.addr, align 8
  %call59 = call ptr @loadStringN(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %f.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %66, i32 0, i32 18
  %67 = load ptr, ptr %upvalues, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %68 to i64
  %arrayidx61 = getelementptr inbounds %struct.Upvaldesc, ptr %67, i64 %idxprom60
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx61, i32 0, i32 0
  store ptr %call59, ptr %name, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body58
  %69 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %69, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond55, !llvm.loop !15

for.end64:                                        ; preds = %for.cond55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @loadSize(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i64 @loadUnsigned(ptr noundef %0, i64 noundef -1)
  ret i64 %call
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @loadUnsigned(ptr noundef %S, i64 noundef %limit) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %b = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i64 0, ptr %x, align 8
  %0 = load i64, ptr %limit.addr, align 8
  %shr = lshr i64 %0, 7
  store i64 %shr, ptr %limit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %S.addr, align 8
  %call = call zeroext i8 @loadByte(ptr noundef %1)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %b, align 4
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %limit.addr, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %4, ptr noundef @.str.15) #5
  unreachable

if.end:                                           ; preds = %do.body
  %5 = load i64, ptr %x, align 8
  %shl = shl i64 %5, 7
  %6 = load i32, ptr %b, align 4
  %and = and i32 %6, 127
  %conv2 = sext i32 %and to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i32, ptr %b, align 4
  %and3 = and i32 %7, 128
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %x, align 8
  ret i64 %8
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @loadString(ptr noundef %S, ptr noundef %p) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @loadStringN(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %S.addr, align 8
  call void @error(ptr noundef %3, ptr noundef @.str.16) #5
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %st, align 8
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
